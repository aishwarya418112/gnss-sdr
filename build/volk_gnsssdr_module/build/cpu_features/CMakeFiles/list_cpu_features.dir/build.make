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
CMAKE_SOURCE_DIR = /home/gnss-sdr/gnss-sdr/src/algorithms/libs/volk_gnsssdr_module/volk_gnsssdr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gnss-sdr/gnss-sdr/build/volk_gnsssdr_module/build

# Include any dependencies generated for this target.
include cpu_features/CMakeFiles/list_cpu_features.dir/depend.make

# Include the progress variables for this target.
include cpu_features/CMakeFiles/list_cpu_features.dir/progress.make

# Include the compile flags for this target's objects.
include cpu_features/CMakeFiles/list_cpu_features.dir/flags.make

cpu_features/CMakeFiles/list_cpu_features.dir/src/utils/list_cpu_features.c.o: cpu_features/CMakeFiles/list_cpu_features.dir/flags.make
cpu_features/CMakeFiles/list_cpu_features.dir/src/utils/list_cpu_features.c.o: /home/gnss-sdr/gnss-sdr/src/algorithms/libs/volk_gnsssdr_module/volk_gnsssdr/cpu_features/src/utils/list_cpu_features.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gnss-sdr/gnss-sdr/build/volk_gnsssdr_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cpu_features/CMakeFiles/list_cpu_features.dir/src/utils/list_cpu_features.c.o"
	cd /home/gnss-sdr/gnss-sdr/build/volk_gnsssdr_module/build/cpu_features && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/list_cpu_features.dir/src/utils/list_cpu_features.c.o   -c /home/gnss-sdr/gnss-sdr/src/algorithms/libs/volk_gnsssdr_module/volk_gnsssdr/cpu_features/src/utils/list_cpu_features.c

cpu_features/CMakeFiles/list_cpu_features.dir/src/utils/list_cpu_features.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/list_cpu_features.dir/src/utils/list_cpu_features.c.i"
	cd /home/gnss-sdr/gnss-sdr/build/volk_gnsssdr_module/build/cpu_features && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gnss-sdr/gnss-sdr/src/algorithms/libs/volk_gnsssdr_module/volk_gnsssdr/cpu_features/src/utils/list_cpu_features.c > CMakeFiles/list_cpu_features.dir/src/utils/list_cpu_features.c.i

cpu_features/CMakeFiles/list_cpu_features.dir/src/utils/list_cpu_features.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/list_cpu_features.dir/src/utils/list_cpu_features.c.s"
	cd /home/gnss-sdr/gnss-sdr/build/volk_gnsssdr_module/build/cpu_features && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gnss-sdr/gnss-sdr/src/algorithms/libs/volk_gnsssdr_module/volk_gnsssdr/cpu_features/src/utils/list_cpu_features.c -o CMakeFiles/list_cpu_features.dir/src/utils/list_cpu_features.c.s

# Object files for target list_cpu_features
list_cpu_features_OBJECTS = \
"CMakeFiles/list_cpu_features.dir/src/utils/list_cpu_features.c.o"

# External object files for target list_cpu_features
list_cpu_features_EXTERNAL_OBJECTS =

cpu_features/list_cpu_features: cpu_features/CMakeFiles/list_cpu_features.dir/src/utils/list_cpu_features.c.o
cpu_features/list_cpu_features: cpu_features/CMakeFiles/list_cpu_features.dir/build.make
cpu_features/list_cpu_features: cpu_features/libcpu_features.a
cpu_features/list_cpu_features: cpu_features/CMakeFiles/list_cpu_features.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gnss-sdr/gnss-sdr/build/volk_gnsssdr_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable list_cpu_features"
	cd /home/gnss-sdr/gnss-sdr/build/volk_gnsssdr_module/build/cpu_features && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/list_cpu_features.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpu_features/CMakeFiles/list_cpu_features.dir/build: cpu_features/list_cpu_features

.PHONY : cpu_features/CMakeFiles/list_cpu_features.dir/build

cpu_features/CMakeFiles/list_cpu_features.dir/clean:
	cd /home/gnss-sdr/gnss-sdr/build/volk_gnsssdr_module/build/cpu_features && $(CMAKE_COMMAND) -P CMakeFiles/list_cpu_features.dir/cmake_clean.cmake
.PHONY : cpu_features/CMakeFiles/list_cpu_features.dir/clean

cpu_features/CMakeFiles/list_cpu_features.dir/depend:
	cd /home/gnss-sdr/gnss-sdr/build/volk_gnsssdr_module/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gnss-sdr/gnss-sdr/src/algorithms/libs/volk_gnsssdr_module/volk_gnsssdr /home/gnss-sdr/gnss-sdr/src/algorithms/libs/volk_gnsssdr_module/volk_gnsssdr/cpu_features /home/gnss-sdr/gnss-sdr/build/volk_gnsssdr_module/build /home/gnss-sdr/gnss-sdr/build/volk_gnsssdr_module/build/cpu_features /home/gnss-sdr/gnss-sdr/build/volk_gnsssdr_module/build/cpu_features/CMakeFiles/list_cpu_features.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpu_features/CMakeFiles/list_cpu_features.dir/depend

