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

# Utility rule file for clean-all.

# Include the progress variables for this target.
include ThirdParty/zstd/build/cmake/CMakeFiles/clean-all.dir/progress.make

ThirdParty/zstd/build/cmake/CMakeFiles/clean-all:
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake && /usr/bin/make clean
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake && rm -rf /mnt/data/SPTAG/build/

clean-all: ThirdParty/zstd/build/cmake/CMakeFiles/clean-all
clean-all: ThirdParty/zstd/build/cmake/CMakeFiles/clean-all.dir/build.make

.PHONY : clean-all

# Rule to build all files generated by this target.
ThirdParty/zstd/build/cmake/CMakeFiles/clean-all.dir/build: clean-all

.PHONY : ThirdParty/zstd/build/cmake/CMakeFiles/clean-all.dir/build

ThirdParty/zstd/build/cmake/CMakeFiles/clean-all.dir/clean:
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake && $(CMAKE_COMMAND) -P CMakeFiles/clean-all.dir/cmake_clean.cmake
.PHONY : ThirdParty/zstd/build/cmake/CMakeFiles/clean-all.dir/clean

ThirdParty/zstd/build/cmake/CMakeFiles/clean-all.dir/depend:
	cd /mnt/data/SPTAG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/data/SPTAG /mnt/data/SPTAG/ThirdParty/zstd/build/cmake /mnt/data/SPTAG/build /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/CMakeFiles/clean-all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ThirdParty/zstd/build/cmake/CMakeFiles/clean-all.dir/depend

