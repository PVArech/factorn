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
include filter/CMakeFiles/shrink_rels.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include filter/CMakeFiles/shrink_rels.dir/compiler_depend.make

# Include the progress variables for this target.
include filter/CMakeFiles/shrink_rels.dir/progress.make

# Include the compile flags for this target's objects.
include filter/CMakeFiles/shrink_rels.dir/flags.make

filter/CMakeFiles/shrink_rels.dir/shrink_rels.cpp.o: filter/CMakeFiles/shrink_rels.dir/flags.make
filter/CMakeFiles/shrink_rels.dir/shrink_rels.cpp.o: ../../filter/shrink_rels.cpp
filter/CMakeFiles/shrink_rels.dir/shrink_rels.cpp.o: filter/CMakeFiles/shrink_rels.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object filter/CMakeFiles/shrink_rels.dir/shrink_rels.cpp.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT filter/CMakeFiles/shrink_rels.dir/shrink_rels.cpp.o -MF CMakeFiles/shrink_rels.dir/shrink_rels.cpp.o.d -o CMakeFiles/shrink_rels.dir/shrink_rels.cpp.o -c /cado-nfs-fallback1/filter/shrink_rels.cpp

filter/CMakeFiles/shrink_rels.dir/shrink_rels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shrink_rels.dir/shrink_rels.cpp.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs-fallback1/filter/shrink_rels.cpp > CMakeFiles/shrink_rels.dir/shrink_rels.cpp.i

filter/CMakeFiles/shrink_rels.dir/shrink_rels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shrink_rels.dir/shrink_rels.cpp.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs-fallback1/filter/shrink_rels.cpp -o CMakeFiles/shrink_rels.dir/shrink_rels.cpp.s

# Object files for target shrink_rels
shrink_rels_OBJECTS = \
"CMakeFiles/shrink_rels.dir/shrink_rels.cpp.o"

# External object files for target shrink_rels
shrink_rels_EXTERNAL_OBJECTS =

filter/shrink_rels: filter/CMakeFiles/shrink_rels.dir/shrink_rels.cpp.o
filter/shrink_rels: filter/CMakeFiles/shrink_rels.dir/build.make
filter/shrink_rels: utils/libutils.a
filter/shrink_rels: filter/CMakeFiles/shrink_rels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shrink_rels"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shrink_rels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
filter/CMakeFiles/shrink_rels.dir/build: filter/shrink_rels
.PHONY : filter/CMakeFiles/shrink_rels.dir/build

filter/CMakeFiles/shrink_rels.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && $(CMAKE_COMMAND) -P CMakeFiles/shrink_rels.dir/cmake_clean.cmake
.PHONY : filter/CMakeFiles/shrink_rels.dir/clean

filter/CMakeFiles/shrink_rels.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/filter /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/filter /cado-nfs-fallback1/build/buildkitsandbox/filter/CMakeFiles/shrink_rels.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : filter/CMakeFiles/shrink_rels.dir/depend

