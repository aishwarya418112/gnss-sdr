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
include src/core/receiver/CMakeFiles/core_receiver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/core/receiver/CMakeFiles/core_receiver.dir/compiler_depend.make

# Include the progress variables for this target.
include src/core/receiver/CMakeFiles/core_receiver.dir/progress.make

# Include the compile flags for this target's objects.
include src/core/receiver/CMakeFiles/core_receiver.dir/flags.make

src/core/receiver/CMakeFiles/core_receiver.dir/control_thread.cc.o: src/core/receiver/CMakeFiles/core_receiver.dir/flags.make
src/core/receiver/CMakeFiles/core_receiver.dir/control_thread.cc.o: ../src/core/receiver/control_thread.cc
src/core/receiver/CMakeFiles/core_receiver.dir/control_thread.cc.o: src/core/receiver/CMakeFiles/core_receiver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aishwarya/Desktop/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/core/receiver/CMakeFiles/core_receiver.dir/control_thread.cc.o"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/core/receiver/CMakeFiles/core_receiver.dir/control_thread.cc.o -MF CMakeFiles/core_receiver.dir/control_thread.cc.o.d -o CMakeFiles/core_receiver.dir/control_thread.cc.o -c /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/control_thread.cc

src/core/receiver/CMakeFiles/core_receiver.dir/control_thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core_receiver.dir/control_thread.cc.i"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/control_thread.cc > CMakeFiles/core_receiver.dir/control_thread.cc.i

src/core/receiver/CMakeFiles/core_receiver.dir/control_thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core_receiver.dir/control_thread.cc.s"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/control_thread.cc -o CMakeFiles/core_receiver.dir/control_thread.cc.s

src/core/receiver/CMakeFiles/core_receiver.dir/file_configuration.cc.o: src/core/receiver/CMakeFiles/core_receiver.dir/flags.make
src/core/receiver/CMakeFiles/core_receiver.dir/file_configuration.cc.o: ../src/core/receiver/file_configuration.cc
src/core/receiver/CMakeFiles/core_receiver.dir/file_configuration.cc.o: src/core/receiver/CMakeFiles/core_receiver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aishwarya/Desktop/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/core/receiver/CMakeFiles/core_receiver.dir/file_configuration.cc.o"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/core/receiver/CMakeFiles/core_receiver.dir/file_configuration.cc.o -MF CMakeFiles/core_receiver.dir/file_configuration.cc.o.d -o CMakeFiles/core_receiver.dir/file_configuration.cc.o -c /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/file_configuration.cc

src/core/receiver/CMakeFiles/core_receiver.dir/file_configuration.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core_receiver.dir/file_configuration.cc.i"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/file_configuration.cc > CMakeFiles/core_receiver.dir/file_configuration.cc.i

src/core/receiver/CMakeFiles/core_receiver.dir/file_configuration.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core_receiver.dir/file_configuration.cc.s"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/file_configuration.cc -o CMakeFiles/core_receiver.dir/file_configuration.cc.s

src/core/receiver/CMakeFiles/core_receiver.dir/gnss_block_factory.cc.o: src/core/receiver/CMakeFiles/core_receiver.dir/flags.make
src/core/receiver/CMakeFiles/core_receiver.dir/gnss_block_factory.cc.o: ../src/core/receiver/gnss_block_factory.cc
src/core/receiver/CMakeFiles/core_receiver.dir/gnss_block_factory.cc.o: src/core/receiver/CMakeFiles/core_receiver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aishwarya/Desktop/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/core/receiver/CMakeFiles/core_receiver.dir/gnss_block_factory.cc.o"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/core/receiver/CMakeFiles/core_receiver.dir/gnss_block_factory.cc.o -MF CMakeFiles/core_receiver.dir/gnss_block_factory.cc.o.d -o CMakeFiles/core_receiver.dir/gnss_block_factory.cc.o -c /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/gnss_block_factory.cc

src/core/receiver/CMakeFiles/core_receiver.dir/gnss_block_factory.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core_receiver.dir/gnss_block_factory.cc.i"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/gnss_block_factory.cc > CMakeFiles/core_receiver.dir/gnss_block_factory.cc.i

src/core/receiver/CMakeFiles/core_receiver.dir/gnss_block_factory.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core_receiver.dir/gnss_block_factory.cc.s"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/gnss_block_factory.cc -o CMakeFiles/core_receiver.dir/gnss_block_factory.cc.s

src/core/receiver/CMakeFiles/core_receiver.dir/gnss_flowgraph.cc.o: src/core/receiver/CMakeFiles/core_receiver.dir/flags.make
src/core/receiver/CMakeFiles/core_receiver.dir/gnss_flowgraph.cc.o: ../src/core/receiver/gnss_flowgraph.cc
src/core/receiver/CMakeFiles/core_receiver.dir/gnss_flowgraph.cc.o: src/core/receiver/CMakeFiles/core_receiver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aishwarya/Desktop/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/core/receiver/CMakeFiles/core_receiver.dir/gnss_flowgraph.cc.o"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/core/receiver/CMakeFiles/core_receiver.dir/gnss_flowgraph.cc.o -MF CMakeFiles/core_receiver.dir/gnss_flowgraph.cc.o.d -o CMakeFiles/core_receiver.dir/gnss_flowgraph.cc.o -c /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/gnss_flowgraph.cc

src/core/receiver/CMakeFiles/core_receiver.dir/gnss_flowgraph.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core_receiver.dir/gnss_flowgraph.cc.i"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/gnss_flowgraph.cc > CMakeFiles/core_receiver.dir/gnss_flowgraph.cc.i

src/core/receiver/CMakeFiles/core_receiver.dir/gnss_flowgraph.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core_receiver.dir/gnss_flowgraph.cc.s"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/gnss_flowgraph.cc -o CMakeFiles/core_receiver.dir/gnss_flowgraph.cc.s

src/core/receiver/CMakeFiles/core_receiver.dir/in_memory_configuration.cc.o: src/core/receiver/CMakeFiles/core_receiver.dir/flags.make
src/core/receiver/CMakeFiles/core_receiver.dir/in_memory_configuration.cc.o: ../src/core/receiver/in_memory_configuration.cc
src/core/receiver/CMakeFiles/core_receiver.dir/in_memory_configuration.cc.o: src/core/receiver/CMakeFiles/core_receiver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aishwarya/Desktop/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/core/receiver/CMakeFiles/core_receiver.dir/in_memory_configuration.cc.o"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/core/receiver/CMakeFiles/core_receiver.dir/in_memory_configuration.cc.o -MF CMakeFiles/core_receiver.dir/in_memory_configuration.cc.o.d -o CMakeFiles/core_receiver.dir/in_memory_configuration.cc.o -c /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/in_memory_configuration.cc

src/core/receiver/CMakeFiles/core_receiver.dir/in_memory_configuration.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core_receiver.dir/in_memory_configuration.cc.i"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/in_memory_configuration.cc > CMakeFiles/core_receiver.dir/in_memory_configuration.cc.i

src/core/receiver/CMakeFiles/core_receiver.dir/in_memory_configuration.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core_receiver.dir/in_memory_configuration.cc.s"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/in_memory_configuration.cc -o CMakeFiles/core_receiver.dir/in_memory_configuration.cc.s

src/core/receiver/CMakeFiles/core_receiver.dir/tcp_cmd_interface.cc.o: src/core/receiver/CMakeFiles/core_receiver.dir/flags.make
src/core/receiver/CMakeFiles/core_receiver.dir/tcp_cmd_interface.cc.o: ../src/core/receiver/tcp_cmd_interface.cc
src/core/receiver/CMakeFiles/core_receiver.dir/tcp_cmd_interface.cc.o: src/core/receiver/CMakeFiles/core_receiver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aishwarya/Desktop/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/core/receiver/CMakeFiles/core_receiver.dir/tcp_cmd_interface.cc.o"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/core/receiver/CMakeFiles/core_receiver.dir/tcp_cmd_interface.cc.o -MF CMakeFiles/core_receiver.dir/tcp_cmd_interface.cc.o.d -o CMakeFiles/core_receiver.dir/tcp_cmd_interface.cc.o -c /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/tcp_cmd_interface.cc

src/core/receiver/CMakeFiles/core_receiver.dir/tcp_cmd_interface.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core_receiver.dir/tcp_cmd_interface.cc.i"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/tcp_cmd_interface.cc > CMakeFiles/core_receiver.dir/tcp_cmd_interface.cc.i

src/core/receiver/CMakeFiles/core_receiver.dir/tcp_cmd_interface.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core_receiver.dir/tcp_cmd_interface.cc.s"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aishwarya/Desktop/gnss-sdr/src/core/receiver/tcp_cmd_interface.cc -o CMakeFiles/core_receiver.dir/tcp_cmd_interface.cc.s

# Object files for target core_receiver
core_receiver_OBJECTS = \
"CMakeFiles/core_receiver.dir/control_thread.cc.o" \
"CMakeFiles/core_receiver.dir/file_configuration.cc.o" \
"CMakeFiles/core_receiver.dir/gnss_block_factory.cc.o" \
"CMakeFiles/core_receiver.dir/gnss_flowgraph.cc.o" \
"CMakeFiles/core_receiver.dir/in_memory_configuration.cc.o" \
"CMakeFiles/core_receiver.dir/tcp_cmd_interface.cc.o"

# External object files for target core_receiver
core_receiver_EXTERNAL_OBJECTS =

src/core/receiver/libcore_receiver.a: src/core/receiver/CMakeFiles/core_receiver.dir/control_thread.cc.o
src/core/receiver/libcore_receiver.a: src/core/receiver/CMakeFiles/core_receiver.dir/file_configuration.cc.o
src/core/receiver/libcore_receiver.a: src/core/receiver/CMakeFiles/core_receiver.dir/gnss_block_factory.cc.o
src/core/receiver/libcore_receiver.a: src/core/receiver/CMakeFiles/core_receiver.dir/gnss_flowgraph.cc.o
src/core/receiver/libcore_receiver.a: src/core/receiver/CMakeFiles/core_receiver.dir/in_memory_configuration.cc.o
src/core/receiver/libcore_receiver.a: src/core/receiver/CMakeFiles/core_receiver.dir/tcp_cmd_interface.cc.o
src/core/receiver/libcore_receiver.a: src/core/receiver/CMakeFiles/core_receiver.dir/build.make
src/core/receiver/libcore_receiver.a: src/core/receiver/CMakeFiles/core_receiver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aishwarya/Desktop/gnss-sdr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libcore_receiver.a"
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && $(CMAKE_COMMAND) -P CMakeFiles/core_receiver.dir/cmake_clean_target.cmake
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core_receiver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/core/receiver/CMakeFiles/core_receiver.dir/build: src/core/receiver/libcore_receiver.a
.PHONY : src/core/receiver/CMakeFiles/core_receiver.dir/build

src/core/receiver/CMakeFiles/core_receiver.dir/clean:
	cd /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver && $(CMAKE_COMMAND) -P CMakeFiles/core_receiver.dir/cmake_clean.cmake
.PHONY : src/core/receiver/CMakeFiles/core_receiver.dir/clean

src/core/receiver/CMakeFiles/core_receiver.dir/depend:
	cd /home/aishwarya/Desktop/gnss-sdr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aishwarya/Desktop/gnss-sdr /home/aishwarya/Desktop/gnss-sdr/src/core/receiver /home/aishwarya/Desktop/gnss-sdr/build /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver /home/aishwarya/Desktop/gnss-sdr/build/src/core/receiver/CMakeFiles/core_receiver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/core/receiver/CMakeFiles/core_receiver.dir/depend

