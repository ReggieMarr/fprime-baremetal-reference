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

# Utility rule file for Svc_CmdDispatcher_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/progress.make

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl: F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl: /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.hpp-template
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl: /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.cpp-template

F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher/CmdDispatcher.fpp
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/teensy41/libFw_Cmd.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/teensy41/libFw_Com.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/teensy41/libFw_Log.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/teensy41/libFw_Tlm.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/teensy41/libFw_Types.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/teensy41/libSvc_Ping.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/teensy41/libFw_CompQueued.a
F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml: lib/teensy41/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating CommandDispatcherComponentAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/CmdDispatcher && /home/ethan/.local/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/CmdDispatcher -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/Cmd.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Com/Com.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Log/Log.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Tlm/Tlm.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Types/Types.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Ping/Ping.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher/CmdDispatcher.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

/home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.hpp-template: F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.hpp-template, /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.cpp-template"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/CmdDispatcher && /usr/bin/cmake -E env PYTHONPATH=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/src:/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/utils BUILD_ROOT=/home/ethan/jpl/projects/BareMetal/fprime:/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino:/home/ethan/jpl/projects/BareMetal:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python /usr/bin/python3 /home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/bin/codegen.py -p /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher --build_root -t /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml

/home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.cpp-template: /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.cpp-template

Svc_CmdDispatcher_impl: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl
Svc_CmdDispatcher_impl: F-Prime/Svc/CmdDispatcher/CommandDispatcherComponentAi.xml
Svc_CmdDispatcher_impl: /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.cpp-template
Svc_CmdDispatcher_impl: /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher/CommandDispatcherComponentImpl.hpp-template
Svc_CmdDispatcher_impl: F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/build.make
.PHONY : Svc_CmdDispatcher_impl

# Rule to build all files generated by this target.
F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/build: Svc_CmdDispatcher_impl
.PHONY : F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/build

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/CmdDispatcher && $(CMAKE_COMMAND) -P CMakeFiles/Svc_CmdDispatcher_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/clean

F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/CmdDispatcher /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/CmdDispatcher/CMakeFiles/Svc_CmdDispatcher_impl.dir/depend

