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
include graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/depend.make

# Include the progress variables for this target.
include graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/progress.make

# Include the compile flags for this target's objects.
include graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/flags.make

graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/function_replacement.cpp.o: graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/flags.make
graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/function_replacement.cpp.o: ../graph_partition/oneTBB/src/tbbmalloc_proxy/function_replacement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/starling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/function_replacement.cpp.o"
	cd /mnt/data/starling/build/graph_partition/oneTBB/src/tbbmalloc_proxy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tbbmalloc_proxy.dir/function_replacement.cpp.o -c /mnt/data/starling/graph_partition/oneTBB/src/tbbmalloc_proxy/function_replacement.cpp

graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/function_replacement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tbbmalloc_proxy.dir/function_replacement.cpp.i"
	cd /mnt/data/starling/build/graph_partition/oneTBB/src/tbbmalloc_proxy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/data/starling/graph_partition/oneTBB/src/tbbmalloc_proxy/function_replacement.cpp > CMakeFiles/tbbmalloc_proxy.dir/function_replacement.cpp.i

graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/function_replacement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tbbmalloc_proxy.dir/function_replacement.cpp.s"
	cd /mnt/data/starling/build/graph_partition/oneTBB/src/tbbmalloc_proxy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/data/starling/graph_partition/oneTBB/src/tbbmalloc_proxy/function_replacement.cpp -o CMakeFiles/tbbmalloc_proxy.dir/function_replacement.cpp.s

graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/proxy.cpp.o: graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/flags.make
graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/proxy.cpp.o: ../graph_partition/oneTBB/src/tbbmalloc_proxy/proxy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/starling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/proxy.cpp.o"
	cd /mnt/data/starling/build/graph_partition/oneTBB/src/tbbmalloc_proxy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tbbmalloc_proxy.dir/proxy.cpp.o -c /mnt/data/starling/graph_partition/oneTBB/src/tbbmalloc_proxy/proxy.cpp

graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/proxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tbbmalloc_proxy.dir/proxy.cpp.i"
	cd /mnt/data/starling/build/graph_partition/oneTBB/src/tbbmalloc_proxy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/data/starling/graph_partition/oneTBB/src/tbbmalloc_proxy/proxy.cpp > CMakeFiles/tbbmalloc_proxy.dir/proxy.cpp.i

graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/proxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tbbmalloc_proxy.dir/proxy.cpp.s"
	cd /mnt/data/starling/build/graph_partition/oneTBB/src/tbbmalloc_proxy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/data/starling/graph_partition/oneTBB/src/tbbmalloc_proxy/proxy.cpp -o CMakeFiles/tbbmalloc_proxy.dir/proxy.cpp.s

# Object files for target tbbmalloc_proxy
tbbmalloc_proxy_OBJECTS = \
"CMakeFiles/tbbmalloc_proxy.dir/function_replacement.cpp.o" \
"CMakeFiles/tbbmalloc_proxy.dir/proxy.cpp.o"

# External object files for target tbbmalloc_proxy
tbbmalloc_proxy_EXTERNAL_OBJECTS =

gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so.2.6: graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/function_replacement.cpp.o
gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so.2.6: graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/proxy.cpp.o
gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so.2.6: graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/build.make
gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so.2.6: gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc.so.2.6
gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so.2.6: ../graph_partition/oneTBB/src/tbbmalloc_proxy/def/lin64-proxy.def
gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so.2.6: graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/data/starling/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../../../gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so"
	cd /mnt/data/starling/build/graph_partition/oneTBB/src/tbbmalloc_proxy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tbbmalloc_proxy.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/data/starling/build/graph_partition/oneTBB/src/tbbmalloc_proxy && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so.2.6 ../../../../gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so.2 ../../../../gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so

gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so.2: gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so.2.6
	@$(CMAKE_COMMAND) -E touch_nocreate gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so.2

gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so: gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so.2.6
	@$(CMAKE_COMMAND) -E touch_nocreate gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so

# Rule to build all files generated by this target.
graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/build: gnu_9.4_cxx17_64_relwithdebinfo/libtbbmalloc_proxy.so

.PHONY : graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/build

graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/clean:
	cd /mnt/data/starling/build/graph_partition/oneTBB/src/tbbmalloc_proxy && $(CMAKE_COMMAND) -P CMakeFiles/tbbmalloc_proxy.dir/cmake_clean.cmake
.PHONY : graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/clean

graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/depend:
	cd /mnt/data/starling/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/data/starling /mnt/data/starling/graph_partition/oneTBB/src/tbbmalloc_proxy /mnt/data/starling/build /mnt/data/starling/build/graph_partition/oneTBB/src/tbbmalloc_proxy /mnt/data/starling/build/graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graph_partition/oneTBB/src/tbbmalloc_proxy/CMakeFiles/tbbmalloc_proxy.dir/depend
