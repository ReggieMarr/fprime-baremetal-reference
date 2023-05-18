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
include CMakeFiles/SystemRef.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SystemRef.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SystemRef.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SystemRef.dir/flags.make

CMakeFiles/SystemRef.dir/Main.cpp.o: CMakeFiles/SystemRef.dir/flags.make
CMakeFiles/SystemRef.dir/Main.cpp.o: ../Main.cpp
CMakeFiles/SystemRef.dir/Main.cpp.o: CMakeFiles/SystemRef.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SystemRef.dir/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x21fcd3ea -DASSERT_RELATIVE_PATH='"SystemRef/Main.cpp"' -MD -MT CMakeFiles/SystemRef.dir/Main.cpp.o -MF CMakeFiles/SystemRef.dir/Main.cpp.o.d -o CMakeFiles/SystemRef.dir/Main.cpp.o -c /home/ethan/jpl/projects/BareMetal/SystemRef/Main.cpp

CMakeFiles/SystemRef.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemRef.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x21fcd3ea -DASSERT_RELATIVE_PATH='"SystemRef/Main.cpp"' -E /home/ethan/jpl/projects/BareMetal/SystemRef/Main.cpp > CMakeFiles/SystemRef.dir/Main.cpp.i

CMakeFiles/SystemRef.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemRef.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x21fcd3ea -DASSERT_RELATIVE_PATH='"SystemRef/Main.cpp"' -S /home/ethan/jpl/projects/BareMetal/SystemRef/Main.cpp -o CMakeFiles/SystemRef.dir/Main.cpp.s

# Object files for target SystemRef
SystemRef_OBJECTS = \
"CMakeFiles/SystemRef.dir/Main.cpp.o"

# External object files for target SystemRef
SystemRef_EXTERNAL_OBJECTS =

bin/Linux/SystemRef: CMakeFiles/SystemRef.dir/Main.cpp.o
bin/Linux/SystemRef: CMakeFiles/SystemRef.dir/build.make
bin/Linux/SystemRef: lib/Linux/libSystemRef_Top.a
bin/Linux/SystemRef: lib/Linux/libArduino_ArduinoTime.a
bin/Linux/SystemRef: lib/Linux/libArduino_Drv_SerialDriver.a
bin/Linux/SystemRef: lib/Linux/libSystemRef_LedBlinker.a
bin/Linux/SystemRef: lib/Linux/libArduino_Drv_GpioDriver.a
bin/Linux/SystemRef: lib/Linux/libArduino_Drv_HardwareRateDriver.a
bin/Linux/SystemRef: lib/Linux/libDrv_GpioDriverPorts.a
bin/Linux/SystemRef: lib/Linux/libDrv_BlockDriver.a
bin/Linux/SystemRef: lib/Linux/libDrv_DataTypes.a
bin/Linux/SystemRef: lib/Linux/libSvc_ActiveLogger.a
bin/Linux/SystemRef: lib/Linux/libSvc_ActiveRateGroup.a
bin/Linux/SystemRef: lib/Linux/libSvc_AssertFatalAdapter.a
bin/Linux/SystemRef: lib/Linux/libSvc_BufferManager.a
bin/Linux/SystemRef: lib/Linux/libSvc_CmdDispatcher.a
bin/Linux/SystemRef: lib/Linux/libSvc_CmdSequencer.a
bin/Linux/SystemRef: lib/Linux/libSvc_Seq.a
bin/Linux/SystemRef: lib/Linux/libSvc_ComQueue.a
bin/Linux/SystemRef: lib/Linux/libSvc_ComStub.a
bin/Linux/SystemRef: lib/Linux/libSvc_Deframer.a
bin/Linux/SystemRef: lib/Linux/libSvc_FatalHandler.a
bin/Linux/SystemRef: lib/Linux/libSvc_Fatal.a
bin/Linux/SystemRef: lib/Linux/libSvc_FileDownlink.a
bin/Linux/SystemRef: lib/Linux/libSvc_FileDownlinkPorts.a
bin/Linux/SystemRef: lib/Linux/libSvc_FileManager.a
bin/Linux/SystemRef: lib/Linux/libSvc_FileUplink.a
bin/Linux/SystemRef: lib/Linux/libFw_FilePacket.a
bin/Linux/SystemRef: lib/Linux/libCFDP_Checksum.a
bin/Linux/SystemRef: lib/Linux/libSvc_Framer.a
bin/Linux/SystemRef: lib/Linux/libDrv_ByteStreamDriverModel.a
bin/Linux/SystemRef: lib/Linux/libFw_Ports_SuccessCondition.a
bin/Linux/SystemRef: lib/Linux/libSvc_FramingProtocol.a
bin/Linux/SystemRef: lib/Linux/libUtils_Types.a
bin/Linux/SystemRef: lib/Linux/libSvc_Health.a
bin/Linux/SystemRef: lib/Linux/libSvc_WatchDog.a
bin/Linux/SystemRef: lib/Linux/libSvc_PassiveConsoleTextLogger.a
bin/Linux/SystemRef: lib/Linux/libSvc_PrmDb.a
bin/Linux/SystemRef: lib/Linux/libSvc_RateGroupDriver.a
bin/Linux/SystemRef: lib/Linux/libSvc_Cycle.a
bin/Linux/SystemRef: lib/Linux/libSvc_StaticMemory.a
bin/Linux/SystemRef: lib/Linux/libFw_Buffer.a
bin/Linux/SystemRef: lib/Linux/libFw_Prm.a
bin/Linux/SystemRef: lib/Linux/libSvc_SystemResources.a
bin/Linux/SystemRef: lib/Linux/libFw_Cmd.a
bin/Linux/SystemRef: lib/Linux/libFw_Log.a
bin/Linux/SystemRef: lib/Linux/libSvc_Time.a
bin/Linux/SystemRef: lib/Linux/libSvc_TlmChan.a
bin/Linux/SystemRef: lib/Linux/libSvc_Sched.a
bin/Linux/SystemRef: lib/Linux/libFw_Tlm.a
bin/Linux/SystemRef: lib/Linux/libFw_CompQueued.a
bin/Linux/SystemRef: lib/Linux/libOs.a
bin/Linux/SystemRef: lib/Linux/libUtils_Hash.a
bin/Linux/SystemRef: lib/Linux/libFw_Comp.a
bin/Linux/SystemRef: lib/Linux/libSvc_Ping.a
bin/Linux/SystemRef: lib/Linux/libFw_Com.a
bin/Linux/SystemRef: lib/Linux/libFw_Time.a
bin/Linux/SystemRef: lib/Linux/libFw_Port.a
bin/Linux/SystemRef: lib/Linux/libFw_Obj.a
bin/Linux/SystemRef: lib/Linux/libFw_Logger.a
bin/Linux/SystemRef: lib/Linux/libFw_Types.a
bin/Linux/SystemRef: lib/Linux/libFw_Cfg.a
bin/Linux/SystemRef: lib/Linux/libconfig.a
bin/Linux/SystemRef: CMakeFiles/SystemRef.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/Linux/SystemRef"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SystemRef.dir/link.txt --verbose=$(VERBOSE)
	/home/ethan/jpl/projects/BareMetal/venv/lib/python3.10/site-packages/cmake/data/bin/cmake -DCMAKE_INSTALL_COMPONENT=SystemRef -P/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/cmake_install.cmake

# Rule to build all files generated by this target.
CMakeFiles/SystemRef.dir/build: bin/Linux/SystemRef
.PHONY : CMakeFiles/SystemRef.dir/build

CMakeFiles/SystemRef.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SystemRef.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SystemRef.dir/clean

CMakeFiles/SystemRef.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles/SystemRef.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SystemRef.dir/depend

