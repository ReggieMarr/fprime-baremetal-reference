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

# Utility rule file for SystemRef_LedBlinker_impl.

# Include any custom commands dependencies for this target.
include SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker_impl.dir/progress.make

SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker_impl: SystemRef/LedBlinker/LedBlinkerComponentAi.xml
SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker_impl: ../LedBlinker/LedBlinkerComponentImpl.hpp-template
SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker_impl: ../LedBlinker/LedBlinkerComponentImpl.cpp-template

../LedBlinker/LedBlinkerComponentImpl.hpp-template: SystemRef/LedBlinker/LedBlinkerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../LedBlinker/LedBlinkerComponentImpl.hpp-template, ../../../LedBlinker/LedBlinkerComponentImpl.cpp-template"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker && /home/ethan/jpl/projects/BareMetal/venv/lib/python3.10/site-packages/cmake/data/bin/cmake -E env PYTHONPATH=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/src:/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/utils BUILD_ROOT=/home/ethan/jpl/projects/BareMetal/fprime:/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino:/home/ethan/jpl/projects/BareMetal:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python /home/ethan/jpl/projects/BareMetal/venv/bin/python3 /home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/bin/codegen.py -p /home/ethan/jpl/projects/BareMetal/SystemRef/LedBlinker --build_root -t /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker/LedBlinkerComponentAi.xml

../LedBlinker/LedBlinkerComponentImpl.cpp-template: ../LedBlinker/LedBlinkerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate ../LedBlinker/LedBlinkerComponentImpl.cpp-template

SystemRef/LedBlinker/LedBlinkerComponentAi.xml: ../LedBlinker/LedBlinker.fpp
SystemRef/LedBlinker/LedBlinkerComponentAi.xml: lib/Linux/libDrv_GpioDriverPorts.a
SystemRef/LedBlinker/LedBlinkerComponentAi.xml: lib/Linux/libFw_Cmd.a
SystemRef/LedBlinker/LedBlinkerComponentAi.xml: lib/Linux/libFw_Log.a
SystemRef/LedBlinker/LedBlinkerComponentAi.xml: lib/Linux/libFw_Prm.a
SystemRef/LedBlinker/LedBlinkerComponentAi.xml: lib/Linux/libFw_Time.a
SystemRef/LedBlinker/LedBlinkerComponentAi.xml: lib/Linux/libFw_Tlm.a
SystemRef/LedBlinker/LedBlinkerComponentAi.xml: lib/Linux/libFw_Types.a
SystemRef/LedBlinker/LedBlinkerComponentAi.xml: lib/Linux/libSvc_Sched.a
SystemRef/LedBlinker/LedBlinkerComponentAi.xml: lib/Linux/libFw_CompQueued.a
SystemRef/LedBlinker/LedBlinkerComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating LedBlinkerComponentAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker && /home/ethan/jpl/projects/BareMetal/venv/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker -i /home/ethan/jpl/projects/BareMetal/fprime/Drv/GpioDriverPorts/GpioDriverPorts.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/Cmd.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Log/Log.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Prm/Prm.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Tlm/Tlm.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Types/Types.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Sched/Sched.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/SystemRef/LedBlinker/LedBlinker.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

SystemRef_LedBlinker_impl: ../LedBlinker/LedBlinkerComponentImpl.cpp-template
SystemRef_LedBlinker_impl: ../LedBlinker/LedBlinkerComponentImpl.hpp-template
SystemRef_LedBlinker_impl: SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker_impl
SystemRef_LedBlinker_impl: SystemRef/LedBlinker/LedBlinkerComponentAi.xml
SystemRef_LedBlinker_impl: SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker_impl.dir/build.make
.PHONY : SystemRef_LedBlinker_impl

# Rule to build all files generated by this target.
SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker_impl.dir/build: SystemRef_LedBlinker_impl
.PHONY : SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker_impl.dir/build

SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker_impl.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker && $(CMAKE_COMMAND) -P CMakeFiles/SystemRef_LedBlinker_impl.dir/cmake_clean.cmake
.PHONY : SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker_impl.dir/clean

SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker_impl.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/SystemRef/LedBlinker /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker_impl.dir/depend

