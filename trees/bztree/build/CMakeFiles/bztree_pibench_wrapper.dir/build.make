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
CMAKE_SOURCE_DIR = /home/cwk/bztree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cwk/bztree/build

# Include any dependencies generated for this target.
include CMakeFiles/bztree_pibench_wrapper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bztree_pibench_wrapper.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bztree_pibench_wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bztree_pibench_wrapper.dir/flags.make

CMakeFiles/bztree_pibench_wrapper.dir/tests/bztree_pibench_wrapper.cc.o: CMakeFiles/bztree_pibench_wrapper.dir/flags.make
CMakeFiles/bztree_pibench_wrapper.dir/tests/bztree_pibench_wrapper.cc.o: ../tests/bztree_pibench_wrapper.cc
CMakeFiles/bztree_pibench_wrapper.dir/tests/bztree_pibench_wrapper.cc.o: CMakeFiles/bztree_pibench_wrapper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/bztree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bztree_pibench_wrapper.dir/tests/bztree_pibench_wrapper.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bztree_pibench_wrapper.dir/tests/bztree_pibench_wrapper.cc.o -MF CMakeFiles/bztree_pibench_wrapper.dir/tests/bztree_pibench_wrapper.cc.o.d -o CMakeFiles/bztree_pibench_wrapper.dir/tests/bztree_pibench_wrapper.cc.o -c /home/cwk/bztree/tests/bztree_pibench_wrapper.cc

CMakeFiles/bztree_pibench_wrapper.dir/tests/bztree_pibench_wrapper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bztree_pibench_wrapper.dir/tests/bztree_pibench_wrapper.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/bztree/tests/bztree_pibench_wrapper.cc > CMakeFiles/bztree_pibench_wrapper.dir/tests/bztree_pibench_wrapper.cc.i

CMakeFiles/bztree_pibench_wrapper.dir/tests/bztree_pibench_wrapper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bztree_pibench_wrapper.dir/tests/bztree_pibench_wrapper.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/bztree/tests/bztree_pibench_wrapper.cc -o CMakeFiles/bztree_pibench_wrapper.dir/tests/bztree_pibench_wrapper.cc.s

# Object files for target bztree_pibench_wrapper
bztree_pibench_wrapper_OBJECTS = \
"CMakeFiles/bztree_pibench_wrapper.dir/tests/bztree_pibench_wrapper.cc.o"

# External object files for target bztree_pibench_wrapper
bztree_pibench_wrapper_EXTERNAL_OBJECTS =

libbztree_pibench_wrapper.so: CMakeFiles/bztree_pibench_wrapper.dir/tests/bztree_pibench_wrapper.cc.o
libbztree_pibench_wrapper.so: CMakeFiles/bztree_pibench_wrapper.dir/build.make
libbztree_pibench_wrapper.so: libbztree.so
libbztree_pibench_wrapper.so: CMakeFiles/bztree_pibench_wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cwk/bztree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libbztree_pibench_wrapper.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bztree_pibench_wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bztree_pibench_wrapper.dir/build: libbztree_pibench_wrapper.so
.PHONY : CMakeFiles/bztree_pibench_wrapper.dir/build

CMakeFiles/bztree_pibench_wrapper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bztree_pibench_wrapper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bztree_pibench_wrapper.dir/clean

CMakeFiles/bztree_pibench_wrapper.dir/depend:
	cd /home/cwk/bztree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwk/bztree /home/cwk/bztree /home/cwk/bztree/build /home/cwk/bztree/build /home/cwk/bztree/build/CMakeFiles/bztree_pibench_wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bztree_pibench_wrapper.dir/depend

