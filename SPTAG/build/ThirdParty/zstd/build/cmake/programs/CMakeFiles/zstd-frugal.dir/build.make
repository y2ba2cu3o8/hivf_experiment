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
include ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/depend.make

# Include the progress variables for this target.
include ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/flags.make

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.o: ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/flags.make
ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.o: ../ThirdParty/zstd/programs/zstdcli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.o"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.o   -c /mnt/data/SPTAG/ThirdParty/zstd/programs/zstdcli.c

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.i"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/data/SPTAG/ThirdParty/zstd/programs/zstdcli.c > CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.i

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.s"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/data/SPTAG/ThirdParty/zstd/programs/zstdcli.c -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.s

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.o: ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/flags.make
ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.o: ../ThirdParty/zstd/programs/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.o"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.o   -c /mnt/data/SPTAG/ThirdParty/zstd/programs/util.c

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.i"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/data/SPTAG/ThirdParty/zstd/programs/util.c > CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.i

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.s"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/data/SPTAG/ThirdParty/zstd/programs/util.c -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.s

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.o: ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/flags.make
ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.o: ../ThirdParty/zstd/programs/timefn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.o"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.o   -c /mnt/data/SPTAG/ThirdParty/zstd/programs/timefn.c

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.i"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/data/SPTAG/ThirdParty/zstd/programs/timefn.c > CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.i

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.s"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/data/SPTAG/ThirdParty/zstd/programs/timefn.c -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.s

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.o: ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/flags.make
ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.o: ../ThirdParty/zstd/programs/fileio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.o"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.o   -c /mnt/data/SPTAG/ThirdParty/zstd/programs/fileio.c

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.i"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/data/SPTAG/ThirdParty/zstd/programs/fileio.c > CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.i

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.s"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/data/SPTAG/ThirdParty/zstd/programs/fileio.c -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.s

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio_asyncio.c.o: ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/flags.make
ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio_asyncio.c.o: ../ThirdParty/zstd/programs/fileio_asyncio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio_asyncio.c.o"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio_asyncio.c.o   -c /mnt/data/SPTAG/ThirdParty/zstd/programs/fileio_asyncio.c

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio_asyncio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio_asyncio.c.i"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/data/SPTAG/ThirdParty/zstd/programs/fileio_asyncio.c > CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio_asyncio.c.i

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio_asyncio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio_asyncio.c.s"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/data/SPTAG/ThirdParty/zstd/programs/fileio_asyncio.c -o CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio_asyncio.c.s

# Object files for target zstd-frugal
zstd__frugal_OBJECTS = \
"CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.o" \
"CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.o" \
"CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.o" \
"CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.o" \
"CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio_asyncio.c.o"

# External object files for target zstd-frugal
zstd__frugal_EXTERNAL_OBJECTS =

../Release/zstd-frugal: ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/zstdcli.c.o
../Release/zstd-frugal: ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/util.c.o
../Release/zstd-frugal: ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/timefn.c.o
../Release/zstd-frugal: ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio.c.o
../Release/zstd-frugal: ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/__/__/__/programs/fileio_asyncio.c.o
../Release/zstd-frugal: ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/build.make
../Release/zstd-frugal: ../Release/libzstd.a
../Release/zstd-frugal: ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/data/SPTAG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable ../../../../../../Release/zstd-frugal"
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zstd-frugal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/build: ../Release/zstd-frugal

.PHONY : ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/build

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/clean:
	cd /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs && $(CMAKE_COMMAND) -P CMakeFiles/zstd-frugal.dir/cmake_clean.cmake
.PHONY : ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/clean

ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/depend:
	cd /mnt/data/SPTAG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/data/SPTAG /mnt/data/SPTAG/ThirdParty/zstd/build/cmake/programs /mnt/data/SPTAG/build /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs /mnt/data/SPTAG/build/ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ThirdParty/zstd/build/cmake/programs/CMakeFiles/zstd-frugal.dir/depend

