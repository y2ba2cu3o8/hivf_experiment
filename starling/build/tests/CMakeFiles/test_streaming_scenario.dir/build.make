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
CMAKE_SOURCE_DIR = /mnt/data/starling

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/data/starling/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_streaming_scenario.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_streaming_scenario.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_streaming_scenario.dir/flags.make

tests/CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.o: tests/CMakeFiles/test_streaming_scenario.dir/flags.make
tests/CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.o: ../tests/test_streaming_scenario.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/starling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.o"
	cd /mnt/data/starling/build/tests && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.o -c /mnt/data/starling/tests/test_streaming_scenario.cpp

tests/CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.i"
	cd /mnt/data/starling/build/tests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/data/starling/tests/test_streaming_scenario.cpp > CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.i

tests/CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.s"
	cd /mnt/data/starling/build/tests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/data/starling/tests/test_streaming_scenario.cpp -o CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.s

# Object files for target test_streaming_scenario
test_streaming_scenario_OBJECTS = \
"CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.o"

# External object files for target test_streaming_scenario
test_streaming_scenario_EXTERNAL_OBJECTS =

tests/test_streaming_scenario: tests/CMakeFiles/test_streaming_scenario.dir/test_streaming_scenario.cpp.o
tests/test_streaming_scenario: tests/CMakeFiles/test_streaming_scenario.dir/build.make
tests/test_streaming_scenario: src/libdiskann.a
tests/test_streaming_scenario: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
tests/test_streaming_scenario: tests/CMakeFiles/test_streaming_scenario.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/data/starling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_streaming_scenario"
	cd /mnt/data/starling/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_streaming_scenario.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_streaming_scenario.dir/build: tests/test_streaming_scenario

.PHONY : tests/CMakeFiles/test_streaming_scenario.dir/build

tests/CMakeFiles/test_streaming_scenario.dir/clean:
	cd /mnt/data/starling/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_streaming_scenario.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_streaming_scenario.dir/clean

tests/CMakeFiles/test_streaming_scenario.dir/depend:
	cd /mnt/data/starling/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/data/starling /mnt/data/starling/tests /mnt/data/starling/build /mnt/data/starling/build/tests /mnt/data/starling/build/tests/CMakeFiles/test_streaming_scenario.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_streaming_scenario.dir/depend

