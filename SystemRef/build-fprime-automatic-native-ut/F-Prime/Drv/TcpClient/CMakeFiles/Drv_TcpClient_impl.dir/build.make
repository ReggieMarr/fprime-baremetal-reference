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

# Utility rule file for Drv_TcpClient_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl.dir/progress.make

F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamDriverModelComponentAi.xml
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamPollPortAi.xml
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamReadyPortAi.xml
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamRecvPortAi.xml
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamSendPortAi.xml
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/PollStatusEnumAi.xml
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/RecvStatusEnumAi.xml
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/SendStatusEnumAi.xml
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.hpp
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamReadyPortAc.cpp
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamReadyPortAc.hpp
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamRecvPortAc.cpp
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamRecvPortAc.hpp
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamSendPortAc.cpp
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamSendPortAc.hpp
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/PollStatusEnumAc.cpp
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/PollStatusEnumAc.hpp
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/RecvStatusEnumAc.cpp
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/RecvStatusEnumAc.hpp
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/SendStatusEnumAc.cpp
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: F-Prime/Drv/TcpClient/SendStatusEnumAc.hpp
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: /home/ethan/jpl/projects/BareMetal/fprime/Drv/TcpClient/ByteStreamDriverModelComponentImpl.hpp-template
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl: /home/ethan/jpl/projects/BareMetal/fprime/Drv/TcpClient/ByteStreamDriverModelComponentImpl.cpp-template

F-Prime/Drv/TcpClient/ByteStreamDriverModelComponentAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp
F-Prime/Drv/TcpClient/ByteStreamDriverModelComponentAi.xml: lib/Linux/libFw_Buffer.a
F-Prime/Drv/TcpClient/ByteStreamDriverModelComponentAi.xml: lib/Linux/libOs.a
F-Prime/Drv/TcpClient/ByteStreamDriverModelComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ByteStreamDriverModelComponentAi.xml, ByteStreamPollPortAi.xml, ByteStreamReadyPortAi.xml, ByteStreamRecvPortAi.xml, ByteStreamSendPortAi.xml, PollStatusEnumAi.xml, RecvStatusEnumAi.xml, SendStatusEnumAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/TcpClient && /home/ethan/jpl/projects/BareMetal/venv/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/TcpClient -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Buffer/Buffer.fpp /home/ethan/jpl/projects/BareMetal/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

F-Prime/Drv/TcpClient/ByteStreamPollPortAi.xml: F-Prime/Drv/TcpClient/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/ByteStreamPollPortAi.xml

F-Prime/Drv/TcpClient/ByteStreamReadyPortAi.xml: F-Prime/Drv/TcpClient/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/ByteStreamReadyPortAi.xml

F-Prime/Drv/TcpClient/ByteStreamRecvPortAi.xml: F-Prime/Drv/TcpClient/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/ByteStreamRecvPortAi.xml

F-Prime/Drv/TcpClient/ByteStreamSendPortAi.xml: F-Prime/Drv/TcpClient/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/ByteStreamSendPortAi.xml

F-Prime/Drv/TcpClient/PollStatusEnumAi.xml: F-Prime/Drv/TcpClient/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/PollStatusEnumAi.xml

F-Prime/Drv/TcpClient/RecvStatusEnumAi.xml: F-Prime/Drv/TcpClient/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/RecvStatusEnumAi.xml

F-Prime/Drv/TcpClient/SendStatusEnumAi.xml: F-Prime/Drv/TcpClient/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/SendStatusEnumAi.xml

F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp
F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp: lib/Linux/libFw_Buffer.a
F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp: lib/Linux/libOs.a
F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ByteStreamPollPortAc.cpp, ByteStreamPollPortAc.hpp, ByteStreamReadyPortAc.cpp, ByteStreamReadyPortAc.hpp, ByteStreamRecvPortAc.cpp, ByteStreamRecvPortAc.hpp, ByteStreamSendPortAc.cpp, ByteStreamSendPortAc.hpp, PollStatusEnumAc.cpp, PollStatusEnumAc.hpp, RecvStatusEnumAc.cpp, RecvStatusEnumAc.hpp, SendStatusEnumAc.cpp, SendStatusEnumAc.hpp"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/TcpClient && /home/ethan/jpl/projects/BareMetal/venv/bin/fpp-to-cpp -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/TcpClient -i /home/ethan/jpl/projects/BareMetal/fprime/Fw/Buffer/Buffer.fpp /home/ethan/jpl/projects/BareMetal/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal,/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut

F-Prime/Drv/TcpClient/ByteStreamPollPortAc.hpp: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/ByteStreamPollPortAc.hpp

F-Prime/Drv/TcpClient/ByteStreamReadyPortAc.cpp: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/ByteStreamReadyPortAc.cpp

F-Prime/Drv/TcpClient/ByteStreamReadyPortAc.hpp: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/ByteStreamReadyPortAc.hpp

F-Prime/Drv/TcpClient/ByteStreamRecvPortAc.cpp: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/ByteStreamRecvPortAc.cpp

F-Prime/Drv/TcpClient/ByteStreamRecvPortAc.hpp: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/ByteStreamRecvPortAc.hpp

F-Prime/Drv/TcpClient/ByteStreamSendPortAc.cpp: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/ByteStreamSendPortAc.cpp

F-Prime/Drv/TcpClient/ByteStreamSendPortAc.hpp: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/ByteStreamSendPortAc.hpp

F-Prime/Drv/TcpClient/PollStatusEnumAc.cpp: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/PollStatusEnumAc.cpp

F-Prime/Drv/TcpClient/PollStatusEnumAc.hpp: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/PollStatusEnumAc.hpp

F-Prime/Drv/TcpClient/RecvStatusEnumAc.cpp: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/RecvStatusEnumAc.cpp

F-Prime/Drv/TcpClient/RecvStatusEnumAc.hpp: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/RecvStatusEnumAc.hpp

F-Prime/Drv/TcpClient/SendStatusEnumAc.cpp: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/SendStatusEnumAc.cpp

F-Prime/Drv/TcpClient/SendStatusEnumAc.hpp: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/TcpClient/SendStatusEnumAc.hpp

/home/ethan/jpl/projects/BareMetal/fprime/Drv/TcpClient/ByteStreamDriverModelComponentImpl.hpp-template: F-Prime/Drv/TcpClient/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating /home/ethan/jpl/projects/BareMetal/fprime/Drv/TcpClient/ByteStreamDriverModelComponentImpl.hpp-template, /home/ethan/jpl/projects/BareMetal/fprime/Drv/TcpClient/ByteStreamDriverModelComponentImpl.cpp-template"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/TcpClient && /home/ethan/jpl/projects/BareMetal/venv/lib/python3.10/site-packages/cmake/data/bin/cmake -E env PYTHONPATH=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/src:/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/utils BUILD_ROOT=/home/ethan/jpl/projects/BareMetal/fprime:/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino:/home/ethan/jpl/projects/BareMetal:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut:/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python /home/ethan/jpl/projects/BareMetal/venv/bin/python3 /home/ethan/jpl/projects/BareMetal/fprime/Autocoders/Python/bin/codegen.py -p /home/ethan/jpl/projects/BareMetal/fprime/Drv/TcpClient --build_root -t /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/TcpClient/ByteStreamDriverModelComponentAi.xml

/home/ethan/jpl/projects/BareMetal/fprime/Drv/TcpClient/ByteStreamDriverModelComponentImpl.cpp-template: /home/ethan/jpl/projects/BareMetal/fprime/Drv/TcpClient/ByteStreamDriverModelComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/ethan/jpl/projects/BareMetal/fprime/Drv/TcpClient/ByteStreamDriverModelComponentImpl.cpp-template

Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamDriverModelComponentAi.xml
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.cpp
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamPollPortAc.hpp
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamPollPortAi.xml
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamReadyPortAc.cpp
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamReadyPortAc.hpp
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamReadyPortAi.xml
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamRecvPortAc.cpp
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamRecvPortAc.hpp
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamRecvPortAi.xml
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamSendPortAc.cpp
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamSendPortAc.hpp
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/ByteStreamSendPortAi.xml
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/PollStatusEnumAc.cpp
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/PollStatusEnumAc.hpp
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/PollStatusEnumAi.xml
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/RecvStatusEnumAc.cpp
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/RecvStatusEnumAc.hpp
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/RecvStatusEnumAi.xml
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/SendStatusEnumAc.cpp
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/SendStatusEnumAc.hpp
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/SendStatusEnumAi.xml
Drv_TcpClient_impl: /home/ethan/jpl/projects/BareMetal/fprime/Drv/TcpClient/ByteStreamDriverModelComponentImpl.cpp-template
Drv_TcpClient_impl: /home/ethan/jpl/projects/BareMetal/fprime/Drv/TcpClient/ByteStreamDriverModelComponentImpl.hpp-template
Drv_TcpClient_impl: F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl.dir/build.make
.PHONY : Drv_TcpClient_impl

# Rule to build all files generated by this target.
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl.dir/build: Drv_TcpClient_impl
.PHONY : F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl.dir/build

F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/TcpClient && $(CMAKE_COMMAND) -P CMakeFiles/Drv_TcpClient_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl.dir/clean

F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/Drv/TcpClient /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/TcpClient /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient_impl.dir/depend

