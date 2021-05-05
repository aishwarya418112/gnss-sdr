# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gnss-sdr/gnss-sdr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gnss-sdr/gnss-sdr/build

# Include any dependencies generated for this target.
include src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/depend.make

# Include the progress variables for this target.
include src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/progress.make

# Include the compile flags for this target's objects.
include src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/flags.make

src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/main.cc.o: src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/flags.make
src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/main.cc.o: ../src/utils/front-end-cal/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gnss-sdr/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/main.cc.o"
	cd /home/gnss-sdr/gnss-sdr/build/src/utils/front-end-cal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/front-end-cal.dir/main.cc.o -c /home/gnss-sdr/gnss-sdr/src/utils/front-end-cal/main.cc

src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/front-end-cal.dir/main.cc.i"
	cd /home/gnss-sdr/gnss-sdr/build/src/utils/front-end-cal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gnss-sdr/gnss-sdr/src/utils/front-end-cal/main.cc > CMakeFiles/front-end-cal.dir/main.cc.i

src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/front-end-cal.dir/main.cc.s"
	cd /home/gnss-sdr/gnss-sdr/build/src/utils/front-end-cal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gnss-sdr/gnss-sdr/src/utils/front-end-cal/main.cc -o CMakeFiles/front-end-cal.dir/main.cc.s

# Object files for target front-end-cal
front__end__cal_OBJECTS = \
"CMakeFiles/front-end-cal.dir/main.cc.o"

# External object files for target front-end-cal
front__end__cal_EXTERNAL_OBJECTS =

src/utils/front-end-cal/front-end-cal: src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/main.cc.o
src/utils/front-end-cal/front-end-cal: src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/build.make
src/utils/front-end-cal/front-end-cal: src/core/receiver/libcore_receiver.a
src/utils/front-end-cal/front-end-cal: src/utils/front-end-cal/libfront_end_cal_lib.a
src/utils/front-end-cal/front-end-cal: src/algorithms/libs/libgnss_sdr_flags.a
src/utils/front-end-cal/front-end-cal: src/core/receiver/libcore_receiver.a
src/utils/front-end-cal/front-end-cal: src/core/monitor/libcore_monitor.a
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
src/utils/front-end-cal/front-end-cal: src/algorithms/signal_source/adapters/libsignal_source_adapters.a
src/utils/front-end-cal/front-end-cal: src/algorithms/signal_source/gnuradio_blocks/libsignal_source_gr_blocks.a
src/utils/front-end-cal/front-end-cal: src/algorithms/signal_source/libs/libsignal_source_libs.a
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libpcap.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libpcap.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgnuradio-uhd.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgnuradio-uhd.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libuhd.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libuhd.so
src/utils/front-end-cal/front-end-cal: src/algorithms/data_type_adapter/adapters/libdata_type_adapters.a
src/utils/front-end-cal/front-end-cal: src/algorithms/data_type_adapter/gnuradio_blocks/libdata_type_gr_blocks.a
src/utils/front-end-cal/front-end-cal: src/algorithms/input_filter/adapters/libinput_filter_adapters.a
src/utils/front-end-cal/front-end-cal: src/algorithms/input_filter/gnuradio_blocks/libinput_filter_gr_blocks.a
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgnuradio-filter.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgnuradio-filter.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/liblog4cpp.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/liblog4cpp.so
src/utils/front-end-cal/front-end-cal: src/algorithms/conditioner/adapters/libconditioner_adapters.a
src/utils/front-end-cal/front-end-cal: src/algorithms/resampler/adapters/libresampler_adapters.a
src/utils/front-end-cal/front-end-cal: src/algorithms/resampler/gnuradio_blocks/libresampler_gr_blocks.a
src/utils/front-end-cal/front-end-cal: src/algorithms/tracking/adapters/libtracking_adapters.a
src/utils/front-end-cal/front-end-cal: src/algorithms/tracking/gnuradio_blocks/libtracking_gr_blocks.a
src/utils/front-end-cal/front-end-cal: src/algorithms/tracking/libs/libtracking_libs.a
src/utils/front-end-cal/front-end-cal: src/algorithms/channel/adapters/libchannel_adapters.a
src/utils/front-end-cal/front-end-cal: src/algorithms/telemetry_decoder/adapters/libtelemetry_decoder_adapters.a
src/utils/front-end-cal/front-end-cal: src/algorithms/telemetry_decoder/gnuradio_blocks/libtelemetry_decoder_gr_blocks.a
src/utils/front-end-cal/front-end-cal: src/algorithms/telemetry_decoder/libs/libswiftcnav/libtelemetry_decoder_libswiftcnav.a
src/utils/front-end-cal/front-end-cal: src/algorithms/telemetry_decoder/libs/libtelemetry_decoder_libs.a
src/utils/front-end-cal/front-end-cal: src/algorithms/observables/adapters/libobs_adapters.a
src/utils/front-end-cal/front-end-cal: src/algorithms/observables/gnuradio_blocks/libobs_gr_blocks.a
src/utils/front-end-cal/front-end-cal: src/algorithms/observables/libs/libobservables_libs.a
src/utils/front-end-cal/front-end-cal: src/algorithms/PVT/adapters/libpvt_adapters.a
src/utils/front-end-cal/front-end-cal: src/algorithms/PVT/gnuradio_blocks/libpvt_gr_blocks.a
src/utils/front-end-cal/front-end-cal: src/algorithms/acquisition/adapters/libacquisition_adapters.a
src/utils/front-end-cal/front-end-cal: src/algorithms/libs/libgnss_sdr_flags.a
src/utils/front-end-cal/front-end-cal: src/algorithms/acquisition/gnuradio_blocks/libacquisition_gr_blocks.a
src/utils/front-end-cal/front-end-cal: src/algorithms/acquisition/libs/libacquisition_libs.a
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgnuradio-fft.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgnuradio-fft.so
src/utils/front-end-cal/front-end-cal: src/algorithms/channel/libs/libchannel_libs.a
src/utils/front-end-cal/front-end-cal: src/core/libs/libcore_libs.a
src/utils/front-end-cal/front-end-cal: src/core/libs/supl/libcore_libs_supl.a
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgnutls.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgnutls-openssl.so
src/utils/front-end-cal/front-end-cal: src/algorithms/PVT/libs/libpvt_libs.a
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libprotobuf.so
src/utils/front-end-cal/front-end-cal: src/algorithms/libs/rtklib/libalgorithms_libs_rtklib.a
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/liblapack.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libblas.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libblas.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libmatio.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libmatio.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libpugixml.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libpugixml.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
src/utils/front-end-cal/front-end-cal: src/algorithms/libs/libalgorithms_libs.a
src/utils/front-end-cal/front-end-cal: /usr/lib/libarmadillo.so
src/utils/front-end-cal/front-end-cal: /usr/lib/libarmadillo.so
src/utils/front-end-cal/front-end-cal: src/core/system_parameters/libcore_system_parameters.a
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libglog.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libglog.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgflags.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgflags.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
src/utils/front-end-cal/front-end-cal: /usr/local/lib/libvolk.so
src/utils/front-end-cal/front-end-cal: /usr/local/lib/libvolk.so
src/utils/front-end-cal/front-end-cal: volk_gnsssdr_module/install/lib/libvolk_gnsssdr.a
src/utils/front-end-cal/front-end-cal: volk_gnsssdr_module/install/lib/libcpu_features.a
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgnuradio-blocks.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgnuradio-blocks.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
src/utils/front-end-cal/front-end-cal: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
src/utils/front-end-cal/front-end-cal: src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gnss-sdr/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable front-end-cal"
	cd /home/gnss-sdr/gnss-sdr/build/src/utils/front-end-cal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/front-end-cal.dir/link.txt --verbose=$(VERBOSE)
	cd /home/gnss-sdr/gnss-sdr/build/src/utils/front-end-cal && /usr/bin/cmake -E copy /home/gnss-sdr/gnss-sdr/build/src/utils/front-end-cal/front-end-cal /home/gnss-sdr/gnss-sdr/install/front-end-cal

# Rule to build all files generated by this target.
src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/build: src/utils/front-end-cal/front-end-cal

.PHONY : src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/build

src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/clean:
	cd /home/gnss-sdr/gnss-sdr/build/src/utils/front-end-cal && $(CMAKE_COMMAND) -P CMakeFiles/front-end-cal.dir/cmake_clean.cmake
.PHONY : src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/clean

src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/depend:
	cd /home/gnss-sdr/gnss-sdr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gnss-sdr/gnss-sdr /home/gnss-sdr/gnss-sdr/src/utils/front-end-cal /home/gnss-sdr/gnss-sdr/build /home/gnss-sdr/gnss-sdr/build/src/utils/front-end-cal /home/gnss-sdr/gnss-sdr/build/src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utils/front-end-cal/CMakeFiles/front-end-cal.dir/depend

