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

# Utility rule file for NightlyBuild.

# Include any custom commands dependencies for this target.
include _deps/glog-build/CMakeFiles/NightlyBuild.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/glog-build/CMakeFiles/NightlyBuild.dir/progress.make

_deps/glog-build/CMakeFiles/NightlyBuild:
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-build && /usr/bin/ctest -D NightlyBuild

NightlyBuild: _deps/glog-build/CMakeFiles/NightlyBuild
NightlyBuild: _deps/glog-build/CMakeFiles/NightlyBuild.dir/build.make
.PHONY : NightlyBuild

# Rule to build all files generated by this target.
_deps/glog-build/CMakeFiles/NightlyBuild.dir/build: NightlyBuild
.PHONY : _deps/glog-build/CMakeFiles/NightlyBuild.dir/build

_deps/glog-build/CMakeFiles/NightlyBuild.dir/clean:
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-build && $(CMAKE_COMMAND) -P CMakeFiles/NightlyBuild.dir/cmake_clean.cmake
.PHONY : _deps/glog-build/CMakeFiles/NightlyBuild.dir/clean

_deps/glog-build/CMakeFiles/NightlyBuild.dir/depend:
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwk/bztree/build/pmwcas/src/PMWCAS /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-src /home/cwk/bztree/build/pmwcas/src/PMWCAS-build /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-build /home/cwk/bztree/build/pmwcas/src/PMWCAS-build/_deps/glog-build/CMakeFiles/NightlyBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/glog-build/CMakeFiles/NightlyBuild.dir/depend

