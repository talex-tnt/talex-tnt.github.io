# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alex/gitarea/playground/space-invaders-game-assignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build

# Utility rule file for cpp-utils-h.

# Include any custom commands dependencies for this target.
include SpaceInvaders/code/sdl-engine-libs/src/CppUtils/code/CMakeFiles/cpp-utils-h.dir/compiler_depend.make

# Include the progress variables for this target.
include SpaceInvaders/code/sdl-engine-libs/src/CppUtils/code/CMakeFiles/cpp-utils-h.dir/progress.make

cpp-utils-h: SpaceInvaders/code/sdl-engine-libs/src/CppUtils/code/CMakeFiles/cpp-utils-h.dir/build.make
.PHONY : cpp-utils-h

# Rule to build all files generated by this target.
SpaceInvaders/code/sdl-engine-libs/src/CppUtils/code/CMakeFiles/cpp-utils-h.dir/build: cpp-utils-h
.PHONY : SpaceInvaders/code/sdl-engine-libs/src/CppUtils/code/CMakeFiles/cpp-utils-h.dir/build

SpaceInvaders/code/sdl-engine-libs/src/CppUtils/code/CMakeFiles/cpp-utils-h.dir/clean:
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/CppUtils/code && $(CMAKE_COMMAND) -P CMakeFiles/cpp-utils-h.dir/cmake_clean.cmake
.PHONY : SpaceInvaders/code/sdl-engine-libs/src/CppUtils/code/CMakeFiles/cpp-utils-h.dir/clean

SpaceInvaders/code/sdl-engine-libs/src/CppUtils/code/CMakeFiles/cpp-utils-h.dir/depend:
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alex/gitarea/playground/space-invaders-game-assignment /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/CppUtils/code /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/CppUtils/code /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/CppUtils/code/CMakeFiles/cpp-utils-h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SpaceInvaders/code/sdl-engine-libs/src/CppUtils/code/CMakeFiles/cpp-utils-h.dir/depend

