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
include tests/CMakeFiles/tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tests.dir/flags.make

tests/CMakeFiles/tests.dir/test_iter.c.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/test_iter.c.o: ../../tests/test_iter.c
tests/CMakeFiles/tests.dir/test_iter.c.o: tests/CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/tests.dir/test_iter.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/tests.dir/test_iter.c.o -MF CMakeFiles/tests.dir/test_iter.c.o.d -o CMakeFiles/tests.dir/test_iter.c.o -c /cado-nfs-fallback1/tests/test_iter.c

tests/CMakeFiles/tests.dir/test_iter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tests.dir/test_iter.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/tests/test_iter.c > CMakeFiles/tests.dir/test_iter.c.i

tests/CMakeFiles/tests.dir/test_iter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tests.dir/test_iter.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/tests/test_iter.c -o CMakeFiles/tests.dir/test_iter.c.s

tests/CMakeFiles/tests.dir/tests_common.c.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/tests_common.c.o: ../../tests/tests_common.c
tests/CMakeFiles/tests.dir/tests_common.c.o: tests/CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/tests.dir/tests_common.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/tests.dir/tests_common.c.o -MF CMakeFiles/tests.dir/tests_common.c.o.d -o CMakeFiles/tests.dir/tests_common.c.o -c /cado-nfs-fallback1/tests/tests_common.c

tests/CMakeFiles/tests.dir/tests_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tests.dir/tests_common.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/tests/tests_common.c > CMakeFiles/tests.dir/tests_common.c.i

tests/CMakeFiles/tests.dir/tests_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tests.dir/tests_common.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/tests/tests_common.c -o CMakeFiles/tests.dir/tests_common.c.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/test_iter.c.o" \
"CMakeFiles/tests.dir/tests_common.c.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests/libtests.a: tests/CMakeFiles/tests.dir/test_iter.c.o
tests/libtests.a: tests/CMakeFiles/tests.dir/tests_common.c.o
tests/libtests.a: tests/CMakeFiles/tests.dir/build.make
tests/libtests.a: tests/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libtests.a"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean_target.cmake
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/tests.dir/build: tests/libtests.a
.PHONY : tests/CMakeFiles/tests.dir/build

tests/CMakeFiles/tests.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tests.dir/clean

tests/CMakeFiles/tests.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/tests /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/tests /cado-nfs-fallback1/build/buildkitsandbox/tests/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/tests.dir/depend

