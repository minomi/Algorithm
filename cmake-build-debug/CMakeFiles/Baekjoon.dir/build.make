# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/minho/Documents/Baekjoon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/minho/Documents/Baekjoon/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Baekjoon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Baekjoon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Baekjoon.dir/flags.make

CMakeFiles/Baekjoon.dir/Stack/1874.cpp.o: CMakeFiles/Baekjoon.dir/flags.make
CMakeFiles/Baekjoon.dir/Stack/1874.cpp.o: ../Stack/1874.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minho/Documents/Baekjoon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Baekjoon.dir/Stack/1874.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Baekjoon.dir/Stack/1874.cpp.o -c /Users/minho/Documents/Baekjoon/Stack/1874.cpp

CMakeFiles/Baekjoon.dir/Stack/1874.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Baekjoon.dir/Stack/1874.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minho/Documents/Baekjoon/Stack/1874.cpp > CMakeFiles/Baekjoon.dir/Stack/1874.cpp.i

CMakeFiles/Baekjoon.dir/Stack/1874.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Baekjoon.dir/Stack/1874.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minho/Documents/Baekjoon/Stack/1874.cpp -o CMakeFiles/Baekjoon.dir/Stack/1874.cpp.s

CMakeFiles/Baekjoon.dir/Stack/1874.cpp.o.requires:

.PHONY : CMakeFiles/Baekjoon.dir/Stack/1874.cpp.o.requires

CMakeFiles/Baekjoon.dir/Stack/1874.cpp.o.provides: CMakeFiles/Baekjoon.dir/Stack/1874.cpp.o.requires
	$(MAKE) -f CMakeFiles/Baekjoon.dir/build.make CMakeFiles/Baekjoon.dir/Stack/1874.cpp.o.provides.build
.PHONY : CMakeFiles/Baekjoon.dir/Stack/1874.cpp.o.provides

CMakeFiles/Baekjoon.dir/Stack/1874.cpp.o.provides.build: CMakeFiles/Baekjoon.dir/Stack/1874.cpp.o


# Object files for target Baekjoon
Baekjoon_OBJECTS = \
"CMakeFiles/Baekjoon.dir/Stack/1874.cpp.o"

# External object files for target Baekjoon
Baekjoon_EXTERNAL_OBJECTS =

Baekjoon: CMakeFiles/Baekjoon.dir/Stack/1874.cpp.o
Baekjoon: CMakeFiles/Baekjoon.dir/build.make
Baekjoon: CMakeFiles/Baekjoon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/minho/Documents/Baekjoon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Baekjoon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Baekjoon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Baekjoon.dir/build: Baekjoon

.PHONY : CMakeFiles/Baekjoon.dir/build

CMakeFiles/Baekjoon.dir/requires: CMakeFiles/Baekjoon.dir/Stack/1874.cpp.o.requires

.PHONY : CMakeFiles/Baekjoon.dir/requires

CMakeFiles/Baekjoon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Baekjoon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Baekjoon.dir/clean

CMakeFiles/Baekjoon.dir/depend:
	cd /Users/minho/Documents/Baekjoon/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/minho/Documents/Baekjoon /Users/minho/Documents/Baekjoon /Users/minho/Documents/Baekjoon/cmake-build-debug /Users/minho/Documents/Baekjoon/cmake-build-debug /Users/minho/Documents/Baekjoon/cmake-build-debug/CMakeFiles/Baekjoon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Baekjoon.dir/depend
