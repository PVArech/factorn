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
include tests/utils/CMakeFiles/test_getprime.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/utils/CMakeFiles/test_getprime.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/utils/CMakeFiles/test_getprime.dir/progress.make

# Include the compile flags for this target's objects.
include tests/utils/CMakeFiles/test_getprime.dir/flags.make

tests/utils/CMakeFiles/test_getprime.dir/test_getprime.c.o: tests/utils/CMakeFiles/test_getprime.dir/flags.make
tests/utils/CMakeFiles/test_getprime.dir/test_getprime.c.o: ../../tests/utils/test_getprime.c
tests/utils/CMakeFiles/test_getprime.dir/test_getprime.c.o: tests/utils/CMakeFiles/test_getprime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/utils/CMakeFiles/test_getprime.dir/test_getprime.c.o"
	cd /cado-nfs/build/buildkitsandbox/tests/utils && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/utils/CMakeFiles/test_getprime.dir/test_getprime.c.o -MF CMakeFiles/test_getprime.dir/test_getprime.c.o.d -o CMakeFiles/test_getprime.dir/test_getprime.c.o -c /cado-nfs/tests/utils/test_getprime.c

tests/utils/CMakeFiles/test_getprime.dir/test_getprime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_getprime.dir/test_getprime.c.i"
	cd /cado-nfs/build/buildkitsandbox/tests/utils && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs/tests/utils/test_getprime.c > CMakeFiles/test_getprime.dir/test_getprime.c.i

tests/utils/CMakeFiles/test_getprime.dir/test_getprime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_getprime.dir/test_getprime.c.s"
	cd /cado-nfs/build/buildkitsandbox/tests/utils && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs/tests/utils/test_getprime.c -o CMakeFiles/test_getprime.dir/test_getprime.c.s

# Object files for target test_getprime
test_getprime_OBJECTS = \
"CMakeFiles/test_getprime.dir/test_getprime.c.o"

# External object files for target test_getprime
test_getprime_EXTERNAL_OBJECTS =

tests/utils/test_getprime: tests/utils/CMakeFiles/test_getprime.dir/test_getprime.c.o
tests/utils/test_getprime: tests/utils/CMakeFiles/test_getprime.dir/build.make
tests/utils/test_getprime: utils/libutils.a
tests/utils/test_getprime: tests/utils/CMakeFiles/test_getprime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_getprime"
	cd /cado-nfs/build/buildkitsandbox/tests/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_getprime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/utils/CMakeFiles/test_getprime.dir/build: tests/utils/test_getprime
.PHONY : tests/utils/CMakeFiles/test_getprime.dir/build

tests/utils/CMakeFiles/test_getprime.dir/clean:
	cd /cado-nfs/build/buildkitsandbox/tests/utils && $(CMAKE_COMMAND) -P CMakeFiles/test_getprime.dir/cmake_clean.cmake
.PHONY : tests/utils/CMakeFiles/test_getprime.dir/clean

tests/utils/CMakeFiles/test_getprime.dir/depend:
	cd /cado-nfs/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs /cado-nfs/tests/utils /cado-nfs/build/buildkitsandbox /cado-nfs/build/buildkitsandbox/tests/utils /cado-nfs/build/buildkitsandbox/tests/utils/CMakeFiles/test_getprime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/utils/CMakeFiles/test_getprime.dir/depend

