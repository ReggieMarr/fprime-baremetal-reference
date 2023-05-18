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

# Include any dependencies generated for this target.
include F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/flags.make

F-Prime/Drv/I2cDriverPorts/I2cPortAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Drv/I2cDriverPorts/I2cDriverPorts.fpp
F-Prime/Drv/I2cDriverPorts/I2cPortAi.xml: lib/teensy41/libFw_Buffer.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating I2cPortAi.xml, I2cStatusEnumAi.xml, I2cWriteReadPortAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts && /home/ethan/.local/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Buffer/Buffer.fpp /home/ethan/jpl/projects/BareMetal/fprime/Drv/I2cDriverPorts/I2cDriverPorts.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAi.xml: F-Prime/Drv/I2cDriverPorts/I2cPortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAi.xml

F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAi.xml: F-Prime/Drv/I2cDriverPorts/I2cPortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAi.xml

F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Drv/I2cDriverPorts/I2cDriverPorts.fpp
F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp: lib/teensy41/libFw_Buffer.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating I2cPortAc.cpp, I2cPortAc.hpp, I2cStatusEnumAc.cpp, I2cStatusEnumAc.hpp, I2cWriteReadPortAc.cpp, I2cWriteReadPortAc.hpp"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts && /home/ethan/.local/bin/fpp-to-cpp -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Buffer/Buffer.fpp /home/ethan/jpl/projects/BareMetal/fprime/Drv/I2cDriverPorts/I2cDriverPorts.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal,/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41

F-Prime/Drv/I2cDriverPorts/I2cPortAc.hpp: F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/I2cDriverPorts/I2cPortAc.hpp

F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.cpp: F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.cpp

F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.hpp: F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.hpp

F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.cpp: F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.cpp

F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.hpp: F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.hpp

F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cPortAc.cpp.obj: F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/flags.make
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cPortAc.cpp.obj: F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cPortAc.cpp.obj: F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cPortAc.cpp.obj"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf7bdc505 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp"' -MD -MT F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cPortAc.cpp.obj -MF CMakeFiles/Drv_I2cDriverPorts.dir/I2cPortAc.cpp.obj.d -o CMakeFiles/Drv_I2cDriverPorts.dir/I2cPortAc.cpp.obj -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp

F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_I2cDriverPorts.dir/I2cPortAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf7bdc505 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp > CMakeFiles/Drv_I2cDriverPorts.dir/I2cPortAc.cpp.i

F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_I2cDriverPorts.dir/I2cPortAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf7bdc505 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp -o CMakeFiles/Drv_I2cDriverPorts.dir/I2cPortAc.cpp.s

F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cStatusEnumAc.cpp.obj: F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/flags.make
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cStatusEnumAc.cpp.obj: F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.cpp
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cStatusEnumAc.cpp.obj: F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cStatusEnumAc.cpp.obj"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe10ef62b -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.cpp"' -MD -MT F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cStatusEnumAc.cpp.obj -MF CMakeFiles/Drv_I2cDriverPorts.dir/I2cStatusEnumAc.cpp.obj.d -o CMakeFiles/Drv_I2cDriverPorts.dir/I2cStatusEnumAc.cpp.obj -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.cpp

F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cStatusEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_I2cDriverPorts.dir/I2cStatusEnumAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe10ef62b -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.cpp > CMakeFiles/Drv_I2cDriverPorts.dir/I2cStatusEnumAc.cpp.i

F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cStatusEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_I2cDriverPorts.dir/I2cStatusEnumAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe10ef62b -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.cpp -o CMakeFiles/Drv_I2cDriverPorts.dir/I2cStatusEnumAc.cpp.s

F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cWriteReadPortAc.cpp.obj: F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/flags.make
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cWriteReadPortAc.cpp.obj: F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.cpp
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cWriteReadPortAc.cpp.obj: F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cWriteReadPortAc.cpp.obj"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7f3164eb -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.cpp"' -MD -MT F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cWriteReadPortAc.cpp.obj -MF CMakeFiles/Drv_I2cDriverPorts.dir/I2cWriteReadPortAc.cpp.obj.d -o CMakeFiles/Drv_I2cDriverPorts.dir/I2cWriteReadPortAc.cpp.obj -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.cpp

F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cWriteReadPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_I2cDriverPorts.dir/I2cWriteReadPortAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7f3164eb -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.cpp > CMakeFiles/Drv_I2cDriverPorts.dir/I2cWriteReadPortAc.cpp.i

F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cWriteReadPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_I2cDriverPorts.dir/I2cWriteReadPortAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7f3164eb -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.cpp -o CMakeFiles/Drv_I2cDriverPorts.dir/I2cWriteReadPortAc.cpp.s

# Object files for target Drv_I2cDriverPorts
Drv_I2cDriverPorts_OBJECTS = \
"CMakeFiles/Drv_I2cDriverPorts.dir/I2cPortAc.cpp.obj" \
"CMakeFiles/Drv_I2cDriverPorts.dir/I2cStatusEnumAc.cpp.obj" \
"CMakeFiles/Drv_I2cDriverPorts.dir/I2cWriteReadPortAc.cpp.obj"

# External object files for target Drv_I2cDriverPorts
Drv_I2cDriverPorts_EXTERNAL_OBJECTS =

lib/teensy41/libDrv_I2cDriverPorts.a: F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cPortAc.cpp.obj
lib/teensy41/libDrv_I2cDriverPorts.a: F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cStatusEnumAc.cpp.obj
lib/teensy41/libDrv_I2cDriverPorts.a: F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/I2cWriteReadPortAc.cpp.obj
lib/teensy41/libDrv_I2cDriverPorts.a: F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/build.make
lib/teensy41/libDrv_I2cDriverPorts.a: F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/teensy41/libDrv_I2cDriverPorts.a"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts && $(CMAKE_COMMAND) -P CMakeFiles/Drv_I2cDriverPorts.dir/cmake_clean_target.cmake
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_I2cDriverPorts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/build: lib/teensy41/libDrv_I2cDriverPorts.a
.PHONY : F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/build

F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts && $(CMAKE_COMMAND) -P CMakeFiles/Drv_I2cDriverPorts.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/clean

F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/depend: F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/depend: F-Prime/Drv/I2cDriverPorts/I2cPortAc.hpp
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/depend: F-Prime/Drv/I2cDriverPorts/I2cPortAi.xml
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/depend: F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.cpp
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/depend: F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.hpp
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/depend: F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAi.xml
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/depend: F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.cpp
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/depend: F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.hpp
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/depend: F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAi.xml
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/Drv/I2cDriverPorts /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts.dir/depend

