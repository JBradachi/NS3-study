# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache

# Include any dependencies generated for this target.
include src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/compiler_depend.make

# Include the progress variables for this target.
include src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/progress.make

# Include the compile flags for this target's objects.
include src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/flags.make

src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/realtime-fd2fd-onoff.cc.o: src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/flags.make
src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/realtime-fd2fd-onoff.cc.o: /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/fd-net-device/examples/realtime-fd2fd-onoff.cc
src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/realtime-fd2fd-onoff.cc.o: src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/realtime-fd2fd-onoff.cc.o"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/realtime-fd2fd-onoff.cc.o -MF CMakeFiles/realtime-fd2fd-onoff.dir/realtime-fd2fd-onoff.cc.o.d -o CMakeFiles/realtime-fd2fd-onoff.dir/realtime-fd2fd-onoff.cc.o -c /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/fd-net-device/examples/realtime-fd2fd-onoff.cc

src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/realtime-fd2fd-onoff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/realtime-fd2fd-onoff.dir/realtime-fd2fd-onoff.cc.i"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/fd-net-device/examples/realtime-fd2fd-onoff.cc > CMakeFiles/realtime-fd2fd-onoff.dir/realtime-fd2fd-onoff.cc.i

src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/realtime-fd2fd-onoff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/realtime-fd2fd-onoff.dir/realtime-fd2fd-onoff.cc.s"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/fd-net-device/examples/realtime-fd2fd-onoff.cc -o CMakeFiles/realtime-fd2fd-onoff.dir/realtime-fd2fd-onoff.cc.s

# Object files for target realtime-fd2fd-onoff
realtime__fd2fd__onoff_OBJECTS = \
"CMakeFiles/realtime-fd2fd-onoff.dir/realtime-fd2fd-onoff.cc.o"

# External object files for target realtime-fd2fd-onoff
realtime__fd2fd__onoff_EXTERNAL_OBJECTS =

/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/src/fd-net-device/examples/ns3.42-realtime-fd2fd-onoff-default: src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/realtime-fd2fd-onoff.cc.o
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/src/fd-net-device/examples/ns3.42-realtime-fd2fd-onoff-default: src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/build.make
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/src/fd-net-device/examples/ns3.42-realtime-fd2fd-onoff-default: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/src/fd-net-device/examples/ns3.42-realtime-fd2fd-onoff-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/src/fd-net-device/examples/ns3.42-realtime-fd2fd-onoff-default: src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/src/fd-net-device/examples/ns3.42-realtime-fd2fd-onoff-default"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/realtime-fd2fd-onoff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/build: /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/src/fd-net-device/examples/ns3.42-realtime-fd2fd-onoff-default
.PHONY : src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/build

src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/clean:
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device/examples && $(CMAKE_COMMAND) -P CMakeFiles/realtime-fd2fd-onoff.dir/cmake_clean.cmake
.PHONY : src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/clean

src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/depend:
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42 /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/fd-net-device/examples /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device/examples /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/fd-net-device/examples/CMakeFiles/realtime-fd2fd-onoff.dir/depend

