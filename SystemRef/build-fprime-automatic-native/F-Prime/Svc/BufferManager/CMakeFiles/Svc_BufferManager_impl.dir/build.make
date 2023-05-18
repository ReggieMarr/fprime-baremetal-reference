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

# Utility rule file for Svc_BufferManager_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/progress.make

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl: F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/BufferManagerComponentImpl.hpp-template
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp-template

F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/BufferManager.fpp
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/Events.fppi
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/Telemetry.fppi
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Linux/libFw_Buffer.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Linux/libFw_Time.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Linux/libSvc_Sched.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Linux/libOs.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferManagerComponentAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/BufferManager && /home/ethan/jpl/projects/BareMetal/venv/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/BufferManager -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Buffer/Buffer.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Log/Log.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Tlm/Tlm.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Sched/Sched.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/BufferManager.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

/home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/BufferManagerComponentImpl.hpp-template: F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/BufferManagerComponentImpl.hpp-template, /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp-template"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/BufferManager && /home/ethan/jpl/projects/BareMetal/venv/lib/python3.10/site-packages/cmake/data/bin/cmake -E env PYTHONPATH=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/src:/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/utils BUILD_ROOT=/home/ethan/jpl/projects/BareMetal/fprime:/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino:/home/ethan/jpl/projects/BareMetal:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python /home/ethan/jpl/projects/BareMetal/venv/bin/python3 /home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/bin/codegen.py -p /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager --build_root -t /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml

/home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp-template: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/BufferManagerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp-template

Svc_BufferManager_impl: F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml
Svc_BufferManager_impl: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl
Svc_BufferManager_impl: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp-template
Svc_BufferManager_impl: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/BufferManagerComponentImpl.hpp-template
Svc_BufferManager_impl: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/build.make
.PHONY : Svc_BufferManager_impl

# Rule to build all files generated by this target.
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/build: Svc_BufferManager_impl
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/build

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/BufferManager && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferManager_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/clean

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/BufferManager /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/depend

