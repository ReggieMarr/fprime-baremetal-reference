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
CMAKE_BINARY_DIR = /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/prescan

# Include any dependencies generated for this target.
include CMakeFiles/SystemRef.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SystemRef.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SystemRef.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SystemRef.dir/flags.make

CMakeFiles/SystemRef.dir/home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp.o: CMakeFiles/SystemRef.dir/flags.make
CMakeFiles/SystemRef.dir/home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp.o: /home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp
CMakeFiles/SystemRef.dir/home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp.o: CMakeFiles/SystemRef.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SystemRef.dir/home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SystemRef.dir/home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp.o -MF CMakeFiles/SystemRef.dir/home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp.o.d -o CMakeFiles/SystemRef.dir/home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp.o -c /home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp

CMakeFiles/SystemRef.dir/home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemRef.dir/home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp > CMakeFiles/SystemRef.dir/home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp.i

CMakeFiles/SystemRef.dir/home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemRef.dir/home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp -o CMakeFiles/SystemRef.dir/home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp.s

# Object files for target SystemRef
SystemRef_OBJECTS = \
"CMakeFiles/SystemRef.dir/home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp.o"

# External object files for target SystemRef
SystemRef_EXTERNAL_OBJECTS =

bin/Linux/SystemRef: CMakeFiles/SystemRef.dir/home/ethan/jpl/projects/BareMetal/fprime/cmake/empty.cpp.o
bin/Linux/SystemRef: CMakeFiles/SystemRef.dir/build.make
bin/Linux/SystemRef: CMakeFiles/SystemRef.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/Linux/SystemRef"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SystemRef.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SystemRef.dir/build: bin/Linux/SystemRef
.PHONY : CMakeFiles/SystemRef.dir/build

CMakeFiles/SystemRef.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SystemRef.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SystemRef.dir/clean

CMakeFiles/SystemRef.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/prescan /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/prescan /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/prescan/CMakeFiles/SystemRef.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SystemRef.dir/depend

