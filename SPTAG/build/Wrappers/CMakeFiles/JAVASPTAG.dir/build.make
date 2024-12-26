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
include Wrappers/CMakeFiles/JAVASPTAG.dir/depend.make

# Include the progress variables for this target.
include Wrappers/CMakeFiles/JAVASPTAG.dir/progress.make

# Include the compile flags for this target's objects.
include Wrappers/CMakeFiles/JAVASPTAG.dir/flags.make

Wrappers/CMakeFiles/JAVASPTAG.dir/src/CoreInterface.cpp.o: Wrappers/CMakeFiles/JAVASPTAG.dir/flags.make
Wrappers/CMakeFiles/JAVASPTAG.dir/src/CoreInterface.cpp.o: ../Wrappers/src/CoreInterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Wrappers/CMakeFiles/JAVASPTAG.dir/src/CoreInterface.cpp.o"
	cd /mnt/data/SPTAG/build/Wrappers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JAVASPTAG.dir/src/CoreInterface.cpp.o -c /mnt/data/SPTAG/Wrappers/src/CoreInterface.cpp

Wrappers/CMakeFiles/JAVASPTAG.dir/src/CoreInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JAVASPTAG.dir/src/CoreInterface.cpp.i"
	cd /mnt/data/SPTAG/build/Wrappers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/data/SPTAG/Wrappers/src/CoreInterface.cpp > CMakeFiles/JAVASPTAG.dir/src/CoreInterface.cpp.i

Wrappers/CMakeFiles/JAVASPTAG.dir/src/CoreInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JAVASPTAG.dir/src/CoreInterface.cpp.s"
	cd /mnt/data/SPTAG/build/Wrappers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/data/SPTAG/Wrappers/src/CoreInterface.cpp -o CMakeFiles/JAVASPTAG.dir/src/CoreInterface.cpp.s

# Object files for target JAVASPTAG
JAVASPTAG_OBJECTS = \
"CMakeFiles/JAVASPTAG.dir/src/CoreInterface.cpp.o"

# External object files for target JAVASPTAG
JAVASPTAG_EXTERNAL_OBJECTS =

../Release/libJAVASPTAG.so: Wrappers/CMakeFiles/JAVASPTAG.dir/src/CoreInterface.cpp.o
../Release/libJAVASPTAG.so: Wrappers/CMakeFiles/JAVASPTAG.dir/build.make
../Release/libJAVASPTAG.so: ../Release/libSPTAGLib.so
../Release/libJAVASPTAG.so: /usr/lib/jvm/java-11-openjdk-amd64/lib/libjawt.so
../Release/libJAVASPTAG.so: /usr/lib/jvm/java-11-openjdk-amd64/lib/server/libjvm.so
../Release/libJAVASPTAG.so: ../Release/libDistanceUtils.a
../Release/libJAVASPTAG.so: ../Release/libzstd.so.1.5.7
../Release/libJAVASPTAG.so: /usr/lib/x86_64-linux-gnu/libnuma.so
../Release/libJAVASPTAG.so: Wrappers/CMakeFiles/JAVASPTAG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/data/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../Release/libJAVASPTAG.so"
	cd /mnt/data/SPTAG/build/Wrappers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JAVASPTAG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Wrappers/CMakeFiles/JAVASPTAG.dir/build: ../Release/libJAVASPTAG.so

.PHONY : Wrappers/CMakeFiles/JAVASPTAG.dir/build

Wrappers/CMakeFiles/JAVASPTAG.dir/clean:
	cd /mnt/data/SPTAG/build/Wrappers && $(CMAKE_COMMAND) -P CMakeFiles/JAVASPTAG.dir/cmake_clean.cmake
.PHONY : Wrappers/CMakeFiles/JAVASPTAG.dir/clean

Wrappers/CMakeFiles/JAVASPTAG.dir/depend:
	cd /mnt/data/SPTAG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/data/SPTAG /mnt/data/SPTAG/Wrappers /mnt/data/SPTAG/build /mnt/data/SPTAG/build/Wrappers /mnt/data/SPTAG/build/Wrappers/CMakeFiles/JAVASPTAG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Wrappers/CMakeFiles/JAVASPTAG.dir/depend

