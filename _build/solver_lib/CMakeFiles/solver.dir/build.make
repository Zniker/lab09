# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/frox/lab09

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frox/lab09/_build

# Include any dependencies generated for this target.
include solver_lib/CMakeFiles/solver.dir/depend.make

# Include the progress variables for this target.
include solver_lib/CMakeFiles/solver.dir/progress.make

# Include the compile flags for this target's objects.
include solver_lib/CMakeFiles/solver.dir/flags.make

solver_lib/CMakeFiles/solver.dir/solver.cpp.o: solver_lib/CMakeFiles/solver.dir/flags.make
solver_lib/CMakeFiles/solver.dir/solver.cpp.o: ../solver_lib/solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frox/lab09/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object solver_lib/CMakeFiles/solver.dir/solver.cpp.o"
	cd /home/frox/lab09/_build/solver_lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solver.dir/solver.cpp.o -c /home/frox/lab09/solver_lib/solver.cpp

solver_lib/CMakeFiles/solver.dir/solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver.dir/solver.cpp.i"
	cd /home/frox/lab09/_build/solver_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frox/lab09/solver_lib/solver.cpp > CMakeFiles/solver.dir/solver.cpp.i

solver_lib/CMakeFiles/solver.dir/solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver.dir/solver.cpp.s"
	cd /home/frox/lab09/_build/solver_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frox/lab09/solver_lib/solver.cpp -o CMakeFiles/solver.dir/solver.cpp.s

# Object files for target solver
solver_OBJECTS = \
"CMakeFiles/solver.dir/solver.cpp.o"

# External object files for target solver
solver_EXTERNAL_OBJECTS =

solver_lib/libsolver.a: solver_lib/CMakeFiles/solver.dir/solver.cpp.o
solver_lib/libsolver.a: solver_lib/CMakeFiles/solver.dir/build.make
solver_lib/libsolver.a: solver_lib/CMakeFiles/solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frox/lab09/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsolver.a"
	cd /home/frox/lab09/_build/solver_lib && $(CMAKE_COMMAND) -P CMakeFiles/solver.dir/cmake_clean_target.cmake
	cd /home/frox/lab09/_build/solver_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
solver_lib/CMakeFiles/solver.dir/build: solver_lib/libsolver.a

.PHONY : solver_lib/CMakeFiles/solver.dir/build

solver_lib/CMakeFiles/solver.dir/clean:
	cd /home/frox/lab09/_build/solver_lib && $(CMAKE_COMMAND) -P CMakeFiles/solver.dir/cmake_clean.cmake
.PHONY : solver_lib/CMakeFiles/solver.dir/clean

solver_lib/CMakeFiles/solver.dir/depend:
	cd /home/frox/lab09/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frox/lab09 /home/frox/lab09/solver_lib /home/frox/lab09/_build /home/frox/lab09/_build/solver_lib /home/frox/lab09/_build/solver_lib/CMakeFiles/solver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : solver_lib/CMakeFiles/solver.dir/depend
