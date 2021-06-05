# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aishwarya/Desktop/gnss-sdr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aishwarya/Desktop/gnss-sdr/build

# Include any dependencies generated for this target.
include src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/compiler_depend.make

# Include the progress variables for this target.
include src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/progress.make

# Include the compile flags for this target's objects.
include src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/flags.make

src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/hybrid_observables.cc.o: src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/flags.make
src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/hybrid_observables.cc.o: ../src/algorithms/observables/adapters/hybrid_observables.cc
src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/hybrid_observables.cc.o: src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aishwarya/Desktop/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/hybrid_observables.cc.o"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/algorithms/observables/adapters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/hybrid_observables.cc.o -MF CMakeFiles/obs_adapters.dir/hybrid_observables.cc.o.d -o CMakeFiles/obs_adapters.dir/hybrid_observables.cc.o -c /home/aishwarya/Desktop/gnss-sdr/src/algorithms/observables/adapters/hybrid_observables.cc

src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/hybrid_observables.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obs_adapters.dir/hybrid_observables.cc.i"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/algorithms/observables/adapters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aishwarya/Desktop/gnss-sdr/src/algorithms/observables/adapters/hybrid_observables.cc > CMakeFiles/obs_adapters.dir/hybrid_observables.cc.i

src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/hybrid_observables.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obs_adapters.dir/hybrid_observables.cc.s"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/algorithms/observables/adapters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aishwarya/Desktop/gnss-sdr/src/algorithms/observables/adapters/hybrid_observables.cc -o CMakeFiles/obs_adapters.dir/hybrid_observables.cc.s

# Object files for target obs_adapters
obs_adapters_OBJECTS = \
"CMakeFiles/obs_adapters.dir/hybrid_observables.cc.o"

# External object files for target obs_adapters
obs_adapters_EXTERNAL_OBJECTS =

src/algorithms/observables/adapters/libobs_adapters.a: src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/hybrid_observables.cc.o
src/algorithms/observables/adapters/libobs_adapters.a: src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/build.make
src/algorithms/observables/adapters/libobs_adapters.a: src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aishwarya/Desktop/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libobs_adapters.a"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/algorithms/observables/adapters && $(CMAKE_COMMAND) -P CMakeFiles/obs_adapters.dir/cmake_clean_target.cmake
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/algorithms/observables/adapters && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obs_adapters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/build: src/algorithms/observables/adapters/libobs_adapters.a
.PHONY : src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/build

src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/clean:
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/algorithms/observables/adapters && $(CMAKE_COMMAND) -P CMakeFiles/obs_adapters.dir/cmake_clean.cmake
.PHONY : src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/clean

src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/depend:
	cd /home/aishwarya/Desktop/gnss-sdr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aishwarya/Desktop/gnss-sdr /home/aishwarya/Desktop/gnss-sdr/src/algorithms/observables/adapters /home/aishwarya/Desktop/gnss-sdr/build /home/aishwarya/Desktop/gnss-sdr/build/src/algorithms/observables/adapters /home/aishwarya/Desktop/gnss-sdr/build/src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/algorithms/observables/adapters/CMakeFiles/obs_adapters.dir/depend

