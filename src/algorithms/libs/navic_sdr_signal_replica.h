/*!
 * \file gps_sdr_signal_replica.h
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

#ifndef GNSS_SDR_NAVIC_SDR_SIGNAL_REPLICA_H
#define GNSS_SDR_NAVIC_SDR_SIGNAL_REPLICA_H

#include <complex>
#include <cstdint>
#if HAS_STD_SPAN
#include <span>
namespace own = std;
#else
#include <gsl/gsl>
namespace own = gsl;
#endif

/** \addtogroup Algorithms_Library
 * \{ */
/** \addtogroup Algorithm_libs algorithms_libs
 * \{ */


//! Generates int NaVIC L5 C/A code for the desired SV ID and code shift
void navic_l5_ca_code_gen_int(own::span<int32_t> dest, int32_t prn, uint32_t chip_shift);

//! Generates float NaVIC L5 C/A code for the desired SV ID and code shift
void navic_l5_ca_code_gen_float(own::span<float> dest, int32_t prn, uint32_t chip_shift);

//! Generates complex NaVIC L5 C/A code for the desired SV ID and code shift
void navic_l5_ca_code_gen_complex(own::span<std::complex<float>> dest, int32_t prn, uint32_t chip_shift);

//! Generates complex NaVIC L5 C/A code for the desired SV ID and code shift, and sampled to specific sampling frequency
void navic_l5_ca_code_gen_complex_sampled(own::span<std::complex<float>> dest, uint32_t prn, int32_t sampling_freq, uint32_t chip_shift);


/** \} */
/** \} */
#endif  // GNSS_SDR_NaVIC_SDR_SIGNAL_REPLICA_H
