#!/usr/bin/sh
export IFS=:
export srcdir="/home/gnss-sdr/gnss-sdr/src/algorithms/libs/volk_gnsssdr_module/volk_gnsssdr/lib"
export PATH="$1:$PATH"
export LD_LIBRARY_PATH="$*:$LD_LIBRARY_PATH"
 volk_gnsssdr_test_all volk_gnsssdr_32fc_32f_high_dynamic_rotator_dotprodxnpuppet_32fc
