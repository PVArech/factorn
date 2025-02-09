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
CMAKE_SOURCE_DIR = /cado-nfs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cado-nfs/build/buildkitsandbox

# Include any dependencies generated for this target.
include tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/progress.make

# Include the compile flags for this target's objects.
include tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/flags.make

tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/test-arith-modp.cpp.o: tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/flags.make
tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/test-arith-modp.cpp.o: ../../tests/linalg/bwc/test-arith-modp.cpp
tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/test-arith-modp.cpp.o: tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/test-arith-modp.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bwc && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/test-arith-modp.cpp.o -MF CMakeFiles/test-arith-modp.dir/test-arith-modp.cpp.o.d -o CMakeFiles/test-arith-modp.dir/test-arith-modp.cpp.o -c /cado-nfs/tests/linalg/bwc/test-arith-modp.cpp

tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/test-arith-modp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-arith-modp.dir/test-arith-modp.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bwc && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/tests/linalg/bwc/test-arith-modp.cpp > CMakeFiles/test-arith-modp.dir/test-arith-modp.cpp.i

tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/test-arith-modp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-arith-modp.dir/test-arith-modp.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bwc && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/tests/linalg/bwc/test-arith-modp.cpp -o CMakeFiles/test-arith-modp.dir/test-arith-modp.cpp.s

# Object files for target test-arith-modp
test__arith__modp_OBJECTS = \
"CMakeFiles/test-arith-modp.dir/test-arith-modp.cpp.o"

# External object files for target test-arith-modp
test__arith__modp_EXTERNAL_OBJECTS =

tests/linalg/bwc/test-arith-modp: tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/test-arith-modp.cpp.o
tests/linalg/bwc/test-arith-modp: tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/build.make
tests/linalg/bwc/test-arith-modp: tests/libtests.a
tests/linalg/bwc/test-arith-modp: utils/libutils.a
tests/linalg/bwc/test-arith-modp: tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-arith-modp"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bwc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-arith-modp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/build: tests/linalg/bwc/test-arith-modp
.PHONY : tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/build

tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/clean:
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bwc && $(CMAKE_COMMAND) -P CMakeFiles/test-arith-modp.dir/cmake_clean.cmake
.PHONY : tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/clean

tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/depend:
	cd /cado-nfs/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs /cado-nfs/tests/linalg/bwc /cado-nfs/build/buildkitsandbox /cado-nfs/build/buildkitsandbox/tests/linalg/bwc /cado-nfs/build/buildkitsandbox/tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/linalg/bwc/CMakeFiles/test-arith-modp.dir/depend

