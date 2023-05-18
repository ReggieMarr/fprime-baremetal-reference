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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ethan/jpl/projects/BareMetal/SystemRef

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41

# Utility rule file for Drv_BlockDriver_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/progress.make

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl: F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl: /home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/BlockDriverComponentImpl.hpp-template
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl: /home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/BlockDriverComponentImpl.cpp-template

F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/BlockDriver.fpp
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/Tlm.fppi
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/teensy41/libDrv_DataTypes.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/teensy41/libFw_Time.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/teensy41/libFw_Tlm.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/teensy41/libSvc_Cycle.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/teensy41/libSvc_Ping.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/teensy41/libSvc_Sched.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/teensy41/libFw_CompQueued.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/teensy41/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BlockDriverComponentAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/BlockDriver && /home/ethan/.local/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/BlockDriver -i /home/ethan/jpl/projects/BareMetal/fprime/Drv/DataTypes/DataTypes.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Tlm/Tlm.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Cycle/Cycle.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Ping/Ping.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Sched/Sched.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/BlockDriver.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

/home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/BlockDriverComponentImpl.hpp-template: F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/BlockDriverComponentImpl.hpp-template, /home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/BlockDriverComponentImpl.cpp-template"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/BlockDriver && /usr/bin/cmake -E env PYTHONPATH=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/src:/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/utils BUILD_ROOT=/home/ethan/jpl/projects/BareMetal/fprime:/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino:/home/ethan/jpl/projects/BareMetal:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python /usr/bin/python3 /home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/bin/codegen.py -p /home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver --build_root -t /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml

/home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/BlockDriverComponentImpl.cpp-template: /home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/BlockDriverComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/BlockDriverComponentImpl.cpp-template

Drv_BlockDriver_impl: F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml
Drv_BlockDriver_impl: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl
Drv_BlockDriver_impl: /home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/BlockDriverComponentImpl.cpp-template
Drv_BlockDriver_impl: /home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/BlockDriverComponentImpl.hpp-template
Drv_BlockDriver_impl: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/build.make
.PHONY : Drv_BlockDriver_impl

# Rule to build all files generated by this target.
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/build: Drv_BlockDriver_impl
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/build

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/BlockDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_BlockDriver_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/clean

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/BlockDriver /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver_impl.dir/depend

