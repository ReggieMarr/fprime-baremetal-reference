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

# Include any dependencies generated for this target.
include Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/compiler_depend.make

# Include the progress variables for this target.
include Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/progress.make

# Include the compile flags for this target's objects.
include Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/flags.make

Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAc.hpp: Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAi.xml
Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAc.hpp: /home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HardwareRateDriverComponentAc.hpp, HardwareRateDriverComponentAc.cpp"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver && /home/ethan/jpl/projects/BareMetal/venv/lib/python3.10/site-packages/cmake/data/bin/cmake -E env PYTHONPATH=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/src:/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/utils BUILD_ROOT=/home/ethan/jpl/projects/BareMetal/fprime:/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino:/home/ethan/jpl/projects/BareMetal:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python /home/ethan/jpl/projects/BareMetal/venv/bin/python3 /home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/bin/codegen.py -p /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver --build_root /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAi.xml

Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAc.cpp: Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAc.cpp

Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAi.xml: /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriver.fpp
Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAi.xml: lib/Linux/libDrv_GpioDriverPorts.a
Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAi.xml: lib/Linux/libSvc_Cycle.a
Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating HardwareRateDriverComponentAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver && /home/ethan/jpl/projects/BareMetal/venv/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver -i /home/ethan/jpl/projects/BareMetal/fprime/Drv/GpioDriverPorts/GpioDriverPorts.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Types/Types.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Cycle/Cycle.fpp /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriver.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriver.cpp.o: Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/flags.make
Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriver.cpp.o: /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriver.cpp
Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriver.cpp.o: Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriver.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf8517d98 -DASSERT_RELATIVE_PATH='"Arduino/Drv/HardwareRateDriver/HardwareRateDriver.cpp"' -MD -MT Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriver.cpp.o -MF CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriver.cpp.o.d -o CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriver.cpp.o -c /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriver.cpp

Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriver.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf8517d98 -DASSERT_RELATIVE_PATH='"Arduino/Drv/HardwareRateDriver/HardwareRateDriver.cpp"' -E /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriver.cpp > CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriver.cpp.i

Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriver.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf8517d98 -DASSERT_RELATIVE_PATH='"Arduino/Drv/HardwareRateDriver/HardwareRateDriver.cpp"' -S /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriver.cpp -o CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriver.cpp.s

Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverLinux.cpp.o: Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/flags.make
Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverLinux.cpp.o: /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriverLinux.cpp
Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverLinux.cpp.o: Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverLinux.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x8befa75d -DASSERT_RELATIVE_PATH='"Arduino/Drv/HardwareRateDriver/HardwareRateDriverLinux.cpp"' -MD -MT Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverLinux.cpp.o -MF CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverLinux.cpp.o.d -o CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverLinux.cpp.o -c /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriverLinux.cpp

Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverLinux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverLinux.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x8befa75d -DASSERT_RELATIVE_PATH='"Arduino/Drv/HardwareRateDriver/HardwareRateDriverLinux.cpp"' -E /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriverLinux.cpp > CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverLinux.cpp.i

Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverLinux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverLinux.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x8befa75d -DASSERT_RELATIVE_PATH='"Arduino/Drv/HardwareRateDriver/HardwareRateDriverLinux.cpp"' -S /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriverLinux.cpp -o CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverLinux.cpp.s

Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverComponentAc.cpp.o: Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/flags.make
Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverComponentAc.cpp.o: Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAc.cpp
Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverComponentAc.cpp.o: Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverComponentAc.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xae5e9238 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAc.cpp"' -MD -MT Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverComponentAc.cpp.o -MF CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverComponentAc.cpp.o.d -o CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverComponentAc.cpp.o -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAc.cpp

Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverComponentAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xae5e9238 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAc.cpp > CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverComponentAc.cpp.i

Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverComponentAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xae5e9238 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAc.cpp -o CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverComponentAc.cpp.s

# Object files for target Arduino_Drv_HardwareRateDriver
Arduino_Drv_HardwareRateDriver_OBJECTS = \
"CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriver.cpp.o" \
"CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverLinux.cpp.o" \
"CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverComponentAc.cpp.o"

# External object files for target Arduino_Drv_HardwareRateDriver
Arduino_Drv_HardwareRateDriver_EXTERNAL_OBJECTS =

lib/Linux/libArduino_Drv_HardwareRateDriver.a: Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriver.cpp.o
lib/Linux/libArduino_Drv_HardwareRateDriver.a: Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverLinux.cpp.o
lib/Linux/libArduino_Drv_HardwareRateDriver.a: Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/HardwareRateDriverComponentAc.cpp.o
lib/Linux/libArduino_Drv_HardwareRateDriver.a: Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/build.make
lib/Linux/libArduino_Drv_HardwareRateDriver.a: Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/Linux/libArduino_Drv_HardwareRateDriver.a"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver && $(CMAKE_COMMAND) -P CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/cmake_clean_target.cmake
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/build: lib/Linux/libArduino_Drv_HardwareRateDriver.a
.PHONY : Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/build

Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver && $(CMAKE_COMMAND) -P CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/cmake_clean.cmake
.PHONY : Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/clean

Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/depend: Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAc.cpp
Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/depend: Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAc.hpp
Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/depend: Arduino/Drv/HardwareRateDriver/HardwareRateDriverComponentAi.xml
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Arduino/Drv/HardwareRateDriver/CMakeFiles/Arduino_Drv_HardwareRateDriver.dir/depend

