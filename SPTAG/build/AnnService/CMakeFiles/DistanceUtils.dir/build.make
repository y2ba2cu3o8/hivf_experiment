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
CMAKE_SOURCE_DIR = /mnt/data/SPTAG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/data/SPTAG/build

# Include any dependencies generated for this target.
include AnnService/CMakeFiles/DistanceUtils.dir/depend.make

# Include the progress variables for this target.
include AnnService/CMakeFiles/DistanceUtils.dir/progress.make

# Include the compile flags for this target's objects.
include AnnService/CMakeFiles/DistanceUtils.dir/flags.make

AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/DistanceUtils.cpp.o: AnnService/CMakeFiles/DistanceUtils.dir/flags.make
AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/DistanceUtils.cpp.o: ../AnnService/src/Core/Common/DistanceUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/DistanceUtils.cpp.o"
	cd /mnt/data/SPTAG/build/AnnService && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DistanceUtils.dir/src/Core/Common/DistanceUtils.cpp.o -c /mnt/data/SPTAG/AnnService/src/Core/Common/DistanceUtils.cpp

AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/DistanceUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistanceUtils.dir/src/Core/Common/DistanceUtils.cpp.i"
	cd /mnt/data/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/data/SPTAG/AnnService/src/Core/Common/DistanceUtils.cpp > CMakeFiles/DistanceUtils.dir/src/Core/Common/DistanceUtils.cpp.i

AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/DistanceUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistanceUtils.dir/src/Core/Common/DistanceUtils.cpp.s"
	cd /mnt/data/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/data/SPTAG/AnnService/src/Core/Common/DistanceUtils.cpp -o CMakeFiles/DistanceUtils.dir/src/Core/Common/DistanceUtils.cpp.s

AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/SIMDUtils.cpp.o: AnnService/CMakeFiles/DistanceUtils.dir/flags.make
AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/SIMDUtils.cpp.o: ../AnnService/src/Core/Common/SIMDUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/SIMDUtils.cpp.o"
	cd /mnt/data/SPTAG/build/AnnService && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DistanceUtils.dir/src/Core/Common/SIMDUtils.cpp.o -c /mnt/data/SPTAG/AnnService/src/Core/Common/SIMDUtils.cpp

AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/SIMDUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistanceUtils.dir/src/Core/Common/SIMDUtils.cpp.i"
	cd /mnt/data/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/data/SPTAG/AnnService/src/Core/Common/SIMDUtils.cpp > CMakeFiles/DistanceUtils.dir/src/Core/Common/SIMDUtils.cpp.i

AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/SIMDUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistanceUtils.dir/src/Core/Common/SIMDUtils.cpp.s"
	cd /mnt/data/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/data/SPTAG/AnnService/src/Core/Common/SIMDUtils.cpp -o CMakeFiles/DistanceUtils.dir/src/Core/Common/SIMDUtils.cpp.s

AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/InstructionUtils.cpp.o: AnnService/CMakeFiles/DistanceUtils.dir/flags.make
AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/InstructionUtils.cpp.o: ../AnnService/src/Core/Common/InstructionUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/InstructionUtils.cpp.o"
	cd /mnt/data/SPTAG/build/AnnService && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DistanceUtils.dir/src/Core/Common/InstructionUtils.cpp.o -c /mnt/data/SPTAG/AnnService/src/Core/Common/InstructionUtils.cpp

AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/InstructionUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistanceUtils.dir/src/Core/Common/InstructionUtils.cpp.i"
	cd /mnt/data/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/data/SPTAG/AnnService/src/Core/Common/InstructionUtils.cpp > CMakeFiles/DistanceUtils.dir/src/Core/Common/InstructionUtils.cpp.i

AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/InstructionUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistanceUtils.dir/src/Core/Common/InstructionUtils.cpp.s"
	cd /mnt/data/SPTAG/build/AnnService && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/data/SPTAG/AnnService/src/Core/Common/InstructionUtils.cpp -o CMakeFiles/DistanceUtils.dir/src/Core/Common/InstructionUtils.cpp.s

# Object files for target DistanceUtils
DistanceUtils_OBJECTS = \
"CMakeFiles/DistanceUtils.dir/src/Core/Common/DistanceUtils.cpp.o" \
"CMakeFiles/DistanceUtils.dir/src/Core/Common/SIMDUtils.cpp.o" \
"CMakeFiles/DistanceUtils.dir/src/Core/Common/InstructionUtils.cpp.o"

# External object files for target DistanceUtils
DistanceUtils_EXTERNAL_OBJECTS =

../Release/libDistanceUtils.a: AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/DistanceUtils.cpp.o
../Release/libDistanceUtils.a: AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/SIMDUtils.cpp.o
../Release/libDistanceUtils.a: AnnService/CMakeFiles/DistanceUtils.dir/src/Core/Common/InstructionUtils.cpp.o
../Release/libDistanceUtils.a: AnnService/CMakeFiles/DistanceUtils.dir/build.make
../Release/libDistanceUtils.a: AnnService/CMakeFiles/DistanceUtils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/data/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../Release/libDistanceUtils.a"
	cd /mnt/data/SPTAG/build/AnnService && $(CMAKE_COMMAND) -P CMakeFiles/DistanceUtils.dir/cmake_clean_target.cmake
	cd /mnt/data/SPTAG/build/AnnService && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DistanceUtils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AnnService/CMakeFiles/DistanceUtils.dir/build: ../Release/libDistanceUtils.a

.PHONY : AnnService/CMakeFiles/DistanceUtils.dir/build

AnnService/CMakeFiles/DistanceUtils.dir/clean:
	cd /mnt/data/SPTAG/build/AnnService && $(CMAKE_COMMAND) -P CMakeFiles/DistanceUtils.dir/cmake_clean.cmake
.PHONY : AnnService/CMakeFiles/DistanceUtils.dir/clean

AnnService/CMakeFiles/DistanceUtils.dir/depend:
	cd /mnt/data/SPTAG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/data/SPTAG /mnt/data/SPTAG/AnnService /mnt/data/SPTAG/build /mnt/data/SPTAG/build/AnnService /mnt/data/SPTAG/build/AnnService/CMakeFiles/DistanceUtils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AnnService/CMakeFiles/DistanceUtils.dir/depend

