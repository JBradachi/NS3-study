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
include examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/progress.make

# Include the compile flags for this target's objects.
include examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/flags.make

examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/red-vs-fengadaptive.cc.o: examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/flags.make
examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/red-vs-fengadaptive.cc.o: /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/examples/traffic-control/red-vs-fengadaptive.cc
examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/red-vs-fengadaptive.cc.o: examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/red-vs-fengadaptive.cc.o"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/examples/traffic-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/red-vs-fengadaptive.cc.o -MF CMakeFiles/red-vs-fengadaptive.dir/red-vs-fengadaptive.cc.o.d -o CMakeFiles/red-vs-fengadaptive.dir/red-vs-fengadaptive.cc.o -c /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/examples/traffic-control/red-vs-fengadaptive.cc

examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/red-vs-fengadaptive.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/red-vs-fengadaptive.dir/red-vs-fengadaptive.cc.i"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/examples/traffic-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/examples/traffic-control/red-vs-fengadaptive.cc > CMakeFiles/red-vs-fengadaptive.dir/red-vs-fengadaptive.cc.i

examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/red-vs-fengadaptive.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/red-vs-fengadaptive.dir/red-vs-fengadaptive.cc.s"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/examples/traffic-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/examples/traffic-control/red-vs-fengadaptive.cc -o CMakeFiles/red-vs-fengadaptive.dir/red-vs-fengadaptive.cc.s

# Object files for target red-vs-fengadaptive
red__vs__fengadaptive_OBJECTS = \
"CMakeFiles/red-vs-fengadaptive.dir/red-vs-fengadaptive.cc.o"

# External object files for target red-vs-fengadaptive
red__vs__fengadaptive_EXTERNAL_OBJECTS =

/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/examples/traffic-control/ns3.42-red-vs-fengadaptive-default: examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/red-vs-fengadaptive.cc.o
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/examples/traffic-control/ns3.42-red-vs-fengadaptive-default: examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/build.make
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/examples/traffic-control/ns3.42-red-vs-fengadaptive-default: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/examples/traffic-control/ns3.42-red-vs-fengadaptive-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/examples/traffic-control/ns3.42-red-vs-fengadaptive-default: examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/examples/traffic-control/ns3.42-red-vs-fengadaptive-default"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/examples/traffic-control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/red-vs-fengadaptive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/build: /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/examples/traffic-control/ns3.42-red-vs-fengadaptive-default
.PHONY : examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/build

examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/clean:
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/examples/traffic-control && $(CMAKE_COMMAND) -P CMakeFiles/red-vs-fengadaptive.dir/cmake_clean.cmake
.PHONY : examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/clean

examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/depend:
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42 /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/examples/traffic-control /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/examples/traffic-control /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/traffic-control/CMakeFiles/red-vs-fengadaptive.dir/depend

