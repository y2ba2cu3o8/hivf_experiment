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
CMAKE_SOURCE_DIR = /mnt/data/DiskANN-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/data/DiskANN-main/build

# Include any dependencies generated for this target.
include apps/CMakeFiles/test_streaming_scenario.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/test_streaming_scenario.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/test_streaming_scenario.dir/flags.make

apps/CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.o: apps/CMakeFiles/test_streaming_scenario.dir/flags.make
apps/CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.o: ../apps/test_streaming_scenario.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/DiskANN-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.o"
	cd /mnt/data/DiskANN-main/build/apps && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.o -c /mnt/data/DiskANN-main/apps/test_streaming_scenario.cpp

apps/CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.i"
	cd /mnt/data/DiskANN-main/build/apps && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/data/DiskANN-main/apps/test_streaming_scenario.cpp > CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.i

apps/CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.s"
	cd /mnt/data/DiskANN-main/build/apps && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/data/DiskANN-main/apps/test_streaming_scenario.cpp -o CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.s

# Object files for target test_streaming_scenario
test_streaming_scenario_OBJECTS = \
"CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.o"

# External object files for target test_streaming_scenario
test_streaming_scenario_EXTERNAL_OBJECTS =

apps/test_streaming_scenario: apps/CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.o
apps/test_streaming_scenario: apps/CMakeFiles/test_streaming_scenario.dir/build.make
apps/test_streaming_scenario: src/libdiskann.a
apps/test_streaming_scenario: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
apps/test_streaming_scenario: apps/CMakeFiles/test_streaming_scenario.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/data/DiskANN-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_streaming_scenario"
	cd /mnt/data/DiskANN-main/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_streaming_scenario.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/test_streaming_scenario.dir/build: apps/test_streaming_scenario

.PHONY : apps/CMakeFiles/test_streaming_scenario.dir/build

apps/CMakeFiles/test_streaming_scenario.dir/clean:
	cd /mnt/data/DiskANN-main/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/test_streaming_scenario.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/test_streaming_scenario.dir/clean

apps/CMakeFiles/test_streaming_scenario.dir/depend:
	cd /mnt/data/DiskANN-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/data/DiskANN-main /mnt/data/DiskANN-main/apps /mnt/data/DiskANN-main/build /mnt/data/DiskANN-main/build/apps /mnt/data/DiskANN-main/build/apps/CMakeFiles/test_streaming_scenario.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/test_streaming_scenario.dir/depend

