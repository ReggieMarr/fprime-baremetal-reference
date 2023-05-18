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

# Utility rule file for Arduino_Drv_SerialDriver_impl.

# Include any custom commands dependencies for this target.
include Arduino/Drv/SerialDriver/CMakeFiles/Arduino_Drv_SerialDriver_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include Arduino/Drv/SerialDriver/CMakeFiles/Arduino_Drv_SerialDriver_impl.dir/progress.make

Arduino/Drv/SerialDriver/CMakeFiles/Arduino_Drv_SerialDriver_impl: Arduino/Drv/SerialDriver/SerialDriverComponentAi.xml
Arduino/Drv/SerialDriver/CMakeFiles/Arduino_Drv_SerialDriver_impl: /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver/SerialDriverComponentImpl.hpp-template
Arduino/Drv/SerialDriver/CMakeFiles/Arduino_Drv_SerialDriver_impl: /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver/SerialDriverComponentImpl.cpp-template

Arduino/Drv/SerialDriver/SerialDriverComponentAi.xml: /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver/SerialDriver.fpp
Arduino/Drv/SerialDriver/SerialDriverComponentAi.xml: lib/teensy41/libDrv_ByteStreamDriverModel.a
Arduino/Drv/SerialDriver/SerialDriverComponentAi.xml: lib/teensy41/libSvc_Sched.a
Arduino/Drv/SerialDriver/SerialDriverComponentAi.xml: lib/teensy41/libOs.a
Arduino/Drv/SerialDriver/SerialDriverComponentAi.xml: lib/teensy41/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating SerialDriverComponentAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/Arduino/Drv/SerialDriver && /home/ethan/.local/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/Arduino/Drv/SerialDriver -i /home/ethan/jpl/projects/BareMetal/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Buffer/Buffer.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Sched/Sched.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver/SerialDriver.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver/SerialDriverComponentImpl.hpp-template: Arduino/Drv/SerialDriver/SerialDriverComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver/SerialDriverComponentImpl.hpp-template, /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver/SerialDriverComponentImpl.cpp-template"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/Arduino/Drv/SerialDriver && /usr/bin/cmake -E env PYTHONPATH=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/src:/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/utils BUILD_ROOT=/home/ethan/jpl/projects/BareMetal/fprime:/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino:/home/ethan/jpl/projects/BareMetal:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python /usr/bin/python3 /home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/bin/codegen.py -p /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver --build_root -t /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/Arduino/Drv/SerialDriver/SerialDriverComponentAi.xml

/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver/SerialDriverComponentImpl.cpp-template: /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver/SerialDriverComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver/SerialDriverComponentImpl.cpp-template

Arduino_Drv_SerialDriver_impl: Arduino/Drv/SerialDriver/CMakeFiles/Arduino_Drv_SerialDriver_impl
Arduino_Drv_SerialDriver_impl: Arduino/Drv/SerialDriver/SerialDriverComponentAi.xml
Arduino_Drv_SerialDriver_impl: /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver/SerialDriverComponentImpl.cpp-template
Arduino_Drv_SerialDriver_impl: /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver/SerialDriverComponentImpl.hpp-template
Arduino_Drv_SerialDriver_impl: Arduino/Drv/SerialDriver/CMakeFiles/Arduino_Drv_SerialDriver_impl.dir/build.make
.PHONY : Arduino_Drv_SerialDriver_impl

# Rule to build all files generated by this target.
Arduino/Drv/SerialDriver/CMakeFiles/Arduino_Drv_SerialDriver_impl.dir/build: Arduino_Drv_SerialDriver_impl
.PHONY : Arduino/Drv/SerialDriver/CMakeFiles/Arduino_Drv_SerialDriver_impl.dir/build

Arduino/Drv/SerialDriver/CMakeFiles/Arduino_Drv_SerialDriver_impl.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/Arduino/Drv/SerialDriver && $(CMAKE_COMMAND) -P CMakeFiles/Arduino_Drv_SerialDriver_impl.dir/cmake_clean.cmake
.PHONY : Arduino/Drv/SerialDriver/CMakeFiles/Arduino_Drv_SerialDriver_impl.dir/clean

Arduino/Drv/SerialDriver/CMakeFiles/Arduino_Drv_SerialDriver_impl.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/Arduino/Drv/SerialDriver /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/Arduino/Drv/SerialDriver/CMakeFiles/Arduino_Drv_SerialDriver_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Arduino/Drv/SerialDriver/CMakeFiles/Arduino_Drv_SerialDriver_impl.dir/depend

