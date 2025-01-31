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
include tests/utils/CMakeFiles/test_mpz_mat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/utils/CMakeFiles/test_mpz_mat.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/utils/CMakeFiles/test_mpz_mat.dir/progress.make

# Include the compile flags for this target's objects.
include tests/utils/CMakeFiles/test_mpz_mat.dir/flags.make

tests/utils/CMakeFiles/test_mpz_mat.dir/test_mpz_mat.c.o: tests/utils/CMakeFiles/test_mpz_mat.dir/flags.make
tests/utils/CMakeFiles/test_mpz_mat.dir/test_mpz_mat.c.o: ../../tests/utils/test_mpz_mat.c
tests/utils/CMakeFiles/test_mpz_mat.dir/test_mpz_mat.c.o: tests/utils/CMakeFiles/test_mpz_mat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/utils/CMakeFiles/test_mpz_mat.dir/test_mpz_mat.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/utils && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/utils/CMakeFiles/test_mpz_mat.dir/test_mpz_mat.c.o -MF CMakeFiles/test_mpz_mat.dir/test_mpz_mat.c.o.d -o CMakeFiles/test_mpz_mat.dir/test_mpz_mat.c.o -c /cado-nfs-fallback1/tests/utils/test_mpz_mat.c

tests/utils/CMakeFiles/test_mpz_mat.dir/test_mpz_mat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_mpz_mat.dir/test_mpz_mat.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/utils && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/tests/utils/test_mpz_mat.c > CMakeFiles/test_mpz_mat.dir/test_mpz_mat.c.i

tests/utils/CMakeFiles/test_mpz_mat.dir/test_mpz_mat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_mpz_mat.dir/test_mpz_mat.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/utils && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/tests/utils/test_mpz_mat.c -o CMakeFiles/test_mpz_mat.dir/test_mpz_mat.c.s

# Object files for target test_mpz_mat
test_mpz_mat_OBJECTS = \
"CMakeFiles/test_mpz_mat.dir/test_mpz_mat.c.o"

# External object files for target test_mpz_mat
test_mpz_mat_EXTERNAL_OBJECTS =

tests/utils/test_mpz_mat: tests/utils/CMakeFiles/test_mpz_mat.dir/test_mpz_mat.c.o
tests/utils/test_mpz_mat: tests/utils/CMakeFiles/test_mpz_mat.dir/build.make
tests/utils/test_mpz_mat: utils/libutils.a
tests/utils/test_mpz_mat: tests/utils/CMakeFiles/test_mpz_mat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_mpz_mat"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_mpz_mat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/utils/CMakeFiles/test_mpz_mat.dir/build: tests/utils/test_mpz_mat
.PHONY : tests/utils/CMakeFiles/test_mpz_mat.dir/build

tests/utils/CMakeFiles/test_mpz_mat.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/utils && $(CMAKE_COMMAND) -P CMakeFiles/test_mpz_mat.dir/cmake_clean.cmake
.PHONY : tests/utils/CMakeFiles/test_mpz_mat.dir/clean

tests/utils/CMakeFiles/test_mpz_mat.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/tests/utils /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/tests/utils /cado-nfs-fallback1/build/buildkitsandbox/tests/utils/CMakeFiles/test_mpz_mat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/utils/CMakeFiles/test_mpz_mat.dir/depend

