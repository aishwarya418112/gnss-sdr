# GNSS-SDR is a Global Navigation Satellite System software-defined receiver.
# This file is part of GNSS-SDR.
#
# Copyright (C) 2015-2020  (see AUTHORS file for a list of contributors)
# SPDX-License-Identifier: BSD-3-Clause

if(NOT EXISTS "/home/gnss-sdr/gnss-sdr/build/volk_gnsssdr_module/build/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: \"/home/gnss-sdr/gnss-sdr/build/volk_gnsssdr_module/build/install_manifest.txt\"")
endif()

file(READ "/home/gnss-sdr/gnss-sdr/build/volk_gnsssdr_module/build/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach(file ${files})
    message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
    if(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
        if(CMAKE_VERSION VERSION_LESS 3.17)
            execute_process(
                COMMAND /usr/bin/cmake -E remove "$ENV{DESTDIR}${file}"
                OUTPUT_VARIABLE rm_out
                RESULT_VARIABLE rm_retval
            )
        else()
            execute_process(
                COMMAND /usr/bin/cmake -E rm "$ENV{DESTDIR}${file}"
                OUTPUT_VARIABLE rm_out
                RESULT_VARIABLE rm_retval
            )
        endif()
        if(NOT "${rm_retval}" STREQUAL 0)
            message(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
        endif()
    else()
        message(STATUS "File \"$ENV{DESTDIR}${file}\" does not exist.")
    endif()
endforeach()
