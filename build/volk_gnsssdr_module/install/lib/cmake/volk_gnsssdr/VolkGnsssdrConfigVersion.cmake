# GNSS-SDR is a Global Navigation Satellite System software-defined receiver.
# This file is part of GNSS-SDR.
#
# Copyright (C) 2015-2020  (see AUTHORS file for a list of contributors)
# SPDX-License-Identifier: BSD-3-Clause

set(MAJOR_VERSION 0)
set(MINOR_VERSION 0)
set(MAINT_VERSION 14.git)

set(PACKAGE_VERSION ${MAJOR_VERSION}.${MINOR_VERSION}.${MAINT_VERSION})

if("${PACKAGE_FIND_VERSION_MAJOR}" EQUAL ${MAJOR_VERSION})
    if("${PACKAGE_FIND_VERSION_MINOR}" EQUAL ${MINOR_VERSION})
        if(NOT "${PACKAGE_FIND_VERSION_PATCH}" GREATER ${MAINT_VERSION})
            set(PACKAGE_VERSION_EXACT 1)       # exact match for API version
            set(PACKAGE_VERSION_COMPATIBLE 1)  # compat for minor/patch version
        endif()
    endif()
endif()
