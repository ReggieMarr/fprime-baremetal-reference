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
include F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/flags.make

F-Prime/Fw/Cmd/CmdPortAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/Cmd.fpp
F-Prime/Fw/Cmd/CmdPortAi.xml: lib/teensy41/libFw_Log.a
F-Prime/Fw/Cmd/CmdPortAi.xml: lib/teensy41/libFw_Tlm.a
F-Prime/Fw/Cmd/CmdPortAi.xml: lib/teensy41/libFw_Com.a
F-Prime/Fw/Cmd/CmdPortAi.xml: lib/teensy41/libFw_Time.a
F-Prime/Fw/Cmd/CmdPortAi.xml: lib/teensy41/libFw_Port.a
F-Prime/Fw/Cmd/CmdPortAi.xml: lib/teensy41/libFw_Types.a
F-Prime/Fw/Cmd/CmdPortAi.xml: lib/teensy41/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating CmdPortAi.xml, CmdRegPortAi.xml, CmdResponseEnumAi.xml, CmdResponsePortAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.local/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd -i /home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/Cmd.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

F-Prime/Fw/Cmd/CmdRegPortAi.xml: F-Prime/Fw/Cmd/CmdPortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Cmd/CmdRegPortAi.xml

F-Prime/Fw/Cmd/CmdResponseEnumAi.xml: F-Prime/Fw/Cmd/CmdPortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Cmd/CmdResponseEnumAi.xml

F-Prime/Fw/Cmd/CmdResponsePortAi.xml: F-Prime/Fw/Cmd/CmdPortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Cmd/CmdResponsePortAi.xml

F-Prime/Fw/Cmd/CmdPortAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/Cmd.fpp
F-Prime/Fw/Cmd/CmdPortAc.cpp: lib/teensy41/libFw_Log.a
F-Prime/Fw/Cmd/CmdPortAc.cpp: lib/teensy41/libFw_Tlm.a
F-Prime/Fw/Cmd/CmdPortAc.cpp: lib/teensy41/libFw_Com.a
F-Prime/Fw/Cmd/CmdPortAc.cpp: lib/teensy41/libFw_Time.a
F-Prime/Fw/Cmd/CmdPortAc.cpp: lib/teensy41/libFw_Port.a
F-Prime/Fw/Cmd/CmdPortAc.cpp: lib/teensy41/libFw_Types.a
F-Prime/Fw/Cmd/CmdPortAc.cpp: lib/teensy41/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CmdPortAc.cpp, CmdPortAc.hpp, CmdRegPortAc.cpp, CmdRegPortAc.hpp, CmdResponseEnumAc.cpp, CmdResponseEnumAc.hpp, CmdResponsePortAc.cpp, CmdResponsePortAc.hpp"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.local/bin/fpp-to-cpp -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd -i /home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/Cmd.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal,/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41

F-Prime/Fw/Cmd/CmdPortAc.hpp: F-Prime/Fw/Cmd/CmdPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Cmd/CmdPortAc.hpp

F-Prime/Fw/Cmd/CmdRegPortAc.cpp: F-Prime/Fw/Cmd/CmdPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Cmd/CmdRegPortAc.cpp

F-Prime/Fw/Cmd/CmdRegPortAc.hpp: F-Prime/Fw/Cmd/CmdPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Cmd/CmdRegPortAc.hpp

F-Prime/Fw/Cmd/CmdResponseEnumAc.cpp: F-Prime/Fw/Cmd/CmdPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Cmd/CmdResponseEnumAc.cpp

F-Prime/Fw/Cmd/CmdResponseEnumAc.hpp: F-Prime/Fw/Cmd/CmdPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Cmd/CmdResponseEnumAc.hpp

F-Prime/Fw/Cmd/CmdResponsePortAc.cpp: F-Prime/Fw/Cmd/CmdPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Cmd/CmdResponsePortAc.cpp

F-Prime/Fw/Cmd/CmdResponsePortAc.hpp: F-Prime/Fw/Cmd/CmdPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Cmd/CmdResponsePortAc.hpp

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdArgBuffer.cpp.obj: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/flags.make
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdArgBuffer.cpp.obj: /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/CmdArgBuffer.cpp
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdArgBuffer.cpp.obj: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdArgBuffer.cpp.obj"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe0285135 -DASSERT_RELATIVE_PATH='"Fw/Cmd/CmdArgBuffer.cpp"' -MD -MT F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdArgBuffer.cpp.obj -MF CMakeFiles/Fw_Cmd.dir/CmdArgBuffer.cpp.obj.d -o CMakeFiles/Fw_Cmd.dir/CmdArgBuffer.cpp.obj -c /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/CmdArgBuffer.cpp

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdArgBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Cmd.dir/CmdArgBuffer.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe0285135 -DASSERT_RELATIVE_PATH='"Fw/Cmd/CmdArgBuffer.cpp"' -E /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/CmdArgBuffer.cpp > CMakeFiles/Fw_Cmd.dir/CmdArgBuffer.cpp.i

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdArgBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Cmd.dir/CmdArgBuffer.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe0285135 -DASSERT_RELATIVE_PATH='"Fw/Cmd/CmdArgBuffer.cpp"' -S /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/CmdArgBuffer.cpp -o CMakeFiles/Fw_Cmd.dir/CmdArgBuffer.cpp.s

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPacket.cpp.obj: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/flags.make
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPacket.cpp.obj: /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/CmdPacket.cpp
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPacket.cpp.obj: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPacket.cpp.obj"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x378b2806 -DASSERT_RELATIVE_PATH='"Fw/Cmd/CmdPacket.cpp"' -MD -MT F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPacket.cpp.obj -MF CMakeFiles/Fw_Cmd.dir/CmdPacket.cpp.obj.d -o CMakeFiles/Fw_Cmd.dir/CmdPacket.cpp.obj -c /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/CmdPacket.cpp

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPacket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Cmd.dir/CmdPacket.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x378b2806 -DASSERT_RELATIVE_PATH='"Fw/Cmd/CmdPacket.cpp"' -E /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/CmdPacket.cpp > CMakeFiles/Fw_Cmd.dir/CmdPacket.cpp.i

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPacket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Cmd.dir/CmdPacket.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x378b2806 -DASSERT_RELATIVE_PATH='"Fw/Cmd/CmdPacket.cpp"' -S /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/CmdPacket.cpp -o CMakeFiles/Fw_Cmd.dir/CmdPacket.cpp.s

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdString.cpp.obj: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/flags.make
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdString.cpp.obj: /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/CmdString.cpp
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdString.cpp.obj: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdString.cpp.obj"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x91552335 -DASSERT_RELATIVE_PATH='"Fw/Cmd/CmdString.cpp"' -MD -MT F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdString.cpp.obj -MF CMakeFiles/Fw_Cmd.dir/CmdString.cpp.obj.d -o CMakeFiles/Fw_Cmd.dir/CmdString.cpp.obj -c /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/CmdString.cpp

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdString.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Cmd.dir/CmdString.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x91552335 -DASSERT_RELATIVE_PATH='"Fw/Cmd/CmdString.cpp"' -E /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/CmdString.cpp > CMakeFiles/Fw_Cmd.dir/CmdString.cpp.i

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdString.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Cmd.dir/CmdString.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x91552335 -DASSERT_RELATIVE_PATH='"Fw/Cmd/CmdString.cpp"' -S /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/CmdString.cpp -o CMakeFiles/Fw_Cmd.dir/CmdString.cpp.s

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPortAc.cpp.obj: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/flags.make
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPortAc.cpp.obj: F-Prime/Fw/Cmd/CmdPortAc.cpp
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPortAc.cpp.obj: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPortAc.cpp.obj"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7f5c3aeb -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdPortAc.cpp"' -MD -MT F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPortAc.cpp.obj -MF CMakeFiles/Fw_Cmd.dir/CmdPortAc.cpp.obj.d -o CMakeFiles/Fw_Cmd.dir/CmdPortAc.cpp.obj -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdPortAc.cpp

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Cmd.dir/CmdPortAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7f5c3aeb -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdPortAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdPortAc.cpp > CMakeFiles/Fw_Cmd.dir/CmdPortAc.cpp.i

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Cmd.dir/CmdPortAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7f5c3aeb -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdPortAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdPortAc.cpp -o CMakeFiles/Fw_Cmd.dir/CmdPortAc.cpp.s

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdRegPortAc.cpp.obj: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/flags.make
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdRegPortAc.cpp.obj: F-Prime/Fw/Cmd/CmdRegPortAc.cpp
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdRegPortAc.cpp.obj: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdRegPortAc.cpp.obj"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xdb088a50 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdRegPortAc.cpp"' -MD -MT F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdRegPortAc.cpp.obj -MF CMakeFiles/Fw_Cmd.dir/CmdRegPortAc.cpp.obj.d -o CMakeFiles/Fw_Cmd.dir/CmdRegPortAc.cpp.obj -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdRegPortAc.cpp

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdRegPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Cmd.dir/CmdRegPortAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xdb088a50 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdRegPortAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdRegPortAc.cpp > CMakeFiles/Fw_Cmd.dir/CmdRegPortAc.cpp.i

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdRegPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Cmd.dir/CmdRegPortAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xdb088a50 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdRegPortAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdRegPortAc.cpp -o CMakeFiles/Fw_Cmd.dir/CmdRegPortAc.cpp.s

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponseEnumAc.cpp.obj: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/flags.make
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponseEnumAc.cpp.obj: F-Prime/Fw/Cmd/CmdResponseEnumAc.cpp
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponseEnumAc.cpp.obj: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponseEnumAc.cpp.obj"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0f3442d3 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdResponseEnumAc.cpp"' -MD -MT F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponseEnumAc.cpp.obj -MF CMakeFiles/Fw_Cmd.dir/CmdResponseEnumAc.cpp.obj.d -o CMakeFiles/Fw_Cmd.dir/CmdResponseEnumAc.cpp.obj -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdResponseEnumAc.cpp

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponseEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Cmd.dir/CmdResponseEnumAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0f3442d3 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdResponseEnumAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdResponseEnumAc.cpp > CMakeFiles/Fw_Cmd.dir/CmdResponseEnumAc.cpp.i

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponseEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Cmd.dir/CmdResponseEnumAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0f3442d3 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdResponseEnumAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdResponseEnumAc.cpp -o CMakeFiles/Fw_Cmd.dir/CmdResponseEnumAc.cpp.s

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponsePortAc.cpp.obj: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/flags.make
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponsePortAc.cpp.obj: F-Prime/Fw/Cmd/CmdResponsePortAc.cpp
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponsePortAc.cpp.obj: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponsePortAc.cpp.obj"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe2aef69a -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdResponsePortAc.cpp"' -MD -MT F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponsePortAc.cpp.obj -MF CMakeFiles/Fw_Cmd.dir/CmdResponsePortAc.cpp.obj.d -o CMakeFiles/Fw_Cmd.dir/CmdResponsePortAc.cpp.obj -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdResponsePortAc.cpp

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponsePortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Cmd.dir/CmdResponsePortAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe2aef69a -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdResponsePortAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdResponsePortAc.cpp > CMakeFiles/Fw_Cmd.dir/CmdResponsePortAc.cpp.i

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponsePortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Cmd.dir/CmdResponsePortAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && /home/ethan/.arduino15/packages/teensy/tools/teensy-compile/11.3.1/arm/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe2aef69a -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdResponsePortAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CmdResponsePortAc.cpp -o CMakeFiles/Fw_Cmd.dir/CmdResponsePortAc.cpp.s

# Object files for target Fw_Cmd
Fw_Cmd_OBJECTS = \
"CMakeFiles/Fw_Cmd.dir/CmdArgBuffer.cpp.obj" \
"CMakeFiles/Fw_Cmd.dir/CmdPacket.cpp.obj" \
"CMakeFiles/Fw_Cmd.dir/CmdString.cpp.obj" \
"CMakeFiles/Fw_Cmd.dir/CmdPortAc.cpp.obj" \
"CMakeFiles/Fw_Cmd.dir/CmdRegPortAc.cpp.obj" \
"CMakeFiles/Fw_Cmd.dir/CmdResponseEnumAc.cpp.obj" \
"CMakeFiles/Fw_Cmd.dir/CmdResponsePortAc.cpp.obj"

# External object files for target Fw_Cmd
Fw_Cmd_EXTERNAL_OBJECTS =

lib/teensy41/libFw_Cmd.a: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdArgBuffer.cpp.obj
lib/teensy41/libFw_Cmd.a: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPacket.cpp.obj
lib/teensy41/libFw_Cmd.a: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdString.cpp.obj
lib/teensy41/libFw_Cmd.a: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdPortAc.cpp.obj
lib/teensy41/libFw_Cmd.a: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdRegPortAc.cpp.obj
lib/teensy41/libFw_Cmd.a: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponseEnumAc.cpp.obj
lib/teensy41/libFw_Cmd.a: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/CmdResponsePortAc.cpp.obj
lib/teensy41/libFw_Cmd.a: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/build.make
lib/teensy41/libFw_Cmd.a: F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../../lib/teensy41/libFw_Cmd.a"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Cmd.dir/cmake_clean_target.cmake
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Cmd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/build: lib/teensy41/libFw_Cmd.a
.PHONY : F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/build

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Cmd.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/clean

F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/depend: F-Prime/Fw/Cmd/CmdPortAc.cpp
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/depend: F-Prime/Fw/Cmd/CmdPortAc.hpp
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/depend: F-Prime/Fw/Cmd/CmdPortAi.xml
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/depend: F-Prime/Fw/Cmd/CmdRegPortAc.cpp
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/depend: F-Prime/Fw/Cmd/CmdRegPortAc.hpp
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/depend: F-Prime/Fw/Cmd/CmdRegPortAi.xml
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/depend: F-Prime/Fw/Cmd/CmdResponseEnumAc.cpp
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/depend: F-Prime/Fw/Cmd/CmdResponseEnumAc.hpp
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/depend: F-Prime/Fw/Cmd/CmdResponseEnumAi.xml
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/depend: F-Prime/Fw/Cmd/CmdResponsePortAc.cpp
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/depend: F-Prime/Fw/Cmd/CmdResponsePortAc.hpp
F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/depend: F-Prime/Fw/Cmd/CmdResponsePortAi.xml
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Cmd/CMakeFiles/Fw_Cmd.dir/depend

