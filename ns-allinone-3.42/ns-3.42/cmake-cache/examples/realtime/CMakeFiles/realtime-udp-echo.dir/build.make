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
include examples/realtime/CMakeFiles/realtime-udp-echo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/realtime/CMakeFiles/realtime-udp-echo.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/realtime/CMakeFiles/realtime-udp-echo.dir/progress.make

# Include the compile flags for this target's objects.
include examples/realtime/CMakeFiles/realtime-udp-echo.dir/flags.make

examples/realtime/CMakeFiles/realtime-udp-echo.dir/realtime-udp-echo.cc.o: examples/realtime/CMakeFiles/realtime-udp-echo.dir/flags.make
examples/realtime/CMakeFiles/realtime-udp-echo.dir/realtime-udp-echo.cc.o: /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/examples/realtime/realtime-udp-echo.cc
examples/realtime/CMakeFiles/realtime-udp-echo.dir/realtime-udp-echo.cc.o: examples/realtime/CMakeFiles/realtime-udp-echo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/realtime/CMakeFiles/realtime-udp-echo.dir/realtime-udp-echo.cc.o"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/examples/realtime && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/realtime/CMakeFiles/realtime-udp-echo.dir/realtime-udp-echo.cc.o -MF CMakeFiles/realtime-udp-echo.dir/realtime-udp-echo.cc.o.d -o CMakeFiles/realtime-udp-echo.dir/realtime-udp-echo.cc.o -c /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/examples/realtime/realtime-udp-echo.cc

examples/realtime/CMakeFiles/realtime-udp-echo.dir/realtime-udp-echo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/realtime-udp-echo.dir/realtime-udp-echo.cc.i"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/examples/realtime && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/examples/realtime/realtime-udp-echo.cc > CMakeFiles/realtime-udp-echo.dir/realtime-udp-echo.cc.i

examples/realtime/CMakeFiles/realtime-udp-echo.dir/realtime-udp-echo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/realtime-udp-echo.dir/realtime-udp-echo.cc.s"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/examples/realtime && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/examples/realtime/realtime-udp-echo.cc -o CMakeFiles/realtime-udp-echo.dir/realtime-udp-echo.cc.s

# Object files for target realtime-udp-echo
realtime__udp__echo_OBJECTS = \
"CMakeFiles/realtime-udp-echo.dir/realtime-udp-echo.cc.o"

# External object files for target realtime-udp-echo
realtime__udp__echo_EXTERNAL_OBJECTS =

/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/examples/realtime/ns3.42-realtime-udp-echo-default: examples/realtime/CMakeFiles/realtime-udp-echo.dir/realtime-udp-echo.cc.o
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/examples/realtime/ns3.42-realtime-udp-echo-default: examples/realtime/CMakeFiles/realtime-udp-echo.dir/build.make
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/examples/realtime/ns3.42-realtime-udp-echo-default: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/examples/realtime/ns3.42-realtime-udp-echo-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/examples/realtime/ns3.42-realtime-udp-echo-default: examples/realtime/CMakeFiles/realtime-udp-echo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/examples/realtime/ns3.42-realtime-udp-echo-default"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/examples/realtime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/realtime-udp-echo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/realtime/CMakeFiles/realtime-udp-echo.dir/build: /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/examples/realtime/ns3.42-realtime-udp-echo-default
.PHONY : examples/realtime/CMakeFiles/realtime-udp-echo.dir/build

examples/realtime/CMakeFiles/realtime-udp-echo.dir/clean:
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/examples/realtime && $(CMAKE_COMMAND) -P CMakeFiles/realtime-udp-echo.dir/cmake_clean.cmake
.PHONY : examples/realtime/CMakeFiles/realtime-udp-echo.dir/clean

examples/realtime/CMakeFiles/realtime-udp-echo.dir/depend:
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42 /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/examples/realtime /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/examples/realtime /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/examples/realtime/CMakeFiles/realtime-udp-echo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/realtime/CMakeFiles/realtime-udp-echo.dir/depend

