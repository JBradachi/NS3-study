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
include src/netanim/examples/CMakeFiles/star-animation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/netanim/examples/CMakeFiles/star-animation.dir/compiler_depend.make

# Include the progress variables for this target.
include src/netanim/examples/CMakeFiles/star-animation.dir/progress.make

# Include the compile flags for this target's objects.
include src/netanim/examples/CMakeFiles/star-animation.dir/flags.make

src/netanim/examples/CMakeFiles/star-animation.dir/star-animation.cc.o: src/netanim/examples/CMakeFiles/star-animation.dir/flags.make
src/netanim/examples/CMakeFiles/star-animation.dir/star-animation.cc.o: /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/netanim/examples/star-animation.cc
src/netanim/examples/CMakeFiles/star-animation.dir/star-animation.cc.o: src/netanim/examples/CMakeFiles/star-animation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/netanim/examples/CMakeFiles/star-animation.dir/star-animation.cc.o"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/netanim/examples/CMakeFiles/star-animation.dir/star-animation.cc.o -MF CMakeFiles/star-animation.dir/star-animation.cc.o.d -o CMakeFiles/star-animation.dir/star-animation.cc.o -c /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/netanim/examples/star-animation.cc

src/netanim/examples/CMakeFiles/star-animation.dir/star-animation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/star-animation.dir/star-animation.cc.i"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/netanim/examples/star-animation.cc > CMakeFiles/star-animation.dir/star-animation.cc.i

src/netanim/examples/CMakeFiles/star-animation.dir/star-animation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/star-animation.dir/star-animation.cc.s"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/netanim/examples/star-animation.cc -o CMakeFiles/star-animation.dir/star-animation.cc.s

# Object files for target star-animation
star__animation_OBJECTS = \
"CMakeFiles/star-animation.dir/star-animation.cc.o"

# External object files for target star-animation
star__animation_EXTERNAL_OBJECTS =

/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-star-animation-default: src/netanim/examples/CMakeFiles/star-animation.dir/star-animation.cc.o
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-star-animation-default: src/netanim/examples/CMakeFiles/star-animation.dir/build.make
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-star-animation-default: /usr/lib/x86_64-linux-gnu/libxml2.so
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-star-animation-default: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-star-animation-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-star-animation-default: src/netanim/examples/CMakeFiles/star-animation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-star-animation-default"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/star-animation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/netanim/examples/CMakeFiles/star-animation.dir/build: /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/src/netanim/examples/ns3.42-star-animation-default
.PHONY : src/netanim/examples/CMakeFiles/star-animation.dir/build

src/netanim/examples/CMakeFiles/star-animation.dir/clean:
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples && $(CMAKE_COMMAND) -P CMakeFiles/star-animation.dir/cmake_clean.cmake
.PHONY : src/netanim/examples/CMakeFiles/star-animation.dir/clean

src/netanim/examples/CMakeFiles/star-animation.dir/depend:
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42 /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/netanim/examples /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/netanim/examples/CMakeFiles/star-animation.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/netanim/examples/CMakeFiles/star-animation.dir/depend

