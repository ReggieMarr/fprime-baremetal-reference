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

# Utility rule file for SystemRef_Top_impl.

# Include any custom commands dependencies for this target.
include SystemRef/Top/CMakeFiles/SystemRef_Top_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include SystemRef/Top/CMakeFiles/SystemRef_Top_impl.dir/progress.make

SystemRef/Top/CMakeFiles/SystemRef_Top_impl: SystemRef/Top/Ports_RateGroupsEnumAi.xml
SystemRef/Top/CMakeFiles/SystemRef_Top_impl: SystemRef/Top/Ports_StaticMemoryEnumAi.xml
SystemRef/Top/CMakeFiles/SystemRef_Top_impl: SystemRef/Top/SystemRefTopologyAppAi.xml
SystemRef/Top/CMakeFiles/SystemRef_Top_impl: SystemRef/Top/FppConstantsAc.cpp
SystemRef/Top/CMakeFiles/SystemRef_Top_impl: SystemRef/Top/FppConstantsAc.hpp
SystemRef/Top/CMakeFiles/SystemRef_Top_impl: SystemRef/Top/Ports_RateGroupsEnumAc.cpp
SystemRef/Top/CMakeFiles/SystemRef_Top_impl: SystemRef/Top/Ports_RateGroupsEnumAc.hpp
SystemRef/Top/CMakeFiles/SystemRef_Top_impl: SystemRef/Top/Ports_StaticMemoryEnumAc.cpp
SystemRef/Top/CMakeFiles/SystemRef_Top_impl: SystemRef/Top/Ports_StaticMemoryEnumAc.hpp
SystemRef/Top/CMakeFiles/SystemRef_Top_impl: SystemRef/Top/SystemRefTopologyAc.cpp
SystemRef/Top/CMakeFiles/SystemRef_Top_impl: SystemRef/Top/SystemRefTopologyAc.hpp

SystemRef/Top/FppConstantsAc.cpp: ../Top/instances.fpp
SystemRef/Top/FppConstantsAc.cpp: ../Top/topology.fpp
SystemRef/Top/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/Tlm.fppi
SystemRef/Top/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/AssertFatalAdapter/AssertFatalEvents.fppi
SystemRef/Top/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/Events.fppi
SystemRef/Top/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/Telemetry.fppi
SystemRef/Top/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdSequencer/Commands.fppi
SystemRef/Top/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdSequencer/Events.fppi
SystemRef/Top/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdSequencer/Telemetry.fppi
SystemRef/Top/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileDownlink/Commands.fppi
SystemRef/Top/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileDownlink/Events.fppi
SystemRef/Top/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileDownlink/Telemetry.fppi
SystemRef/Top/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileManager/Commands.fppi
SystemRef/Top/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileManager/Events.fppi
SystemRef/Top/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileManager/Telemetry.fppi
SystemRef/Top/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileUplink/Events.fppi
SystemRef/Top/FppConstantsAc.cpp: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileUplink/Telemetry.fppi
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSystemRef_LedBlinker.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libArduino_Drv_GpioDriver.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libArduino_Drv_HardwareRateDriver.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libArduino_Drv_SerialDriver.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libDrv_BlockDriver.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_ActiveLogger.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_ActiveRateGroup.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_AssertFatalAdapter.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_BufferManager.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_CmdDispatcher.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_CmdSequencer.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_ComStub.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_Deframer.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_FatalHandler.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_FileDownlink.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_FileManager.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_FileUplink.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_Framer.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_PassiveConsoleTextLogger.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_RateGroupDriver.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_StaticMemory.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_SystemResources.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_Time.a
SystemRef/Top/FppConstantsAc.cpp: lib/teensy41/libSvc_TlmChan.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FppConstantsAc.cpp, FppConstantsAc.hpp, Ports_RateGroupsEnumAc.cpp, Ports_RateGroupsEnumAc.hpp, Ports_StaticMemoryEnumAc.cpp, Ports_StaticMemoryEnumAc.hpp, SystemRefTopologyAc.cpp, SystemRefTopologyAc.hpp"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/SystemRef/Top && /home/ethan/.local/bin/fpp-to-cpp -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/SystemRef/Top -i /home/ethan/jpl/projects/BareMetal/SystemRef/LedBlinker/LedBlinker.fpp,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/GpioDriver/GpioDriver.fpp,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriver.fpp,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver/SerialDriver.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/BlockDriver.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Drv/DataTypes/DataTypes.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Drv/GpioDriverPorts/GpioDriverPorts.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Buffer/Buffer.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/Cmd.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Com/Com.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Log/Log.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Ports/SuccessCondition/SuccessCondition.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Prm/Prm.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Tlm/Tlm.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Types/Types.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/ActiveLogger/ActiveLogger.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/ActiveRateGroup/ActiveRateGroup.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/AssertFatalAdapter/AssertFatalAdapter.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/BufferManager.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher/CmdDispatcher.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdSequencer/CmdSequencer.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/ComStub/ComStub.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Cycle/Cycle.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Deframer/Deframer.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Fatal/Fatal.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/FatalHandler/FatalHandler.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/FileDownlink/FileDownlink.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/FileDownlinkPorts/FileDownlinkPorts.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/FileManager/FileManager.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/FileUplink/FileUplink.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Framer/Framer.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/PassiveConsoleTextLogger/PassiveConsoleTextLogger.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Ping/Ping.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/RateGroupDriver/RateGroupDriver.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Sched/Sched.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Seq/Seq.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/StaticMemory/StaticMemory.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/SystemResources/SystemResources.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/TlmChan/TlmChan.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/SystemRef/Top/instances.fpp /home/ethan/jpl/projects/BareMetal/SystemRef/Top/topology.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal,/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41

SystemRef/Top/FppConstantsAc.hpp: SystemRef/Top/FppConstantsAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate SystemRef/Top/FppConstantsAc.hpp

SystemRef/Top/Ports_RateGroupsEnumAc.cpp: SystemRef/Top/FppConstantsAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate SystemRef/Top/Ports_RateGroupsEnumAc.cpp

SystemRef/Top/Ports_RateGroupsEnumAc.hpp: SystemRef/Top/FppConstantsAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate SystemRef/Top/Ports_RateGroupsEnumAc.hpp

SystemRef/Top/Ports_StaticMemoryEnumAc.cpp: SystemRef/Top/FppConstantsAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate SystemRef/Top/Ports_StaticMemoryEnumAc.cpp

SystemRef/Top/Ports_StaticMemoryEnumAc.hpp: SystemRef/Top/FppConstantsAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate SystemRef/Top/Ports_StaticMemoryEnumAc.hpp

SystemRef/Top/SystemRefTopologyAc.cpp: SystemRef/Top/FppConstantsAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate SystemRef/Top/SystemRefTopologyAc.cpp

SystemRef/Top/SystemRefTopologyAc.hpp: SystemRef/Top/FppConstantsAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate SystemRef/Top/SystemRefTopologyAc.hpp

SystemRef/Top/Ports_RateGroupsEnumAi.xml: ../Top/instances.fpp
SystemRef/Top/Ports_RateGroupsEnumAi.xml: ../Top/topology.fpp
SystemRef/Top/Ports_RateGroupsEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/Tlm.fppi
SystemRef/Top/Ports_RateGroupsEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/AssertFatalAdapter/AssertFatalEvents.fppi
SystemRef/Top/Ports_RateGroupsEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/Events.fppi
SystemRef/Top/Ports_RateGroupsEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/Telemetry.fppi
SystemRef/Top/Ports_RateGroupsEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdSequencer/Commands.fppi
SystemRef/Top/Ports_RateGroupsEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdSequencer/Events.fppi
SystemRef/Top/Ports_RateGroupsEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdSequencer/Telemetry.fppi
SystemRef/Top/Ports_RateGroupsEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileDownlink/Commands.fppi
SystemRef/Top/Ports_RateGroupsEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileDownlink/Events.fppi
SystemRef/Top/Ports_RateGroupsEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileDownlink/Telemetry.fppi
SystemRef/Top/Ports_RateGroupsEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileManager/Commands.fppi
SystemRef/Top/Ports_RateGroupsEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileManager/Events.fppi
SystemRef/Top/Ports_RateGroupsEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileManager/Telemetry.fppi
SystemRef/Top/Ports_RateGroupsEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileUplink/Events.fppi
SystemRef/Top/Ports_RateGroupsEnumAi.xml: /home/ethan/jpl/projects/BareMetal/fprime/Svc/FileUplink/Telemetry.fppi
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSystemRef_LedBlinker.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libArduino_Drv_GpioDriver.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libArduino_Drv_HardwareRateDriver.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libArduino_Drv_SerialDriver.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libDrv_BlockDriver.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_ActiveLogger.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_ActiveRateGroup.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_AssertFatalAdapter.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_BufferManager.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_CmdDispatcher.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_CmdSequencer.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_ComStub.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_Deframer.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_FatalHandler.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_FileDownlink.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_FileManager.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_FileUplink.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_Framer.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_PassiveConsoleTextLogger.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_RateGroupDriver.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_StaticMemory.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_SystemResources.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_Time.a
SystemRef/Top/Ports_RateGroupsEnumAi.xml: lib/teensy41/libSvc_TlmChan.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Ports_RateGroupsEnumAi.xml, Ports_StaticMemoryEnumAi.xml, SystemRefTopologyAppAi.xml"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/SystemRef/Top && /home/ethan/.local/bin/fpp-to-xml -d /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/SystemRef/Top -i /home/ethan/jpl/projects/BareMetal/SystemRef/LedBlinker/LedBlinker.fpp,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/GpioDriver/GpioDriver.fpp,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/HardwareRateDriver/HardwareRateDriver.fpp,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino/Arduino/Drv/SerialDriver/SerialDriver.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Drv/BlockDriver/BlockDriver.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Drv/DataTypes/DataTypes.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Drv/GpioDriverPorts/GpioDriverPorts.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Buffer/Buffer.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Cmd/Cmd.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Com/Com.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Log/Log.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Ports/SuccessCondition/SuccessCondition.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Prm/Prm.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Tlm/Tlm.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Fw/Types/Types.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/ActiveLogger/ActiveLogger.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/ActiveRateGroup/ActiveRateGroup.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/AssertFatalAdapter/AssertFatalAdapter.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/BufferManager/BufferManager.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdDispatcher/CmdDispatcher.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/CmdSequencer/CmdSequencer.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/ComStub/ComStub.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Cycle/Cycle.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Deframer/Deframer.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Fatal/Fatal.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/FatalHandler/FatalHandler.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/FileDownlink/FileDownlink.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/FileDownlinkPorts/FileDownlinkPorts.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/FileManager/FileManager.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/FileUplink/FileUplink.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Framer/Framer.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/PassiveConsoleTextLogger/PassiveConsoleTextLogger.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Ping/Ping.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/RateGroupDriver/RateGroupDriver.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Sched/Sched.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Seq/Seq.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/StaticMemory/StaticMemory.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/SystemResources/SystemResources.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/Time/Time.fpp,/home/ethan/jpl/projects/BareMetal/fprime/Svc/TlmChan/TlmChan.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/AcConstants.fpp,/home/ethan/jpl/projects/BareMetal/fprime/config/FpConfig.fpp /home/ethan/jpl/projects/BareMetal/SystemRef/Top/instances.fpp /home/ethan/jpl/projects/BareMetal/SystemRef/Top/topology.fpp -p /home/ethan/jpl/projects/BareMetal/fprime,/home/ethan/jpl/projects/BareMetal/arduino/fprime-arduino,/home/ethan/jpl/projects/BareMetal

SystemRef/Top/Ports_StaticMemoryEnumAi.xml: SystemRef/Top/Ports_RateGroupsEnumAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate SystemRef/Top/Ports_StaticMemoryEnumAi.xml

SystemRef/Top/SystemRefTopologyAppAi.xml: SystemRef/Top/Ports_RateGroupsEnumAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate SystemRef/Top/SystemRefTopologyAppAi.xml

SystemRef_Top_impl: SystemRef/Top/CMakeFiles/SystemRef_Top_impl
SystemRef_Top_impl: SystemRef/Top/FppConstantsAc.cpp
SystemRef_Top_impl: SystemRef/Top/FppConstantsAc.hpp
SystemRef_Top_impl: SystemRef/Top/Ports_RateGroupsEnumAc.cpp
SystemRef_Top_impl: SystemRef/Top/Ports_RateGroupsEnumAc.hpp
SystemRef_Top_impl: SystemRef/Top/Ports_RateGroupsEnumAi.xml
SystemRef_Top_impl: SystemRef/Top/Ports_StaticMemoryEnumAc.cpp
SystemRef_Top_impl: SystemRef/Top/Ports_StaticMemoryEnumAc.hpp
SystemRef_Top_impl: SystemRef/Top/Ports_StaticMemoryEnumAi.xml
SystemRef_Top_impl: SystemRef/Top/SystemRefTopologyAc.cpp
SystemRef_Top_impl: SystemRef/Top/SystemRefTopologyAc.hpp
SystemRef_Top_impl: SystemRef/Top/SystemRefTopologyAppAi.xml
SystemRef_Top_impl: SystemRef/Top/CMakeFiles/SystemRef_Top_impl.dir/build.make
.PHONY : SystemRef_Top_impl

# Rule to build all files generated by this target.
SystemRef/Top/CMakeFiles/SystemRef_Top_impl.dir/build: SystemRef_Top_impl
.PHONY : SystemRef/Top/CMakeFiles/SystemRef_Top_impl.dir/build

SystemRef/Top/CMakeFiles/SystemRef_Top_impl.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/SystemRef/Top && $(CMAKE_COMMAND) -P CMakeFiles/SystemRef_Top_impl.dir/cmake_clean.cmake
.PHONY : SystemRef/Top/CMakeFiles/SystemRef_Top_impl.dir/clean

SystemRef/Top/CMakeFiles/SystemRef_Top_impl.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/SystemRef/Top /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41 /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/SystemRef/Top /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-teensy41/SystemRef/Top/CMakeFiles/SystemRef_Top_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SystemRef/Top/CMakeFiles/SystemRef_Top_impl.dir/depend

