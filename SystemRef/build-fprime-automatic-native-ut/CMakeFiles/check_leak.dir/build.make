# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /home/ethan/jpl/projects/BareMetal/venv/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/ethan/jpl/projects/BareMetal/venv/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ethan/jpl/projects/BareMetal/SystemRef

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut

# Utility rule file for check_leak.

# Include any custom commands dependencies for this target.
include CMakeFiles/check_leak.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/check_leak.dir/progress.make

CMakeFiles/check_leak:
	/home/ethan/jpl/projects/BareMetal/venv/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo [WARNING]\ 'valgrind'\ not\ found.\ Will\ not\ check\ for\ leaks.

check_leak: CMakeFiles/check_leak
check_leak: CMakeFiles/check_leak.dir/build.make
.PHONY : check_leak

# Rule to build all files generated by this target.
CMakeFiles/check_leak.dir/build: check_leak
.PHONY : CMakeFiles/check_leak.dir/build

CMakeFiles/check_leak.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/check_leak.dir/cmake_clean.cmake
.PHONY : CMakeFiles/check_leak.dir/clean

CMakeFiles/check_leak.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles/check_leak.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/check_leak.dir/depend

