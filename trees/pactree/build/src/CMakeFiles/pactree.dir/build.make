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
CMAKE_SOURCE_DIR = /home/cwk/cwk/ZZBTree/trees/pactree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cwk/cwk/ZZBTree/trees/pactree/build

# Include any dependencies generated for this target.
include src/CMakeFiles/pactree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/pactree.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/pactree.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/pactree.dir/flags.make

src/CMakeFiles/pactree.dir/Oplog.cpp.o: src/CMakeFiles/pactree.dir/flags.make
src/CMakeFiles/pactree.dir/Oplog.cpp.o: ../src/Oplog.cpp
src/CMakeFiles/pactree.dir/Oplog.cpp.o: src/CMakeFiles/pactree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/cwk/ZZBTree/trees/pactree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/pactree.dir/Oplog.cpp.o"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/pactree.dir/Oplog.cpp.o -MF CMakeFiles/pactree.dir/Oplog.cpp.o.d -o CMakeFiles/pactree.dir/Oplog.cpp.o -c /home/cwk/cwk/ZZBTree/trees/pactree/src/Oplog.cpp

src/CMakeFiles/pactree.dir/Oplog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pactree.dir/Oplog.cpp.i"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/cwk/ZZBTree/trees/pactree/src/Oplog.cpp > CMakeFiles/pactree.dir/Oplog.cpp.i

src/CMakeFiles/pactree.dir/Oplog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pactree.dir/Oplog.cpp.s"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/cwk/ZZBTree/trees/pactree/src/Oplog.cpp -o CMakeFiles/pactree.dir/Oplog.cpp.s

src/CMakeFiles/pactree.dir/WorkerThread.cpp.o: src/CMakeFiles/pactree.dir/flags.make
src/CMakeFiles/pactree.dir/WorkerThread.cpp.o: ../src/WorkerThread.cpp
src/CMakeFiles/pactree.dir/WorkerThread.cpp.o: src/CMakeFiles/pactree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/cwk/ZZBTree/trees/pactree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/pactree.dir/WorkerThread.cpp.o"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/pactree.dir/WorkerThread.cpp.o -MF CMakeFiles/pactree.dir/WorkerThread.cpp.o.d -o CMakeFiles/pactree.dir/WorkerThread.cpp.o -c /home/cwk/cwk/ZZBTree/trees/pactree/src/WorkerThread.cpp

src/CMakeFiles/pactree.dir/WorkerThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pactree.dir/WorkerThread.cpp.i"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/cwk/ZZBTree/trees/pactree/src/WorkerThread.cpp > CMakeFiles/pactree.dir/WorkerThread.cpp.i

src/CMakeFiles/pactree.dir/WorkerThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pactree.dir/WorkerThread.cpp.s"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/cwk/ZZBTree/trees/pactree/src/WorkerThread.cpp -o CMakeFiles/pactree.dir/WorkerThread.cpp.s

src/CMakeFiles/pactree.dir/linkedList.cpp.o: src/CMakeFiles/pactree.dir/flags.make
src/CMakeFiles/pactree.dir/linkedList.cpp.o: ../src/linkedList.cpp
src/CMakeFiles/pactree.dir/linkedList.cpp.o: src/CMakeFiles/pactree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/cwk/ZZBTree/trees/pactree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/pactree.dir/linkedList.cpp.o"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/pactree.dir/linkedList.cpp.o -MF CMakeFiles/pactree.dir/linkedList.cpp.o.d -o CMakeFiles/pactree.dir/linkedList.cpp.o -c /home/cwk/cwk/ZZBTree/trees/pactree/src/linkedList.cpp

src/CMakeFiles/pactree.dir/linkedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pactree.dir/linkedList.cpp.i"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/cwk/ZZBTree/trees/pactree/src/linkedList.cpp > CMakeFiles/pactree.dir/linkedList.cpp.i

src/CMakeFiles/pactree.dir/linkedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pactree.dir/linkedList.cpp.s"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/cwk/ZZBTree/trees/pactree/src/linkedList.cpp -o CMakeFiles/pactree.dir/linkedList.cpp.s

src/CMakeFiles/pactree.dir/listNode.cpp.o: src/CMakeFiles/pactree.dir/flags.make
src/CMakeFiles/pactree.dir/listNode.cpp.o: ../src/listNode.cpp
src/CMakeFiles/pactree.dir/listNode.cpp.o: src/CMakeFiles/pactree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/cwk/ZZBTree/trees/pactree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/pactree.dir/listNode.cpp.o"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/pactree.dir/listNode.cpp.o -MF CMakeFiles/pactree.dir/listNode.cpp.o.d -o CMakeFiles/pactree.dir/listNode.cpp.o -c /home/cwk/cwk/ZZBTree/trees/pactree/src/listNode.cpp

src/CMakeFiles/pactree.dir/listNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pactree.dir/listNode.cpp.i"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/cwk/ZZBTree/trees/pactree/src/listNode.cpp > CMakeFiles/pactree.dir/listNode.cpp.i

src/CMakeFiles/pactree.dir/listNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pactree.dir/listNode.cpp.s"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/cwk/ZZBTree/trees/pactree/src/listNode.cpp -o CMakeFiles/pactree.dir/listNode.cpp.s

src/CMakeFiles/pactree.dir/main.cpp.o: src/CMakeFiles/pactree.dir/flags.make
src/CMakeFiles/pactree.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/pactree.dir/main.cpp.o: src/CMakeFiles/pactree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/cwk/ZZBTree/trees/pactree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/pactree.dir/main.cpp.o"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/pactree.dir/main.cpp.o -MF CMakeFiles/pactree.dir/main.cpp.o.d -o CMakeFiles/pactree.dir/main.cpp.o -c /home/cwk/cwk/ZZBTree/trees/pactree/src/main.cpp

src/CMakeFiles/pactree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pactree.dir/main.cpp.i"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/cwk/ZZBTree/trees/pactree/src/main.cpp > CMakeFiles/pactree.dir/main.cpp.i

src/CMakeFiles/pactree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pactree.dir/main.cpp.s"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/cwk/ZZBTree/trees/pactree/src/main.cpp -o CMakeFiles/pactree.dir/main.cpp.s

src/CMakeFiles/pactree.dir/pactree.cpp.o: src/CMakeFiles/pactree.dir/flags.make
src/CMakeFiles/pactree.dir/pactree.cpp.o: ../src/pactree.cpp
src/CMakeFiles/pactree.dir/pactree.cpp.o: src/CMakeFiles/pactree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwk/cwk/ZZBTree/trees/pactree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/pactree.dir/pactree.cpp.o"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/pactree.dir/pactree.cpp.o -MF CMakeFiles/pactree.dir/pactree.cpp.o.d -o CMakeFiles/pactree.dir/pactree.cpp.o -c /home/cwk/cwk/ZZBTree/trees/pactree/src/pactree.cpp

src/CMakeFiles/pactree.dir/pactree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pactree.dir/pactree.cpp.i"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwk/cwk/ZZBTree/trees/pactree/src/pactree.cpp > CMakeFiles/pactree.dir/pactree.cpp.i

src/CMakeFiles/pactree.dir/pactree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pactree.dir/pactree.cpp.s"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwk/cwk/ZZBTree/trees/pactree/src/pactree.cpp -o CMakeFiles/pactree.dir/pactree.cpp.s

# Object files for target pactree
pactree_OBJECTS = \
"CMakeFiles/pactree.dir/Oplog.cpp.o" \
"CMakeFiles/pactree.dir/WorkerThread.cpp.o" \
"CMakeFiles/pactree.dir/linkedList.cpp.o" \
"CMakeFiles/pactree.dir/listNode.cpp.o" \
"CMakeFiles/pactree.dir/main.cpp.o" \
"CMakeFiles/pactree.dir/pactree.cpp.o"

# External object files for target pactree
pactree_EXTERNAL_OBJECTS =

src/libpactree.so: src/CMakeFiles/pactree.dir/Oplog.cpp.o
src/libpactree.so: src/CMakeFiles/pactree.dir/WorkerThread.cpp.o
src/libpactree.so: src/CMakeFiles/pactree.dir/linkedList.cpp.o
src/libpactree.so: src/CMakeFiles/pactree.dir/listNode.cpp.o
src/libpactree.so: src/CMakeFiles/pactree.dir/main.cpp.o
src/libpactree.so: src/CMakeFiles/pactree.dir/pactree.cpp.o
src/libpactree.so: src/CMakeFiles/pactree.dir/build.make
src/libpactree.so: src/CMakeFiles/pactree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cwk/cwk/ZZBTree/trees/pactree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libpactree.so"
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pactree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/pactree.dir/build: src/libpactree.so
.PHONY : src/CMakeFiles/pactree.dir/build

src/CMakeFiles/pactree.dir/clean:
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build/src && $(CMAKE_COMMAND) -P CMakeFiles/pactree.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/pactree.dir/clean

src/CMakeFiles/pactree.dir/depend:
	cd /home/cwk/cwk/ZZBTree/trees/pactree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwk/cwk/ZZBTree/trees/pactree /home/cwk/cwk/ZZBTree/trees/pactree/src /home/cwk/cwk/ZZBTree/trees/pactree/build /home/cwk/cwk/ZZBTree/trees/pactree/build/src /home/cwk/cwk/ZZBTree/trees/pactree/build/src/CMakeFiles/pactree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/pactree.dir/depend
