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
include tests/sieve/CMakeFiles/test_logapprox.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/sieve/CMakeFiles/test_logapprox.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/sieve/CMakeFiles/test_logapprox.dir/progress.make

# Include the compile flags for this target's objects.
include tests/sieve/CMakeFiles/test_logapprox.dir/flags.make

tests/sieve/CMakeFiles/test_logapprox.dir/test_logapprox.cpp.o: tests/sieve/CMakeFiles/test_logapprox.dir/flags.make
tests/sieve/CMakeFiles/test_logapprox.dir/test_logapprox.cpp.o: ../../tests/sieve/test_logapprox.cpp
tests/sieve/CMakeFiles/test_logapprox.dir/test_logapprox.cpp.o: tests/sieve/CMakeFiles/test_logapprox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/sieve/CMakeFiles/test_logapprox.dir/test_logapprox.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/tests/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/sieve/CMakeFiles/test_logapprox.dir/test_logapprox.cpp.o -MF CMakeFiles/test_logapprox.dir/test_logapprox.cpp.o.d -o CMakeFiles/test_logapprox.dir/test_logapprox.cpp.o -c /cado-nfs/tests/sieve/test_logapprox.cpp

tests/sieve/CMakeFiles/test_logapprox.dir/test_logapprox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_logapprox.dir/test_logapprox.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/tests/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/tests/sieve/test_logapprox.cpp > CMakeFiles/test_logapprox.dir/test_logapprox.cpp.i

tests/sieve/CMakeFiles/test_logapprox.dir/test_logapprox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_logapprox.dir/test_logapprox.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/tests/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/tests/sieve/test_logapprox.cpp -o CMakeFiles/test_logapprox.dir/test_logapprox.cpp.s

tests/sieve/CMakeFiles/test_logapprox.dir/__/__/sieve/logapprox.cpp.o: tests/sieve/CMakeFiles/test_logapprox.dir/flags.make
tests/sieve/CMakeFiles/test_logapprox.dir/__/__/sieve/logapprox.cpp.o: ../../sieve/logapprox.cpp
tests/sieve/CMakeFiles/test_logapprox.dir/__/__/sieve/logapprox.cpp.o: tests/sieve/CMakeFiles/test_logapprox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/sieve/CMakeFiles/test_logapprox.dir/__/__/sieve/logapprox.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/tests/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/sieve/CMakeFiles/test_logapprox.dir/__/__/sieve/logapprox.cpp.o -MF CMakeFiles/test_logapprox.dir/__/__/sieve/logapprox.cpp.o.d -o CMakeFiles/test_logapprox.dir/__/__/sieve/logapprox.cpp.o -c /cado-nfs/sieve/logapprox.cpp

tests/sieve/CMakeFiles/test_logapprox.dir/__/__/sieve/logapprox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_logapprox.dir/__/__/sieve/logapprox.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/tests/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/sieve/logapprox.cpp > CMakeFiles/test_logapprox.dir/__/__/sieve/logapprox.cpp.i

tests/sieve/CMakeFiles/test_logapprox.dir/__/__/sieve/logapprox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_logapprox.dir/__/__/sieve/logapprox.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/tests/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/sieve/logapprox.cpp -o CMakeFiles/test_logapprox.dir/__/__/sieve/logapprox.cpp.s

# Object files for target test_logapprox
test_logapprox_OBJECTS = \
"CMakeFiles/test_logapprox.dir/test_logapprox.cpp.o" \
"CMakeFiles/test_logapprox.dir/__/__/sieve/logapprox.cpp.o"

# External object files for target test_logapprox
test_logapprox_EXTERNAL_OBJECTS =

tests/sieve/test_logapprox: tests/sieve/CMakeFiles/test_logapprox.dir/test_logapprox.cpp.o
tests/sieve/test_logapprox: tests/sieve/CMakeFiles/test_logapprox.dir/__/__/sieve/logapprox.cpp.o
tests/sieve/test_logapprox: tests/sieve/CMakeFiles/test_logapprox.dir/build.make
tests/sieve/test_logapprox: utils/libutils.a
tests/sieve/test_logapprox: tests/libtests.a
tests/sieve/test_logapprox: tests/sieve/CMakeFiles/test_logapprox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_logapprox"
	cd /cado-nfs/build/buildkitsandbox/tests/sieve && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_logapprox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/sieve/CMakeFiles/test_logapprox.dir/build: tests/sieve/test_logapprox
.PHONY : tests/sieve/CMakeFiles/test_logapprox.dir/build

tests/sieve/CMakeFiles/test_logapprox.dir/clean:
	cd /cado-nfs/build/buildkitsandbox/tests/sieve && $(CMAKE_COMMAND) -P CMakeFiles/test_logapprox.dir/cmake_clean.cmake
.PHONY : tests/sieve/CMakeFiles/test_logapprox.dir/clean

tests/sieve/CMakeFiles/test_logapprox.dir/depend:
	cd /cado-nfs/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs /cado-nfs/tests/sieve /cado-nfs/build/buildkitsandbox /cado-nfs/build/buildkitsandbox/tests/sieve /cado-nfs/build/buildkitsandbox/tests/sieve/CMakeFiles/test_logapprox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/sieve/CMakeFiles/test_logapprox.dir/depend

