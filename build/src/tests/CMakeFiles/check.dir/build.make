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

# Utility rule file for check.

# Include the progress variables for this target.
include src/tests/CMakeFiles/check.dir/progress.make

src/tests/CMakeFiles/check:
	cd /home/gnss-sdr/gnss-sdr/build/src/tests && ctest -V

check: src/tests/CMakeFiles/check
check: src/tests/CMakeFiles/check.dir/build.make

.PHONY : check

# Rule to build all files generated by this target.
src/tests/CMakeFiles/check.dir/build: check

.PHONY : src/tests/CMakeFiles/check.dir/build

src/tests/CMakeFiles/check.dir/clean:
	cd /home/gnss-sdr/gnss-sdr/build/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/check.dir/cmake_clean.cmake
.PHONY : src/tests/CMakeFiles/check.dir/clean

src/tests/CMakeFiles/check.dir/depend:
	cd /home/gnss-sdr/gnss-sdr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gnss-sdr/gnss-sdr /home/gnss-sdr/gnss-sdr/src/tests /home/gnss-sdr/gnss-sdr/build /home/gnss-sdr/gnss-sdr/build/src/tests /home/gnss-sdr/gnss-sdr/build/src/tests/CMakeFiles/check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tests/CMakeFiles/check.dir/depend

