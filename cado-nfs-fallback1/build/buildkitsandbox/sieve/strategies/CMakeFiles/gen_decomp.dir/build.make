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
include sieve/strategies/CMakeFiles/gen_decomp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sieve/strategies/CMakeFiles/gen_decomp.dir/compiler_depend.make

# Include the progress variables for this target.
include sieve/strategies/CMakeFiles/gen_decomp.dir/progress.make

# Include the compile flags for this target's objects.
include sieve/strategies/CMakeFiles/gen_decomp.dir/flags.make

sieve/strategies/CMakeFiles/gen_decomp.dir/test_gen_decomp.c.o: sieve/strategies/CMakeFiles/gen_decomp.dir/flags.make
sieve/strategies/CMakeFiles/gen_decomp.dir/test_gen_decomp.c.o: ../../sieve/strategies/test_gen_decomp.c
sieve/strategies/CMakeFiles/gen_decomp.dir/test_gen_decomp.c.o: sieve/strategies/CMakeFiles/gen_decomp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sieve/strategies/CMakeFiles/gen_decomp.dir/test_gen_decomp.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sieve/strategies/CMakeFiles/gen_decomp.dir/test_gen_decomp.c.o -MF CMakeFiles/gen_decomp.dir/test_gen_decomp.c.o.d -o CMakeFiles/gen_decomp.dir/test_gen_decomp.c.o -c /cado-nfs-fallback1/sieve/strategies/test_gen_decomp.c

sieve/strategies/CMakeFiles/gen_decomp.dir/test_gen_decomp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen_decomp.dir/test_gen_decomp.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/sieve/strategies/test_gen_decomp.c > CMakeFiles/gen_decomp.dir/test_gen_decomp.c.i

sieve/strategies/CMakeFiles/gen_decomp.dir/test_gen_decomp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen_decomp.dir/test_gen_decomp.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/sieve/strategies/test_gen_decomp.c -o CMakeFiles/gen_decomp.dir/test_gen_decomp.c.s

sieve/strategies/CMakeFiles/gen_decomp.dir/gen_decomp.c.o: sieve/strategies/CMakeFiles/gen_decomp.dir/flags.make
sieve/strategies/CMakeFiles/gen_decomp.dir/gen_decomp.c.o: ../../sieve/strategies/gen_decomp.c
sieve/strategies/CMakeFiles/gen_decomp.dir/gen_decomp.c.o: sieve/strategies/CMakeFiles/gen_decomp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sieve/strategies/CMakeFiles/gen_decomp.dir/gen_decomp.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sieve/strategies/CMakeFiles/gen_decomp.dir/gen_decomp.c.o -MF CMakeFiles/gen_decomp.dir/gen_decomp.c.o.d -o CMakeFiles/gen_decomp.dir/gen_decomp.c.o -c /cado-nfs-fallback1/sieve/strategies/gen_decomp.c

sieve/strategies/CMakeFiles/gen_decomp.dir/gen_decomp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen_decomp.dir/gen_decomp.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/sieve/strategies/gen_decomp.c > CMakeFiles/gen_decomp.dir/gen_decomp.c.i

sieve/strategies/CMakeFiles/gen_decomp.dir/gen_decomp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen_decomp.dir/gen_decomp.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/sieve/strategies/gen_decomp.c -o CMakeFiles/gen_decomp.dir/gen_decomp.c.s

sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/decomp.c.o: sieve/strategies/CMakeFiles/gen_decomp.dir/flags.make
sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/decomp.c.o: ../../sieve/strategies/utils_st/decomp.c
sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/decomp.c.o: sieve/strategies/CMakeFiles/gen_decomp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/decomp.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/decomp.c.o -MF CMakeFiles/gen_decomp.dir/utils_st/decomp.c.o.d -o CMakeFiles/gen_decomp.dir/utils_st/decomp.c.o -c /cado-nfs-fallback1/sieve/strategies/utils_st/decomp.c

sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/decomp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen_decomp.dir/utils_st/decomp.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/sieve/strategies/utils_st/decomp.c > CMakeFiles/gen_decomp.dir/utils_st/decomp.c.i

sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/decomp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen_decomp.dir/utils_st/decomp.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/sieve/strategies/utils_st/decomp.c -o CMakeFiles/gen_decomp.dir/utils_st/decomp.c.s

sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/tab_decomp.c.o: sieve/strategies/CMakeFiles/gen_decomp.dir/flags.make
sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/tab_decomp.c.o: ../../sieve/strategies/utils_st/tab_decomp.c
sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/tab_decomp.c.o: sieve/strategies/CMakeFiles/gen_decomp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/tab_decomp.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/tab_decomp.c.o -MF CMakeFiles/gen_decomp.dir/utils_st/tab_decomp.c.o.d -o CMakeFiles/gen_decomp.dir/utils_st/tab_decomp.c.o -c /cado-nfs-fallback1/sieve/strategies/utils_st/tab_decomp.c

sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/tab_decomp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen_decomp.dir/utils_st/tab_decomp.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/sieve/strategies/utils_st/tab_decomp.c > CMakeFiles/gen_decomp.dir/utils_st/tab_decomp.c.i

sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/tab_decomp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen_decomp.dir/utils_st/tab_decomp.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/sieve/strategies/utils_st/tab_decomp.c -o CMakeFiles/gen_decomp.dir/utils_st/tab_decomp.c.s

# Object files for target gen_decomp
gen_decomp_OBJECTS = \
"CMakeFiles/gen_decomp.dir/test_gen_decomp.c.o" \
"CMakeFiles/gen_decomp.dir/gen_decomp.c.o" \
"CMakeFiles/gen_decomp.dir/utils_st/decomp.c.o" \
"CMakeFiles/gen_decomp.dir/utils_st/tab_decomp.c.o"

# External object files for target gen_decomp
gen_decomp_EXTERNAL_OBJECTS =

sieve/strategies/gen_decomp: sieve/strategies/CMakeFiles/gen_decomp.dir/test_gen_decomp.c.o
sieve/strategies/gen_decomp: sieve/strategies/CMakeFiles/gen_decomp.dir/gen_decomp.c.o
sieve/strategies/gen_decomp: sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/decomp.c.o
sieve/strategies/gen_decomp: sieve/strategies/CMakeFiles/gen_decomp.dir/utils_st/tab_decomp.c.o
sieve/strategies/gen_decomp: sieve/strategies/CMakeFiles/gen_decomp.dir/build.make
sieve/strategies/gen_decomp: utils/libutils.a
sieve/strategies/gen_decomp: sieve/strategies/CMakeFiles/gen_decomp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable gen_decomp"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen_decomp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sieve/strategies/CMakeFiles/gen_decomp.dir/build: sieve/strategies/gen_decomp
.PHONY : sieve/strategies/CMakeFiles/gen_decomp.dir/build

sieve/strategies/CMakeFiles/gen_decomp.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies && $(CMAKE_COMMAND) -P CMakeFiles/gen_decomp.dir/cmake_clean.cmake
.PHONY : sieve/strategies/CMakeFiles/gen_decomp.dir/clean

sieve/strategies/CMakeFiles/gen_decomp.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/sieve/strategies /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies /cado-nfs-fallback1/build/buildkitsandbox/sieve/strategies/CMakeFiles/gen_decomp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sieve/strategies/CMakeFiles/gen_decomp.dir/depend

