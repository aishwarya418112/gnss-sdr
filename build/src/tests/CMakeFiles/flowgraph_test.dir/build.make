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
include src/tests/CMakeFiles/flowgraph_test.dir/depend.make

# Include the progress variables for this target.
include src/tests/CMakeFiles/flowgraph_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/tests/CMakeFiles/flowgraph_test.dir/flags.make

src/tests/CMakeFiles/flowgraph_test.dir/single_test_main.cc.o: src/tests/CMakeFiles/flowgraph_test.dir/flags.make
src/tests/CMakeFiles/flowgraph_test.dir/single_test_main.cc.o: ../src/tests/single_test_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gnss-sdr/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tests/CMakeFiles/flowgraph_test.dir/single_test_main.cc.o"
	cd /home/gnss-sdr/gnss-sdr/build/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flowgraph_test.dir/single_test_main.cc.o -c /home/gnss-sdr/gnss-sdr/src/tests/single_test_main.cc

src/tests/CMakeFiles/flowgraph_test.dir/single_test_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flowgraph_test.dir/single_test_main.cc.i"
	cd /home/gnss-sdr/gnss-sdr/build/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gnss-sdr/gnss-sdr/src/tests/single_test_main.cc > CMakeFiles/flowgraph_test.dir/single_test_main.cc.i

src/tests/CMakeFiles/flowgraph_test.dir/single_test_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flowgraph_test.dir/single_test_main.cc.s"
	cd /home/gnss-sdr/gnss-sdr/build/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gnss-sdr/gnss-sdr/src/tests/single_test_main.cc -o CMakeFiles/flowgraph_test.dir/single_test_main.cc.s

src/tests/CMakeFiles/flowgraph_test.dir/unit-tests/control-plane/gnss_flowgraph_test.cc.o: src/tests/CMakeFiles/flowgraph_test.dir/flags.make
src/tests/CMakeFiles/flowgraph_test.dir/unit-tests/control-plane/gnss_flowgraph_test.cc.o: ../src/tests/unit-tests/control-plane/gnss_flowgraph_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gnss-sdr/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/tests/CMakeFiles/flowgraph_test.dir/unit-tests/control-plane/gnss_flowgraph_test.cc.o"
	cd /home/gnss-sdr/gnss-sdr/build/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flowgraph_test.dir/unit-tests/control-plane/gnss_flowgraph_test.cc.o -c /home/gnss-sdr/gnss-sdr/src/tests/unit-tests/control-plane/gnss_flowgraph_test.cc

src/tests/CMakeFiles/flowgraph_test.dir/unit-tests/control-plane/gnss_flowgraph_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flowgraph_test.dir/unit-tests/control-plane/gnss_flowgraph_test.cc.i"
	cd /home/gnss-sdr/gnss-sdr/build/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gnss-sdr/gnss-sdr/src/tests/unit-tests/control-plane/gnss_flowgraph_test.cc > CMakeFiles/flowgraph_test.dir/unit-tests/control-plane/gnss_flowgraph_test.cc.i

src/tests/CMakeFiles/flowgraph_test.dir/unit-tests/control-plane/gnss_flowgraph_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flowgraph_test.dir/unit-tests/control-plane/gnss_flowgraph_test.cc.s"
	cd /home/gnss-sdr/gnss-sdr/build/src/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gnss-sdr/gnss-sdr/src/tests/unit-tests/control-plane/gnss_flowgraph_test.cc -o CMakeFiles/flowgraph_test.dir/unit-tests/control-plane/gnss_flowgraph_test.cc.s

# Object files for target flowgraph_test
flowgraph_test_OBJECTS = \
"CMakeFiles/flowgraph_test.dir/single_test_main.cc.o" \
"CMakeFiles/flowgraph_test.dir/unit-tests/control-plane/gnss_flowgraph_test.cc.o"

# External object files for target flowgraph_test
flowgraph_test_EXTERNAL_OBJECTS =

src/tests/flowgraph_test: src/tests/CMakeFiles/flowgraph_test.dir/single_test_main.cc.o
src/tests/flowgraph_test: src/tests/CMakeFiles/flowgraph_test.dir/unit-tests/control-plane/gnss_flowgraph_test.cc.o
src/tests/flowgraph_test: src/tests/CMakeFiles/flowgraph_test.dir/build.make
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
src/tests/flowgraph_test: src/tests/libgtest.a
src/tests/flowgraph_test: src/tests/libgtest_main.a
src/tests/flowgraph_test: volk_gnsssdr_module/install/lib/libvolk_gnsssdr.a
src/tests/flowgraph_test: src/algorithms/signal_source/adapters/libsignal_source_adapters.a
src/tests/flowgraph_test: src/algorithms/input_filter/adapters/libinput_filter_adapters.a
src/tests/flowgraph_test: src/algorithms/channel/adapters/libchannel_adapters.a
src/tests/flowgraph_test: src/core/receiver/libcore_receiver.a
src/tests/flowgraph_test: src/algorithms/libs/libalgorithms_libs.a
src/tests/flowgraph_test: src/tests/libgtest_main.a
src/tests/flowgraph_test: src/algorithms/signal_source/adapters/libsignal_source_adapters.a
src/tests/flowgraph_test: src/algorithms/signal_source/gnuradio_blocks/libsignal_source_gr_blocks.a
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
src/tests/flowgraph_test: src/algorithms/signal_source/libs/libsignal_source_libs.a
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libpcap.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libpcap.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgnuradio-uhd.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgnuradio-uhd.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libuhd.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libuhd.so
src/tests/flowgraph_test: src/algorithms/input_filter/adapters/libinput_filter_adapters.a
src/tests/flowgraph_test: src/algorithms/input_filter/gnuradio_blocks/libinput_filter_gr_blocks.a
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgnuradio-filter.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgnuradio-filter.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/liblog4cpp.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/liblog4cpp.so
src/tests/flowgraph_test: src/algorithms/channel/adapters/libchannel_adapters.a
src/tests/flowgraph_test: src/core/monitor/libcore_monitor.a
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
src/tests/flowgraph_test: src/algorithms/data_type_adapter/adapters/libdata_type_adapters.a
src/tests/flowgraph_test: src/algorithms/data_type_adapter/gnuradio_blocks/libdata_type_gr_blocks.a
src/tests/flowgraph_test: src/algorithms/conditioner/adapters/libconditioner_adapters.a
src/tests/flowgraph_test: src/algorithms/resampler/adapters/libresampler_adapters.a
src/tests/flowgraph_test: src/algorithms/resampler/gnuradio_blocks/libresampler_gr_blocks.a
src/tests/flowgraph_test: src/algorithms/acquisition/adapters/libacquisition_adapters.a
src/tests/flowgraph_test: src/algorithms/acquisition/gnuradio_blocks/libacquisition_gr_blocks.a
src/tests/flowgraph_test: src/algorithms/channel/libs/libchannel_libs.a
src/tests/flowgraph_test: src/core/libs/libcore_libs.a
src/tests/flowgraph_test: src/core/libs/supl/libcore_libs_supl.a
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgnutls.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgnutls-openssl.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libpugixml.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libpugixml.so
src/tests/flowgraph_test: src/algorithms/acquisition/libs/libacquisition_libs.a
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgnuradio-fft.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgnuradio-fft.so
src/tests/flowgraph_test: src/algorithms/tracking/adapters/libtracking_adapters.a
src/tests/flowgraph_test: src/algorithms/tracking/gnuradio_blocks/libtracking_gr_blocks.a
src/tests/flowgraph_test: src/algorithms/tracking/libs/libtracking_libs.a
src/tests/flowgraph_test: src/algorithms/telemetry_decoder/adapters/libtelemetry_decoder_adapters.a
src/tests/flowgraph_test: src/algorithms/telemetry_decoder/gnuradio_blocks/libtelemetry_decoder_gr_blocks.a
src/tests/flowgraph_test: src/algorithms/telemetry_decoder/libs/libswiftcnav/libtelemetry_decoder_libswiftcnav.a
src/tests/flowgraph_test: src/algorithms/telemetry_decoder/libs/libtelemetry_decoder_libs.a
src/tests/flowgraph_test: src/algorithms/observables/adapters/libobs_adapters.a
src/tests/flowgraph_test: src/algorithms/observables/gnuradio_blocks/libobs_gr_blocks.a
src/tests/flowgraph_test: src/algorithms/observables/libs/libobservables_libs.a
src/tests/flowgraph_test: src/algorithms/PVT/adapters/libpvt_adapters.a
src/tests/flowgraph_test: src/algorithms/libs/libgnss_sdr_flags.a
src/tests/flowgraph_test: src/algorithms/PVT/gnuradio_blocks/libpvt_gr_blocks.a
src/tests/flowgraph_test: src/algorithms/libs/libalgorithms_libs.a
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
src/tests/flowgraph_test: volk_gnsssdr_module/install/lib/libvolk_gnsssdr.a
src/tests/flowgraph_test: volk_gnsssdr_module/install/lib/libcpu_features.a
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgnuradio-blocks.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgnuradio-blocks.so
src/tests/flowgraph_test: /usr/local/lib/libvolk.so
src/tests/flowgraph_test: /usr/local/lib/libvolk.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
src/tests/flowgraph_test: src/algorithms/PVT/libs/libpvt_libs.a
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libprotobuf.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libmatio.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libmatio.so
src/tests/flowgraph_test: src/algorithms/libs/rtklib/libalgorithms_libs_rtklib.a
src/tests/flowgraph_test: src/core/system_parameters/libcore_system_parameters.a
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgflags.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libgflags.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libglog.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libglog.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/liblapack.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libblas.so
src/tests/flowgraph_test: /usr/lib/x86_64-linux-gnu/libblas.so
src/tests/flowgraph_test: /usr/lib/libarmadillo.so
src/tests/flowgraph_test: /usr/lib/libarmadillo.so
src/tests/flowgraph_test: src/tests/CMakeFiles/flowgraph_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gnss-sdr/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable flowgraph_test"
	cd /home/gnss-sdr/gnss-sdr/build/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flowgraph_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tests/CMakeFiles/flowgraph_test.dir/build: src/tests/flowgraph_test

.PHONY : src/tests/CMakeFiles/flowgraph_test.dir/build

src/tests/CMakeFiles/flowgraph_test.dir/clean:
	cd /home/gnss-sdr/gnss-sdr/build/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/flowgraph_test.dir/cmake_clean.cmake
.PHONY : src/tests/CMakeFiles/flowgraph_test.dir/clean

src/tests/CMakeFiles/flowgraph_test.dir/depend:
	cd /home/gnss-sdr/gnss-sdr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gnss-sdr/gnss-sdr /home/gnss-sdr/gnss-sdr/src/tests /home/gnss-sdr/gnss-sdr/build /home/gnss-sdr/gnss-sdr/build/src/tests /home/gnss-sdr/gnss-sdr/build/src/tests/CMakeFiles/flowgraph_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tests/CMakeFiles/flowgraph_test.dir/depend

