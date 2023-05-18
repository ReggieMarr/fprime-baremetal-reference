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

# Utility rule file for Svc_Seq_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl.dir/progress.make

F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl: F-Prime/Svc/Seq/CmdSeqCancelPortAi.xml
F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl: F-Prime/Svc/Seq/CmdSeqInPortAi.xml
F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl: F-Prime/Svc/Seq/CmdSeqCancelPortAc.cpp
F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl: F-Prime/Svc/Seq/CmdSeqCancelPortAc.hpp
F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl: F-Prime/Svc/Seq/CmdSeqInPortAc.cpp
F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl: F-Prime/Svc/Seq/CmdSeqInPortAc.hpp

F-Prime/Svc/Seq/CmdSeqCancelPortAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/Seq/Seq.fpp
F-Prime/Svc/Seq/CmdSeqCancelPortAc.cpp: lib/teensy41/libFw_Types.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating CmdSeqCancelPortAc.cpp, CmdSeqCancelPortAc.hpp, CmdSeqInPortAc.cpp, CmdSeqInPortAc.hpp"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/Seq && /home/ethan/.local/bin/fpp-to-cpp -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/Seq -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Types/Types.fpp /home/ethan/jpl/projects/BareMetal/fprime/Svc/Seq/Seq.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal,/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41

F-Prime/Svc/Seq/CmdSeqCancelPortAc.hpp: F-Prime/Svc/Seq/CmdSeqCancelPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Seq/CmdSeqCancelPortAc.hpp

F-Prime/Svc/Seq/CmdSeqInPortAc.cpp: F-Prime/Svc/Seq/CmdSeqCancelPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Seq/CmdSeqInPortAc.cpp

F-Prime/Svc/Seq/CmdSeqInPortAc.hpp: F-Prime/Svc/Seq/CmdSeqCancelPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Seq/CmdSeqInPortAc.hpp

F-Prime/Svc/Seq/CmdSeqCancelPortAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/Seq/Seq.fpp
F-Prime/Svc/Seq/CmdSeqCancelPortAi.xml: lib/teensy41/libFw_Types.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CmdSeqCancelPortAi.xml, CmdSeqInPortAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/Seq && /home/ethan/.local/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/Seq -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Types/Types.fpp /home/ethan/jpl/projects/BareMetal/fprime/Svc/Seq/Seq.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

F-Prime/Svc/Seq/CmdSeqInPortAi.xml: F-Prime/Svc/Seq/CmdSeqCancelPortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Seq/CmdSeqInPortAi.xml

Svc_Seq_impl: F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl
Svc_Seq_impl: F-Prime/Svc/Seq/CmdSeqCancelPortAc.cpp
Svc_Seq_impl: F-Prime/Svc/Seq/CmdSeqCancelPortAc.hpp
Svc_Seq_impl: F-Prime/Svc/Seq/CmdSeqCancelPortAi.xml
Svc_Seq_impl: F-Prime/Svc/Seq/CmdSeqInPortAc.cpp
Svc_Seq_impl: F-Prime/Svc/Seq/CmdSeqInPortAc.hpp
Svc_Seq_impl: F-Prime/Svc/Seq/CmdSeqInPortAi.xml
Svc_Seq_impl: F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl.dir/build.make
.PHONY : Svc_Seq_impl

# Rule to build all files generated by this target.
F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl.dir/build: Svc_Seq_impl
.PHONY : F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl.dir/build

F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/Seq && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Seq_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl.dir/clean

F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/Svc/Seq /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/Seq /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Seq/CMakeFiles/Svc_Seq_impl.dir/depend

