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
include tests/utils/CMakeFiles/ivecs_to_bin.dir/depend.make

# Include the progress variables for this target.
include tests/utils/CMakeFiles/ivecs_to_bin.dir/progress.make

# Include the compile flags for this target's objects.
include tests/utils/CMakeFiles/ivecs_to_bin.dir/flags.make

tests/utils/CMakeFiles/ivecs_to_bin.dir/ivecs_to_bin.cpp.o: tests/utils/CMakeFiles/ivecs_to_bin.dir/flags.make
tests/utils/CMakeFiles/ivecs_to_bin.dir/ivecs_to_bin.cpp.o: ../tests/utils/ivecs_to_bin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/starling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/utils/CMakeFiles/ivecs_to_bin.dir/ivecs_to_bin.cpp.o"
	cd /mnt/data/starling/build/tests/utils && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ivecs_to_bin.dir/ivecs_to_bin.cpp.o -c /mnt/data/starling/tests/utils/ivecs_to_bin.cpp

tests/utils/CMakeFiles/ivecs_to_bin.dir/ivecs_to_bin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ivecs_to_bin.dir/ivecs_to_bin.cpp.i"
	cd /mnt/data/starling/build/tests/utils && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/data/starling/tests/utils/ivecs_to_bin.cpp > CMakeFiles/ivecs_to_bin.dir/ivecs_to_bin.cpp.i

tests/utils/CMakeFiles/ivecs_to_bin.dir/ivecs_to_bin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ivecs_to_bin.dir/ivecs_to_bin.cpp.s"
	cd /mnt/data/starling/build/tests/utils && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/data/starling/tests/utils/ivecs_to_bin.cpp -o CMakeFiles/ivecs_to_bin.dir/ivecs_to_bin.cpp.s

# Object files for target ivecs_to_bin
ivecs_to_bin_OBJECTS = \
"CMakeFiles/ivecs_to_bin.dir/ivecs_to_bin.cpp.o"

# External object files for target ivecs_to_bin
ivecs_to_bin_EXTERNAL_OBJECTS =

tests/utils/ivecs_to_bin: tests/utils/CMakeFiles/ivecs_to_bin.dir/ivecs_to_bin.cpp.o
tests/utils/ivecs_to_bin: tests/utils/CMakeFiles/ivecs_to_bin.dir/build.make
tests/utils/ivecs_to_bin: tests/utils/CMakeFiles/ivecs_to_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/data/starling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ivecs_to_bin"
	cd /mnt/data/starling/build/tests/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ivecs_to_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/utils/CMakeFiles/ivecs_to_bin.dir/build: tests/utils/ivecs_to_bin

.PHONY : tests/utils/CMakeFiles/ivecs_to_bin.dir/build

tests/utils/CMakeFiles/ivecs_to_bin.dir/clean:
	cd /mnt/data/starling/build/tests/utils && $(CMAKE_COMMAND) -P CMakeFiles/ivecs_to_bin.dir/cmake_clean.cmake
.PHONY : tests/utils/CMakeFiles/ivecs_to_bin.dir/clean

tests/utils/CMakeFiles/ivecs_to_bin.dir/depend:
	cd /mnt/data/starling/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/data/starling /mnt/data/starling/tests/utils /mnt/data/starling/build /mnt/data/starling/build/tests/utils /mnt/data/starling/build/tests/utils/CMakeFiles/ivecs_to_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/utils/CMakeFiles/ivecs_to_bin.dir/depend
