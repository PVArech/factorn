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
include linalg/CMakeFiles/bitlinalg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include linalg/CMakeFiles/bitlinalg.dir/compiler_depend.make

# Include the progress variables for this target.
include linalg/CMakeFiles/bitlinalg.dir/progress.make

# Include the compile flags for this target's objects.
include linalg/CMakeFiles/bitlinalg.dir/flags.make

linalg/CMakeFiles/bitlinalg.dir/blockmatrix.cpp.o: linalg/CMakeFiles/bitlinalg.dir/flags.make
linalg/CMakeFiles/bitlinalg.dir/blockmatrix.cpp.o: ../../linalg/blockmatrix.cpp
linalg/CMakeFiles/bitlinalg.dir/blockmatrix.cpp.o: linalg/CMakeFiles/bitlinalg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object linalg/CMakeFiles/bitlinalg.dir/blockmatrix.cpp.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/linalg && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT linalg/CMakeFiles/bitlinalg.dir/blockmatrix.cpp.o -MF CMakeFiles/bitlinalg.dir/blockmatrix.cpp.o.d -o CMakeFiles/bitlinalg.dir/blockmatrix.cpp.o -c /cado-nfs-fallback1/linalg/blockmatrix.cpp

linalg/CMakeFiles/bitlinalg.dir/blockmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bitlinalg.dir/blockmatrix.cpp.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/linalg && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs-fallback1/linalg/blockmatrix.cpp > CMakeFiles/bitlinalg.dir/blockmatrix.cpp.i

linalg/CMakeFiles/bitlinalg.dir/blockmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bitlinalg.dir/blockmatrix.cpp.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/linalg && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs-fallback1/linalg/blockmatrix.cpp -o CMakeFiles/bitlinalg.dir/blockmatrix.cpp.s

# Object files for target bitlinalg
bitlinalg_OBJECTS = \
"CMakeFiles/bitlinalg.dir/blockmatrix.cpp.o"

# External object files for target bitlinalg
bitlinalg_EXTERNAL_OBJECTS =

linalg/libbitlinalg.a: linalg/CMakeFiles/bitlinalg.dir/blockmatrix.cpp.o
linalg/libbitlinalg.a: linalg/CMakeFiles/bitlinalg.dir/build.make
linalg/libbitlinalg.a: linalg/CMakeFiles/bitlinalg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbitlinalg.a"
	cd /cado-nfs-fallback1/build/buildkitsandbox/linalg && $(CMAKE_COMMAND) -P CMakeFiles/bitlinalg.dir/cmake_clean_target.cmake
	cd /cado-nfs-fallback1/build/buildkitsandbox/linalg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitlinalg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
linalg/CMakeFiles/bitlinalg.dir/build: linalg/libbitlinalg.a
.PHONY : linalg/CMakeFiles/bitlinalg.dir/build

linalg/CMakeFiles/bitlinalg.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/linalg && $(CMAKE_COMMAND) -P CMakeFiles/bitlinalg.dir/cmake_clean.cmake
.PHONY : linalg/CMakeFiles/bitlinalg.dir/clean

linalg/CMakeFiles/bitlinalg.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/linalg /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/linalg /cado-nfs-fallback1/build/buildkitsandbox/linalg/CMakeFiles/bitlinalg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : linalg/CMakeFiles/bitlinalg.dir/depend

