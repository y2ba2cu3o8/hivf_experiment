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
include apps/utils/CMakeFiles/uint8_to_float.dir/depend.make

# Include the progress variables for this target.
include apps/utils/CMakeFiles/uint8_to_float.dir/progress.make

# Include the compile flags for this target's objects.
include apps/utils/CMakeFiles/uint8_to_float.dir/flags.make

apps/utils/CMakeFiles/uint8_to_float.dir/uint8_to_float.cpp.o: apps/utils/CMakeFiles/uint8_to_float.dir/flags.make
apps/utils/CMakeFiles/uint8_to_float.dir/uint8_to_float.cpp.o: ../apps/utils/uint8_to_float.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/DiskANN-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/utils/CMakeFiles/uint8_to_float.dir/uint8_to_float.cpp.o"
	cd /mnt/data/DiskANN-main/build/apps/utils && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uint8_to_float.dir/uint8_to_float.cpp.o -c /mnt/data/DiskANN-main/apps/utils/uint8_to_float.cpp

apps/utils/CMakeFiles/uint8_to_float.dir/uint8_to_float.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uint8_to_float.dir/uint8_to_float.cpp.i"
	cd /mnt/data/DiskANN-main/build/apps/utils && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/data/DiskANN-main/apps/utils/uint8_to_float.cpp > CMakeFiles/uint8_to_float.dir/uint8_to_float.cpp.i

apps/utils/CMakeFiles/uint8_to_float.dir/uint8_to_float.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uint8_to_float.dir/uint8_to_float.cpp.s"
	cd /mnt/data/DiskANN-main/build/apps/utils && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/data/DiskANN-main/apps/utils/uint8_to_float.cpp -o CMakeFiles/uint8_to_float.dir/uint8_to_float.cpp.s

# Object files for target uint8_to_float
uint8_to_float_OBJECTS = \
"CMakeFiles/uint8_to_float.dir/uint8_to_float.cpp.o"

# External object files for target uint8_to_float
uint8_to_float_EXTERNAL_OBJECTS =

apps/utils/uint8_to_float: apps/utils/CMakeFiles/uint8_to_float.dir/uint8_to_float.cpp.o
apps/utils/uint8_to_float: apps/utils/CMakeFiles/uint8_to_float.dir/build.make
apps/utils/uint8_to_float: src/libdiskann.a
apps/utils/uint8_to_float: apps/utils/CMakeFiles/uint8_to_float.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/data/DiskANN-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable uint8_to_float"
	cd /mnt/data/DiskANN-main/build/apps/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uint8_to_float.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/utils/CMakeFiles/uint8_to_float.dir/build: apps/utils/uint8_to_float

.PHONY : apps/utils/CMakeFiles/uint8_to_float.dir/build

apps/utils/CMakeFiles/uint8_to_float.dir/clean:
	cd /mnt/data/DiskANN-main/build/apps/utils && $(CMAKE_COMMAND) -P CMakeFiles/uint8_to_float.dir/cmake_clean.cmake
.PHONY : apps/utils/CMakeFiles/uint8_to_float.dir/clean

apps/utils/CMakeFiles/uint8_to_float.dir/depend:
	cd /mnt/data/DiskANN-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/data/DiskANN-main /mnt/data/DiskANN-main/apps/utils /mnt/data/DiskANN-main/build /mnt/data/DiskANN-main/build/apps/utils /mnt/data/DiskANN-main/build/apps/utils/CMakeFiles/uint8_to_float.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/utils/CMakeFiles/uint8_to_float.dir/depend

