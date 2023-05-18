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
include F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/flags.make

F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/PrmDb/PrmDb.fpp
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libFw_Prm.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libSvc_Ping.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PrmDbComponentAi.xml, PrmDb_PrmReadErrorEnumAi.xml, PrmDb_PrmWriteErrorEnumAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && /home/ethan/jpl/projects/BareMetal/venv/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/Cmd.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Log/Log.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Prm/Prm.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Ping/Ping.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/fprime/Svc/PrmDb/PrmDb.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAi.xml: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAi.xml

F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAi.xml: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAi.xml

F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/PrmDb/PrmDb.fpp
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libFw_Cmd.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libFw_Log.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libFw_Prm.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libSvc_Ping.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating PrmDb_PrmReadErrorEnumAc.cpp, PrmDb_PrmReadErrorEnumAc.hpp, PrmDb_PrmWriteErrorEnumAc.cpp, PrmDb_PrmWriteErrorEnumAc.hpp"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && /home/ethan/jpl/projects/BareMetal/venv/bin/fpp-to-cpp -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/Cmd.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Log/Log.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Prm/Prm.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Ping/Ping.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/fprime/Svc/PrmDb/PrmDb.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal,/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut

F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.hpp: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.hpp

F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp

F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.hpp: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.hpp

F-Prime/Svc/PrmDb/PrmDbComponentAc.hpp: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
F-Prime/Svc/PrmDb/PrmDbComponentAc.hpp: /home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating PrmDbComponentAc.hpp, PrmDbComponentAc.cpp"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && /home/ethan/jpl/projects/BareMetal/venv/lib/python3.10/site-packages/cmake/data/bin/cmake -E env PYTHONPATH=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/src:/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/utils BUILD_ROOT=/home/ethan/jpl/projects/BareMetal/fprime:/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino:/home/ethan/jpl/projects/BareMetal:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python /home/ethan/jpl/projects/BareMetal/venv/bin/python3 /home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/bin/codegen.py -p /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb --build_root /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDbComponentAi.xml

F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp: F-Prime/Svc/PrmDb/PrmDbComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/flags.make
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o: /home/ethan/jpl/projects/BareMetal/fprime/Svc/PrmDb/PrmDbImpl.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xda6ca482 -DASSERT_RELATIVE_PATH='"Svc/PrmDb/PrmDbImpl.cpp"' -MD -MT F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o -MF CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o.d -o CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o -c /home/ethan/jpl/projects/BareMetal/fprime/Svc/PrmDb/PrmDbImpl.cpp

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xda6ca482 -DASSERT_RELATIVE_PATH='"Svc/PrmDb/PrmDbImpl.cpp"' -E /home/ethan/jpl/projects/BareMetal/fprime/Svc/PrmDb/PrmDbImpl.cpp > CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.i

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xda6ca482 -DASSERT_RELATIVE_PATH='"Svc/PrmDb/PrmDbImpl.cpp"' -S /home/ethan/jpl/projects/BareMetal/fprime/Svc/PrmDb/PrmDbImpl.cpp -o CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.s

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/flags.make
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x629b7c87 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp"' -MD -MT F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o -MF CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o.d -o CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x629b7c87 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp > CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.i

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x629b7c87 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp -o CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.s

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/flags.make
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3a1c1f52 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp"' -MD -MT F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o -MF CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o.d -o CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3a1c1f52 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp > CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.i

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3a1c1f52 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp -o CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.s

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/flags.make
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o: F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x098ca8fe -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp"' -MD -MT F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o -MF CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o.d -o CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x098ca8fe -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp > CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.i

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x098ca8fe -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp -o CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.s

# Object files for target Svc_PrmDb
Svc_PrmDb_OBJECTS = \
"CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o" \
"CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o" \
"CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o" \
"CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o"

# External object files for target Svc_PrmDb
Svc_PrmDb_EXTERNAL_OBJECTS =

lib/Linux/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbImpl.cpp.o
lib/Linux/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmReadErrorEnumAc.cpp.o
lib/Linux/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDb_PrmWriteErrorEnumAc.cpp.o
lib/Linux/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/PrmDbComponentAc.cpp.o
lib/Linux/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/build.make
lib/Linux/libSvc_PrmDb.a: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../../lib/Linux/libSvc_PrmDb.a"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PrmDb.dir/cmake_clean_target.cmake
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_PrmDb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/build: lib/Linux/libSvc_PrmDb.a
.PHONY : F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/build

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PrmDb.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/clean

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDbComponentAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDbComponentAc.hpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.hpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAi.xml
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.hpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAi.xml
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/Svc/PrmDb /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb.dir/depend

