/*!
 * \file gps_l2_m_dll_pll_tracking_fpga.cc
 * \brief Implementation of an adapter of a DLL+PLL tracking loop block
 * for GPS L2C to a TrackingInterface for the FPGA
 * \author Javier Arribas, 2019. jarribas(at)cttc.es
 *
 * Code DLL + carrier PLL according to the algorithms described in:
 * K.Borre, D.M.Akos, N.Bertelsen, P.Rinder, and S.H.Jensen,
 * A Software-Defined GPS and Galileo Receiver. A Single-Frequency
 * Approach, Birkhauser, 2007
 *
 * -----------------------------------------------------------------------------
 *
 * GNSS-SDR is a Global Navigation Satellite System software-defined receiver.
 * This file is part of GNSS-SDR.
 *
 * Copyright (C) 2010-2020  (see AUTHORS file for a list of contributors)
 * SPDX-License-Identifier: GPL-3.0-or-later
 *
 * -----------------------------------------------------------------------------
 */


#include "gps_l2_m_dll_pll_tracking_fpga.h"
#include "GPS_L2C.h"
#include "configuration_interface.h"
#include "display.h"
#include "dll_pll_conf_fpga.h"
#include "gnss_sdr_flags.h"
#include "gnss_synchro.h"
#include "gps_l2c_signal_replica.h"
#include "uio_fpga.h"
#include <glog/logging.h>
#include <volk_gnsssdr/volk_gnsssdr_alloc.h>
#include <array>
#include <cmath>    // for round
#include <cstring>  // for memcpy
#include <iostream>

GpsL2MDllPllTrackingFpga::GpsL2MDllPllTrackingFpga(
    const ConfigurationInterface* configuration, const std::string& role,
    unsigned int in_streams, unsigned int out_streams) : role_(role), in_streams_(in_streams), out_streams_(out_streams)
{
    Dll_Pll_Conf_Fpga trk_params_fpga = Dll_Pll_Conf_Fpga();
    DLOG(INFO) << "role " << role;
    trk_params_fpga.SetFromConfiguration(configuration, role);

    const auto vector_length = static_cast<int>(std::round(static_cast<double>(trk_params_fpga.fs_in) / (static_cast<double>(GPS_L2_M_CODE_RATE_CPS) / static_cast<double>(GPS_L2_M_CODE_LENGTH_CHIPS))));
    trk_params_fpga.vector_length = vector_length;
    trk_params_fpga.extend_correlation_symbols = configuration->property(role + ".extend_correlation_symbols", 1);
    if (trk_params_fpga.extend_correlation_symbols != 1)
        {
            trk_params_fpga.extend_correlation_symbols = 1;
            std::cout << TEXT_RED << "WARNING: Extended coherent integration is not allowed in GPS L2. Coherent integration has been set to 20 ms (1 symbol)" << TEXT_RESET << '\n';
        }

    trk_params_fpga.track_pilot = configuration->property(role + ".track_pilot", false);
    if (trk_params_fpga.track_pilot)
        {
            trk_params_fpga.track_pilot = false;
            std::cout << TEXT_RED << "WARNING: GPS L2 does not have pilot signal. Data tracking has been enabled" << TEXT_RESET << '\n';
        }
    trk_params_fpga.system = 'G';
    const std::array<char, 3> sig_{'2', 'S', '\0'};
    std::memcpy(trk_params_fpga.signal, sig_.data(), 3);

    // UIO device file
    device_name = configuration->property(role + ".devicename", default_device_name);

    // compute the number of tracking channels that have already been instantiated. The order in which
    // GNSS-SDR instantiates the tracking channels i L1, L2, L5, E1, E5a
    num_prev_assigned_ch = configuration->property("Channels_1C.count", 0);

    volk_gnsssdr::vector<float> ca_codes_f(static_cast<unsigned int>(GPS_L2_M_CODE_LENGTH_CHIPS), 0.0);
    // ################# PRE-COMPUTE ALL THE CODES #################
    d_ca_codes = static_cast<int*>(volk_gnsssdr_malloc(static_cast<int>(GPS_L2_M_CODE_LENGTH_CHIPS * NUM_PRNs) * sizeof(int), volk_gnsssdr_get_alignment()));
    for (uint32_t PRN = 1; PRN <= NUM_PRNs; PRN++)
        {
            gps_l2c_m_code_gen_float(ca_codes_f, PRN);
            for (unsigned int s = 0; s < 2 * static_cast<unsigned int>(GPS_L2_M_CODE_LENGTH_CHIPS); s++)
                {
                    d_ca_codes[static_cast<int>(GPS_L2_M_CODE_LENGTH_CHIPS) * (PRN - 1) + s] = static_cast<int>(ca_codes_f[s]);
                }
        }

    trk_params_fpga.ca_codes = d_ca_codes;
    trk_params_fpga.code_length_chips = GPS_L2_M_CODE_LENGTH_CHIPS;
    trk_params_fpga.code_samples_per_chip = 1;  // 1 sample per chip

    // ################# MAKE TRACKING GNU Radio object ###################
    tracking_fpga_sc = dll_pll_veml_make_tracking_fpga(trk_params_fpga);

    channel_ = 0;
    DLOG(INFO) << "tracking(" << tracking_fpga_sc->unique_id() << ")";

    if (in_streams_ > 1)
        {
            LOG(ERROR) << "This implementation only supports one input stream";
        }
    if (out_streams_ > 1)
        {
            LOG(ERROR) << "This implementation only supports one output stream";
        }
}


GpsL2MDllPllTrackingFpga::~GpsL2MDllPllTrackingFpga()
{
    volk_gnsssdr_free(d_ca_codes);
}


void GpsL2MDllPllTrackingFpga::start_tracking()
{
    tracking_fpga_sc->start_tracking();
}


void GpsL2MDllPllTrackingFpga::stop_tracking()
{
    tracking_fpga_sc->stop_tracking();
}


/*
 * Set tracking channel unique ID
 */
void GpsL2MDllPllTrackingFpga::set_channel(unsigned int channel)
{
    channel_ = channel;

    // UIO device file
    std::string device_io_name;
    // find the uio device file corresponding to the tracking multicorrelator
    if (find_uio_dev_file_name(device_io_name, device_name, channel - num_prev_assigned_ch) < 0)
        {
            std::cout << "Cannot find the FPGA uio device file corresponding to device name " << device_name << std::endl;
            throw std::exception();
        }

    tracking_fpga_sc->set_channel(channel, device_io_name);
}


void GpsL2MDllPllTrackingFpga::set_gnss_synchro(Gnss_Synchro* p_gnss_synchro)
{
    tracking_fpga_sc->set_gnss_synchro(p_gnss_synchro);
}


void GpsL2MDllPllTrackingFpga::connect(gr::top_block_sptr top_block)
{
    if (top_block)
        { /* top_block is not null */
        };
    // nothing to connect
}


void GpsL2MDllPllTrackingFpga::disconnect(gr::top_block_sptr top_block)
{
    if (top_block)
        { /* top_block is not null */
        };
    // nothing to disconnect
}


gr::basic_block_sptr GpsL2MDllPllTrackingFpga::get_left_block()
{
    return tracking_fpga_sc;
}


gr::basic_block_sptr GpsL2MDllPllTrackingFpga::get_right_block()
{
    return tracking_fpga_sc;
}
