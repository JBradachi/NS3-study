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
include src/aodv/CMakeFiles/libaodv-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/aodv/CMakeFiles/libaodv-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/aodv/CMakeFiles/libaodv-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/aodv/CMakeFiles/libaodv-test.dir/flags.make

src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-id-cache-test-suite.cc.o: src/aodv/CMakeFiles/libaodv-test.dir/flags.make
src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-id-cache-test-suite.cc.o: /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/aodv-id-cache-test-suite.cc
src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-id-cache-test-suite.cc.o: src/aodv/CMakeFiles/libaodv-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-id-cache-test-suite.cc.o"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-id-cache-test-suite.cc.o -MF CMakeFiles/libaodv-test.dir/test/aodv-id-cache-test-suite.cc.o.d -o CMakeFiles/libaodv-test.dir/test/aodv-id-cache-test-suite.cc.o -c /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/aodv-id-cache-test-suite.cc

src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-id-cache-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libaodv-test.dir/test/aodv-id-cache-test-suite.cc.i"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/aodv-id-cache-test-suite.cc > CMakeFiles/libaodv-test.dir/test/aodv-id-cache-test-suite.cc.i

src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-id-cache-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libaodv-test.dir/test/aodv-id-cache-test-suite.cc.s"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/aodv-id-cache-test-suite.cc -o CMakeFiles/libaodv-test.dir/test/aodv-id-cache-test-suite.cc.s

src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-regression.cc.o: src/aodv/CMakeFiles/libaodv-test.dir/flags.make
src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-regression.cc.o: /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/aodv-regression.cc
src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-regression.cc.o: src/aodv/CMakeFiles/libaodv-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-regression.cc.o"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-regression.cc.o -MF CMakeFiles/libaodv-test.dir/test/aodv-regression.cc.o.d -o CMakeFiles/libaodv-test.dir/test/aodv-regression.cc.o -c /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/aodv-regression.cc

src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-regression.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libaodv-test.dir/test/aodv-regression.cc.i"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/aodv-regression.cc > CMakeFiles/libaodv-test.dir/test/aodv-regression.cc.i

src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-regression.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libaodv-test.dir/test/aodv-regression.cc.s"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/aodv-regression.cc -o CMakeFiles/libaodv-test.dir/test/aodv-regression.cc.s

src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-test-suite.cc.o: src/aodv/CMakeFiles/libaodv-test.dir/flags.make
src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-test-suite.cc.o: /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/aodv-test-suite.cc
src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-test-suite.cc.o: src/aodv/CMakeFiles/libaodv-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-test-suite.cc.o"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-test-suite.cc.o -MF CMakeFiles/libaodv-test.dir/test/aodv-test-suite.cc.o.d -o CMakeFiles/libaodv-test.dir/test/aodv-test-suite.cc.o -c /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/aodv-test-suite.cc

src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libaodv-test.dir/test/aodv-test-suite.cc.i"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/aodv-test-suite.cc > CMakeFiles/libaodv-test.dir/test/aodv-test-suite.cc.i

src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libaodv-test.dir/test/aodv-test-suite.cc.s"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/aodv-test-suite.cc -o CMakeFiles/libaodv-test.dir/test/aodv-test-suite.cc.s

src/aodv/CMakeFiles/libaodv-test.dir/test/loopback.cc.o: src/aodv/CMakeFiles/libaodv-test.dir/flags.make
src/aodv/CMakeFiles/libaodv-test.dir/test/loopback.cc.o: /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/loopback.cc
src/aodv/CMakeFiles/libaodv-test.dir/test/loopback.cc.o: src/aodv/CMakeFiles/libaodv-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/aodv/CMakeFiles/libaodv-test.dir/test/loopback.cc.o"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/aodv/CMakeFiles/libaodv-test.dir/test/loopback.cc.o -MF CMakeFiles/libaodv-test.dir/test/loopback.cc.o.d -o CMakeFiles/libaodv-test.dir/test/loopback.cc.o -c /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/loopback.cc

src/aodv/CMakeFiles/libaodv-test.dir/test/loopback.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libaodv-test.dir/test/loopback.cc.i"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/loopback.cc > CMakeFiles/libaodv-test.dir/test/loopback.cc.i

src/aodv/CMakeFiles/libaodv-test.dir/test/loopback.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libaodv-test.dir/test/loopback.cc.s"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/loopback.cc -o CMakeFiles/libaodv-test.dir/test/loopback.cc.s

src/aodv/CMakeFiles/libaodv-test.dir/test/bug-772.cc.o: src/aodv/CMakeFiles/libaodv-test.dir/flags.make
src/aodv/CMakeFiles/libaodv-test.dir/test/bug-772.cc.o: /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/bug-772.cc
src/aodv/CMakeFiles/libaodv-test.dir/test/bug-772.cc.o: src/aodv/CMakeFiles/libaodv-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/aodv/CMakeFiles/libaodv-test.dir/test/bug-772.cc.o"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/aodv/CMakeFiles/libaodv-test.dir/test/bug-772.cc.o -MF CMakeFiles/libaodv-test.dir/test/bug-772.cc.o.d -o CMakeFiles/libaodv-test.dir/test/bug-772.cc.o -c /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/bug-772.cc

src/aodv/CMakeFiles/libaodv-test.dir/test/bug-772.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libaodv-test.dir/test/bug-772.cc.i"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/bug-772.cc > CMakeFiles/libaodv-test.dir/test/bug-772.cc.i

src/aodv/CMakeFiles/libaodv-test.dir/test/bug-772.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libaodv-test.dir/test/bug-772.cc.s"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv/test/bug-772.cc -o CMakeFiles/libaodv-test.dir/test/bug-772.cc.s

# Object files for target libaodv-test
libaodv__test_OBJECTS = \
"CMakeFiles/libaodv-test.dir/test/aodv-id-cache-test-suite.cc.o" \
"CMakeFiles/libaodv-test.dir/test/aodv-regression.cc.o" \
"CMakeFiles/libaodv-test.dir/test/aodv-test-suite.cc.o" \
"CMakeFiles/libaodv-test.dir/test/loopback.cc.o" \
"CMakeFiles/libaodv-test.dir/test/bug-772.cc.o"

# External object files for target libaodv-test
libaodv__test_EXTERNAL_OBJECTS =

/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-aodv-test-default.so: src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-id-cache-test-suite.cc.o
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-aodv-test-default.so: src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-regression.cc.o
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-aodv-test-default.so: src/aodv/CMakeFiles/libaodv-test.dir/test/aodv-test-suite.cc.o
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-aodv-test-default.so: src/aodv/CMakeFiles/libaodv-test.dir/test/loopback.cc.o
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-aodv-test-default.so: src/aodv/CMakeFiles/libaodv-test.dir/test/bug-772.cc.o
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-aodv-test-default.so: src/aodv/CMakeFiles/libaodv-test.dir/build.make
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-aodv-test-default.so: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-aodv-test-default.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-aodv-test-default.so: src/aodv/CMakeFiles/libaodv-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-aodv-test-default.so"
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libaodv-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/aodv/CMakeFiles/libaodv-test.dir/build: /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/build/lib/libns3.42-aodv-test-default.so
.PHONY : src/aodv/CMakeFiles/libaodv-test.dir/build

src/aodv/CMakeFiles/libaodv-test.dir/clean:
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && $(CMAKE_COMMAND) -P CMakeFiles/libaodv-test.dir/cmake_clean.cmake
.PHONY : src/aodv/CMakeFiles/libaodv-test.dir/clean

src/aodv/CMakeFiles/libaodv-test.dir/depend:
	cd /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42 /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/src/aodv /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv /home/bradas/Documentos/NS3/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv/CMakeFiles/libaodv-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/aodv/CMakeFiles/libaodv-test.dir/depend

