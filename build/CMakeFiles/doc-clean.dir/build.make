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

# Utility rule file for doc-clean.

# Include the progress variables for this target.
include CMakeFiles/doc-clean.dir/progress.make

CMakeFiles/doc-clean:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gnss-sdr/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Cleaning documentation."
	/usr/bin/cmake -E remove_directory /home/gnss-sdr/gnss-sdr/build/docs/html
	/usr/bin/cmake -E remove_directory /home/gnss-sdr/gnss-sdr/build/docs/latex
	/usr/bin/cmake -E remove /home/gnss-sdr/gnss-sdr/build/docs/GNSS-SDR_manual.pdf

doc-clean: CMakeFiles/doc-clean
doc-clean: CMakeFiles/doc-clean.dir/build.make

.PHONY : doc-clean

# Rule to build all files generated by this target.
CMakeFiles/doc-clean.dir/build: doc-clean

.PHONY : CMakeFiles/doc-clean.dir/build

CMakeFiles/doc-clean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/doc-clean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/doc-clean.dir/clean

CMakeFiles/doc-clean.dir/depend:
	cd /home/gnss-sdr/gnss-sdr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gnss-sdr/gnss-sdr /home/gnss-sdr/gnss-sdr /home/gnss-sdr/gnss-sdr/build /home/gnss-sdr/gnss-sdr/build /home/gnss-sdr/gnss-sdr/build/CMakeFiles/doc-clean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/doc-clean.dir/depend

