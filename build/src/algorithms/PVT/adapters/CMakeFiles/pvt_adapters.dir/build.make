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
include src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/depend.make

# Include the progress variables for this target.
include src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/progress.make

# Include the compile flags for this target's objects.
include src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/flags.make

src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/rtklib_pvt.cc.o: src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/flags.make
src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/rtklib_pvt.cc.o: ../src/algorithms/PVT/adapters/rtklib_pvt.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gnss-sdr/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/rtklib_pvt.cc.o"
	cd /home/gnss-sdr/gnss-sdr/build/src/algorithms/PVT/adapters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pvt_adapters.dir/rtklib_pvt.cc.o -c /home/gnss-sdr/gnss-sdr/src/algorithms/PVT/adapters/rtklib_pvt.cc

src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/rtklib_pvt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pvt_adapters.dir/rtklib_pvt.cc.i"
	cd /home/gnss-sdr/gnss-sdr/build/src/algorithms/PVT/adapters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gnss-sdr/gnss-sdr/src/algorithms/PVT/adapters/rtklib_pvt.cc > CMakeFiles/pvt_adapters.dir/rtklib_pvt.cc.i

src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/rtklib_pvt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pvt_adapters.dir/rtklib_pvt.cc.s"
	cd /home/gnss-sdr/gnss-sdr/build/src/algorithms/PVT/adapters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gnss-sdr/gnss-sdr/src/algorithms/PVT/adapters/rtklib_pvt.cc -o CMakeFiles/pvt_adapters.dir/rtklib_pvt.cc.s

# Object files for target pvt_adapters
pvt_adapters_OBJECTS = \
"CMakeFiles/pvt_adapters.dir/rtklib_pvt.cc.o"

# External object files for target pvt_adapters
pvt_adapters_EXTERNAL_OBJECTS =

src/algorithms/PVT/adapters/libpvt_adapters.a: src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/rtklib_pvt.cc.o
src/algorithms/PVT/adapters/libpvt_adapters.a: src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/build.make
src/algorithms/PVT/adapters/libpvt_adapters.a: src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gnss-sdr/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libpvt_adapters.a"
	cd /home/gnss-sdr/gnss-sdr/build/src/algorithms/PVT/adapters && $(CMAKE_COMMAND) -P CMakeFiles/pvt_adapters.dir/cmake_clean_target.cmake
	cd /home/gnss-sdr/gnss-sdr/build/src/algorithms/PVT/adapters && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pvt_adapters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/build: src/algorithms/PVT/adapters/libpvt_adapters.a

.PHONY : src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/build

src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/clean:
	cd /home/gnss-sdr/gnss-sdr/build/src/algorithms/PVT/adapters && $(CMAKE_COMMAND) -P CMakeFiles/pvt_adapters.dir/cmake_clean.cmake
.PHONY : src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/clean

src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/depend:
	cd /home/gnss-sdr/gnss-sdr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gnss-sdr/gnss-sdr /home/gnss-sdr/gnss-sdr/src/algorithms/PVT/adapters /home/gnss-sdr/gnss-sdr/build /home/gnss-sdr/gnss-sdr/build/src/algorithms/PVT/adapters /home/gnss-sdr/gnss-sdr/build/src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/algorithms/PVT/adapters/CMakeFiles/pvt_adapters.dir/depend

