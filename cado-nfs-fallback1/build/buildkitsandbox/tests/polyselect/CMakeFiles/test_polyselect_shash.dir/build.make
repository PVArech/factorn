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
include tests/polyselect/CMakeFiles/test_polyselect_shash.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/polyselect/CMakeFiles/test_polyselect_shash.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/polyselect/CMakeFiles/test_polyselect_shash.dir/progress.make

# Include the compile flags for this target's objects.
include tests/polyselect/CMakeFiles/test_polyselect_shash.dir/flags.make

tests/polyselect/CMakeFiles/test_polyselect_shash.dir/test_polyselect_shash.cpp.o: tests/polyselect/CMakeFiles/test_polyselect_shash.dir/flags.make
tests/polyselect/CMakeFiles/test_polyselect_shash.dir/test_polyselect_shash.cpp.o: ../../tests/polyselect/test_polyselect_shash.cpp
tests/polyselect/CMakeFiles/test_polyselect_shash.dir/test_polyselect_shash.cpp.o: tests/polyselect/CMakeFiles/test_polyselect_shash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/polyselect/CMakeFiles/test_polyselect_shash.dir/test_polyselect_shash.cpp.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/polyselect/CMakeFiles/test_polyselect_shash.dir/test_polyselect_shash.cpp.o -MF CMakeFiles/test_polyselect_shash.dir/test_polyselect_shash.cpp.o.d -o CMakeFiles/test_polyselect_shash.dir/test_polyselect_shash.cpp.o -c /cado-nfs-fallback1/tests/polyselect/test_polyselect_shash.cpp

tests/polyselect/CMakeFiles/test_polyselect_shash.dir/test_polyselect_shash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_polyselect_shash.dir/test_polyselect_shash.cpp.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs-fallback1/tests/polyselect/test_polyselect_shash.cpp > CMakeFiles/test_polyselect_shash.dir/test_polyselect_shash.cpp.i

tests/polyselect/CMakeFiles/test_polyselect_shash.dir/test_polyselect_shash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_polyselect_shash.dir/test_polyselect_shash.cpp.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs-fallback1/tests/polyselect/test_polyselect_shash.cpp -o CMakeFiles/test_polyselect_shash.dir/test_polyselect_shash.cpp.s

tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_shash.c.o: tests/polyselect/CMakeFiles/test_polyselect_shash.dir/flags.make
tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_shash.c.o: ../../polyselect/polyselect_shash.c
tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_shash.c.o: tests/polyselect/CMakeFiles/test_polyselect_shash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_shash.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_shash.c.o -MF CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_shash.c.o.d -o CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_shash.c.o -c /cado-nfs-fallback1/polyselect/polyselect_shash.c

tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_shash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_shash.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/polyselect/polyselect_shash.c > CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_shash.c.i

tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_shash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_shash.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/polyselect/polyselect_shash.c -o CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_shash.c.s

tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_poly_header.c.o: tests/polyselect/CMakeFiles/test_polyselect_shash.dir/flags.make
tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_poly_header.c.o: ../../polyselect/polyselect_poly_header.c
tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_poly_header.c.o: tests/polyselect/CMakeFiles/test_polyselect_shash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_poly_header.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_poly_header.c.o -MF CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_poly_header.c.o.d -o CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_poly_header.c.o -c /cado-nfs-fallback1/polyselect/polyselect_poly_header.c

tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_poly_header.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_poly_header.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/polyselect/polyselect_poly_header.c > CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_poly_header.c.i

tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_poly_header.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_poly_header.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/polyselect/polyselect_poly_header.c -o CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_poly_header.c.s

tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_match.c.o: tests/polyselect/CMakeFiles/test_polyselect_shash.dir/flags.make
tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_match.c.o: ../../polyselect/polyselect_match.c
tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_match.c.o: tests/polyselect/CMakeFiles/test_polyselect_shash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_match.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_match.c.o -MF CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_match.c.o.d -o CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_match.c.o -c /cado-nfs-fallback1/polyselect/polyselect_match.c

tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_match.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_match.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/polyselect/polyselect_match.c > CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_match.c.i

tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_match.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_match.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/polyselect/polyselect_match.c -o CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_match.c.s

# Object files for target test_polyselect_shash
test_polyselect_shash_OBJECTS = \
"CMakeFiles/test_polyselect_shash.dir/test_polyselect_shash.cpp.o" \
"CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_shash.c.o" \
"CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_poly_header.c.o" \
"CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_match.c.o"

# External object files for target test_polyselect_shash
test_polyselect_shash_EXTERNAL_OBJECTS =

tests/polyselect/test_polyselect_shash: tests/polyselect/CMakeFiles/test_polyselect_shash.dir/test_polyselect_shash.cpp.o
tests/polyselect/test_polyselect_shash: tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_shash.c.o
tests/polyselect/test_polyselect_shash: tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_poly_header.c.o
tests/polyselect/test_polyselect_shash: tests/polyselect/CMakeFiles/test_polyselect_shash.dir/__/__/polyselect/polyselect_match.c.o
tests/polyselect/test_polyselect_shash: tests/polyselect/CMakeFiles/test_polyselect_shash.dir/build.make
tests/polyselect/test_polyselect_shash: polyselect/libpolyselect_common.a
tests/polyselect/test_polyselect_shash: tests/libtests.a
tests/polyselect/test_polyselect_shash: utils/libutils.a
tests/polyselect/test_polyselect_shash: tests/polyselect/CMakeFiles/test_polyselect_shash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable test_polyselect_shash"
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_polyselect_shash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/polyselect/CMakeFiles/test_polyselect_shash.dir/build: tests/polyselect/test_polyselect_shash
.PHONY : tests/polyselect/CMakeFiles/test_polyselect_shash.dir/build

tests/polyselect/CMakeFiles/test_polyselect_shash.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect && $(CMAKE_COMMAND) -P CMakeFiles/test_polyselect_shash.dir/cmake_clean.cmake
.PHONY : tests/polyselect/CMakeFiles/test_polyselect_shash.dir/clean

tests/polyselect/CMakeFiles/test_polyselect_shash.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/tests/polyselect /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect /cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect/CMakeFiles/test_polyselect_shash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/polyselect/CMakeFiles/test_polyselect_shash.dir/depend

