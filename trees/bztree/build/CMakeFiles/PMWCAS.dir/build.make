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

# Utility rule file for PMWCAS.

# Include any custom commands dependencies for this target.
include CMakeFiles/PMWCAS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PMWCAS.dir/progress.make

CMakeFiles/PMWCAS: CMakeFiles/PMWCAS-complete

CMakeFiles/PMWCAS-complete: pmwcas/src/PMWCAS-stamp/PMWCAS-install
CMakeFiles/PMWCAS-complete: pmwcas/src/PMWCAS-stamp/PMWCAS-mkdir
CMakeFiles/PMWCAS-complete: pmwcas/src/PMWCAS-stamp/PMWCAS-download
CMakeFiles/PMWCAS-complete: pmwcas/src/PMWCAS-stamp/PMWCAS-patch
CMakeFiles/PMWCAS-complete: pmwcas/src/PMWCAS-stamp/PMWCAS-configure
CMakeFiles/PMWCAS-complete: pmwcas/src/PMWCAS-stamp/PMWCAS-build
CMakeFiles/PMWCAS-complete: pmwcas/src/PMWCAS-stamp/PMWCAS-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cwk/bztree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'PMWCAS'"
	/usr/bin/cmake -E make_directory /home/cwk/bztree/build/CMakeFiles
	/usr/bin/cmake -E touch /home/cwk/bztree/build/CMakeFiles/PMWCAS-complete
	/usr/bin/cmake -E touch /home/cwk/bztree/build/pmwcas/src/PMWCAS-stamp/PMWCAS-done

pmwcas/src/PMWCAS-stamp/PMWCAS-build: pmwcas/src/PMWCAS-stamp/PMWCAS-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cwk/bztree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'PMWCAS'"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build && /usr/bin/cmake -Dmake=$(MAKE) -P /home/cwk/bztree/build/pmwcas/src/PMWCAS-stamp/PMWCAS-build-Release.cmake
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build && /usr/bin/cmake -E touch /home/cwk/bztree/build/pmwcas/src/PMWCAS-stamp/PMWCAS-build

pmwcas/src/PMWCAS-stamp/PMWCAS-configure: pmwcas/tmp/PMWCAS-cfgcmd.txt
pmwcas/src/PMWCAS-stamp/PMWCAS-configure: pmwcas/src/PMWCAS-stamp/PMWCAS-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cwk/bztree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'PMWCAS'"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build && /usr/bin/cmake -P /home/cwk/bztree/build/pmwcas/src/PMWCAS-stamp/PMWCAS-configure-Release.cmake
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build && /usr/bin/cmake -E touch /home/cwk/bztree/build/pmwcas/src/PMWCAS-stamp/PMWCAS-configure

pmwcas/src/PMWCAS-stamp/PMWCAS-download: pmwcas/src/PMWCAS-stamp/PMWCAS-gitinfo.txt
pmwcas/src/PMWCAS-stamp/PMWCAS-download: pmwcas/src/PMWCAS-stamp/PMWCAS-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cwk/bztree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'PMWCAS'"
	cd /home/cwk/bztree/build/pmwcas/src && /usr/bin/cmake -P /home/cwk/bztree/build/pmwcas/src/PMWCAS-stamp/PMWCAS-download-Release.cmake
	cd /home/cwk/bztree/build/pmwcas/src && /usr/bin/cmake -E touch /home/cwk/bztree/build/pmwcas/src/PMWCAS-stamp/PMWCAS-download

pmwcas/src/PMWCAS-stamp/PMWCAS-install: pmwcas/src/PMWCAS-stamp/PMWCAS-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cwk/bztree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'PMWCAS'"
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build && /usr/bin/cmake -E echo_append
	cd /home/cwk/bztree/build/pmwcas/src/PMWCAS-build && /usr/bin/cmake -E touch /home/cwk/bztree/build/pmwcas/src/PMWCAS-stamp/PMWCAS-install

pmwcas/src/PMWCAS-stamp/PMWCAS-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cwk/bztree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'PMWCAS'"
	/usr/bin/cmake -E make_directory /home/cwk/bztree/build/pmwcas/src/PMWCAS
	/usr/bin/cmake -E make_directory /home/cwk/bztree/build/pmwcas/src/PMWCAS-build
	/usr/bin/cmake -E make_directory /home/cwk/bztree/build/pmwcas
	/usr/bin/cmake -E make_directory /home/cwk/bztree/build/pmwcas/tmp
	/usr/bin/cmake -E make_directory /home/cwk/bztree/build/pmwcas/src/PMWCAS-stamp
	/usr/bin/cmake -E make_directory /home/cwk/bztree/build/pmwcas/src
	/usr/bin/cmake -E make_directory /home/cwk/bztree/build/pmwcas/src/PMWCAS-stamp
	/usr/bin/cmake -E touch /home/cwk/bztree/build/pmwcas/src/PMWCAS-stamp/PMWCAS-mkdir

pmwcas/src/PMWCAS-stamp/PMWCAS-patch: pmwcas/src/PMWCAS-stamp/PMWCAS-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cwk/bztree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'PMWCAS'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/cwk/bztree/build/pmwcas/src/PMWCAS-stamp/PMWCAS-patch

PMWCAS: CMakeFiles/PMWCAS
PMWCAS: CMakeFiles/PMWCAS-complete
PMWCAS: pmwcas/src/PMWCAS-stamp/PMWCAS-build
PMWCAS: pmwcas/src/PMWCAS-stamp/PMWCAS-configure
PMWCAS: pmwcas/src/PMWCAS-stamp/PMWCAS-download
PMWCAS: pmwcas/src/PMWCAS-stamp/PMWCAS-install
PMWCAS: pmwcas/src/PMWCAS-stamp/PMWCAS-mkdir
PMWCAS: pmwcas/src/PMWCAS-stamp/PMWCAS-patch
PMWCAS: CMakeFiles/PMWCAS.dir/build.make
.PHONY : PMWCAS

# Rule to build all files generated by this target.
CMakeFiles/PMWCAS.dir/build: PMWCAS
.PHONY : CMakeFiles/PMWCAS.dir/build

CMakeFiles/PMWCAS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PMWCAS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PMWCAS.dir/clean

CMakeFiles/PMWCAS.dir/depend:
	cd /home/cwk/bztree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwk/bztree /home/cwk/bztree /home/cwk/bztree/build /home/cwk/bztree/build /home/cwk/bztree/build/CMakeFiles/PMWCAS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PMWCAS.dir/depend

