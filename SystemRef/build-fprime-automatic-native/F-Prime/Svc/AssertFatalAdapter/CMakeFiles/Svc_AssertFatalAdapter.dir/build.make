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
include F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/flags.make

F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.hpp: F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAi.xml
F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.hpp: /home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating AssertFatalAdapterComponentAc.hpp, AssertFatalAdapterComponentAc.cpp"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter && /home/ethan/jpl/projects/BareMetal/venv/lib/python3.10/site-packages/cmake/data/bin/cmake -E env PYTHONPATH=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/src:/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/utils BUILD_ROOT=/home/ethan/jpl/projects/BareMetal/fprime:/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino:/home/ethan/jpl/projects/BareMetal:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python /home/ethan/jpl/projects/BareMetal/venv/bin/python3 /home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/bin/codegen.py -p /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter --build_root /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAi.xml

F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp: F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp

F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/AssertFatalAdapter/AssertFatalAdapter.fpp
F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/AssertFatalAdapter/AssertFatalEvents.fppi
F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating AssertFatalAdapterComponentAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter && /home/ethan/jpl/projects/BareMetal/venv/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Log/Log.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/fprime/Svc/AssertFatalAdapter/AssertFatalAdapter.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.o: F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/flags.make
F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.o: /home/ethan/jpl/projects/BareMetal/fprime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentImpl.cpp
F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.o: F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x711cfebb -DASSERT_RELATIVE_PATH='"Svc/AssertFatalAdapter/AssertFatalAdapterComponentImpl.cpp"' -MD -MT F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.o -MF CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.o.d -o CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.o -c /home/ethan/jpl/projects/BareMetal/fprime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentImpl.cpp

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x711cfebb -DASSERT_RELATIVE_PATH='"Svc/AssertFatalAdapter/AssertFatalAdapterComponentImpl.cpp"' -E /home/ethan/jpl/projects/BareMetal/fprime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentImpl.cpp > CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.i

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x711cfebb -DASSERT_RELATIVE_PATH='"Svc/AssertFatalAdapter/AssertFatalAdapterComponentImpl.cpp"' -S /home/ethan/jpl/projects/BareMetal/fprime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentImpl.cpp -o CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.s

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.o: F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/flags.make
F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.o: F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp
F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.o: F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa12e3c38 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp"' -MD -MT F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.o -MF CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.o.d -o CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.o -c /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa12e3c38 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp > CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.i

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xa12e3c38 -DASSERT_RELATIVE_PATH='"SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp -o CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.s

# Object files for target Svc_AssertFatalAdapter
Svc_AssertFatalAdapter_OBJECTS = \
"CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.o" \
"CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.o"

# External object files for target Svc_AssertFatalAdapter
Svc_AssertFatalAdapter_EXTERNAL_OBJECTS =

lib/Linux/libSvc_AssertFatalAdapter.a: F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentImpl.cpp.o
lib/Linux/libSvc_AssertFatalAdapter.a: F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/AssertFatalAdapterComponentAc.cpp.o
lib/Linux/libSvc_AssertFatalAdapter.a: F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/build.make
lib/Linux/libSvc_AssertFatalAdapter.a: F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libSvc_AssertFatalAdapter.a"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter && $(CMAKE_COMMAND) -P CMakeFiles/Svc_AssertFatalAdapter.dir/cmake_clean_target.cmake
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_AssertFatalAdapter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/build: lib/Linux/libSvc_AssertFatalAdapter.a
.PHONY : F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/build

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter && $(CMAKE_COMMAND) -P CMakeFiles/Svc_AssertFatalAdapter.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/clean

F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/depend: F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.cpp
F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/depend: F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAc.hpp
F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/depend: F-Prime/Svc/AssertFatalAdapter/AssertFatalAdapterComponentAi.xml
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/Svc/AssertFatalAdapter /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native/F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/AssertFatalAdapter/CMakeFiles/Svc_AssertFatalAdapter.dir/depend

