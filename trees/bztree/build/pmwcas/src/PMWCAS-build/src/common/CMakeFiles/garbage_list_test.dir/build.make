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
include src/common/CMakeFiles/garbage_list_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/common/CMakeFiles/garbage_list_test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/common/CMakeFiles/garbage_list_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/CMakeFiles/garbage_list_test.dir/flags.make

src/common/CMakeFiles/garbage_list_test.dir/garbage_list_test.cc.o: src/common/CMakeFiles/garbage_list_test.dir/flags.make
src/common/CMakeFiles/garbage_list_test.dir/garbage_list_test.cc.o: /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/common/garbage_list_test.cc
src/common/CMakeFiles/garbage_list_test.dir/garbage_list_test.cc.o: src/common/CMakeFiles/garbage_list_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/bztree/build/pmwcas/src/PMWCAS-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/common/CMakeFiles/garbage_list_test.dir/garbage_list_test.cc.o"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/common/CMakeFiles/garbage_list_test.dir/garbage_list_test.cc.o -MF CMakeFiles/garbage_list_test.dir/garbage_list_test.cc.o.d -o CMakeFiles/garbage_list_test.dir/garbage_list_test.cc.o -c /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/common/garbage_list_test.cc

src/common/CMakeFiles/garbage_list_test.dir/garbage_list_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/garbage_list_test.dir/garbage_list_test.cc.i"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/common/garbage_list_test.cc > CMakeFiles/garbage_list_test.dir/garbage_list_test.cc.i

src/common/CMakeFiles/garbage_list_test.dir/garbage_list_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/garbage_list_test.dir/garbage_list_test.cc.s"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/common/garbage_list_test.cc -o CMakeFiles/garbage_list_test.dir/garbage_list_test.cc.s

src/common/CMakeFiles/garbage_list_test.dir/__/environment/environment_linux.cc.o: src/common/CMakeFiles/garbage_list_test.dir/flags.make
src/common/CMakeFiles/garbage_list_test.dir/__/environment/environment_linux.cc.o: /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/environment/environment_linux.cc
src/common/CMakeFiles/garbage_list_test.dir/__/environment/environment_linux.cc.o: src/common/CMakeFiles/garbage_list_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/bztree/build/pmwcas/src/PMWCAS-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/common/CMakeFiles/garbage_list_test.dir/__/environment/environment_linux.cc.o"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/common/CMakeFiles/garbage_list_test.dir/__/environment/environment_linux.cc.o -MF CMakeFiles/garbage_list_test.dir/__/environment/environment_linux.cc.o.d -o CMakeFiles/garbage_list_test.dir/__/environment/environment_linux.cc.o -c /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/environment/environment_linux.cc

src/common/CMakeFiles/garbage_list_test.dir/__/environment/environment_linux.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/garbage_list_test.dir/__/environment/environment_linux.cc.i"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/environment/environment_linux.cc > CMakeFiles/garbage_list_test.dir/__/environment/environment_linux.cc.i

src/common/CMakeFiles/garbage_list_test.dir/__/environment/environment_linux.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/garbage_list_test.dir/__/environment/environment_linux.cc.s"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/environment/environment_linux.cc -o CMakeFiles/garbage_list_test.dir/__/environment/environment_linux.cc.s

# Object files for target garbage_list_test
garbage_list_test_OBJECTS = \
"CMakeFiles/garbage_list_test.dir/garbage_list_test.cc.o" \
"CMakeFiles/garbage_list_test.dir/__/environment/environment_linux.cc.o"

# External object files for target garbage_list_test
garbage_list_test_EXTERNAL_OBJECTS =

src/common/garbage_list_test: src/common/CMakeFiles/garbage_list_test.dir/garbage_list_test.cc.o
src/common/garbage_list_test: src/common/CMakeFiles/garbage_list_test.dir/__/environment/environment_linux.cc.o
src/common/garbage_list_test: src/common/CMakeFiles/garbage_list_test.dir/build.make
src/common/garbage_list_test: _deps/glog-build/libglog.a
src/common/garbage_list_test: libpmwcas.so
src/common/garbage_list_test: _deps/glog-build/libglog.a
src/common/garbage_list_test: _deps/googletest-build/googlemock/gtest/libgtest_main.a
src/common/garbage_list_test: /usr/lib/x86_64-linux-gnu/libunwind.so
src/common/garbage_list_test: /usr/local/lib/libpmemobj.so
src/common/garbage_list_test: _deps/googletest-build/googlemock/gtest/libgtest.a
src/common/garbage_list_test: src/common/CMakeFiles/garbage_list_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cwk/bztree/build/pmwcas/src/PMWCAS-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable garbage_list_test"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/garbage_list_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/common/CMakeFiles/garbage_list_test.dir/build: src/common/garbage_list_test
.PHONY : src/common/CMakeFiles/garbage_list_test.dir/build

src/common/CMakeFiles/garbage_list_test.dir/clean:
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/common && $(CMAKE_COMMAND) -P CMakeFiles/garbage_list_test.dir/cmake_clean.cmake
.PHONY : src/common/CMakeFiles/garbage_list_test.dir/clean

src/common/CMakeFiles/garbage_list_test.dir/depend:
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwk/bztree/build/pmwcas/src/PMWCAS /home/cwk/bztree/build/pmwcas/src/PMWCAS/src/common /home/cwk/bztree/build/pmwcas/src/PMWCAS-build /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/common /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/src/common/CMakeFiles/garbage_list_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/CMakeFiles/garbage_list_test.dir/depend

