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

# Utility rule file for AppEvents-h.

# Include any custom commands dependencies for this target.
include SpaceInvaders/code/sdl-engine-libs/src/AppEvents/CMakeFiles/AppEvents-h.dir/compiler_depend.make

# Include the progress variables for this target.
include SpaceInvaders/code/sdl-engine-libs/src/AppEvents/CMakeFiles/AppEvents-h.dir/progress.make

AppEvents-h: SpaceInvaders/code/sdl-engine-libs/src/AppEvents/CMakeFiles/AppEvents-h.dir/build.make
.PHONY : AppEvents-h

# Rule to build all files generated by this target.
SpaceInvaders/code/sdl-engine-libs/src/AppEvents/CMakeFiles/AppEvents-h.dir/build: AppEvents-h
.PHONY : SpaceInvaders/code/sdl-engine-libs/src/AppEvents/CMakeFiles/AppEvents-h.dir/build

SpaceInvaders/code/sdl-engine-libs/src/AppEvents/CMakeFiles/AppEvents-h.dir/clean:
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/AppEvents && $(CMAKE_COMMAND) -P CMakeFiles/AppEvents-h.dir/cmake_clean.cmake
.PHONY : SpaceInvaders/code/sdl-engine-libs/src/AppEvents/CMakeFiles/AppEvents-h.dir/clean

SpaceInvaders/code/sdl-engine-libs/src/AppEvents/CMakeFiles/AppEvents-h.dir/depend:
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alex/gitarea/playground/space-invaders-game-assignment /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/AppEvents /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/AppEvents /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/AppEvents/CMakeFiles/AppEvents-h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SpaceInvaders/code/sdl-engine-libs/src/AppEvents/CMakeFiles/AppEvents-h.dir/depend

