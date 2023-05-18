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

# Utility rule file for Arduino_Drv_HardwareRateDriver_impl.

# Include any custom commands dependencies for this target.
include Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver_impl.dir/progress.make

Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver_impl: Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAi.xml
Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver_impl: /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentImpl.hpp-template
Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver_impl: /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentImpl.cpp-template

Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAi.xml: /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriver.fpp
Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAi.xml: lib/Linux/libDrv_GpioDriverPorts.a
Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAi.xml: lib/Linux/libSvc_Cycle.a
Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HardwareRateDriverComponentAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/Arduino/Drv/HardwareRateDriver && /home/ethan/jpl/projects/BareMetal/venv/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/Arduino/Drv/HardwareRateDriver -i /home/ethan/jpl/projects/BareMetal/fprime/Drv/GpioDriverPorts/GpioDriverPorts.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Types/Types.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Cycle/Cycle.fpp /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriver.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentImpl.hpp-template: Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentImpl.hpp-template, /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentImpl.cpp-template"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/Arduino/Drv/HardwareRateDriver && /home/ethan/jpl/projects/BareMetal/venv/lib/python3.10/site-packages/cmake/data/bin/cmake -E env PYTHONPATH=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/src:/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/utils BUILD_ROOT=/home/ethan/jpl/projects/BareMetal/fprime:/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino:/home/ethan/jpl/projects/BareMetal:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python /home/ethan/jpl/projects/BareMetal/venv/bin/python3 /home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/bin/codegen.py -p /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver --build_root -t /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAi.xml

/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentImpl.cpp-template: /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentImpl.cpp-template

Arduino_Drv_HardwareRateDriver_impl: Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver_impl
Arduino_Drv_HardwareRateDriver_impl: Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAi.xml
Arduino_Drv_HardwareRateDriver_impl: /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentImpl.cpp-template
Arduino_Drv_HardwareRateDriver_impl: /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentImpl.hpp-template
Arduino_Drv_HardwareRateDriver_impl: Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver_impl.dir/build.make
.PHONY : Arduino_Drv_HardwareRateDriver_impl

# Rule to build all files generated by this target.
Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver_impl.dir/build: Arduino_Drv_HardwareRateDriver_impl
.PHONY : Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver_impl.dir/build

Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver_impl.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/Arduino/Drv/HardwareRateDriver && $(CMAKE_COMMAND) -P CMakeFiles/Arduino_Drv_HardwareRateDriver_impl.dir/cmake_clean.cmake
.PHONY : Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver_impl.dir/clean

Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver_impl.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/Arduino/Drv/HardwareRateDriver /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver_impl.dir/depend

