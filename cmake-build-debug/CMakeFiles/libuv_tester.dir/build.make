# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xukai/Documents/workspace/libuv_tester

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xukai/Documents/workspace/libuv_tester/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/libuv_tester.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libuv_tester.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libuv_tester.dir/flags.make

CMakeFiles/libuv_tester.dir/main.c.o: CMakeFiles/libuv_tester.dir/flags.make
CMakeFiles/libuv_tester.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xukai/Documents/workspace/libuv_tester/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libuv_tester.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libuv_tester.dir/main.c.o   -c /Users/xukai/Documents/workspace/libuv_tester/main.c

CMakeFiles/libuv_tester.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libuv_tester.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xukai/Documents/workspace/libuv_tester/main.c > CMakeFiles/libuv_tester.dir/main.c.i

CMakeFiles/libuv_tester.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libuv_tester.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xukai/Documents/workspace/libuv_tester/main.c -o CMakeFiles/libuv_tester.dir/main.c.s

# Object files for target libuv_tester
libuv_tester_OBJECTS = \
"CMakeFiles/libuv_tester.dir/main.c.o"

# External object files for target libuv_tester
libuv_tester_EXTERNAL_OBJECTS =

libuv_tester: CMakeFiles/libuv_tester.dir/main.c.o
libuv_tester: CMakeFiles/libuv_tester.dir/build.make
libuv_tester: CMakeFiles/libuv_tester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xukai/Documents/workspace/libuv_tester/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable libuv_tester"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libuv_tester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libuv_tester.dir/build: libuv_tester

.PHONY : CMakeFiles/libuv_tester.dir/build

CMakeFiles/libuv_tester.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libuv_tester.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libuv_tester.dir/clean

CMakeFiles/libuv_tester.dir/depend:
	cd /Users/xukai/Documents/workspace/libuv_tester/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xukai/Documents/workspace/libuv_tester /Users/xukai/Documents/workspace/libuv_tester /Users/xukai/Documents/workspace/libuv_tester/cmake-build-debug /Users/xukai/Documents/workspace/libuv_tester/cmake-build-debug /Users/xukai/Documents/workspace/libuv_tester/cmake-build-debug/CMakeFiles/libuv_tester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libuv_tester.dir/depend

