/* -*- c++ -*- */
/*
 * GNSS-SDR is a Global Navigation Satellite System software-defined receiver.
 * This file is part of GNSS-SDR.
 *
 * Copyright (C) 2010-2019 (see AUTHORS file for a list of contributors)
 * SPDX-License-Identifier: GPL-3.0-or-later
 *
 */

#if HAVE_CONFIG_H
#include <config.h>
#endif

#include <stdlib.h>
#include <volk_gnsssdr/constants.h>

const char*
volk_gnsssdr_prefix()
{
  const char *prefix = getenv("VOLK_GNSSSDR_PREFIX");
  if (prefix != NULL) return prefix;
  return "/home/aishwarya/Desktop/gnss-sdr/build/volk_gnsssdr_module/install";
}

const char*
volk_gnsssdr_version()
{
  return "0.0.14.git";
}

const char*
volk_gnsssdr_c_compiler()
{
  return "cc (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0 \nCopyright (C) 2017 Free Software Foundation, Inc. \nThis is free software see the source for copying conditions.  There is NO \nwarranty not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.";
}

const char*
volk_gnsssdr_compiler_flags()
{
  return "/usr/bin/cc:::  -fcx-limited-range -Wall -Werror=incompatible-pointer-types -Werror=pointer-sign \n/usr/bin/c++:::  -fcx-limited-range  -Wall -Wextra -Wall \ngeneric_orc:::GNU:::-g  -fcx-limited-range -Wall -Werror=incompatible-pointer-types -Werror=pointer-sign  \nsse2_64_mmx_orc:::GNU:::-g  -fcx-limited-range -Wall -Werror=incompatible-pointer-types -Werror=pointer-sign -m64 -mmmx -msse -msse2 \nsse3_64_mmx_orc:::GNU:::-g  -fcx-limited-range -Wall -Werror=incompatible-pointer-types -Werror=pointer-sign -m64 -mmmx -msse -msse2 -msse3 \nssse3_64_mmx_orc:::GNU:::-g  -fcx-limited-range -Wall -Werror=incompatible-pointer-types -Werror=pointer-sign -m64 -mmmx -msse -msse2 -msse3 -mssse3 \nsse4_a_64_mmx_orc:::GNU:::-g  -fcx-limited-range -Wall -Werror=incompatible-pointer-types -Werror=pointer-sign -m64 -mmmx -msse -msse2 -msse3 -msse4a -mpopcnt \nsse4_1_64_mmx_orc:::GNU:::-g  -fcx-limited-range -Wall -Werror=incompatible-pointer-types -Werror=pointer-sign -m64 -mmmx -msse -msse2 -msse3 -mssse3 -msse4.1 \nsse4_2_64_mmx_orc:::GNU:::-g  -fcx-limited-range -Wall -Werror=incompatible-pointer-types -Werror=pointer-sign -m64 -mmmx -msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2 -mpopcnt \navx_64_mmx_orc:::GNU:::-g  -fcx-limited-range -Wall -Werror=incompatible-pointer-types -Werror=pointer-sign -m64 -mmmx -msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2 -mpopcnt -mavx \navx2_64_mmx_orc:::GNU:::-g  -fcx-limited-range -Wall -Werror=incompatible-pointer-types -Werror=pointer-sign -m64 -mmmx -msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2 -mpopcnt -mavx -mfma -mavx2 \navx512f_64_mmx_orc:::GNU:::-g  -fcx-limited-range -Wall -Werror=incompatible-pointer-types -Werror=pointer-sign -m64 -mmmx -msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2 -mpopcnt -mavx -mfma -mavx2 -mavx512f \navx512cd_64_mmx_orc:::GNU:::-g  -fcx-limited-range -Wall -Werror=incompatible-pointer-types -Werror=pointer-sign -m64 -mmmx -msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2 -mpopcnt -mavx -mfma -mavx2 -mavx512f -mavx512cd";
}

const char*
volk_gnsssdr_available_machines()
{
  return "generic_orc;sse2_64_mmx_orc;sse3_64_mmx_orc;ssse3_64_mmx_orc;sse4_a_64_mmx_orc;sse4_1_64_mmx_orc;sse4_2_64_mmx_orc;avx_64_mmx_orc;avx2_64_mmx_orc;avx512f_64_mmx_orc;avx512cd_64_mmx_orc";
}
