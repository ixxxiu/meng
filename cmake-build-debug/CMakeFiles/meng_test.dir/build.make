# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anatsieval/CLionProjects/mengcode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anatsieval/CLionProjects/mengcode/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/meng_test.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/meng_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/meng_test.dir/flags.make

CMakeFiles/meng_test.dir/main.cpp.o: CMakeFiles/meng_test.dir/flags.make
CMakeFiles/meng_test.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anatsieval/CLionProjects/mengcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/meng_test.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meng_test.dir/main.cpp.o -c /Users/anatsieval/CLionProjects/mengcode/main.cpp

CMakeFiles/meng_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meng_test.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anatsieval/CLionProjects/mengcode/main.cpp > CMakeFiles/meng_test.dir/main.cpp.i

CMakeFiles/meng_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meng_test.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anatsieval/CLionProjects/mengcode/main.cpp -o CMakeFiles/meng_test.dir/main.cpp.s

# Object files for target meng_test
meng_test_OBJECTS = \
"CMakeFiles/meng_test.dir/main.cpp.o"

# External object files for target meng_test
meng_test_EXTERNAL_OBJECTS =

meng_test: CMakeFiles/meng_test.dir/main.cpp.o
meng_test: CMakeFiles/meng_test.dir/build.make
meng_test: CMakeFiles/meng_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anatsieval/CLionProjects/mengcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable meng_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meng_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/meng_test.dir/build: meng_test
.PHONY : CMakeFiles/meng_test.dir/build

CMakeFiles/meng_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/meng_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/meng_test.dir/clean

CMakeFiles/meng_test.dir/depend:
	cd /Users/anatsieval/CLionProjects/mengcode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anatsieval/CLionProjects/mengcode /Users/anatsieval/CLionProjects/mengcode /Users/anatsieval/CLionProjects/mengcode/cmake-build-debug /Users/anatsieval/CLionProjects/mengcode/cmake-build-debug /Users/anatsieval/CLionProjects/mengcode/cmake-build-debug/CMakeFiles/meng_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/meng_test.dir/depend
