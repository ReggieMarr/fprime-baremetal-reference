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
include F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/flags.make

F-Prime/Svc/PolyIf/MeasurementStatusEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/PolyIf/PolyIf.fpp
F-Prime/Svc/PolyIf/MeasurementStatusEnumAi.xml: lib/Linux/libFw_Time.a
F-Prime/Svc/PolyIf/MeasurementStatusEnumAi.xml: lib/Linux/libFw_Types.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating MeasurementStatusEnumAi.xml, PolyPortAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf && /home/ethan/jpl/projects/BareMetal/venv/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Types/Types.fpp /home/ethan/jpl/projects/BareMetal/fprime/Svc/PolyIf/PolyIf.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

F-Prime/Svc/PolyIf/PolyPortAi.xml: F-Prime/Svc/PolyIf/MeasurementStatusEnumAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PolyIf/PolyPortAi.xml

F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/PolyIf/PolyIf.fpp
F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp: lib/Linux/libFw_Time.a
F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp: lib/Linux/libFw_Types.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating MeasurementStatusEnumAc.cpp, MeasurementStatusEnumAc.hpp, PolyPortAc.cpp, PolyPortAc.hpp"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf && /home/ethan/jpl/projects/BareMetal/venv/bin/fpp-to-cpp -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Types/Types.fpp /home/ethan/jpl/projects/BareMetal/fprime/Svc/PolyIf/PolyIf.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal,/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native

F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.hpp: F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.hpp

F-Prime/Svc/PolyIf/PolyPortAc.cpp: F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PolyIf/PolyPortAc.cpp

F-Prime/Svc/PolyIf/PolyPortAc.hpp: F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PolyIf/PolyPortAc.hpp

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/MeasurementStatusEnumAc.cpp.o: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/flags.make
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/MeasurementStatusEnumAc.cpp.o: F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/MeasurementStatusEnumAc.cpp.o: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/MeasurementStatusEnumAc.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xecb8637a -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp"' -MD -MT F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/MeasurementStatusEnumAc.cpp.o -MF CMakeFiles/Svc_PolyIf.dir/MeasurementStatusEnumAc.cpp.o.d -o CMakeFiles/Svc_PolyIf.dir/MeasurementStatusEnumAc.cpp.o -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/MeasurementStatusEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PolyIf.dir/MeasurementStatusEnumAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xecb8637a -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp > CMakeFiles/Svc_PolyIf.dir/MeasurementStatusEnumAc.cpp.i

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/MeasurementStatusEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PolyIf.dir/MeasurementStatusEnumAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xecb8637a -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp -o CMakeFiles/Svc_PolyIf.dir/MeasurementStatusEnumAc.cpp.s

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/flags.make
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o: F-Prime/Svc/PolyIf/PolyPortAc.cpp
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf48334c0 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf/PolyPortAc.cpp"' -MD -MT F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o -MF CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o.d -o CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf/PolyPortAc.cpp

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf48334c0 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf/PolyPortAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf/PolyPortAc.cpp > CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.i

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xf48334c0 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf/PolyPortAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf/PolyPortAc.cpp -o CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.s

# Object files for target Svc_PolyIf
Svc_PolyIf_OBJECTS = \
"CMakeFiles/Svc_PolyIf.dir/MeasurementStatusEnumAc.cpp.o" \
"CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o"

# External object files for target Svc_PolyIf
Svc_PolyIf_EXTERNAL_OBJECTS =

lib/Linux/libSvc_PolyIf.a: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/MeasurementStatusEnumAc.cpp.o
lib/Linux/libSvc_PolyIf.a: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/PolyPortAc.cpp.o
lib/Linux/libSvc_PolyIf.a: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/build.make
lib/Linux/libSvc_PolyIf.a: F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libSvc_PolyIf.a"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PolyIf.dir/cmake_clean_target.cmake
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_PolyIf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/build: lib/Linux/libSvc_PolyIf.a
.PHONY : F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/build

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PolyIf.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/clean

F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/depend: F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.cpp
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/depend: F-Prime/Svc/PolyIf/MeasurementStatusEnumAc.hpp
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/depend: F-Prime/Svc/PolyIf/MeasurementStatusEnumAi.xml
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/depend: F-Prime/Svc/PolyIf/PolyPortAc.cpp
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/depend: F-Prime/Svc/PolyIf/PolyPortAc.hpp
F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/depend: F-Prime/Svc/PolyIf/PolyPortAi.xml
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/Svc/PolyIf /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/PolyIf/CMakeFiles/Svc_PolyIf.dir/depend

