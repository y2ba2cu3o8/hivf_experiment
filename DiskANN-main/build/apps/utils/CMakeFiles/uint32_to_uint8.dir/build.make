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
include apps/utils/CMakeFiles/uint32_to_uint8.dir/depend.make

# Include the progress variables for this target.
include apps/utils/CMakeFiles/uint32_to_uint8.dir/progress.make

# Include the compile flags for this target's objects.
include apps/utils/CMakeFiles/uint32_to_uint8.dir/flags.make

apps/utils/CMakeFiles/uint32_to_uint8.dir/uint32_to_uint8.cpp.o: apps/utils/CMakeFiles/uint32_to_uint8.dir/flags.make
apps/utils/CMakeFiles/uint32_to_uint8.dir/uint32_to_uint8.cpp.o: ../apps/utils/uint32_to_uint8.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/DiskANN-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/utils/CMakeFiles/uint32_to_uint8.dir/uint32_to_uint8.cpp.o"
	cd /mnt/data/DiskANN-main/build/apps/utils && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uint32_to_uint8.dir/uint32_to_uint8.cpp.o -c /mnt/data/DiskANN-main/apps/utils/uint32_to_uint8.cpp

apps/utils/CMakeFiles/uint32_to_uint8.dir/uint32_to_uint8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uint32_to_uint8.dir/uint32_to_uint8.cpp.i"
	cd /mnt/data/DiskANN-main/build/apps/utils && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/data/DiskANN-main/apps/utils/uint32_to_uint8.cpp > CMakeFiles/uint32_to_uint8.dir/uint32_to_uint8.cpp.i

apps/utils/CMakeFiles/uint32_to_uint8.dir/uint32_to_uint8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uint32_to_uint8.dir/uint32_to_uint8.cpp.s"
	cd /mnt/data/DiskANN-main/build/apps/utils && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/data/DiskANN-main/apps/utils/uint32_to_uint8.cpp -o CMakeFiles/uint32_to_uint8.dir/uint32_to_uint8.cpp.s

# Object files for target uint32_to_uint8
uint32_to_uint8_OBJECTS = \
"CMakeFiles/uint32_to_uint8.dir/uint32_to_uint8.cpp.o"

# External object files for target uint32_to_uint8
uint32_to_uint8_EXTERNAL_OBJECTS =

apps/utils/uint32_to_uint8: apps/utils/CMakeFiles/uint32_to_uint8.dir/uint32_to_uint8.cpp.o
apps/utils/uint32_to_uint8: apps/utils/CMakeFiles/uint32_to_uint8.dir/build.make
apps/utils/uint32_to_uint8: src/libdiskann.a
apps/utils/uint32_to_uint8: apps/utils/CMakeFiles/uint32_to_uint8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/data/DiskANN-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable uint32_to_uint8"
	cd /mnt/data/DiskANN-main/build/apps/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uint32_to_uint8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/utils/CMakeFiles/uint32_to_uint8.dir/build: apps/utils/uint32_to_uint8

.PHONY : apps/utils/CMakeFiles/uint32_to_uint8.dir/build

apps/utils/CMakeFiles/uint32_to_uint8.dir/clean:
	cd /mnt/data/DiskANN-main/build/apps/utils && $(CMAKE_COMMAND) -P CMakeFiles/uint32_to_uint8.dir/cmake_clean.cmake
.PHONY : apps/utils/CMakeFiles/uint32_to_uint8.dir/clean

apps/utils/CMakeFiles/uint32_to_uint8.dir/depend:
	cd /mnt/data/DiskANN-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/data/DiskANN-main /mnt/data/DiskANN-main/apps/utils /mnt/data/DiskANN-main/build /mnt/data/DiskANN-main/build/apps/utils /mnt/data/DiskANN-main/build/apps/utils/CMakeFiles/uint32_to_uint8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/utils/CMakeFiles/uint32_to_uint8.dir/depend

