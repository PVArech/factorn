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
include tests/linalg/bblas/CMakeFiles/test_bblas.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/linalg/bblas/CMakeFiles/test_bblas.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/linalg/bblas/CMakeFiles/test_bblas.dir/progress.make

# Include the compile flags for this target's objects.
include tests/linalg/bblas/CMakeFiles/test_bblas.dir/flags.make

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/flags.make
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas.cpp.o: ../../tests/linalg/bblas/test_bblas.cpp
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas.cpp.o -MF CMakeFiles/test_bblas.dir/test_bblas.cpp.o.d -o CMakeFiles/test_bblas.dir/test_bblas.cpp.o -c /cado-nfs/tests/linalg/bblas/test_bblas.cpp

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_bblas.dir/test_bblas.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/tests/linalg/bblas/test_bblas.cpp > CMakeFiles/test_bblas.dir/test_bblas.cpp.i

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_bblas.dir/test_bblas.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/tests/linalg/bblas/test_bblas.cpp -o CMakeFiles/test_bblas.dir/test_bblas.cpp.s

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_base.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/flags.make
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_base.cpp.o: ../../tests/linalg/bblas/test_bblas_base.cpp
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_base.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_base.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_base.cpp.o -MF CMakeFiles/test_bblas.dir/test_bblas_base.cpp.o.d -o CMakeFiles/test_bblas.dir/test_bblas_base.cpp.o -c /cado-nfs/tests/linalg/bblas/test_bblas_base.cpp

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_bblas.dir/test_bblas_base.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/tests/linalg/bblas/test_bblas_base.cpp > CMakeFiles/test_bblas.dir/test_bblas_base.cpp.i

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_bblas.dir/test_bblas_base.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/tests/linalg/bblas/test_bblas_base.cpp -o CMakeFiles/test_bblas.dir/test_bblas_base.cpp.s

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level2.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/flags.make
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level2.cpp.o: ../../tests/linalg/bblas/test_bblas_level2.cpp
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level2.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level2.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level2.cpp.o -MF CMakeFiles/test_bblas.dir/test_bblas_level2.cpp.o.d -o CMakeFiles/test_bblas.dir/test_bblas_level2.cpp.o -c /cado-nfs/tests/linalg/bblas/test_bblas_level2.cpp

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_bblas.dir/test_bblas_level2.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/tests/linalg/bblas/test_bblas_level2.cpp > CMakeFiles/test_bblas.dir/test_bblas_level2.cpp.i

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_bblas.dir/test_bblas_level2.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/tests/linalg/bblas/test_bblas_level2.cpp -o CMakeFiles/test_bblas.dir/test_bblas_level2.cpp.s

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level3.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/flags.make
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level3.cpp.o: ../../tests/linalg/bblas/test_bblas_level3.cpp
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level3.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level3.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level3.cpp.o -MF CMakeFiles/test_bblas.dir/test_bblas_level3.cpp.o.d -o CMakeFiles/test_bblas.dir/test_bblas_level3.cpp.o -c /cado-nfs/tests/linalg/bblas/test_bblas_level3.cpp

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_bblas.dir/test_bblas_level3.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/tests/linalg/bblas/test_bblas_level3.cpp > CMakeFiles/test_bblas.dir/test_bblas_level3.cpp.i

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_bblas.dir/test_bblas_level3.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/tests/linalg/bblas/test_bblas_level3.cpp -o CMakeFiles/test_bblas.dir/test_bblas_level3.cpp.s

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bpack.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/flags.make
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bpack.cpp.o: ../../tests/linalg/bblas/test_bpack.cpp
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bpack.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bpack.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bpack.cpp.o -MF CMakeFiles/test_bblas.dir/test_bpack.cpp.o.d -o CMakeFiles/test_bblas.dir/test_bpack.cpp.o -c /cado-nfs/tests/linalg/bblas/test_bpack.cpp

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bpack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_bblas.dir/test_bpack.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/tests/linalg/bblas/test_bpack.cpp > CMakeFiles/test_bblas.dir/test_bpack.cpp.i

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bpack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_bblas.dir/test_bpack.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/tests/linalg/bblas/test_bpack.cpp -o CMakeFiles/test_bblas.dir/test_bpack.cpp.s

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_pluq.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/flags.make
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_pluq.cpp.o: ../../tests/linalg/bblas/test_bblas_level4_pluq.cpp
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_pluq.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_pluq.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_pluq.cpp.o -MF CMakeFiles/test_bblas.dir/test_bblas_level4_pluq.cpp.o.d -o CMakeFiles/test_bblas.dir/test_bblas_level4_pluq.cpp.o -c /cado-nfs/tests/linalg/bblas/test_bblas_level4_pluq.cpp

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_pluq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_bblas.dir/test_bblas_level4_pluq.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/tests/linalg/bblas/test_bblas_level4_pluq.cpp > CMakeFiles/test_bblas.dir/test_bblas_level4_pluq.cpp.i

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_pluq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_bblas.dir/test_bblas_level4_pluq.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/tests/linalg/bblas/test_bblas_level4_pluq.cpp -o CMakeFiles/test_bblas.dir/test_bblas_level4_pluq.cpp.s

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_ple.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/flags.make
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_ple.cpp.o: ../../tests/linalg/bblas/test_bblas_level4_ple.cpp
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_ple.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_ple.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_ple.cpp.o -MF CMakeFiles/test_bblas.dir/test_bblas_level4_ple.cpp.o.d -o CMakeFiles/test_bblas.dir/test_bblas_level4_ple.cpp.o -c /cado-nfs/tests/linalg/bblas/test_bblas_level4_ple.cpp

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_ple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_bblas.dir/test_bblas_level4_ple.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/tests/linalg/bblas/test_bblas_level4_ple.cpp > CMakeFiles/test_bblas.dir/test_bblas_level4_ple.cpp.i

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_ple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_bblas.dir/test_bblas_level4_ple.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/tests/linalg/bblas/test_bblas_level4_ple.cpp -o CMakeFiles/test_bblas.dir/test_bblas_level4_ple.cpp.s

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_gauss.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/flags.make
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_gauss.cpp.o: ../../tests/linalg/bblas/test_bblas_level4_gauss.cpp
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_gauss.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_gauss.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_gauss.cpp.o -MF CMakeFiles/test_bblas.dir/test_bblas_level4_gauss.cpp.o.d -o CMakeFiles/test_bblas.dir/test_bblas_level4_gauss.cpp.o -c /cado-nfs/tests/linalg/bblas/test_bblas_level4_gauss.cpp

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_gauss.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_bblas.dir/test_bblas_level4_gauss.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/tests/linalg/bblas/test_bblas_level4_gauss.cpp > CMakeFiles/test_bblas.dir/test_bblas_level4_gauss.cpp.i

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_gauss.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_bblas.dir/test_bblas_level4_gauss.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/tests/linalg/bblas/test_bblas_level4_gauss.cpp -o CMakeFiles/test_bblas.dir/test_bblas_level4_gauss.cpp.s

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level5.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/flags.make
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level5.cpp.o: ../../tests/linalg/bblas/test_bblas_level5.cpp
tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level5.cpp.o: tests/linalg/bblas/CMakeFiles/test_bblas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level5.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level5.cpp.o -MF CMakeFiles/test_bblas.dir/test_bblas_level5.cpp.o.d -o CMakeFiles/test_bblas.dir/test_bblas_level5.cpp.o -c /cado-nfs/tests/linalg/bblas/test_bblas_level5.cpp

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_bblas.dir/test_bblas_level5.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/tests/linalg/bblas/test_bblas_level5.cpp > CMakeFiles/test_bblas.dir/test_bblas_level5.cpp.i

tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_bblas.dir/test_bblas_level5.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/tests/linalg/bblas/test_bblas_level5.cpp -o CMakeFiles/test_bblas.dir/test_bblas_level5.cpp.s

# Object files for target test_bblas
test_bblas_OBJECTS = \
"CMakeFiles/test_bblas.dir/test_bblas.cpp.o" \
"CMakeFiles/test_bblas.dir/test_bblas_base.cpp.o" \
"CMakeFiles/test_bblas.dir/test_bblas_level2.cpp.o" \
"CMakeFiles/test_bblas.dir/test_bblas_level3.cpp.o" \
"CMakeFiles/test_bblas.dir/test_bpack.cpp.o" \
"CMakeFiles/test_bblas.dir/test_bblas_level4_pluq.cpp.o" \
"CMakeFiles/test_bblas.dir/test_bblas_level4_ple.cpp.o" \
"CMakeFiles/test_bblas.dir/test_bblas_level4_gauss.cpp.o" \
"CMakeFiles/test_bblas.dir/test_bblas_level5.cpp.o"

# External object files for target test_bblas
test_bblas_EXTERNAL_OBJECTS =

tests/linalg/bblas/test_bblas: tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas.cpp.o
tests/linalg/bblas/test_bblas: tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_base.cpp.o
tests/linalg/bblas/test_bblas: tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level2.cpp.o
tests/linalg/bblas/test_bblas: tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level3.cpp.o
tests/linalg/bblas/test_bblas: tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bpack.cpp.o
tests/linalg/bblas/test_bblas: tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_pluq.cpp.o
tests/linalg/bblas/test_bblas: tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_ple.cpp.o
tests/linalg/bblas/test_bblas: tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level4_gauss.cpp.o
tests/linalg/bblas/test_bblas: tests/linalg/bblas/CMakeFiles/test_bblas.dir/test_bblas_level5.cpp.o
tests/linalg/bblas/test_bblas: tests/linalg/bblas/CMakeFiles/test_bblas.dir/build.make
tests/linalg/bblas/test_bblas: linalg/bblas/libbblas.a
tests/linalg/bblas/test_bblas: utils/libutils.a
tests/linalg/bblas/test_bblas: tests/linalg/bblas/CMakeFiles/test_bblas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable test_bblas"
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_bblas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/linalg/bblas/CMakeFiles/test_bblas.dir/build: tests/linalg/bblas/test_bblas
.PHONY : tests/linalg/bblas/CMakeFiles/test_bblas.dir/build

tests/linalg/bblas/CMakeFiles/test_bblas.dir/clean:
	cd /cado-nfs/build/buildkitsandbox/tests/linalg/bblas && $(CMAKE_COMMAND) -P CMakeFiles/test_bblas.dir/cmake_clean.cmake
.PHONY : tests/linalg/bblas/CMakeFiles/test_bblas.dir/clean

tests/linalg/bblas/CMakeFiles/test_bblas.dir/depend:
	cd /cado-nfs/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs /cado-nfs/tests/linalg/bblas /cado-nfs/build/buildkitsandbox /cado-nfs/build/buildkitsandbox/tests/linalg/bblas /cado-nfs/build/buildkitsandbox/tests/linalg/bblas/CMakeFiles/test_bblas.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/linalg/bblas/CMakeFiles/test_bblas.dir/depend

