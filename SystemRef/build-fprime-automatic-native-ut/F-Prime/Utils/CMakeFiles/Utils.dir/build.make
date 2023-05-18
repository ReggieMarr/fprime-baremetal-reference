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
include F-Prime/Utils/CMakeFiles/Utils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Utils/CMakeFiles/Utils.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Utils/CMakeFiles/Utils.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Utils/CMakeFiles/Utils.dir/flags.make

F-Prime/Utils/CMakeFiles/Utils.dir/RateLimiter.cpp.o: F-Prime/Utils/CMakeFiles/Utils.dir/flags.make
F-Prime/Utils/CMakeFiles/Utils.dir/RateLimiter.cpp.o: /home/ethan/jpl/projects/BareMetal/fprime/Utils/RateLimiter.cpp
F-Prime/Utils/CMakeFiles/Utils.dir/RateLimiter.cpp.o: F-Prime/Utils/CMakeFiles/Utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Utils/CMakeFiles/Utils.dir/RateLimiter.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd680284b -DASSERT_RELATIVE_PATH='"Utils/RateLimiter.cpp"' -MD -MT F-Prime/Utils/CMakeFiles/Utils.dir/RateLimiter.cpp.o -MF CMakeFiles/Utils.dir/RateLimiter.cpp.o.d -o CMakeFiles/Utils.dir/RateLimiter.cpp.o -c /home/ethan/jpl/projects/BareMetal/fprime/Utils/RateLimiter.cpp

F-Prime/Utils/CMakeFiles/Utils.dir/RateLimiter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/RateLimiter.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd680284b -DASSERT_RELATIVE_PATH='"Utils/RateLimiter.cpp"' -E /home/ethan/jpl/projects/BareMetal/fprime/Utils/RateLimiter.cpp > CMakeFiles/Utils.dir/RateLimiter.cpp.i

F-Prime/Utils/CMakeFiles/Utils.dir/RateLimiter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/RateLimiter.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xd680284b -DASSERT_RELATIVE_PATH='"Utils/RateLimiter.cpp"' -S /home/ethan/jpl/projects/BareMetal/fprime/Utils/RateLimiter.cpp -o CMakeFiles/Utils.dir/RateLimiter.cpp.s

F-Prime/Utils/CMakeFiles/Utils.dir/TokenBucket.cpp.o: F-Prime/Utils/CMakeFiles/Utils.dir/flags.make
F-Prime/Utils/CMakeFiles/Utils.dir/TokenBucket.cpp.o: /home/ethan/jpl/projects/BareMetal/fprime/Utils/TokenBucket.cpp
F-Prime/Utils/CMakeFiles/Utils.dir/TokenBucket.cpp.o: F-Prime/Utils/CMakeFiles/Utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object F-Prime/Utils/CMakeFiles/Utils.dir/TokenBucket.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xee6ac8cb -DASSERT_RELATIVE_PATH='"Utils/TokenBucket.cpp"' -MD -MT F-Prime/Utils/CMakeFiles/Utils.dir/TokenBucket.cpp.o -MF CMakeFiles/Utils.dir/TokenBucket.cpp.o.d -o CMakeFiles/Utils.dir/TokenBucket.cpp.o -c /home/ethan/jpl/projects/BareMetal/fprime/Utils/TokenBucket.cpp

F-Prime/Utils/CMakeFiles/Utils.dir/TokenBucket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/TokenBucket.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xee6ac8cb -DASSERT_RELATIVE_PATH='"Utils/TokenBucket.cpp"' -E /home/ethan/jpl/projects/BareMetal/fprime/Utils/TokenBucket.cpp > CMakeFiles/Utils.dir/TokenBucket.cpp.i

F-Prime/Utils/CMakeFiles/Utils.dir/TokenBucket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/TokenBucket.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xee6ac8cb -DASSERT_RELATIVE_PATH='"Utils/TokenBucket.cpp"' -S /home/ethan/jpl/projects/BareMetal/fprime/Utils/TokenBucket.cpp -o CMakeFiles/Utils.dir/TokenBucket.cpp.s

F-Prime/Utils/CMakeFiles/Utils.dir/LockGuard.cpp.o: F-Prime/Utils/CMakeFiles/Utils.dir/flags.make
F-Prime/Utils/CMakeFiles/Utils.dir/LockGuard.cpp.o: /home/ethan/jpl/projects/BareMetal/fprime/Utils/LockGuard.cpp
F-Prime/Utils/CMakeFiles/Utils.dir/LockGuard.cpp.o: F-Prime/Utils/CMakeFiles/Utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Utils/CMakeFiles/Utils.dir/LockGuard.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3896a9a6 -DASSERT_RELATIVE_PATH='"Utils/LockGuard.cpp"' -MD -MT F-Prime/Utils/CMakeFiles/Utils.dir/LockGuard.cpp.o -MF CMakeFiles/Utils.dir/LockGuard.cpp.o.d -o CMakeFiles/Utils.dir/LockGuard.cpp.o -c /home/ethan/jpl/projects/BareMetal/fprime/Utils/LockGuard.cpp

F-Prime/Utils/CMakeFiles/Utils.dir/LockGuard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/LockGuard.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3896a9a6 -DASSERT_RELATIVE_PATH='"Utils/LockGuard.cpp"' -E /home/ethan/jpl/projects/BareMetal/fprime/Utils/LockGuard.cpp > CMakeFiles/Utils.dir/LockGuard.cpp.i

F-Prime/Utils/CMakeFiles/Utils.dir/LockGuard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/LockGuard.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3896a9a6 -DASSERT_RELATIVE_PATH='"Utils/LockGuard.cpp"' -S /home/ethan/jpl/projects/BareMetal/fprime/Utils/LockGuard.cpp -o CMakeFiles/Utils.dir/LockGuard.cpp.s

F-Prime/Utils/CMakeFiles/Utils.dir/CRCChecker.cpp.o: F-Prime/Utils/CMakeFiles/Utils.dir/flags.make
F-Prime/Utils/CMakeFiles/Utils.dir/CRCChecker.cpp.o: /home/ethan/jpl/projects/BareMetal/fprime/Utils/CRCChecker.cpp
F-Prime/Utils/CMakeFiles/Utils.dir/CRCChecker.cpp.o: F-Prime/Utils/CMakeFiles/Utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Utils/CMakeFiles/Utils.dir/CRCChecker.cpp.o"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x54c247ab -DASSERT_RELATIVE_PATH='"Utils/CRCChecker.cpp"' -MD -MT F-Prime/Utils/CMakeFiles/Utils.dir/CRCChecker.cpp.o -MF CMakeFiles/Utils.dir/CRCChecker.cpp.o.d -o CMakeFiles/Utils.dir/CRCChecker.cpp.o -c /home/ethan/jpl/projects/BareMetal/fprime/Utils/CRCChecker.cpp

F-Prime/Utils/CMakeFiles/Utils.dir/CRCChecker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/CRCChecker.cpp.i"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x54c247ab -DASSERT_RELATIVE_PATH='"Utils/CRCChecker.cpp"' -E /home/ethan/jpl/projects/BareMetal/fprime/Utils/CRCChecker.cpp > CMakeFiles/Utils.dir/CRCChecker.cpp.i

F-Prime/Utils/CMakeFiles/Utils.dir/CRCChecker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/CRCChecker.cpp.s"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x54c247ab -DASSERT_RELATIVE_PATH='"Utils/CRCChecker.cpp"' -S /home/ethan/jpl/projects/BareMetal/fprime/Utils/CRCChecker.cpp -o CMakeFiles/Utils.dir/CRCChecker.cpp.s

# Object files for target Utils
Utils_OBJECTS = \
"CMakeFiles/Utils.dir/RateLimiter.cpp.o" \
"CMakeFiles/Utils.dir/TokenBucket.cpp.o" \
"CMakeFiles/Utils.dir/LockGuard.cpp.o" \
"CMakeFiles/Utils.dir/CRCChecker.cpp.o"

# External object files for target Utils
Utils_EXTERNAL_OBJECTS =

lib/Linux/libUtils.a: F-Prime/Utils/CMakeFiles/Utils.dir/RateLimiter.cpp.o
lib/Linux/libUtils.a: F-Prime/Utils/CMakeFiles/Utils.dir/TokenBucket.cpp.o
lib/Linux/libUtils.a: F-Prime/Utils/CMakeFiles/Utils.dir/LockGuard.cpp.o
lib/Linux/libUtils.a: F-Prime/Utils/CMakeFiles/Utils.dir/CRCChecker.cpp.o
lib/Linux/libUtils.a: F-Prime/Utils/CMakeFiles/Utils.dir/build.make
lib/Linux/libUtils.a: F-Prime/Utils/CMakeFiles/Utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/Linux/libUtils.a"
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils && $(CMAKE_COMMAND) -P CMakeFiles/Utils.dir/cmake_clean_target.cmake
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Utils/CMakeFiles/Utils.dir/build: lib/Linux/libUtils.a
.PHONY : F-Prime/Utils/CMakeFiles/Utils.dir/build

F-Prime/Utils/CMakeFiles/Utils.dir/clean:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils && $(CMAKE_COMMAND) -P CMakeFiles/Utils.dir/cmake_clean.cmake
.PHONY : F-Prime/Utils/CMakeFiles/Utils.dir/clean

F-Prime/Utils/CMakeFiles/Utils.dir/depend:
	cd /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/jpl/projects/BareMetal/SystemRef /home/ethan/jpl/projects/BareMetal/fprime/Utils /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils /home/ethan/jpl/projects/BareMetal/SystemRef/build-fprime-automatic-native-ut/F-Prime/Utils/CMakeFiles/Utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Utils/CMakeFiles/Utils.dir/depend

