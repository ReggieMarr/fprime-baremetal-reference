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

# Utility rule file for Fw_Time_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Fw/Time/CMakeFiles/Fw_Time_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Time/CMakeFiles/Fw_Time_impl.dir/progress.make

F-Prime/Fw/Time/CMakeFiles/Fw_Time_impl: F-Prime/Fw/Time/TimePortAi.xml
F-Prime/Fw/Time/CMakeFiles/Fw_Time_impl: F-Prime/Fw/Time/TimePortAc.cpp
F-Prime/Fw/Time/CMakeFiles/Fw_Time_impl: F-Prime/Fw/Time/TimePortAc.hpp

F-Prime/Fw/Time/TimePortAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp
F-Prime/Fw/Time/TimePortAc.cpp: lib/Linux/libFw_Port.a
F-Prime/Fw/Time/TimePortAc.cpp: lib/Linux/libFw_Types.a
F-Prime/Fw/Time/TimePortAc.cpp: lib/Linux/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TimePortAc.cpp, TimePortAc.hpp"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Fw/Time && /home/ethan/jpl/projects/BareMetal/venv/bin/fpp-to-cpp -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Fw/Time /home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal,/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut

F-Prime/Fw/Time/TimePortAc.hpp: F-Prime/Fw/Time/TimePortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Time/TimePortAc.hpp

F-Prime/Fw/Time/TimePortAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp
F-Prime/Fw/Time/TimePortAi.xml: lib/Linux/libFw_Port.a
F-Prime/Fw/Time/TimePortAi.xml: lib/Linux/libFw_Types.a
F-Prime/Fw/Time/TimePortAi.xml: lib/Linux/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating TimePortAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Fw/Time && /home/ethan/jpl/projects/BareMetal/venv/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Fw/Time /home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

Fw_Time_impl: F-Prime/Fw/Time/CMakeFiles/Fw_Time_impl
Fw_Time_impl: F-Prime/Fw/Time/TimePortAc.cpp
Fw_Time_impl: F-Prime/Fw/Time/TimePortAc.hpp
Fw_Time_impl: F-Prime/Fw/Time/TimePortAi.xml
Fw_Time_impl: F-Prime/Fw/Time/CMakeFiles/Fw_Time_impl.dir/build.make
.PHONY : Fw_Time_impl

# Rule to build all files generated by this target.
F-Prime/Fw/Time/CMakeFiles/Fw_Time_impl.dir/build: Fw_Time_impl
.PHONY : F-Prime/Fw/Time/CMakeFiles/Fw_Time_impl.dir/build

F-Prime/Fw/Time/CMakeFiles/Fw_Time_impl.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Fw/Time && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Time_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Time/CMakeFiles/Fw_Time_impl.dir/clean

F-Prime/Fw/Time/CMakeFiles/Fw_Time_impl.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/Fw/Time /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Fw/Time /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Fw/Time/CMakeFiles/Fw_Time_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Time/CMakeFiles/Fw_Time_impl.dir/depend

