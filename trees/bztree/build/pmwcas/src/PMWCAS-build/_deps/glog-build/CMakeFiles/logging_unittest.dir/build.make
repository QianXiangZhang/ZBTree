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
include _deps/glog-build/CMakeFiles/logging_unittest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/glog-build/CMakeFiles/logging_unittest.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/glog-build/CMakeFiles/logging_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/glog-build/CMakeFiles/logging_unittest.dir/flags.make

_deps/glog-build/CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o: _deps/glog-build/CMakeFiles/logging_unittest.dir/flags.make
_deps/glog-build/CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o: _deps/glog-src/src/logging_unittest.cc
_deps/glog-build/CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o: _deps/glog-build/CMakeFiles/logging_unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/bztree/build/pmwcas/src/PMWCAS-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/glog-build/CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/glog-build/CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o -MF CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o.d -o CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o -c /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-src/src/logging_unittest.cc

_deps/glog-build/CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.i"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-src/src/logging_unittest.cc > CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.i

_deps/glog-build/CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.s"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-src/src/logging_unittest.cc -o CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.s

# Object files for target logging_unittest
logging_unittest_OBJECTS = \
"CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o"

# External object files for target logging_unittest
logging_unittest_EXTERNAL_OBJECTS =

_deps/glog-build/logging_unittest: _deps/glog-build/CMakeFiles/logging_unittest.dir/src/logging_unittest.cc.o
_deps/glog-build/logging_unittest: _deps/glog-build/CMakeFiles/logging_unittest.dir/build.make
_deps/glog-build/logging_unittest: _deps/glog-build/libglog.a
_deps/glog-build/logging_unittest: /usr/lib/x86_64-linux-gnu/libunwind.so
_deps/glog-build/logging_unittest: _deps/glog-build/CMakeFiles/logging_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cwk/bztree/build/pmwcas/src/PMWCAS-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable logging_unittest"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logging_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/glog-build/CMakeFiles/logging_unittest.dir/build: _deps/glog-build/logging_unittest
.PHONY : _deps/glog-build/CMakeFiles/logging_unittest.dir/build

_deps/glog-build/CMakeFiles/logging_unittest.dir/clean:
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-build && $(CMAKE_COMMAND) -P CMakeFiles/logging_unittest.dir/cmake_clean.cmake
.PHONY : _deps/glog-build/CMakeFiles/logging_unittest.dir/clean

_deps/glog-build/CMakeFiles/logging_unittest.dir/depend:
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwk/bztree/build/pmwcas/src/PMWCAS /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-src /home/cwk/bztree/build/pmwcas/src/PMWCAS-build /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-build /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-build/CMakeFiles/logging_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/glog-build/CMakeFiles/logging_unittest.dir/depend

