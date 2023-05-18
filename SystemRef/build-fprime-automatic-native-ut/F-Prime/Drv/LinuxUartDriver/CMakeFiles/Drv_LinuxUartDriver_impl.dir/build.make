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

# Utility rule file for Drv_LinuxUartDriver_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/progress.make

F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl: F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml
F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl: /home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.hpp-template
F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl: /home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.cpp-template

F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver/LinuxUartDriver.fpp
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver/Events.fppi
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver/Telemetry.fppi
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: lib/Linux/libDrv_ByteStreamDriverModel.a
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: lib/Linux/libOs.a
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating LinuxUartDriverComponentAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/LinuxUartDriver && /home/ethan/jpl/projects/BareMetal/venv/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/LinuxUartDriver -i /home/ethan/jpl/projects/BareMetal/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Buffer/Buffer.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Log/Log.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Tlm/Tlm.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver/LinuxUartDriver.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

/home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.hpp-template: F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.hpp-template, /home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.cpp-template"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/LinuxUartDriver && /home/ethan/jpl/projects/BareMetal/venv/lib/python3.10/site-packages/cmake/data/bin/cmake -E env PYTHONPATH=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/src:/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/utils BUILD_ROOT=/home/ethan/jpl/projects/BareMetal/fprime:/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino:/home/ethan/jpl/projects/BareMetal:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python /home/ethan/jpl/projects/BareMetal/venv/bin/python3 /home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/bin/codegen.py -p /home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver --build_root -t /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml

/home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.cpp-template: /home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.cpp-template

Drv_LinuxUartDriver_impl: F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl
Drv_LinuxUartDriver_impl: F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml
Drv_LinuxUartDriver_impl: /home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.cpp-template
Drv_LinuxUartDriver_impl: /home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.hpp-template
Drv_LinuxUartDriver_impl: F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/build.make
.PHONY : Drv_LinuxUartDriver_impl

# Rule to build all files generated by this target.
F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/build: Drv_LinuxUartDriver_impl
.PHONY : F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/build

F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/LinuxUartDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_LinuxUartDriver_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/clean

F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/Drv/LinuxUartDriver /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/LinuxUartDriver /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/depend

