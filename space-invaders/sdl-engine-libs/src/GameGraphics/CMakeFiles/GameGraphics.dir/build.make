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

# Include any dependencies generated for this target.
include SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/compiler_depend.make

# Include the progress variables for this target.
include SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/progress.make

# Include the compile flags for this target's objects.
include SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/flags.make

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/flags.make
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/includes_CXX.rsp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.o: ../SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/Color.cpp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.o"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.o -MF CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.o.d -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.o -c /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/Color.cpp

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.i"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/Color.cpp > CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.i

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.s"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/Color.cpp -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.s

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/flags.make
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/includes_CXX.rsp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.o: ../SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/Display.cpp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.o"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.o -MF CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.o.d -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.o -c /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/Display.cpp

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.i"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/Display.cpp > CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.i

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.s"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/Display.cpp -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.s

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/flags.make
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/includes_CXX.rsp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.o: ../SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/Renderer2D.cpp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.o"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.o -MF CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.o.d -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.o -c /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/Renderer2D.cpp

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.i"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/Renderer2D.cpp > CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.i

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.s"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/Renderer2D.cpp -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.s

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/flags.make
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/includes_CXX.rsp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.o: ../SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/SpriteAtlas.cpp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.o"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.o -MF CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.o.d -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.o -c /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/SpriteAtlas.cpp

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.i"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/SpriteAtlas.cpp > CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.i

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.s"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/SpriteAtlas.cpp -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.s

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/flags.make
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/includes_CXX.rsp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.o: ../SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/SpriteAtlasProvider.cpp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.o"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.o -MF CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.o.d -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.o -c /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/SpriteAtlasProvider.cpp

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.i"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/SpriteAtlasProvider.cpp > CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.i

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.s"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/SpriteAtlasProvider.cpp -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.s

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/flags.make
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/includes_CXX.rsp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.o: ../SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/SpriteRenderer.cpp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.o"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.o -MF CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.o.d -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.o -c /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/SpriteRenderer.cpp

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.i"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/SpriteRenderer.cpp > CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.i

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.s"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/SpriteRenderer.cpp -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.s

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/flags.make
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/includes_CXX.rsp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.o: ../SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/TextRenderer.cpp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.o"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.o -MF CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.o.d -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.o -c /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/TextRenderer.cpp

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.i"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/TextRenderer.cpp > CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.i

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.s"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/TextRenderer.cpp -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.s

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/flags.make
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/includes_CXX.rsp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.o: ../SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/TextureMgr.cpp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.o"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.o -MF CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.o.d -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.o -c /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/TextureMgr.cpp

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.i"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/TextureMgr.cpp > CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.i

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.s"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/TextureMgr.cpp -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.s

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/flags.make
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/includes_CXX.rsp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.o: ../SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/TextureProvider.cpp
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.o: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.o"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.o -MF CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.o.d -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.o -c /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/TextureProvider.cpp

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.i"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/TextureProvider.cpp > CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.i

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.s"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && /Users/alex/gitarea/playground/emscripten/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/source/Game/Graphics/TextureProvider.cpp -o CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.s

# Object files for target GameGraphics
GameGraphics_OBJECTS = \
"CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.o" \
"CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.o" \
"CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.o" \
"CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.o" \
"CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.o" \
"CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.o" \
"CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.o" \
"CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.o" \
"CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.o"

# External object files for target GameGraphics
GameGraphics_EXTERNAL_OBJECTS =

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/libGameGraphics.a: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Color.cpp.o
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/libGameGraphics.a: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Display.cpp.o
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/libGameGraphics.a: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/Renderer2D.cpp.o
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/libGameGraphics.a: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlas.cpp.o
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/libGameGraphics.a: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteAtlasProvider.cpp.o
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/libGameGraphics.a: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/SpriteRenderer.cpp.o
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/libGameGraphics.a: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextRenderer.cpp.o
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/libGameGraphics.a: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureMgr.cpp.o
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/libGameGraphics.a: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/source/Game/Graphics/TextureProvider.cpp.o
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/libGameGraphics.a: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/build.make
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/libGameGraphics.a: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libGameGraphics.a"
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && $(CMAKE_COMMAND) -P CMakeFiles/GameGraphics.dir/cmake_clean_target.cmake
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameGraphics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/build: SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/libGameGraphics.a
.PHONY : SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/build

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/clean:
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics && $(CMAKE_COMMAND) -P CMakeFiles/GameGraphics.dir/cmake_clean.cmake
.PHONY : SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/clean

SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/depend:
	cd /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alex/gitarea/playground/space-invaders-game-assignment /Users/alex/gitarea/playground/space-invaders-game-assignment/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics /Users/alex/gitarea/playground/space-invaders-game-assignment/emscripten_build/SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SpaceInvaders/code/sdl-engine-libs/src/GameGraphics/CMakeFiles/GameGraphics.dir/depend
