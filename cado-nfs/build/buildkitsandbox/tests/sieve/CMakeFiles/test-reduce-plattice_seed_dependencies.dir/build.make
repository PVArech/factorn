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

# Utility rule file for test-reduce-plattice_seed_dependencies.

# Include any custom commands dependencies for this target.
include tests/sieve/CMakeFiles/test-reduce-plattice_seed_dependencies.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/sieve/CMakeFiles/test-reduce-plattice_seed_dependencies.dir/progress.make

test-reduce-plattice_seed_dependencies: tests/sieve/CMakeFiles/test-reduce-plattice_seed_dependencies.dir/build.make
.PHONY : test-reduce-plattice_seed_dependencies

# Rule to build all files generated by this target.
tests/sieve/CMakeFiles/test-reduce-plattice_seed_dependencies.dir/build: test-reduce-plattice_seed_dependencies
.PHONY : tests/sieve/CMakeFiles/test-reduce-plattice_seed_dependencies.dir/build

tests/sieve/CMakeFiles/test-reduce-plattice_seed_dependencies.dir/clean:
	cd /cado-nfs/build/buildkitsandbox/tests/sieve && $(CMAKE_COMMAND) -P CMakeFiles/test-reduce-plattice_seed_dependencies.dir/cmake_clean.cmake
.PHONY : tests/sieve/CMakeFiles/test-reduce-plattice_seed_dependencies.dir/clean

tests/sieve/CMakeFiles/test-reduce-plattice_seed_dependencies.dir/depend:
	cd /cado-nfs/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs /cado-nfs/tests/sieve /cado-nfs/build/buildkitsandbox /cado-nfs/build/buildkitsandbox/tests/sieve /cado-nfs/build/buildkitsandbox/tests/sieve/CMakeFiles/test-reduce-plattice_seed_dependencies.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/sieve/CMakeFiles/test-reduce-plattice_seed_dependencies.dir/depend

