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
include sieve/CMakeFiles/las_core_b0.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sieve/CMakeFiles/las_core_b0.dir/compiler_depend.make

# Include the progress variables for this target.
include sieve/CMakeFiles/las_core_b0.dir/progress.make

# Include the compile flags for this target's objects.
include sieve/CMakeFiles/las_core_b0.dir/flags.make

sieve/CMakeFiles/las_core_b0.dir/las-siever-config.cpp.o: sieve/CMakeFiles/las_core_b0.dir/flags.make
sieve/CMakeFiles/las_core_b0.dir/las-siever-config.cpp.o: ../../sieve/las-siever-config.cpp
sieve/CMakeFiles/las_core_b0.dir/las-siever-config.cpp.o: sieve/CMakeFiles/las_core_b0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sieve/CMakeFiles/las_core_b0.dir/las-siever-config.cpp.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/las_core_b0.dir/las-siever-config.cpp.o -MF CMakeFiles/las_core_b0.dir/las-siever-config.cpp.o.d -o CMakeFiles/las_core_b0.dir/las-siever-config.cpp.o -c /cado-nfs-fallback1/sieve/las-siever-config.cpp

sieve/CMakeFiles/las_core_b0.dir/las-siever-config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/las_core_b0.dir/las-siever-config.cpp.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs-fallback1/sieve/las-siever-config.cpp > CMakeFiles/las_core_b0.dir/las-siever-config.cpp.i

sieve/CMakeFiles/las_core_b0.dir/las-siever-config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/las_core_b0.dir/las-siever-config.cpp.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs-fallback1/sieve/las-siever-config.cpp -o CMakeFiles/las_core_b0.dir/las-siever-config.cpp.s

sieve/CMakeFiles/las_core_b0.dir/las-config.c.o: sieve/CMakeFiles/las_core_b0.dir/flags.make
sieve/CMakeFiles/las_core_b0.dir/las-config.c.o: ../../sieve/las-config.c
sieve/CMakeFiles/las_core_b0.dir/las-config.c.o: sieve/CMakeFiles/las_core_b0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sieve/CMakeFiles/las_core_b0.dir/las-config.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sieve/CMakeFiles/las_core_b0.dir/las-config.c.o -MF CMakeFiles/las_core_b0.dir/las-config.c.o.d -o CMakeFiles/las_core_b0.dir/las-config.c.o -c /cado-nfs-fallback1/sieve/las-config.c

sieve/CMakeFiles/las_core_b0.dir/las-config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/las_core_b0.dir/las-config.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/sieve/las-config.c > CMakeFiles/las_core_b0.dir/las-config.c.i

sieve/CMakeFiles/las_core_b0.dir/las-config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/las_core_b0.dir/las-config.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/sieve/las-config.c -o CMakeFiles/las_core_b0.dir/las-config.c.s

sieve/CMakeFiles/las_core_b0.dir/las-norms.cpp.o: sieve/CMakeFiles/las_core_b0.dir/flags.make
sieve/CMakeFiles/las_core_b0.dir/las-norms.cpp.o: ../../sieve/las-norms.cpp
sieve/CMakeFiles/las_core_b0.dir/las-norms.cpp.o: sieve/CMakeFiles/las_core_b0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sieve/CMakeFiles/las_core_b0.dir/las-norms.cpp.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/las_core_b0.dir/las-norms.cpp.o -MF CMakeFiles/las_core_b0.dir/las-norms.cpp.o.d -o CMakeFiles/las_core_b0.dir/las-norms.cpp.o -c /cado-nfs-fallback1/sieve/las-norms.cpp

sieve/CMakeFiles/las_core_b0.dir/las-norms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/las_core_b0.dir/las-norms.cpp.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs-fallback1/sieve/las-norms.cpp > CMakeFiles/las_core_b0.dir/las-norms.cpp.i

sieve/CMakeFiles/las_core_b0.dir/las-norms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/las_core_b0.dir/las-norms.cpp.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs-fallback1/sieve/las-norms.cpp -o CMakeFiles/las_core_b0.dir/las-norms.cpp.s

sieve/CMakeFiles/las_core_b0.dir/logapprox.cpp.o: sieve/CMakeFiles/las_core_b0.dir/flags.make
sieve/CMakeFiles/las_core_b0.dir/logapprox.cpp.o: ../../sieve/logapprox.cpp
sieve/CMakeFiles/las_core_b0.dir/logapprox.cpp.o: sieve/CMakeFiles/las_core_b0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sieve/CMakeFiles/las_core_b0.dir/logapprox.cpp.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/las_core_b0.dir/logapprox.cpp.o -MF CMakeFiles/las_core_b0.dir/logapprox.cpp.o.d -o CMakeFiles/las_core_b0.dir/logapprox.cpp.o -c /cado-nfs-fallback1/sieve/logapprox.cpp

sieve/CMakeFiles/las_core_b0.dir/logapprox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/las_core_b0.dir/logapprox.cpp.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs-fallback1/sieve/logapprox.cpp > CMakeFiles/las_core_b0.dir/logapprox.cpp.i

sieve/CMakeFiles/las_core_b0.dir/logapprox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/las_core_b0.dir/logapprox.cpp.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs-fallback1/sieve/logapprox.cpp -o CMakeFiles/las_core_b0.dir/logapprox.cpp.s

las_core_b0: sieve/CMakeFiles/las_core_b0.dir/las-siever-config.cpp.o
las_core_b0: sieve/CMakeFiles/las_core_b0.dir/las-config.c.o
las_core_b0: sieve/CMakeFiles/las_core_b0.dir/las-norms.cpp.o
las_core_b0: sieve/CMakeFiles/las_core_b0.dir/logapprox.cpp.o
las_core_b0: sieve/CMakeFiles/las_core_b0.dir/build.make
.PHONY : las_core_b0

# Rule to build all files generated by this target.
sieve/CMakeFiles/las_core_b0.dir/build: las_core_b0
.PHONY : sieve/CMakeFiles/las_core_b0.dir/build

sieve/CMakeFiles/las_core_b0.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && $(CMAKE_COMMAND) -P CMakeFiles/las_core_b0.dir/cmake_clean.cmake
.PHONY : sieve/CMakeFiles/las_core_b0.dir/clean

sieve/CMakeFiles/las_core_b0.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/sieve /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/sieve /cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sieve/CMakeFiles/las_core_b0.dir/depend

