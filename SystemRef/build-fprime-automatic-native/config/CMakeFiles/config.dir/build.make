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
CMAKE_BINARY_DIR = /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native

# Include any dependencies generated for this target.
include config/CMakeFiles/config.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include config/CMakeFiles/config.dir/compiler_depend.make

# Include the progress variables for this target.
include config/CMakeFiles/config.dir/progress.make

# Include the compile flags for this target's objects.
include config/CMakeFiles/config.dir/flags.make

config/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp
config/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FppConstantsAc.cpp, FppConstantsAc.hpp"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/config && /home/ethan/jpl/projects/BareMetal/venv/bin/fpp-to-cpp -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/config /home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal,/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native

config/FppConstantsAc.hpp: config/FppConstantsAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate config/FppConstantsAc.hpp

config/CMakeFiles/config.dir/FppConstantsAc.cpp.o: config/CMakeFiles/config.dir/flags.make
config/CMakeFiles/config.dir/FppConstantsAc.cpp.o: config/FppConstantsAc.cpp
config/CMakeFiles/config.dir/FppConstantsAc.cpp.o: config/CMakeFiles/config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object config/CMakeFiles/config.dir/FppConstantsAc.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/config && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd1d44d1a -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native/config/FppConstantsAc.cpp"' -MD -MT config/CMakeFiles/config.dir/FppConstantsAc.cpp.o -MF CMakeFiles/config.dir/FppConstantsAc.cpp.o.d -o CMakeFiles/config.dir/FppConstantsAc.cpp.o -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/config/FppConstantsAc.cpp

config/CMakeFiles/config.dir/FppConstantsAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/config.dir/FppConstantsAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/config && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd1d44d1a -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native/config/FppConstantsAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/config/FppConstantsAc.cpp > CMakeFiles/config.dir/FppConstantsAc.cpp.i

config/CMakeFiles/config.dir/FppConstantsAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/config.dir/FppConstantsAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/config && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd1d44d1a -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native/config/FppConstantsAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/config/FppConstantsAc.cpp -o CMakeFiles/config.dir/FppConstantsAc.cpp.s

# Object files for target config
config_OBJECTS = \
"CMakeFiles/config.dir/FppConstantsAc.cpp.o"

# External object files for target config
config_EXTERNAL_OBJECTS =

lib/Linux/libconfig.a: config/CMakeFiles/config.dir/FppConstantsAc.cpp.o
lib/Linux/libconfig.a: config/CMakeFiles/config.dir/build.make
lib/Linux/libconfig.a: config/CMakeFiles/config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../lib/Linux/libconfig.a"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/config && $(CMAKE_COMMAND) -P CMakeFiles/config.dir/cmake_clean_target.cmake
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/config && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
config/CMakeFiles/config.dir/build: lib/Linux/libconfig.a
.PHONY : config/CMakeFiles/config.dir/build

config/CMakeFiles/config.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/config && $(CMAKE_COMMAND) -P CMakeFiles/config.dir/cmake_clean.cmake
.PHONY : config/CMakeFiles/config.dir/clean

config/CMakeFiles/config.dir/depend: config/FppConstantsAc.cpp
config/CMakeFiles/config.dir/depend: config/FppConstantsAc.hpp
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/config /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/config /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/config/CMakeFiles/config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : config/CMakeFiles/config.dir/depend

