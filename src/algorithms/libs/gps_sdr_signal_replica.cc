/*!
 * \file gps_sdr_signal_replica.cc
 * \brief This file implements functions for NaVIC L5 C/A signal replica
 * generation
 * \author Javier Arribas, 2011. jarribas(at)cttc.es
 *
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

#include "gps_sdr_signal_replica.h"
#include <array>
#include <bitset>
#include <iostream>   // for cout, cerr
const auto AUX_CEIL = [](float x) { return static_cast<int32_t>(static_cast<int64_t>((x) + 1)); };

void gps_l1_ca_code_gen_int(own::span<int32_t> dest, int32_t prn, uint32_t chip_shift)
{
    constexpr uint32_t code_length = 1023;
    std::bitset<code_length> G1{};
    std::bitset<code_length> G2{};
    auto G1_register = std::bitset<10>{}.set();  // All true
    //auto G2_register = std::bitset<10>{}.set;  // All true
    uint32_t lcv;
    uint32_t lcv2;
    int32_t prn_idx;
    bool feedback1;
    bool feedback2;
    bool aux;

    // G2 Delays as defined in GPS-ISD-200D
    //const std::array<int32_t, 7> init_val = {s1.to_ullong() /*PRN1*/, s2.to_ullong() /*PRN2*/, s3.to_ullong() /*PRN3*/, s4.to_ullong() /*PRN4*/, s5.to_ullong() /*PRN5*/, s6.to_ullong() /*PRN6*/, s7.to_ullong() /*PRN7*/};
    std::array<int,8> dec_value = {919,400,177,314,55,856,160,50};
    std::bitset<10> G2_register[7] = {};
    for (std::size_t i = 0; i < dec_value.size(); ++i)
    {
        G2_register[i]= std::bitset<10>(dec_value[i]); 
    }
    // compute delay array index for given PRN number
    prn_idx = prn - 1;
        

    // A simple error check
    if ((prn_idx < 0) || (prn_idx > 7))
        {
            return;
        }

    // Generate G1 & G2 Register and initialize the taps for feedback to the 1st bit in the polynomial
    for (lcv = 0; lcv < code_length; lcv++)
        {
            G1[lcv] = G1_register[0];
            G2[lcv] = G2_register[prn_idx][0];

            feedback1 = G1_register[7] xor G1_register[0];
            feedback2 = G2_register[prn_idx][8] xor G2_register[prn_idx][7] xor G2_register[prn_idx][4] xor G2_register[prn_idx][2] xor G2_register[prn_idx][1] xor G2_register[prn_idx][0];
	// the shift for LFSRs
            for (lcv2 = 0; lcv2 < 9; lcv2++)
                {
                    G1_register[lcv2] = G1_register[lcv2 + 1];
                    G2_register[prn_idx][lcv2] = G2_register[prn_idx][lcv2 + 1];
                }

            G1_register[9] = feedback1;
            G2_register[prn_idx][9] = feedback2;
        }

    // Generate PRN from G1 and G2 Registers
    for (lcv = 0; lcv < code_length; lcv++)
        {   
            aux = G1[(lcv + chip_shift) % code_length] xor G2[(lcv + chip_shift) % code_length];
            if (aux == true)
                {
                    dest[lcv] = 1;
                }
            else
                {
                    dest[lcv] = -1;
                }
            
        }
}


void gps_l1_ca_code_gen_float(own::span<float> dest, int32_t prn, uint32_t chip_shift)
{
    constexpr uint32_t code_length = 1023;
    std::array<int32_t, code_length> ca_code_int{};

    gps_l1_ca_code_gen_int(ca_code_int, prn, chip_shift);

    for (uint32_t ii = 0; ii < code_length; ++ii)
        {
            dest[ii] = static_cast<float>(ca_code_int[ii]);
        }
}


void gps_l1_ca_code_gen_complex(own::span<std::complex<float>> dest, int32_t prn, uint32_t chip_shift)
{
    constexpr uint32_t code_length = 1023;
    std::array<int32_t, code_length> ca_code_int{};

    gps_l1_ca_code_gen_int(ca_code_int, prn, chip_shift);

    for (uint32_t ii = 0; ii < code_length; ++ii)
        {
            dest[ii] = std::complex<float>(0.0F, static_cast<float>(ca_code_int[ii]));
            std::cout<<"With PRN ID "<<prn<<" The prn code is "<<dest[ii];
        }
}


/*
 *  Generates complex NaVIC L5 C/A code for the desired SV ID and sampled to specific sampling frequency
 *  NOTICE: the number of samples is rounded towards zero (integer truncation)
 */
void gps_l1_ca_code_gen_complex_sampled(own::span<std::complex<float>> dest, uint32_t prn, int32_t sampling_freq, uint32_t chip_shift)
{
    // This function is based on the GNU software GPS for MATLAB in the Kay Borre book
    constexpr int32_t codeFreqBasis = 1023000;  // chips per second
    constexpr int32_t codeLength = 1023;
    constexpr float tc = 1.0F / static_cast<float>(codeFreqBasis);  // C/A chip period in sec

    const auto samplesPerCode = static_cast<int32_t>(static_cast<double>(sampling_freq) / (static_cast<double>(codeFreqBasis) / static_cast<double>(codeLength)));
    const float ts = 1.0F / static_cast<float>(sampling_freq);  // Sampling period in sec
    std::array<std::complex<float>, 1023> code_aux{};
    int32_t codeValueIndex;
    float aux;

    gps_l1_ca_code_gen_complex(code_aux, prn, chip_shift);  // generate C/A code 1 sample per chip

    for (int32_t i = 0; i < samplesPerCode; i++)
        {
            // === Digitizing ==================================================

            // --- Make index array to read C/A code values --------------------
            // The length of the index array depends on the sampling frequency -
            // number of samples per millisecond (because one C/A code period is one
            // millisecond).

            aux = (ts * (static_cast<float>(i) + 1)) / tc;
            codeValueIndex = AUX_CEIL(aux) - 1;

            // --- Make the digitized version of the C/A code -------------------
            // The "upsampled" code is made by selecting values form the CA code
            // chip array (caCode) for the time instances of each sample.
            if (i == samplesPerCode - 1)
                {
                    // --- Correct the last index (due to number rounding issues)
                    dest[i] = code_aux[codeLength - 1];
                }
            else
                {
                    dest[i] = code_aux[codeValueIndex];  // repeat the chip -> upsample
                }
            
        }
}
