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

# Utility rule file for bwc_full.

# Include any custom commands dependencies for this target.
include linalg/bwc/CMakeFiles/bwc_full.dir/compiler_depend.make

# Include the progress variables for this target.
include linalg/bwc/CMakeFiles/bwc_full.dir/progress.make

bwc_full: linalg/bwc/CMakeFiles/bwc_full.dir/build.make
.PHONY : bwc_full

# Rule to build all files generated by this target.
linalg/bwc/CMakeFiles/bwc_full.dir/build: bwc_full
.PHONY : linalg/bwc/CMakeFiles/bwc_full.dir/build

linalg/bwc/CMakeFiles/bwc_full.dir/clean:
	cd /cado-nfs/build/buildkitsandbox/linalg/bwc && $(CMAKE_COMMAND) -P CMakeFiles/bwc_full.dir/cmake_clean.cmake
.PHONY : linalg/bwc/CMakeFiles/bwc_full.dir/clean

linalg/bwc/CMakeFiles/bwc_full.dir/depend:
	cd /cado-nfs/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs /cado-nfs/linalg/bwc /cado-nfs/build/buildkitsandbox /cado-nfs/build/buildkitsandbox/linalg/bwc /cado-nfs/build/buildkitsandbox/linalg/bwc/CMakeFiles/bwc_full.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : linalg/bwc/CMakeFiles/bwc_full.dir/depend

