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
CMAKE_SOURCE_DIR = /cado-nfs-fallback1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cado-nfs-fallback1/build/buildkitsandbox

# Include any dependencies generated for this target.
include tests/sieve/ecm/CMakeFiles/test_mpqs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/sieve/ecm/CMakeFiles/test_mpqs.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/sieve/ecm/CMakeFiles/test_mpqs.dir/progress.make

# Include the compile flags for this target's objects.
include tests/sieve/ecm/CMakeFiles/test_mpqs.dir/flags.make

tests/sieve/ecm/CMakeFiles/test_mpqs.dir/test_mpqs.c.o: tests/sieve/ecm/CMakeFiles/test_mpqs.dir/flags.make
tests/sieve/ecm/CMakeFiles/test_mpqs.dir/test_mpqs.c.o: ../../tests/sieve/ecm/test_mpqs.c
tests/sieve/ecm/CMakeFiles/test_mpqs.dir/test_mpqs.c.o: tests/sieve/ecm/CMakeFiles/test_mpqs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/sieve/ecm/CMakeFiles/test_mpqs.dir/test_mpqs.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/sieve/ecm && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/sieve/ecm/CMakeFiles/test_mpqs.dir/test_mpqs.c.o -MF CMakeFiles/test_mpqs.dir/test_mpqs.c.o.d -o CMakeFiles/test_mpqs.dir/test_mpqs.c.o -c /cado-nfs-fallback1/tests/sieve/ecm/test_mpqs.c

tests/sieve/ecm/CMakeFiles/test_mpqs.dir/test_mpqs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_mpqs.dir/test_mpqs.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/sieve/ecm && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/tests/sieve/ecm/test_mpqs.c > CMakeFiles/test_mpqs.dir/test_mpqs.c.i

tests/sieve/ecm/CMakeFiles/test_mpqs.dir/test_mpqs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_mpqs.dir/test_mpqs.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/sieve/ecm && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/tests/sieve/ecm/test_mpqs.c -o CMakeFiles/test_mpqs.dir/test_mpqs.c.s

# Object files for target test_mpqs
test_mpqs_OBJECTS = \
"CMakeFiles/test_mpqs.dir/test_mpqs.c.o"

# External object files for target test_mpqs
test_mpqs_EXTERNAL_OBJECTS =

tests/sieve/ecm/test_mpqs: tests/sieve/ecm/CMakeFiles/test_mpqs.dir/test_mpqs.c.o
tests/sieve/ecm/test_mpqs: tests/sieve/ecm/CMakeFiles/test_mpqs.dir/build.make
tests/sieve/ecm/test_mpqs: tests/libtests.a
tests/sieve/ecm/test_mpqs: sieve/ecm/libfacul.a
tests/sieve/ecm/test_mpqs: utils/libutils.a
tests/sieve/ecm/test_mpqs: tests/sieve/ecm/CMakeFiles/test_mpqs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_mpqs"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/sieve/ecm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_mpqs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/sieve/ecm/CMakeFiles/test_mpqs.dir/build: tests/sieve/ecm/test_mpqs
.PHONY : tests/sieve/ecm/CMakeFiles/test_mpqs.dir/build

tests/sieve/ecm/CMakeFiles/test_mpqs.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/sieve/ecm && $(CMAKE_COMMAND) -P CMakeFiles/test_mpqs.dir/cmake_clean.cmake
.PHONY : tests/sieve/ecm/CMakeFiles/test_mpqs.dir/clean

tests/sieve/ecm/CMakeFiles/test_mpqs.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/tests/sieve/ecm /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/tests/sieve/ecm /cado-nfs-fallback1/build/buildkitsandbox/tests/sieve/ecm/CMakeFiles/test_mpqs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/sieve/ecm/CMakeFiles/test_mpqs.dir/depend

