# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/juarez/GitHuB/LinuxTricks/cmake/helloWorld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juarez/GitHuB/LinuxTricks/cmake/helloWorld

# Include any dependencies generated for this target.
include CMakeFiles/HW.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW.dir/flags.make

CMakeFiles/HW.dir/HW.c.o: CMakeFiles/HW.dir/flags.make
CMakeFiles/HW.dir/HW.c.o: HW.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/juarez/GitHuB/LinuxTricks/cmake/helloWorld/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/HW.dir/HW.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/HW.dir/HW.c.o   -c /home/juarez/GitHuB/LinuxTricks/cmake/helloWorld/HW.c

CMakeFiles/HW.dir/HW.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HW.dir/HW.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/juarez/GitHuB/LinuxTricks/cmake/helloWorld/HW.c > CMakeFiles/HW.dir/HW.c.i

CMakeFiles/HW.dir/HW.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HW.dir/HW.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/juarez/GitHuB/LinuxTricks/cmake/helloWorld/HW.c -o CMakeFiles/HW.dir/HW.c.s

CMakeFiles/HW.dir/HW.c.o.requires:
.PHONY : CMakeFiles/HW.dir/HW.c.o.requires

CMakeFiles/HW.dir/HW.c.o.provides: CMakeFiles/HW.dir/HW.c.o.requires
	$(MAKE) -f CMakeFiles/HW.dir/build.make CMakeFiles/HW.dir/HW.c.o.provides.build
.PHONY : CMakeFiles/HW.dir/HW.c.o.provides

CMakeFiles/HW.dir/HW.c.o.provides.build: CMakeFiles/HW.dir/HW.c.o

# Object files for target HW
HW_OBJECTS = \
"CMakeFiles/HW.dir/HW.c.o"

# External object files for target HW
HW_EXTERNAL_OBJECTS =

HW: CMakeFiles/HW.dir/HW.c.o
HW: CMakeFiles/HW.dir/build.make
HW: CMakeFiles/HW.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable HW"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW.dir/build: HW
.PHONY : CMakeFiles/HW.dir/build

CMakeFiles/HW.dir/requires: CMakeFiles/HW.dir/HW.c.o.requires
.PHONY : CMakeFiles/HW.dir/requires

CMakeFiles/HW.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HW.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HW.dir/clean

CMakeFiles/HW.dir/depend:
	cd /home/juarez/GitHuB/LinuxTricks/cmake/helloWorld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juarez/GitHuB/LinuxTricks/cmake/helloWorld /home/juarez/GitHuB/LinuxTricks/cmake/helloWorld /home/juarez/GitHuB/LinuxTricks/cmake/helloWorld /home/juarez/GitHuB/LinuxTricks/cmake/helloWorld /home/juarez/GitHuB/LinuxTricks/cmake/helloWorld/CMakeFiles/HW.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HW.dir/depend

