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
include src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/flags.make

src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/spirent_motion_csv_dump_reader.cc.o: src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/flags.make
src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/spirent_motion_csv_dump_reader.cc.o: ../src/tests/system-tests/libs/spirent_motion_csv_dump_reader.cc
src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/spirent_motion_csv_dump_reader.cc.o: src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aishwarya/Desktop/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/spirent_motion_csv_dump_reader.cc.o"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/tests/system-tests/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/spirent_motion_csv_dump_reader.cc.o -MF CMakeFiles/system_testing_lib.dir/spirent_motion_csv_dump_reader.cc.o.d -o CMakeFiles/system_testing_lib.dir/spirent_motion_csv_dump_reader.cc.o -c /home/aishwarya/Desktop/gnss-sdr/src/tests/system-tests/libs/spirent_motion_csv_dump_reader.cc

src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/spirent_motion_csv_dump_reader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/system_testing_lib.dir/spirent_motion_csv_dump_reader.cc.i"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/tests/system-tests/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aishwarya/Desktop/gnss-sdr/src/tests/system-tests/libs/spirent_motion_csv_dump_reader.cc > CMakeFiles/system_testing_lib.dir/spirent_motion_csv_dump_reader.cc.i

src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/spirent_motion_csv_dump_reader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/system_testing_lib.dir/spirent_motion_csv_dump_reader.cc.s"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/tests/system-tests/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aishwarya/Desktop/gnss-sdr/src/tests/system-tests/libs/spirent_motion_csv_dump_reader.cc -o CMakeFiles/system_testing_lib.dir/spirent_motion_csv_dump_reader.cc.s

src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/rtklib_solver_dump_reader.cc.o: src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/flags.make
src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/rtklib_solver_dump_reader.cc.o: ../src/tests/system-tests/libs/rtklib_solver_dump_reader.cc
src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/rtklib_solver_dump_reader.cc.o: src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aishwarya/Desktop/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/rtklib_solver_dump_reader.cc.o"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/tests/system-tests/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/rtklib_solver_dump_reader.cc.o -MF CMakeFiles/system_testing_lib.dir/rtklib_solver_dump_reader.cc.o.d -o CMakeFiles/system_testing_lib.dir/rtklib_solver_dump_reader.cc.o -c /home/aishwarya/Desktop/gnss-sdr/src/tests/system-tests/libs/rtklib_solver_dump_reader.cc

src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/rtklib_solver_dump_reader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/system_testing_lib.dir/rtklib_solver_dump_reader.cc.i"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/tests/system-tests/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aishwarya/Desktop/gnss-sdr/src/tests/system-tests/libs/rtklib_solver_dump_reader.cc > CMakeFiles/system_testing_lib.dir/rtklib_solver_dump_reader.cc.i

src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/rtklib_solver_dump_reader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/system_testing_lib.dir/rtklib_solver_dump_reader.cc.s"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/tests/system-tests/libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aishwarya/Desktop/gnss-sdr/src/tests/system-tests/libs/rtklib_solver_dump_reader.cc -o CMakeFiles/system_testing_lib.dir/rtklib_solver_dump_reader.cc.s

# Object files for target system_testing_lib
system_testing_lib_OBJECTS = \
"CMakeFiles/system_testing_lib.dir/spirent_motion_csv_dump_reader.cc.o" \
"CMakeFiles/system_testing_lib.dir/rtklib_solver_dump_reader.cc.o"

# External object files for target system_testing_lib
system_testing_lib_EXTERNAL_OBJECTS =

src/tests/system-tests/libs/libsystem_testing_lib.a: src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/spirent_motion_csv_dump_reader.cc.o
src/tests/system-tests/libs/libsystem_testing_lib.a: src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/rtklib_solver_dump_reader.cc.o
src/tests/system-tests/libs/libsystem_testing_lib.a: src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/build.make
src/tests/system-tests/libs/libsystem_testing_lib.a: src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aishwarya/Desktop/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libsystem_testing_lib.a"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/tests/system-tests/libs && $(CMAKE_COMMAND) -P CMakeFiles/system_testing_lib.dir/cmake_clean_target.cmake
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/tests/system-tests/libs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/system_testing_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/build: src/tests/system-tests/libs/libsystem_testing_lib.a
.PHONY : src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/build

src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/clean:
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/tests/system-tests/libs && $(CMAKE_COMMAND) -P CMakeFiles/system_testing_lib.dir/cmake_clean.cmake
.PHONY : src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/clean

src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/depend:
	cd /home/aishwarya/Desktop/gnss-sdr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aishwarya/Desktop/gnss-sdr /home/aishwarya/Desktop/gnss-sdr/src/tests/system-tests/libs /home/aishwarya/Desktop/gnss-sdr/build /home/aishwarya/Desktop/gnss-sdr/build/src/tests/system-tests/libs /home/aishwarya/Desktop/gnss-sdr/build/src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tests/system-tests/libs/CMakeFiles/system_testing_lib.dir/depend

