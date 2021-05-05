

/* this file was generated by volk_gnsssdr template utils, do not edit! */

/*
 * GNSS-SDR is a Global Navigation Satellite System software-defined receiver.
 * This file is part of GNSS-SDR.
 *
 * Copyright (C) 2010-2019 (see AUTHORS file for a list of contributors)
 * SPDX-License-Identifier: GPL-3.0-or-later
 *
 */

// clang-format off




#define LV_HAVE_GENERIC 1
#define LV_HAVE_64 1
#define LV_HAVE_MMX 1
#define LV_HAVE_SSE 1
#define LV_HAVE_SSE2 1
#define LV_HAVE_SSE3 1
#define LV_HAVE_SSSE3 1
#define LV_HAVE_SSE4_1 1

#include <volk_gnsssdr/volk_gnsssdr_common.h>
#include "volk_gnsssdr_machines.h"
#include <volk_gnsssdr/volk_gnsssdr_config_fixed.h>

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif


#include <volk_gnsssdr/volk_gnsssdr_16i_resamplerxnpuppet_16i.h>
#include <volk_gnsssdr/volk_gnsssdr_16i_xn_resampler_16i_xn.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_16i_rotator_dot_prod_16ic_xn.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_16i_rotator_dotprodxnpuppet_16ic.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_conjugate_16ic.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_convert_32fc.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_resampler_fast_16ic.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_resamplerfastpuppet_16ic.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_resamplerfastxnpuppet_16ic.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_resamplerxnpuppet_16ic.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_rotatorpuppet_16ic.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_s32fc_x2_rotator_16ic.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_x2_dot_prod_16ic.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_x2_dot_prod_16ic_xn.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_x2_dotprodxnpuppet_16ic.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_x2_multiply_16ic.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_x2_rotator_dot_prod_16ic_xn.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_x2_rotator_dotprodxnpuppet_16ic.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_xn_resampler_16ic_xn.h>
#include <volk_gnsssdr/volk_gnsssdr_16ic_xn_resampler_fast_16ic_xn.h>
#include <volk_gnsssdr/volk_gnsssdr_32f_high_dynamics_resamplerxnpuppet_32f.h>
#include <volk_gnsssdr/volk_gnsssdr_32f_index_max_32u.h>
#include <volk_gnsssdr/volk_gnsssdr_32f_resamplerxnpuppet_32f.h>
#include <volk_gnsssdr/volk_gnsssdr_32f_sincos_32fc.h>
#include <volk_gnsssdr/volk_gnsssdr_32f_xn_high_dynamics_resampler_32f_xn.h>
#include <volk_gnsssdr/volk_gnsssdr_32f_xn_resampler_32f_xn.h>
#include <volk_gnsssdr/volk_gnsssdr_32fc_32f_high_dynamic_rotator_dot_prod_32fc_xn.h>
#include <volk_gnsssdr/volk_gnsssdr_32fc_32f_high_dynamic_rotator_dotprodxnpuppet_32fc.h>
#include <volk_gnsssdr/volk_gnsssdr_32fc_32f_rotator_dot_prod_32fc_xn.h>
#include <volk_gnsssdr/volk_gnsssdr_32fc_32f_rotator_dotprodxnpuppet_32fc.h>
#include <volk_gnsssdr/volk_gnsssdr_32fc_convert_16ic.h>
#include <volk_gnsssdr/volk_gnsssdr_32fc_convert_8ic.h>
#include <volk_gnsssdr/volk_gnsssdr_32fc_resamplerxnpuppet_32fc.h>
#include <volk_gnsssdr/volk_gnsssdr_32fc_x2_rotator_dot_prod_32fc_xn.h>
#include <volk_gnsssdr/volk_gnsssdr_32fc_x2_rotator_dotprodxnpuppet_32fc.h>
#include <volk_gnsssdr/volk_gnsssdr_32fc_xn_resampler_32fc_xn.h>
#include <volk_gnsssdr/volk_gnsssdr_64f_accumulator_64f.h>
#include <volk_gnsssdr/volk_gnsssdr_8i_accumulator_s8i.h>
#include <volk_gnsssdr/volk_gnsssdr_8i_index_max_16u.h>
#include <volk_gnsssdr/volk_gnsssdr_8i_max_s8i.h>
#include <volk_gnsssdr/volk_gnsssdr_8i_x2_add_8i.h>
#include <volk_gnsssdr/volk_gnsssdr_8ic_conjugate_8ic.h>
#include <volk_gnsssdr/volk_gnsssdr_8ic_magnitude_squared_8i.h>
#include <volk_gnsssdr/volk_gnsssdr_8ic_s8ic_multiply_8ic.h>
#include <volk_gnsssdr/volk_gnsssdr_8ic_x2_dot_prod_8ic.h>
#include <volk_gnsssdr/volk_gnsssdr_8ic_x2_multiply_8ic.h>
#include <volk_gnsssdr/volk_gnsssdr_8u_x2_multiply_8u.h>
#include <volk_gnsssdr/volk_gnsssdr_s32f_sincos_32fc.h>
#include <volk_gnsssdr/volk_gnsssdr_s32f_sincospuppet_32fc.h>

struct volk_gnsssdr_machine volk_gnsssdr_machine_sse4_1_64_mmx = {
    (1 << LV_GENERIC) | (1 << LV_64) | (1 << LV_MMX) | (1 << LV_SSE) | (1 << LV_SSE2) | (1 << LV_SSE3) | (1 << LV_SSSE3) | (1 << LV_SSE4_1),
    "sse4_1_64_mmx",
    16,

    "volk_gnsssdr_16i_resamplerxnpuppet_16i",
    {"generic", "a_sse3", "u_sse3", "u_sse4_1", "a_sse4_1"},
    {(1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3), (1 << LV_SSE4_1), (1 << LV_SSE4_1)},
    {false, true, false, false, true},
    {volk_gnsssdr_16i_resamplerxnpuppet_16i_generic, volk_gnsssdr_16i_resamplerxnpuppet_16i_a_sse3, volk_gnsssdr_16i_resamplerxnpuppet_16i_u_sse3, volk_gnsssdr_16i_resamplerxnpuppet_16i_u_sse4_1, volk_gnsssdr_16i_resamplerxnpuppet_16i_a_sse4_1},
    5,

    "volk_gnsssdr_16i_xn_resampler_16i_xn",
    {"generic", "a_sse4_1", "u_sse4_1", "a_sse3", "u_sse3"},
    {(1 << LV_GENERIC), (1 << LV_SSE4_1), (1 << LV_SSE4_1), (1 << LV_SSE3), (1 << LV_SSE3)},
    {false, true, false, true, false},
    {volk_gnsssdr_16i_xn_resampler_16i_xn_generic, volk_gnsssdr_16i_xn_resampler_16i_xn_a_sse4_1, volk_gnsssdr_16i_xn_resampler_16i_xn_u_sse4_1, volk_gnsssdr_16i_xn_resampler_16i_xn_a_sse3, volk_gnsssdr_16i_xn_resampler_16i_xn_u_sse3},
    5,

    "volk_gnsssdr_16ic_16i_rotator_dot_prod_16ic_xn",
    {"generic", "generic_reload", "a_sse3", "u_sse3"},
    {(1 << LV_GENERIC), (1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3)},
    {false, false, true, false},
    {volk_gnsssdr_16ic_16i_rotator_dot_prod_16ic_xn_generic, volk_gnsssdr_16ic_16i_rotator_dot_prod_16ic_xn_generic_reload, volk_gnsssdr_16ic_16i_rotator_dot_prod_16ic_xn_a_sse3, volk_gnsssdr_16ic_16i_rotator_dot_prod_16ic_xn_u_sse3},
    4,

    "volk_gnsssdr_16ic_16i_rotator_dotprodxnpuppet_16ic",
    {"generic", "generic_reload", "a_sse3", "u_sse3"},
    {(1 << LV_GENERIC), (1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3)},
    {false, false, true, false},
    {volk_gnsssdr_16ic_16i_rotator_dotprodxnpuppet_16ic_generic, volk_gnsssdr_16ic_16i_rotator_dotprodxnpuppet_16ic_generic_reload, volk_gnsssdr_16ic_16i_rotator_dotprodxnpuppet_16ic_a_sse3, volk_gnsssdr_16ic_16i_rotator_dotprodxnpuppet_16ic_u_sse3},
    4,

    "volk_gnsssdr_16ic_conjugate_16ic",
    {"generic", "u_ssse3", "a_ssse3"},
    {(1 << LV_GENERIC), (1 << LV_SSSE3), (1 << LV_SSSE3)},
    {false, false, true},
    {volk_gnsssdr_16ic_conjugate_16ic_generic, volk_gnsssdr_16ic_conjugate_16ic_u_ssse3, volk_gnsssdr_16ic_conjugate_16ic_a_ssse3},
    3,

    "volk_gnsssdr_16ic_convert_32fc",
    {"generic", "a_sse2", "u_sse2"},
    {(1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE2)},
    {false, true, false},
    {volk_gnsssdr_16ic_convert_32fc_generic, volk_gnsssdr_16ic_convert_32fc_a_sse2, volk_gnsssdr_16ic_convert_32fc_u_sse2},
    3,

    "volk_gnsssdr_16ic_resampler_fast_16ic",
    {"generic", "a_sse2", "u_sse2"},
    {(1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE2)},
    {false, true, false},
    {volk_gnsssdr_16ic_resampler_fast_16ic_generic, volk_gnsssdr_16ic_resampler_fast_16ic_a_sse2, volk_gnsssdr_16ic_resampler_fast_16ic_u_sse2},
    3,

    "volk_gnsssdr_16ic_resamplerfastpuppet_16ic",
    {"generic", "a_sse2", "u_sse2"},
    {(1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE2)},
    {false, true, false},
    {volk_gnsssdr_16ic_resamplerfastpuppet_16ic_generic, volk_gnsssdr_16ic_resamplerfastpuppet_16ic_a_sse2, volk_gnsssdr_16ic_resamplerfastpuppet_16ic_u_sse2},
    3,

    "volk_gnsssdr_16ic_resamplerfastxnpuppet_16ic",
    {"generic", "a_sse2", "u_sse2"},
    {(1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE2)},
    {false, true, false},
    {volk_gnsssdr_16ic_resamplerfastxnpuppet_16ic_generic, volk_gnsssdr_16ic_resamplerfastxnpuppet_16ic_a_sse2, volk_gnsssdr_16ic_resamplerfastxnpuppet_16ic_u_sse2},
    3,

    "volk_gnsssdr_16ic_resamplerxnpuppet_16ic",
    {"generic", "a_sse3", "u_sse3", "u_sse4_1", "a_sse4_1"},
    {(1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3), (1 << LV_SSE4_1), (1 << LV_SSE4_1)},
    {false, true, false, false, true},
    {volk_gnsssdr_16ic_resamplerxnpuppet_16ic_generic, volk_gnsssdr_16ic_resamplerxnpuppet_16ic_a_sse3, volk_gnsssdr_16ic_resamplerxnpuppet_16ic_u_sse3, volk_gnsssdr_16ic_resamplerxnpuppet_16ic_u_sse4_1, volk_gnsssdr_16ic_resamplerxnpuppet_16ic_a_sse4_1},
    5,

    "volk_gnsssdr_16ic_rotatorpuppet_16ic",
    {"generic", "generic_reload", "a_sse3", "a_sse3_reload", "u_sse3", "u_sse3_reload"},
    {(1 << LV_GENERIC), (1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3), (1 << LV_SSE3), (1 << LV_SSE3)},
    {false, false, true, true, false, false},
    {volk_gnsssdr_16ic_rotatorpuppet_16ic_generic, volk_gnsssdr_16ic_rotatorpuppet_16ic_generic_reload, volk_gnsssdr_16ic_rotatorpuppet_16ic_a_sse3, volk_gnsssdr_16ic_rotatorpuppet_16ic_a_sse3_reload, volk_gnsssdr_16ic_rotatorpuppet_16ic_u_sse3, volk_gnsssdr_16ic_rotatorpuppet_16ic_u_sse3_reload},
    6,

    "volk_gnsssdr_16ic_s32fc_x2_rotator_16ic",
    {"generic", "generic_reload", "a_sse3", "a_sse3_reload", "u_sse3", "u_sse3_reload"},
    {(1 << LV_GENERIC), (1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3), (1 << LV_SSE3), (1 << LV_SSE3)},
    {false, false, true, true, false, false},
    {volk_gnsssdr_16ic_s32fc_x2_rotator_16ic_generic, volk_gnsssdr_16ic_s32fc_x2_rotator_16ic_generic_reload, volk_gnsssdr_16ic_s32fc_x2_rotator_16ic_a_sse3, volk_gnsssdr_16ic_s32fc_x2_rotator_16ic_a_sse3_reload, volk_gnsssdr_16ic_s32fc_x2_rotator_16ic_u_sse3, volk_gnsssdr_16ic_s32fc_x2_rotator_16ic_u_sse3_reload},
    6,

    "volk_gnsssdr_16ic_x2_dot_prod_16ic",
    {"generic", "a_sse2", "u_sse2"},
    {(1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE2)},
    {false, true, false},
    {volk_gnsssdr_16ic_x2_dot_prod_16ic_generic, volk_gnsssdr_16ic_x2_dot_prod_16ic_a_sse2, volk_gnsssdr_16ic_x2_dot_prod_16ic_u_sse2},
    3,

    "volk_gnsssdr_16ic_x2_dot_prod_16ic_xn",
    {"generic", "generic_sat", "a_sse2", "u_sse2"},
    {(1 << LV_GENERIC), (1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE2)},
    {false, false, true, false},
    {volk_gnsssdr_16ic_x2_dot_prod_16ic_xn_generic, volk_gnsssdr_16ic_x2_dot_prod_16ic_xn_generic_sat, volk_gnsssdr_16ic_x2_dot_prod_16ic_xn_a_sse2, volk_gnsssdr_16ic_x2_dot_prod_16ic_xn_u_sse2},
    4,

    "volk_gnsssdr_16ic_x2_dotprodxnpuppet_16ic",
    {"generic", "generic_sat", "a_sse2", "u_sse2"},
    {(1 << LV_GENERIC), (1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE2)},
    {false, false, true, false},
    {volk_gnsssdr_16ic_x2_dotprodxnpuppet_16ic_generic, volk_gnsssdr_16ic_x2_dotprodxnpuppet_16ic_generic_sat, volk_gnsssdr_16ic_x2_dotprodxnpuppet_16ic_a_sse2, volk_gnsssdr_16ic_x2_dotprodxnpuppet_16ic_u_sse2},
    4,

    "volk_gnsssdr_16ic_x2_multiply_16ic",
    {"generic", "a_sse2", "u_sse2"},
    {(1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE2)},
    {false, true, false},
    {volk_gnsssdr_16ic_x2_multiply_16ic_generic, volk_gnsssdr_16ic_x2_multiply_16ic_a_sse2, volk_gnsssdr_16ic_x2_multiply_16ic_u_sse2},
    3,

    "volk_gnsssdr_16ic_x2_rotator_dot_prod_16ic_xn",
    {"generic", "generic_reload", "a_sse3", "a_sse3_reload", "u_sse3"},
    {(1 << LV_GENERIC), (1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3), (1 << LV_SSE3)},
    {false, false, true, true, false},
    {volk_gnsssdr_16ic_x2_rotator_dot_prod_16ic_xn_generic, volk_gnsssdr_16ic_x2_rotator_dot_prod_16ic_xn_generic_reload, volk_gnsssdr_16ic_x2_rotator_dot_prod_16ic_xn_a_sse3, volk_gnsssdr_16ic_x2_rotator_dot_prod_16ic_xn_a_sse3_reload, volk_gnsssdr_16ic_x2_rotator_dot_prod_16ic_xn_u_sse3},
    5,

    "volk_gnsssdr_16ic_x2_rotator_dotprodxnpuppet_16ic",
    {"generic", "generic_reload", "a_sse3", "a_sse3_reload", "u_sse3"},
    {(1 << LV_GENERIC), (1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3), (1 << LV_SSE3)},
    {false, false, true, true, false},
    {volk_gnsssdr_16ic_x2_rotator_dotprodxnpuppet_16ic_generic, volk_gnsssdr_16ic_x2_rotator_dotprodxnpuppet_16ic_generic_reload, volk_gnsssdr_16ic_x2_rotator_dotprodxnpuppet_16ic_a_sse3, volk_gnsssdr_16ic_x2_rotator_dotprodxnpuppet_16ic_a_sse3_reload, volk_gnsssdr_16ic_x2_rotator_dotprodxnpuppet_16ic_u_sse3},
    5,

    "volk_gnsssdr_16ic_xn_resampler_16ic_xn",
    {"generic", "a_sse4_1", "u_sse4_1", "a_sse3", "u_sse3"},
    {(1 << LV_GENERIC), (1 << LV_SSE4_1), (1 << LV_SSE4_1), (1 << LV_SSE3), (1 << LV_SSE3)},
    {false, true, false, true, false},
    {volk_gnsssdr_16ic_xn_resampler_16ic_xn_generic, volk_gnsssdr_16ic_xn_resampler_16ic_xn_a_sse4_1, volk_gnsssdr_16ic_xn_resampler_16ic_xn_u_sse4_1, volk_gnsssdr_16ic_xn_resampler_16ic_xn_a_sse3, volk_gnsssdr_16ic_xn_resampler_16ic_xn_u_sse3},
    5,

    "volk_gnsssdr_16ic_xn_resampler_fast_16ic_xn",
    {"generic", "a_sse2", "u_sse2"},
    {(1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE2)},
    {false, true, false},
    {volk_gnsssdr_16ic_xn_resampler_fast_16ic_xn_generic, volk_gnsssdr_16ic_xn_resampler_fast_16ic_xn_a_sse2, volk_gnsssdr_16ic_xn_resampler_fast_16ic_xn_u_sse2},
    3,

    "volk_gnsssdr_32f_high_dynamics_resamplerxnpuppet_32f",
    {"generic", "a_sse3", "u_sse3", "u_sse4_1", "a_sse4_1"},
    {(1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3), (1 << LV_SSE4_1), (1 << LV_SSE4_1)},
    {false, true, false, false, true},
    {volk_gnsssdr_32f_high_dynamics_resamplerxnpuppet_32f_generic, volk_gnsssdr_32f_high_dynamics_resamplerxnpuppet_32f_a_sse3, volk_gnsssdr_32f_high_dynamics_resamplerxnpuppet_32f_u_sse3, volk_gnsssdr_32f_high_dynamics_resamplerxnpuppet_32f_u_sse4_1, volk_gnsssdr_32f_high_dynamics_resamplerxnpuppet_32f_a_sse4_1},
    5,

    "volk_gnsssdr_32f_index_max_32u",
    {"a_sse4_1", "u_sse4_1", "a_sse", "u_sse", "generic"},
    {(1 << LV_SSE4_1), (1 << LV_SSE4_1), (1 << LV_SSE), (1 << LV_SSE), (1 << LV_GENERIC)},
    {true, false, true, false, false},
    {volk_gnsssdr_32f_index_max_32u_a_sse4_1, volk_gnsssdr_32f_index_max_32u_u_sse4_1, volk_gnsssdr_32f_index_max_32u_a_sse, volk_gnsssdr_32f_index_max_32u_u_sse, volk_gnsssdr_32f_index_max_32u_generic},
    5,

    "volk_gnsssdr_32f_resamplerxnpuppet_32f",
    {"generic", "a_sse3", "u_sse3", "u_sse4_1", "a_sse4_1"},
    {(1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3), (1 << LV_SSE4_1), (1 << LV_SSE4_1)},
    {false, true, false, false, true},
    {volk_gnsssdr_32f_resamplerxnpuppet_32f_generic, volk_gnsssdr_32f_resamplerxnpuppet_32f_a_sse3, volk_gnsssdr_32f_resamplerxnpuppet_32f_u_sse3, volk_gnsssdr_32f_resamplerxnpuppet_32f_u_sse4_1, volk_gnsssdr_32f_resamplerxnpuppet_32f_a_sse4_1},
    5,

    "volk_gnsssdr_32f_sincos_32fc",
    {"u_sse4_1", "a_sse4_1", "a_sse2", "u_sse2", "generic", "generic_fxpt"},
    {(1 << LV_SSE4_1), (1 << LV_SSE4_1), (1 << LV_SSE2), (1 << LV_SSE2), (1 << LV_GENERIC), (1 << LV_GENERIC)},
    {false, true, true, false, false, false},
    {volk_gnsssdr_32f_sincos_32fc_u_sse4_1, volk_gnsssdr_32f_sincos_32fc_a_sse4_1, volk_gnsssdr_32f_sincos_32fc_a_sse2, volk_gnsssdr_32f_sincos_32fc_u_sse2, volk_gnsssdr_32f_sincos_32fc_generic, volk_gnsssdr_32f_sincos_32fc_generic_fxpt},
    6,

    "volk_gnsssdr_32f_xn_high_dynamics_resampler_32f_xn",
    {"generic", "a_sse3", "u_sse3", "a_sse4_1", "u_sse4_1"},
    {(1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3), (1 << LV_SSE4_1), (1 << LV_SSE4_1)},
    {false, true, false, true, false},
    {volk_gnsssdr_32f_xn_high_dynamics_resampler_32f_xn_generic, volk_gnsssdr_32f_xn_high_dynamics_resampler_32f_xn_a_sse3, volk_gnsssdr_32f_xn_high_dynamics_resampler_32f_xn_u_sse3, volk_gnsssdr_32f_xn_high_dynamics_resampler_32f_xn_a_sse4_1, volk_gnsssdr_32f_xn_high_dynamics_resampler_32f_xn_u_sse4_1},
    5,

    "volk_gnsssdr_32f_xn_resampler_32f_xn",
    {"generic", "a_sse3", "u_sse3", "a_sse4_1", "u_sse4_1"},
    {(1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3), (1 << LV_SSE4_1), (1 << LV_SSE4_1)},
    {false, true, false, true, false},
    {volk_gnsssdr_32f_xn_resampler_32f_xn_generic, volk_gnsssdr_32f_xn_resampler_32f_xn_a_sse3, volk_gnsssdr_32f_xn_resampler_32f_xn_u_sse3, volk_gnsssdr_32f_xn_resampler_32f_xn_a_sse4_1, volk_gnsssdr_32f_xn_resampler_32f_xn_u_sse4_1},
    5,

    "volk_gnsssdr_32fc_32f_high_dynamic_rotator_dot_prod_32fc_xn",
    {"generic", "generic_arg"},
    {(1 << LV_GENERIC), (1 << LV_GENERIC)},
    {false, false},
    {volk_gnsssdr_32fc_32f_high_dynamic_rotator_dot_prod_32fc_xn_generic, volk_gnsssdr_32fc_32f_high_dynamic_rotator_dot_prod_32fc_xn_generic_arg},
    2,

    "volk_gnsssdr_32fc_32f_high_dynamic_rotator_dotprodxnpuppet_32fc",
    {"generic", "generic_arg"},
    {(1 << LV_GENERIC), (1 << LV_GENERIC)},
    {false, false},
    {volk_gnsssdr_32fc_32f_high_dynamic_rotator_dotprodxnpuppet_32fc_generic, volk_gnsssdr_32fc_32f_high_dynamic_rotator_dotprodxnpuppet_32fc_generic_arg},
    2,

    "volk_gnsssdr_32fc_32f_rotator_dot_prod_32fc_xn",
    {"generic", "generic_reload"},
    {(1 << LV_GENERIC), (1 << LV_GENERIC)},
    {false, false},
    {volk_gnsssdr_32fc_32f_rotator_dot_prod_32fc_xn_generic, volk_gnsssdr_32fc_32f_rotator_dot_prod_32fc_xn_generic_reload},
    2,

    "volk_gnsssdr_32fc_32f_rotator_dotprodxnpuppet_32fc",
    {"generic", "generic_reload"},
    {(1 << LV_GENERIC), (1 << LV_GENERIC)},
    {false, false},
    {volk_gnsssdr_32fc_32f_rotator_dotprodxnpuppet_32fc_generic, volk_gnsssdr_32fc_32f_rotator_dotprodxnpuppet_32fc_generic_reload},
    2,

    "volk_gnsssdr_32fc_convert_16ic",
    {"u_sse2", "u_sse", "a_sse2", "a_sse", "generic"},
    {(1 << LV_SSE2), (1 << LV_SSE), (1 << LV_SSE2), (1 << LV_SSE), (1 << LV_GENERIC)},
    {false, false, true, true, false},
    {volk_gnsssdr_32fc_convert_16ic_u_sse2, volk_gnsssdr_32fc_convert_16ic_u_sse, volk_gnsssdr_32fc_convert_16ic_a_sse2, volk_gnsssdr_32fc_convert_16ic_a_sse, volk_gnsssdr_32fc_convert_16ic_generic},
    5,

    "volk_gnsssdr_32fc_convert_8ic",
    {"generic", "u_sse2", "a_sse2"},
    {(1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE2)},
    {false, false, true},
    {volk_gnsssdr_32fc_convert_8ic_generic, volk_gnsssdr_32fc_convert_8ic_u_sse2, volk_gnsssdr_32fc_convert_8ic_a_sse2},
    3,

    "volk_gnsssdr_32fc_resamplerxnpuppet_32fc",
    {"generic", "a_sse3", "u_sse3", "u_sse4_1", "a_sse4_1"},
    {(1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3), (1 << LV_SSE4_1), (1 << LV_SSE4_1)},
    {false, true, false, false, true},
    {volk_gnsssdr_32fc_resamplerxnpuppet_32fc_generic, volk_gnsssdr_32fc_resamplerxnpuppet_32fc_a_sse3, volk_gnsssdr_32fc_resamplerxnpuppet_32fc_u_sse3, volk_gnsssdr_32fc_resamplerxnpuppet_32fc_u_sse4_1, volk_gnsssdr_32fc_resamplerxnpuppet_32fc_a_sse4_1},
    5,

    "volk_gnsssdr_32fc_x2_rotator_dot_prod_32fc_xn",
    {"generic", "generic_reload", "u_sse3", "a_sse3"},
    {(1 << LV_GENERIC), (1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3)},
    {false, false, false, true},
    {volk_gnsssdr_32fc_x2_rotator_dot_prod_32fc_xn_generic, volk_gnsssdr_32fc_x2_rotator_dot_prod_32fc_xn_generic_reload, volk_gnsssdr_32fc_x2_rotator_dot_prod_32fc_xn_u_sse3, volk_gnsssdr_32fc_x2_rotator_dot_prod_32fc_xn_a_sse3},
    4,

    "volk_gnsssdr_32fc_x2_rotator_dotprodxnpuppet_32fc",
    {"generic", "generic_reload", "u_sse3", "a_sse3"},
    {(1 << LV_GENERIC), (1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3)},
    {false, false, false, true},
    {volk_gnsssdr_32fc_x2_rotator_dotprodxnpuppet_32fc_generic, volk_gnsssdr_32fc_x2_rotator_dotprodxnpuppet_32fc_generic_reload, volk_gnsssdr_32fc_x2_rotator_dotprodxnpuppet_32fc_u_sse3, volk_gnsssdr_32fc_x2_rotator_dotprodxnpuppet_32fc_a_sse3},
    4,

    "volk_gnsssdr_32fc_xn_resampler_32fc_xn",
    {"generic", "a_sse3", "u_sse3", "a_sse4_1", "u_sse4_1"},
    {(1 << LV_GENERIC), (1 << LV_SSE3), (1 << LV_SSE3), (1 << LV_SSE4_1), (1 << LV_SSE4_1)},
    {false, true, false, true, false},
    {volk_gnsssdr_32fc_xn_resampler_32fc_xn_generic, volk_gnsssdr_32fc_xn_resampler_32fc_xn_a_sse3, volk_gnsssdr_32fc_xn_resampler_32fc_xn_u_sse3, volk_gnsssdr_32fc_xn_resampler_32fc_xn_a_sse4_1, volk_gnsssdr_32fc_xn_resampler_32fc_xn_u_sse4_1},
    5,

    "volk_gnsssdr_64f_accumulator_64f",
    {"u_sse3", "generic", "a_sse3"},
    {(1 << LV_SSE3), (1 << LV_GENERIC), (1 << LV_SSE3)},
    {false, false, true},
    {volk_gnsssdr_64f_accumulator_64f_u_sse3, volk_gnsssdr_64f_accumulator_64f_generic, volk_gnsssdr_64f_accumulator_64f_a_sse3},
    3,

    "volk_gnsssdr_8i_accumulator_s8i",
    {"u_sse3", "generic", "a_sse3"},
    {(1 << LV_SSE3), (1 << LV_GENERIC), (1 << LV_SSE3)},
    {false, false, true},
    {volk_gnsssdr_8i_accumulator_s8i_u_sse3, volk_gnsssdr_8i_accumulator_s8i_generic, volk_gnsssdr_8i_accumulator_s8i_a_sse3},
    3,

    "volk_gnsssdr_8i_index_max_16u",
    {"u_sse4_1", "u_sse2", "generic", "a_sse4_1", "a_sse2"},
    {(1 << LV_SSE4_1), (1 << LV_SSE2), (1 << LV_GENERIC), (1 << LV_SSE4_1), (1 << LV_SSE2)},
    {false, false, false, true, true},
    {volk_gnsssdr_8i_index_max_16u_u_sse4_1, volk_gnsssdr_8i_index_max_16u_u_sse2, volk_gnsssdr_8i_index_max_16u_generic, volk_gnsssdr_8i_index_max_16u_a_sse4_1, volk_gnsssdr_8i_index_max_16u_a_sse2},
    5,

    "volk_gnsssdr_8i_max_s8i",
    {"u_sse4_1", "u_sse2", "generic", "a_sse4_1", "a_sse2"},
    {(1 << LV_SSE4_1), (1 << LV_SSE2), (1 << LV_GENERIC), (1 << LV_SSE4_1), (1 << LV_SSE2)},
    {false, false, false, true, true},
    {volk_gnsssdr_8i_max_s8i_u_sse4_1, volk_gnsssdr_8i_max_s8i_u_sse2, volk_gnsssdr_8i_max_s8i_generic, volk_gnsssdr_8i_max_s8i_a_sse4_1, volk_gnsssdr_8i_max_s8i_a_sse2},
    5,

    "volk_gnsssdr_8i_x2_add_8i",
    {"u_sse2", "generic", "a_sse2"},
    {(1 << LV_SSE2), (1 << LV_GENERIC), (1 << LV_SSE2)},
    {false, false, true},
    {volk_gnsssdr_8i_x2_add_8i_u_sse2, volk_gnsssdr_8i_x2_add_8i_generic, volk_gnsssdr_8i_x2_add_8i_a_sse2},
    3,

    "volk_gnsssdr_8ic_conjugate_8ic",
    {"u_ssse3", "u_sse3", "generic", "a_ssse3", "a_sse3"},
    {(1 << LV_SSSE3), (1 << LV_SSE3), (1 << LV_GENERIC), (1 << LV_SSSE3), (1 << LV_SSE3)},
    {false, false, false, true, true},
    {volk_gnsssdr_8ic_conjugate_8ic_u_ssse3, volk_gnsssdr_8ic_conjugate_8ic_u_sse3, volk_gnsssdr_8ic_conjugate_8ic_generic, volk_gnsssdr_8ic_conjugate_8ic_a_ssse3, volk_gnsssdr_8ic_conjugate_8ic_a_sse3},
    5,

    "volk_gnsssdr_8ic_magnitude_squared_8i",
    {"u_sse3", "generic", "a_sse3"},
    {(1 << LV_SSSE3), (1 << LV_GENERIC), (1 << LV_SSSE3)},
    {false, false, true},
    {volk_gnsssdr_8ic_magnitude_squared_8i_u_sse3, volk_gnsssdr_8ic_magnitude_squared_8i_generic, volk_gnsssdr_8ic_magnitude_squared_8i_a_sse3},
    3,

    "volk_gnsssdr_8ic_s8ic_multiply_8ic",
    {"u_sse3", "generic", "a_sse3"},
    {(1 << LV_SSE3), (1 << LV_GENERIC), (1 << LV_SSE3)},
    {false, false, true},
    {volk_gnsssdr_8ic_s8ic_multiply_8ic_u_sse3, volk_gnsssdr_8ic_s8ic_multiply_8ic_generic, volk_gnsssdr_8ic_s8ic_multiply_8ic_a_sse3},
    3,

    "volk_gnsssdr_8ic_x2_dot_prod_8ic",
    {"generic", "u_sse2", "u_sse4_1", "a_sse2", "a_sse4_1"},
    {(1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE4_1), (1 << LV_SSE2), (1 << LV_SSE4_1)},
    {false, false, false, true, true},
    {volk_gnsssdr_8ic_x2_dot_prod_8ic_generic, volk_gnsssdr_8ic_x2_dot_prod_8ic_u_sse2, volk_gnsssdr_8ic_x2_dot_prod_8ic_u_sse4_1, volk_gnsssdr_8ic_x2_dot_prod_8ic_a_sse2, volk_gnsssdr_8ic_x2_dot_prod_8ic_a_sse4_1},
    5,

    "volk_gnsssdr_8ic_x2_multiply_8ic",
    {"u_sse2", "u_sse4_1", "generic", "a_sse2", "a_sse4_1"},
    {(1 << LV_SSE2), (1 << LV_SSE4_1), (1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE4_1)},
    {false, false, false, true, true},
    {volk_gnsssdr_8ic_x2_multiply_8ic_u_sse2, volk_gnsssdr_8ic_x2_multiply_8ic_u_sse4_1, volk_gnsssdr_8ic_x2_multiply_8ic_generic, volk_gnsssdr_8ic_x2_multiply_8ic_a_sse2, volk_gnsssdr_8ic_x2_multiply_8ic_a_sse4_1},
    5,

    "volk_gnsssdr_8u_x2_multiply_8u",
    {"u_sse3", "generic", "a_sse3"},
    {(1 << LV_SSE3), (1 << LV_GENERIC), (1 << LV_SSE3)},
    {false, false, true},
    {volk_gnsssdr_8u_x2_multiply_8u_u_sse3, volk_gnsssdr_8u_x2_multiply_8u_generic, volk_gnsssdr_8u_x2_multiply_8u_a_sse3},
    3,

    "volk_gnsssdr_s32f_sincos_32fc",
    {"a_sse2", "u_sse2", "generic", "generic_fxpt"},
    {(1 << LV_SSE2), (1 << LV_SSE2), (1 << LV_GENERIC), (1 << LV_GENERIC)},
    {true, false, false, false},
    {volk_gnsssdr_s32f_sincos_32fc_a_sse2, volk_gnsssdr_s32f_sincos_32fc_u_sse2, volk_gnsssdr_s32f_sincos_32fc_generic, volk_gnsssdr_s32f_sincos_32fc_generic_fxpt},
    4,

    "volk_gnsssdr_s32f_sincospuppet_32fc",
    {"generic", "generic_fxpt", "a_sse2", "u_sse2"},
    {(1 << LV_GENERIC), (1 << LV_GENERIC), (1 << LV_SSE2), (1 << LV_SSE2)},
    {false, false, true, false},
    {volk_gnsssdr_s32f_sincospuppet_32fc_generic, volk_gnsssdr_s32f_sincospuppet_32fc_generic_fxpt, volk_gnsssdr_s32f_sincospuppet_32fc_a_sse2, volk_gnsssdr_s32f_sincospuppet_32fc_u_sse2},
    4,
};
// clang-format on
