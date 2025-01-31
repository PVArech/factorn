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
include linalg/bwc/CMakeFiles/matmul_p2_zone.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include linalg/bwc/CMakeFiles/matmul_p2_zone.dir/compiler_depend.make

# Include the progress variables for this target.
include linalg/bwc/CMakeFiles/matmul_p2_zone.dir/progress.make

# Include the compile flags for this target's objects.
include linalg/bwc/CMakeFiles/matmul_p2_zone.dir/flags.make

linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul_facade.cpp.o: linalg/bwc/CMakeFiles/matmul_p2_zone.dir/flags.make
linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul_facade.cpp.o: ../../linalg/bwc/matmul_facade.cpp
linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul_facade.cpp.o: linalg/bwc/CMakeFiles/matmul_p2_zone.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul_facade.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/linalg/bwc && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul_facade.cpp.o -MF CMakeFiles/matmul_p2_zone.dir/matmul_facade.cpp.o.d -o CMakeFiles/matmul_p2_zone.dir/matmul_facade.cpp.o -c /cado-nfs/linalg/bwc/matmul_facade.cpp

linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul_facade.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matmul_p2_zone.dir/matmul_facade.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/linalg/bwc && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/linalg/bwc/matmul_facade.cpp > CMakeFiles/matmul_p2_zone.dir/matmul_facade.cpp.i

linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul_facade.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matmul_p2_zone.dir/matmul_facade.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/linalg/bwc && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/linalg/bwc/matmul_facade.cpp -o CMakeFiles/matmul_p2_zone.dir/matmul_facade.cpp.s

linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul-zone.cpp.o: linalg/bwc/CMakeFiles/matmul_p2_zone.dir/flags.make
linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul-zone.cpp.o: ../../linalg/bwc/matmul-zone.cpp
linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul-zone.cpp.o: linalg/bwc/CMakeFiles/matmul_p2_zone.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul-zone.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/linalg/bwc && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul-zone.cpp.o -MF CMakeFiles/matmul_p2_zone.dir/matmul-zone.cpp.o.d -o CMakeFiles/matmul_p2_zone.dir/matmul-zone.cpp.o -c /cado-nfs/linalg/bwc/matmul-zone.cpp

linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul-zone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matmul_p2_zone.dir/matmul-zone.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/linalg/bwc && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/linalg/bwc/matmul-zone.cpp > CMakeFiles/matmul_p2_zone.dir/matmul-zone.cpp.i

linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul-zone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matmul_p2_zone.dir/matmul-zone.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/linalg/bwc && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/linalg/bwc/matmul-zone.cpp -o CMakeFiles/matmul_p2_zone.dir/matmul-zone.cpp.s

# Object files for target matmul_p2_zone
matmul_p2_zone_OBJECTS = \
"CMakeFiles/matmul_p2_zone.dir/matmul_facade.cpp.o" \
"CMakeFiles/matmul_p2_zone.dir/matmul-zone.cpp.o"

# External object files for target matmul_p2_zone
matmul_p2_zone_EXTERNAL_OBJECTS =

linalg/bwc/libmatmul_p2_zone.a: linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul_facade.cpp.o
linalg/bwc/libmatmul_p2_zone.a: linalg/bwc/CMakeFiles/matmul_p2_zone.dir/matmul-zone.cpp.o
linalg/bwc/libmatmul_p2_zone.a: linalg/bwc/CMakeFiles/matmul_p2_zone.dir/build.make
linalg/bwc/libmatmul_p2_zone.a: linalg/bwc/CMakeFiles/matmul_p2_zone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libmatmul_p2_zone.a"
	cd /cado-nfs/build/buildkitsandbox/linalg/bwc && $(CMAKE_COMMAND) -P CMakeFiles/matmul_p2_zone.dir/cmake_clean_target.cmake
	cd /cado-nfs/build/buildkitsandbox/linalg/bwc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matmul_p2_zone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
linalg/bwc/CMakeFiles/matmul_p2_zone.dir/build: linalg/bwc/libmatmul_p2_zone.a
.PHONY : linalg/bwc/CMakeFiles/matmul_p2_zone.dir/build

linalg/bwc/CMakeFiles/matmul_p2_zone.dir/clean:
	cd /cado-nfs/build/buildkitsandbox/linalg/bwc && $(CMAKE_COMMAND) -P CMakeFiles/matmul_p2_zone.dir/cmake_clean.cmake
.PHONY : linalg/bwc/CMakeFiles/matmul_p2_zone.dir/clean

linalg/bwc/CMakeFiles/matmul_p2_zone.dir/depend:
	cd /cado-nfs/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs /cado-nfs/linalg/bwc /cado-nfs/build/buildkitsandbox /cado-nfs/build/buildkitsandbox/linalg/bwc /cado-nfs/build/buildkitsandbox/linalg/bwc/CMakeFiles/matmul_p2_zone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : linalg/bwc/CMakeFiles/matmul_p2_zone.dir/depend

