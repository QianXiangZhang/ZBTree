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
CMAKE_SOURCE_DIR = /home/cwk/bztree/build/pmwcas/src/PMWCAS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cwk/bztree/build/pmwcas/src/PMWCAS-build

# Include any dependencies generated for this target.
include src/mwcas/CMakeFiles/recovery_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/mwcas/CMakeFiles/recovery_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include src/mwcas/CMakeFiles/recovery_tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/mwcas/CMakeFiles/recovery_tests.dir/flags.make

src/mwcas/CMakeFiles/recovery_tests.dir/recovery_tests.cc.o: src/mwcas/CMakeFiles/recovery_tests.dir/flags.make
src/mwcas/CMakeFiles/recovery_tests.dir/recovery_tests.cc.o: /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/mwcas/recovery_tests.cc
src/mwcas/CMakeFiles/recovery_tests.dir/recovery_tests.cc.o: src/mwcas/CMakeFiles/recovery_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/bztree/build/pmwcas/src/PMWCAS-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mwcas/CMakeFiles/recovery_tests.dir/recovery_tests.cc.o"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/mwcas && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/mwcas/CMakeFiles/recovery_tests.dir/recovery_tests.cc.o -MF CMakeFiles/recovery_tests.dir/recovery_tests.cc.o.d -o CMakeFiles/recovery_tests.dir/recovery_tests.cc.o -c /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/mwcas/recovery_tests.cc

src/mwcas/CMakeFiles/recovery_tests.dir/recovery_tests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recovery_tests.dir/recovery_tests.cc.i"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/mwcas && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/mwcas/recovery_tests.cc > CMakeFiles/recovery_tests.dir/recovery_tests.cc.i

src/mwcas/CMakeFiles/recovery_tests.dir/recovery_tests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recovery_tests.dir/recovery_tests.cc.s"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/mwcas && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/mwcas/recovery_tests.cc -o CMakeFiles/recovery_tests.dir/recovery_tests.cc.s

src/mwcas/CMakeFiles/recovery_tests.dir/__/environment/environment_linux.cc.o: src/mwcas/CMakeFiles/recovery_tests.dir/flags.make
src/mwcas/CMakeFiles/recovery_tests.dir/__/environment/environment_linux.cc.o: /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/environment/environment_linux.cc
src/mwcas/CMakeFiles/recovery_tests.dir/__/environment/environment_linux.cc.o: src/mwcas/CMakeFiles/recovery_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/bztree/build/pmwcas/src/PMWCAS-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/mwcas/CMakeFiles/recovery_tests.dir/__/environment/environment_linux.cc.o"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/mwcas && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/mwcas/CMakeFiles/recovery_tests.dir/__/environment/environment_linux.cc.o -MF CMakeFiles/recovery_tests.dir/__/environment/environment_linux.cc.o.d -o CMakeFiles/recovery_tests.dir/__/environment/environment_linux.cc.o -c /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/environment/environment_linux.cc

src/mwcas/CMakeFiles/recovery_tests.dir/__/environment/environment_linux.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recovery_tests.dir/__/environment/environment_linux.cc.i"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/mwcas && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/environment/environment_linux.cc > CMakeFiles/recovery_tests.dir/__/environment/environment_linux.cc.i

src/mwcas/CMakeFiles/recovery_tests.dir/__/environment/environment_linux.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recovery_tests.dir/__/environment/environment_linux.cc.s"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/mwcas && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/environment/environment_linux.cc -o CMakeFiles/recovery_tests.dir/__/environment/environment_linux.cc.s

# Object files for target recovery_tests
recovery_tests_OBJECTS = \
"CMakeFiles/recovery_tests.dir/recovery_tests.cc.o" \
"CMakeFiles/recovery_tests.dir/__/environment/environment_linux.cc.o"

# External object files for target recovery_tests
recovery_tests_EXTERNAL_OBJECTS =

src/mwcas/recovery_tests: src/mwcas/CMakeFiles/recovery_tests.dir/recovery_tests.cc.o
src/mwcas/recovery_tests: src/mwcas/CMakeFiles/recovery_tests.dir/__/environment/environment_linux.cc.o
src/mwcas/recovery_tests: src/mwcas/CMakeFiles/recovery_tests.dir/build.make
src/mwcas/recovery_tests: _deps/glog-build/libglog.a
src/mwcas/recovery_tests: libpmwcas.so
src/mwcas/recovery_tests: _deps/glog-build/libglog.a
src/mwcas/recovery_tests: _deps/googletest-build/googlemock/gtest/libgtest_main.a
src/mwcas/recovery_tests: /usr/lib/x86_64-linux-gnu/libunwind.so
src/mwcas/recovery_tests: /usr/local/lib/libpmemobj.so
src/mwcas/recovery_tests: _deps/googletest-build/googlemock/gtest/libgtest.a
src/mwcas/recovery_tests: src/mwcas/CMakeFiles/recovery_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cwk/bztree/build/pmwcas/src/PMWCAS-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable recovery_tests"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/mwcas && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recovery_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mwcas/CMakeFiles/recovery_tests.dir/build: src/mwcas/recovery_tests
.PHONY : src/mwcas/CMakeFiles/recovery_tests.dir/build

src/mwcas/CMakeFiles/recovery_tests.dir/clean:
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/mwcas && $(CMAKE_COMMAND) -P CMakeFiles/recovery_tests.dir/cmake_clean.cmake
.PHONY : src/mwcas/CMakeFiles/recovery_tests.dir/clean

src/mwcas/CMakeFiles/recovery_tests.dir/depend:
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwk/bztree/build/pmwcas/src/PMWCAS /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/mwcas /home/cwk/bztree/build/pmwcas/src/PMWCAS-build /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/mwcas /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/mwcas/CMakeFiles/recovery_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mwcas/CMakeFiles/recovery_tests.dir/depend

