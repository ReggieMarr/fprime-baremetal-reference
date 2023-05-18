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

# Utility rule file for Svc_ComSplitter_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_impl.dir/progress.make

F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_impl: F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml
F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_impl: /home/ethan/jpl/projects/BareMetal/fprime/Svc/ComSplitter/ComSplitterComponentImpl.hpp-template
F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_impl: /home/ethan/jpl/projects/BareMetal/fprime/Svc/ComSplitter/ComSplitterComponentImpl.cpp-template

F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/ComSplitter/ComSplitter.fpp
F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml: lib/teensy41/libFw_Com.a
F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml: lib/teensy41/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ComSplitterComponentAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/ComSplitter && /home/ethan/.local/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/ComSplitter -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Com/Com.fpp /home/ethan/jpl/projects/BareMetal/fprime/Svc/ComSplitter/ComSplitter.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

/home/ethan/jpl/projects/BareMetal/fprime/Svc/ComSplitter/ComSplitterComponentImpl.hpp-template: F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/ethan/jpl/projects/BareMetal/fprime/Svc/ComSplitter/ComSplitterComponentImpl.hpp-template, /home/ethan/jpl/projects/BareMetal/fprime/Svc/ComSplitter/ComSplitterComponentImpl.cpp-template"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/ComSplitter && /usr/bin/cmake -E env PYTHONPATH=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/src:/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/utils BUILD_ROOT=/home/ethan/jpl/projects/BareMetal/fprime:/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino:/home/ethan/jpl/projects/BareMetal:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python /usr/bin/python3 /home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/bin/codegen.py -p /home/ethan/jpl/projects/BareMetal/fprime/Svc/ComSplitter --build_root -t /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml

/home/ethan/jpl/projects/BareMetal/fprime/Svc/ComSplitter/ComSplitterComponentImpl.cpp-template: /home/ethan/jpl/projects/BareMetal/fprime/Svc/ComSplitter/ComSplitterComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/ethan/jpl/projects/BareMetal/fprime/Svc/ComSplitter/ComSplitterComponentImpl.cpp-template

Svc_ComSplitter_impl: F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_impl
Svc_ComSplitter_impl: F-Prime/Svc/ComSplitter/ComSplitterComponentAi.xml
Svc_ComSplitter_impl: /home/ethan/jpl/projects/BareMetal/fprime/Svc/ComSplitter/ComSplitterComponentImpl.cpp-template
Svc_ComSplitter_impl: /home/ethan/jpl/projects/BareMetal/fprime/Svc/ComSplitter/ComSplitterComponentImpl.hpp-template
Svc_ComSplitter_impl: F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_impl.dir/build.make
.PHONY : Svc_ComSplitter_impl

# Rule to build all files generated by this target.
F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_impl.dir/build: Svc_ComSplitter_impl
.PHONY : F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_impl.dir/build

F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_impl.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/ComSplitter && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ComSplitter_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_impl.dir/clean

F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_impl.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/Svc/ComSplitter /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/ComSplitter /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/ComSplitter/CMakeFiles/Svc_ComSplitter_impl.dir/depend

