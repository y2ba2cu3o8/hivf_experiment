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
include apps/CMakeFiles/search_disk_index.dir/depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/search_disk_index.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/search_disk_index.dir/flags.make

apps/CMakeFiles/search_disk_index.dir/search_disk_index.cpp.o: apps/CMakeFiles/search_disk_index.dir/flags.make
apps/CMakeFiles/search_disk_index.dir/search_disk_index.cpp.o: ../apps/search_disk_index.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/DiskANN-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/search_disk_index.dir/search_disk_index.cpp.o"
	cd /mnt/data/DiskANN-main/build/apps && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/search_disk_index.dir/search_disk_index.cpp.o -c /mnt/data/DiskANN-main/apps/search_disk_index.cpp

apps/CMakeFiles/search_disk_index.dir/search_disk_index.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/search_disk_index.dir/search_disk_index.cpp.i"
	cd /mnt/data/DiskANN-main/build/apps && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/data/DiskANN-main/apps/search_disk_index.cpp > CMakeFiles/search_disk_index.dir/search_disk_index.cpp.i

apps/CMakeFiles/search_disk_index.dir/search_disk_index.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/search_disk_index.dir/search_disk_index.cpp.s"
	cd /mnt/data/DiskANN-main/build/apps && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/data/DiskANN-main/apps/search_disk_index.cpp -o CMakeFiles/search_disk_index.dir/search_disk_index.cpp.s

# Object files for target search_disk_index
search_disk_index_OBJECTS = \
"CMakeFiles/search_disk_index.dir/search_disk_index.cpp.o"

# External object files for target search_disk_index
search_disk_index_EXTERNAL_OBJECTS =

apps/search_disk_index: apps/CMakeFiles/search_disk_index.dir/search_disk_index.cpp.o
apps/search_disk_index: apps/CMakeFiles/search_disk_index.dir/build.make
apps/search_disk_index: src/libdiskann.a
apps/search_disk_index: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
apps/search_disk_index: apps/CMakeFiles/search_disk_index.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/data/DiskANN-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable search_disk_index"
	cd /mnt/data/DiskANN-main/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/search_disk_index.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/search_disk_index.dir/build: apps/search_disk_index

.PHONY : apps/CMakeFiles/search_disk_index.dir/build

apps/CMakeFiles/search_disk_index.dir/clean:
	cd /mnt/data/DiskANN-main/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/search_disk_index.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/search_disk_index.dir/clean

apps/CMakeFiles/search_disk_index.dir/depend:
	cd /mnt/data/DiskANN-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/data/DiskANN-main /mnt/data/DiskANN-main/apps /mnt/data/DiskANN-main/build /mnt/data/DiskANN-main/build/apps /mnt/data/DiskANN-main/build/apps/CMakeFiles/search_disk_index.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/search_disk_index.dir/depend
