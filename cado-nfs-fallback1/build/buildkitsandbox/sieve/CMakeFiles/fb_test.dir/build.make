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
include sieve/CMakeFiles/fb_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sieve/CMakeFiles/fb_test.dir/compiler_depend.make

# Include the progress variables for this target.
include sieve/CMakeFiles/fb_test.dir/progress.make

# Include the compile flags for this target's objects.
include sieve/CMakeFiles/fb_test.dir/flags.make

sieve/CMakeFiles/fb_test.dir/fb.cpp.o: sieve/CMakeFiles/fb_test.dir/flags.make
sieve/CMakeFiles/fb_test.dir/fb.cpp.o: ../../sieve/fb.cpp
sieve/CMakeFiles/fb_test.dir/fb.cpp.o: sieve/CMakeFiles/fb_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sieve/CMakeFiles/fb_test.dir/fb.cpp.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/fb_test.dir/fb.cpp.o -MF CMakeFiles/fb_test.dir/fb.cpp.o.d -o CMakeFiles/fb_test.dir/fb.cpp.o -c /cado-nfs-fallback1/sieve/fb.cpp

sieve/CMakeFiles/fb_test.dir/fb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fb_test.dir/fb.cpp.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs-fallback1/sieve/fb.cpp > CMakeFiles/fb_test.dir/fb.cpp.i

sieve/CMakeFiles/fb_test.dir/fb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fb_test.dir/fb.cpp.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs-fallback1/sieve/fb.cpp -o CMakeFiles/fb_test.dir/fb.cpp.s

# Object files for target fb_test
fb_test_OBJECTS = \
"CMakeFiles/fb_test.dir/fb.cpp.o"

# External object files for target fb_test
fb_test_EXTERNAL_OBJECTS =

sieve/fb_test: sieve/CMakeFiles/fb_test.dir/fb.cpp.o
sieve/fb_test: sieve/CMakeFiles/fb_test.dir/build.make
sieve/fb_test: utils/libutils.a
sieve/fb_test: sieve/CMakeFiles/fb_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fb_test"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fb_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sieve/CMakeFiles/fb_test.dir/build: sieve/fb_test
.PHONY : sieve/CMakeFiles/fb_test.dir/build

sieve/CMakeFiles/fb_test.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && $(CMAKE_COMMAND) -P CMakeFiles/fb_test.dir/cmake_clean.cmake
.PHONY : sieve/CMakeFiles/fb_test.dir/clean

sieve/CMakeFiles/fb_test.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/sieve /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/sieve /cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/fb_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sieve/CMakeFiles/fb_test.dir/depend

