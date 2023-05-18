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

# Include any dependencies generated for this target.
include SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/compiler_depend.make

# Include the progress variables for this target.
include SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/progress.make

# Include the compile flags for this target's objects.
include SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/flags.make

SystemRef/LedBlinker/LedBlinkerComponentAc.hpp: SystemRef/LedBlinker/LedBlinkerComponentAi.xml
SystemRef/LedBlinker/LedBlinkerComponentAc.hpp: /home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating LedBlinkerComponentAc.hpp, LedBlinkerComponentAc.cpp"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker && /home/ethan/jpl/projects/BareMetal/venv/lib/python3.10/site-packages/cmake/data/bin/cmake -E env PYTHONPATH=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/src:/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/utils BUILD_ROOT=/home/ethan/jpl/projects/BareMetal/fprime:/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino:/home/ethan/jpl/projects/BareMetal:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python /home/ethan/jpl/projects/BareMetal/venv/bin/python3 /home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/bin/codegen.py -p /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker --build_root /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker/LedBlinkerComponentAi.xml

SystemRef/LedBlinker/LedBlinkerComponentAc.cpp: SystemRef/LedBlinker/LedBlinkerComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate SystemRef/LedBlinker/LedBlinkerComponentAc.cpp

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

SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinker.cpp.o: SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/flags.make
SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinker.cpp.o: ../LedBlinker/LedBlinker.cpp
SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinker.cpp.o: SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinker.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x733cc500 -DASSERT_RELATIVE_PATH='"SystemRef/LedBlinker/LedBlinker.cpp"' -MD -MT SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinker.cpp.o -MF CMakeFiles/SystemRef_LedBlinker.dir/LedBlinker.cpp.o.d -o CMakeFiles/SystemRef_LedBlinker.dir/LedBlinker.cpp.o -c /home/ethan/jpl/projects/BareMetal/SystemRef/LedBlinker/LedBlinker.cpp

SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemRef_LedBlinker.dir/LedBlinker.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x733cc500 -DASSERT_RELATIVE_PATH='"SystemRef/LedBlinker/LedBlinker.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/LedBlinker/LedBlinker.cpp > CMakeFiles/SystemRef_LedBlinker.dir/LedBlinker.cpp.i

SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemRef_LedBlinker.dir/LedBlinker.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x733cc500 -DASSERT_RELATIVE_PATH='"SystemRef/LedBlinker/LedBlinker.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/LedBlinker/LedBlinker.cpp -o CMakeFiles/SystemRef_LedBlinker.dir/LedBlinker.cpp.s

SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinkerComponentAc.cpp.o: SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/flags.make
SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinkerComponentAc.cpp.o: SystemRef/LedBlinker/LedBlinkerComponentAc.cpp
SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinkerComponentAc.cpp.o: SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinkerComponentAc.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa4be9253 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker/LedBlinkerComponentAc.cpp"' -MD -MT SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinkerComponentAc.cpp.o -MF CMakeFiles/SystemRef_LedBlinker.dir/LedBlinkerComponentAc.cpp.o.d -o CMakeFiles/SystemRef_LedBlinker.dir/LedBlinkerComponentAc.cpp.o -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker/LedBlinkerComponentAc.cpp

SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinkerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemRef_LedBlinker.dir/LedBlinkerComponentAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa4be9253 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker/LedBlinkerComponentAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker/LedBlinkerComponentAc.cpp > CMakeFiles/SystemRef_LedBlinker.dir/LedBlinkerComponentAc.cpp.i

SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinkerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemRef_LedBlinker.dir/LedBlinkerComponentAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa4be9253 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker/LedBlinkerComponentAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker/LedBlinkerComponentAc.cpp -o CMakeFiles/SystemRef_LedBlinker.dir/LedBlinkerComponentAc.cpp.s

# Object files for target SystemRef_LedBlinker
SystemRef_LedBlinker_OBJECTS = \
"CMakeFiles/SystemRef_LedBlinker.dir/LedBlinker.cpp.o" \
"CMakeFiles/SystemRef_LedBlinker.dir/LedBlinkerComponentAc.cpp.o"

# External object files for target SystemRef_LedBlinker
SystemRef_LedBlinker_EXTERNAL_OBJECTS =

lib/Linux/libSystemRef_LedBlinker.a: SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinker.cpp.o
lib/Linux/libSystemRef_LedBlinker.a: SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/LedBlinkerComponentAc.cpp.o
lib/Linux/libSystemRef_LedBlinker.a: SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/build.make
lib/Linux/libSystemRef_LedBlinker.a: SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/Linux/libSystemRef_LedBlinker.a"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker && $(CMAKE_COMMAND) -P CMakeFiles/SystemRef_LedBlinker.dir/cmake_clean_target.cmake
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SystemRef_LedBlinker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/build: lib/Linux/libSystemRef_LedBlinker.a
.PHONY : SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/build

SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker && $(CMAKE_COMMAND) -P CMakeFiles/SystemRef_LedBlinker.dir/cmake_clean.cmake
.PHONY : SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/clean

SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/depend: SystemRef/LedBlinker/LedBlinkerComponentAc.cpp
SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/depend: SystemRef/LedBlinker/LedBlinkerComponentAc.hpp
SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/depend: SystemRef/LedBlinker/LedBlinkerComponentAi.xml
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/SystemRef/LedBlinker /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SystemRef/LedBlinker/CMakeFiles/SystemRef_LedBlinker.dir/depend

