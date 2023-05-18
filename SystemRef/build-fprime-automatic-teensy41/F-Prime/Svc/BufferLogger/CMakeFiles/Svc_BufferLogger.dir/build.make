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
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/flags.make

F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/BufferLogger.fpp
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/Commands.fppi
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/Events.fppi
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/Telemetry.fppi
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/teensy41/libFw_Buffer.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/teensy41/libFw_Cmd.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/teensy41/libFw_Com.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/teensy41/libFw_Log.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/teensy41/libFw_Tlm.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/teensy41/libSvc_Ping.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/teensy41/libSvc_Sched.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/teensy41/libFw_CompQueued.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/teensy41/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferLoggerComponentAi.xml, BufferLogger_LogStateEnumAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && /home/ethan/.local/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Buffer/Buffer.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/Cmd.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Com/Com.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Log/Log.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Tlm/Tlm.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Ping/Ping.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Sched/Sched.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/BufferLogger.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml

F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/BufferLogger.fpp
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/Commands.fppi
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/Events.fppi
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/Telemetry.fppi
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/teensy41/libFw_Buffer.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/teensy41/libFw_Cmd.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/teensy41/libFw_Com.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/teensy41/libFw_Log.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/teensy41/libFw_Tlm.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/teensy41/libSvc_Ping.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/teensy41/libSvc_Sched.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/teensy41/libFw_CompQueued.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/teensy41/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BufferLogger_LogStateEnumAc.cpp, BufferLogger_LogStateEnumAc.hpp"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && /home/ethan/.local/bin/fpp-to-cpp -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Buffer/Buffer.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/Cmd.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Com/Com.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Log/Log.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Tlm/Tlm.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Ping/Ping.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Sched/Sched.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/BufferLogger.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal,/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41

F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp

F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.hpp: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.hpp: /home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating BufferLoggerComponentAc.hpp, BufferLoggerComponentAc.cpp"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && /usr/bin/cmake -E env PYTHONPATH=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/src:/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/utils BUILD_ROOT=/home/ethan/jpl/projects/BareMetal/fprime:/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino:/home/ethan/jpl/projects/BareMetal:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python /usr/bin/python3 /home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/bin/codegen.py -p /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger --build_root /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml

F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp: F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.obj: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.obj: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/BufferLogger.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.obj: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.obj"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x567ba483 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLogger.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.obj -MF CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.obj.d -o CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.obj -c /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/BufferLogger.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x567ba483 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLogger.cpp"' -E /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/BufferLogger.cpp > CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x567ba483 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLogger.cpp"' -S /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/BufferLogger.cpp -o CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.obj: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.obj: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/BufferLoggerFile.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.obj: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.obj"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9cdc972f -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLoggerFile.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.obj -MF CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.obj.d -o CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.obj -c /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/BufferLoggerFile.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9cdc972f -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLoggerFile.cpp"' -E /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/BufferLoggerFile.cpp > CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9cdc972f -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLoggerFile.cpp"' -S /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger/BufferLoggerFile.cpp -o CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.obj: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.obj: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.obj: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.obj"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe4ad54ff -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.obj -MF CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.obj.d -o CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.obj -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe4ad54ff -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp > CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe4ad54ff -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp -o CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.obj: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.obj: F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.obj: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.obj"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0b74078a -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.obj -MF CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.obj.d -o CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.obj -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0b74078a -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp > CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0b74078a -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp -o CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.s

# Object files for target Svc_BufferLogger
Svc_BufferLogger_OBJECTS = \
"CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.obj" \
"CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.obj" \
"CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.obj" \
"CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.obj"

# External object files for target Svc_BufferLogger
Svc_BufferLogger_EXTERNAL_OBJECTS =

lib/teensy41/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.obj
lib/teensy41/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.obj
lib/teensy41/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.obj
lib/teensy41/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.obj
lib/teensy41/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/build.make
lib/teensy41/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../../lib/teensy41/libSvc_BufferLogger.a"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferLogger.dir/cmake_clean_target.cmake
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_BufferLogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/build: lib/teensy41/libSvc_BufferLogger.a
.PHONY : F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/build

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferLogger.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/clean

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.hpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferLogger /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend

