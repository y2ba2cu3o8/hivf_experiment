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
include tests/utils/CMakeFiles/calculate_recall.dir/depend.make

# Include the progress variables for this target.
include tests/utils/CMakeFiles/calculate_recall.dir/progress.make

# Include the compile flags for this target's objects.
include tests/utils/CMakeFiles/calculate_recall.dir/flags.make

tests/utils/CMakeFiles/calculate_recall.dir/calculate_recall.cpp.o: tests/utils/CMakeFiles/calculate_recall.dir/flags.make
tests/utils/CMakeFiles/calculate_recall.dir/calculate_recall.cpp.o: ../tests/utils/calculate_recall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/starling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/utils/CMakeFiles/calculate_recall.dir/calculate_recall.cpp.o"
	cd /mnt/data/starling/build/tests/utils && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calculate_recall.dir/calculate_recall.cpp.o -c /mnt/data/starling/tests/utils/calculate_recall.cpp

tests/utils/CMakeFiles/calculate_recall.dir/calculate_recall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculate_recall.dir/calculate_recall.cpp.i"
	cd /mnt/data/starling/build/tests/utils && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/data/starling/tests/utils/calculate_recall.cpp > CMakeFiles/calculate_recall.dir/calculate_recall.cpp.i

tests/utils/CMakeFiles/calculate_recall.dir/calculate_recall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculate_recall.dir/calculate_recall.cpp.s"
	cd /mnt/data/starling/build/tests/utils && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/data/starling/tests/utils/calculate_recall.cpp -o CMakeFiles/calculate_recall.dir/calculate_recall.cpp.s

# Object files for target calculate_recall
calculate_recall_OBJECTS = \
"CMakeFiles/calculate_recall.dir/calculate_recall.cpp.o"

# External object files for target calculate_recall
calculate_recall_EXTERNAL_OBJECTS =

tests/utils/calculate_recall: tests/utils/CMakeFiles/calculate_recall.dir/calculate_recall.cpp.o
tests/utils/calculate_recall: tests/utils/CMakeFiles/calculate_recall.dir/build.make
tests/utils/calculate_recall: src/libdiskann.a
tests/utils/calculate_recall: tests/utils/CMakeFiles/calculate_recall.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/data/starling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calculate_recall"
	cd /mnt/data/starling/build/tests/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculate_recall.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/utils/CMakeFiles/calculate_recall.dir/build: tests/utils/calculate_recall

.PHONY : tests/utils/CMakeFiles/calculate_recall.dir/build

tests/utils/CMakeFiles/calculate_recall.dir/clean:
	cd /mnt/data/starling/build/tests/utils && $(CMAKE_COMMAND) -P CMakeFiles/calculate_recall.dir/cmake_clean.cmake
.PHONY : tests/utils/CMakeFiles/calculate_recall.dir/clean

tests/utils/CMakeFiles/calculate_recall.dir/depend:
	cd /mnt/data/starling/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/data/starling /mnt/data/starling/tests/utils /mnt/data/starling/build /mnt/data/starling/build/tests/utils /mnt/data/starling/build/tests/utils/CMakeFiles/calculate_recall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/utils/CMakeFiles/calculate_recall.dir/depend

