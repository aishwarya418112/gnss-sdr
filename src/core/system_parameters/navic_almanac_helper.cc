/*!
 * \file navic_almanac_helper.cc
 * \brief  Implementation of a NaVIC ALMANAC storage helper
 * \author Javier Arribas, 2013. jarribas(at)cttc.es
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

#include "navic_almanac_helper.h"

Navic_Almanac Navic_Almanac_Helper::get_almanac(int i) const
{
    Navic_Almanac navic_almanac;
    switch (i)
        {
        case 1:
            navic_almanac.i_satellite_PRN = this->SVID1_7;
            navic_almanac.i_Toa = this->t0a_7;
            navic_almanac.i_WNa = this->WN_a_7;
            navic_almanac.i_IODa = this->IOD_a_7;
            navic_almanac.d_Delta_i = this->delta_i_7;
            navic_almanac.d_M_0 = this->M0_7;
            navic_almanac.d_e_eccentricity = this->e_7;
            navic_almanac.d_Delta_sqrt_A = this->DELTA_A_7;
            navic_almanac.d_OMEGA0 = this->Omega0_7;
            navic_almanac.d_OMEGA = this->omega_7;
            navic_almanac.d_OMEGA_DOT = this->Omega_dot_7;
            navic_almanac.d_A_f0 = this->af0_8;
            navic_almanac.d_A_f1 = this->af1_8;
            
            navic_almanac.L5_HS = this->L5_HS_8;
            
            break;

        case 2:
            navic_almanac.i_satellite_PRN = this->SVID2_8;
            navic_almanac.i_Toa = this->t0a_9;
            navic_almanac.i_WNa = this->WN_a_9;
            navic_almanac.i_IODa = this->IOD_a_9;
            navic_almanac.d_Delta_i = this->delta_i_8;
            navic_almanac.d_M_0 = this->M0_9;
            navic_almanac.d_e_eccentricity = this->e_8;
            navic_almanac.d_Delta_sqrt_A = this->DELTA_A_8;
            navic_almanac.d_OMEGA0 = this->Omega0_8;
            navic_almanac.d_OMEGA = this->omega_8;
            navic_almanac.d_OMEGA_DOT = this->Omega_dot_8;
            navic_almanac.d_A_f0 = this->af0_9;
            navic_almanac.d_A_f1 = this->af1_9;
            navic_almanac.L5_HS = this->L5_HS_9;
            
            break;

        case 3:
            navic_almanac.i_satellite_PRN = this->SVID3_9;
            navic_almanac.i_Toa = this->t0a_9;
            navic_almanac.i_WNa = this->WN_a_9;
            navic_almanac.i_IODa = this->IOD_a_10;
            navic_almanac.d_Delta_i = this->delta_i_9;
            navic_almanac.d_M_0 = this->M0_10;
            navic_almanac.d_e_eccentricity = this->e_9;
            navic_almanac.d_Delta_sqrt_A = this->DELTA_A_9;
            navic_almanac.d_OMEGA0 = this->Omega0_10;
            navic_almanac.d_OMEGA = this->omega_9;
            navic_almanac.d_OMEGA_DOT = this->Omega_dot_10;
            navic_almanac.d_A_f0 = this->af0_10;
            navic_almanac.d_A_f1 = this->af1_10;
            
            navic_almanac.L5_HS = this->L5_HS_10;
            
            break;

        default:
            break;
        }
    return navic_almanac;
}
