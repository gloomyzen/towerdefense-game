# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /opt/cmake/bin/cmake

# The command to remove a file.
RM = /opt/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/tgengine/tgengine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/tgengine/tgengine/build

# Include any dependencies generated for this target.
include CMakeFiles/TGEngine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TGEngine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TGEngine.dir/flags.make

CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.o: CMakeFiles/TGEngine.dir/flags.make
CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.o: CMakeFiles/TGEngine.dir/includes_CXX.rsp
CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.o: ../src/Core/Debug/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.o"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.o -c /home/runner/work/tgengine/tgengine/src/Core/Debug/Logger.cpp

CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.i"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/tgengine/tgengine/src/Core/Debug/Logger.cpp > CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.i

CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.s"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/tgengine/tgengine/src/Core/Debug/Logger.cpp -o CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.s

CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.o: CMakeFiles/TGEngine.dir/flags.make
CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.o: CMakeFiles/TGEngine.dir/includes_CXX.rsp
CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.o: ../src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.o"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.o -c /home/runner/work/tgengine/tgengine/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp

CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.i"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/tgengine/tgengine/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp > CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.i

CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.s"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/tgengine/tgengine/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp -o CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.s

CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.o: CMakeFiles/TGEngine.dir/flags.make
CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.o: CMakeFiles/TGEngine.dir/includes_CXX.rsp
CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.o: ../src/Core/Debug/ImGui/ImGuiManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.o"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.o -c /home/runner/work/tgengine/tgengine/src/Core/Debug/ImGui/ImGuiManager.cpp

CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.i"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/tgengine/tgengine/src/Core/Debug/ImGui/ImGuiManager.cpp > CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.i

CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.s"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/tgengine/tgengine/src/Core/Debug/ImGui/ImGuiManager.cpp -o CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.s

CMakeFiles/TGEngine.dir/src/Core/Application.cpp.o: CMakeFiles/TGEngine.dir/flags.make
CMakeFiles/TGEngine.dir/src/Core/Application.cpp.o: CMakeFiles/TGEngine.dir/includes_CXX.rsp
CMakeFiles/TGEngine.dir/src/Core/Application.cpp.o: ../src/Core/Application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TGEngine.dir/src/Core/Application.cpp.o"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TGEngine.dir/src/Core/Application.cpp.o -c /home/runner/work/tgengine/tgengine/src/Core/Application.cpp

CMakeFiles/TGEngine.dir/src/Core/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TGEngine.dir/src/Core/Application.cpp.i"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/tgengine/tgengine/src/Core/Application.cpp > CMakeFiles/TGEngine.dir/src/Core/Application.cpp.i

CMakeFiles/TGEngine.dir/src/Core/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TGEngine.dir/src/Core/Application.cpp.s"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/tgengine/tgengine/src/Core/Application.cpp -o CMakeFiles/TGEngine.dir/src/Core/Application.cpp.s

CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.o: CMakeFiles/TGEngine.dir/flags.make
CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.o: CMakeFiles/TGEngine.dir/includes_CXX.rsp
CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.o: ../src/Core/GameApplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.o"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.o -c /home/runner/work/tgengine/tgengine/src/Core/GameApplication.cpp

CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.i"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/tgengine/tgengine/src/Core/GameApplication.cpp > CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.i

CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.s"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/tgengine/tgengine/src/Core/GameApplication.cpp -o CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.s

CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.o: CMakeFiles/TGEngine.dir/flags.make
CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.o: CMakeFiles/TGEngine.dir/includes_CXX.rsp
CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.o: ../src/Core/DataTypes/Vector2D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.o"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.o -c /home/runner/work/tgengine/tgengine/src/Core/DataTypes/Vector2D.cpp

CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.i"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/tgengine/tgengine/src/Core/DataTypes/Vector2D.cpp > CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.i

CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.s"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/tgengine/tgengine/src/Core/DataTypes/Vector2D.cpp -o CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.s

CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.o: CMakeFiles/TGEngine.dir/flags.make
CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.o: CMakeFiles/TGEngine.dir/includes_CXX.rsp
CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.o: ../src/Core/Nodes/Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.o"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.o -c /home/runner/work/tgengine/tgengine/src/Core/Nodes/Node.cpp

CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.i"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/tgengine/tgengine/src/Core/Nodes/Node.cpp > CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.i

CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.s"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/tgengine/tgengine/src/Core/Nodes/Node.cpp -o CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.s

CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.o: CMakeFiles/TGEngine.dir/flags.make
CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.o: CMakeFiles/TGEngine.dir/includes_CXX.rsp
CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.o: ../src/Core/Nodes/NodeManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.o"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.o -c /home/runner/work/tgengine/tgengine/src/Core/Nodes/NodeManager.cpp

CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.i"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/tgengine/tgengine/src/Core/Nodes/NodeManager.cpp > CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.i

CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.s"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/tgengine/tgengine/src/Core/Nodes/NodeManager.cpp -o CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.s

CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.o: CMakeFiles/TGEngine.dir/flags.make
CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.o: CMakeFiles/TGEngine.dir/includes_CXX.rsp
CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.o: ../src/Core/Nodes/NodeFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.o"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.o -c /home/runner/work/tgengine/tgengine/src/Core/Nodes/NodeFactory.cpp

CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.i"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/tgengine/tgengine/src/Core/Nodes/NodeFactory.cpp > CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.i

CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.s"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/tgengine/tgengine/src/Core/Nodes/NodeFactory.cpp -o CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.s

CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.o: CMakeFiles/TGEngine.dir/flags.make
CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.o: CMakeFiles/TGEngine.dir/includes_CXX.rsp
CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.o: ../src/Core/ResourceModule/ResourceManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.o"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.o -c /home/runner/work/tgengine/tgengine/src/Core/ResourceModule/ResourceManager.cpp

CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.i"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/tgengine/tgengine/src/Core/ResourceModule/ResourceManager.cpp > CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.i

CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.s"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/tgengine/tgengine/src/Core/ResourceModule/ResourceManager.cpp -o CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.s

CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.o: CMakeFiles/TGEngine.dir/flags.make
CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.o: CMakeFiles/TGEngine.dir/includes_CXX.rsp
CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.o: ../src/Core/ResourceModule/Loaders/TextureManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.o"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.o -c /home/runner/work/tgengine/tgengine/src/Core/ResourceModule/Loaders/TextureManager.cpp

CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.i"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/tgengine/tgengine/src/Core/ResourceModule/Loaders/TextureManager.cpp > CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.i

CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.s"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/tgengine/tgengine/src/Core/ResourceModule/Loaders/TextureManager.cpp -o CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.s

CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.o: CMakeFiles/TGEngine.dir/flags.make
CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.o: CMakeFiles/TGEngine.dir/includes_CXX.rsp
CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.o: ../src/Core/ResourceModule/Loaders/JsonLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.o"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.o -c /home/runner/work/tgengine/tgengine/src/Core/ResourceModule/Loaders/JsonLoader.cpp

CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.i"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/tgengine/tgengine/src/Core/ResourceModule/Loaders/JsonLoader.cpp > CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.i

CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.s"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/tgengine/tgengine/src/Core/ResourceModule/Loaders/JsonLoader.cpp -o CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.s

CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.o: CMakeFiles/TGEngine.dir/flags.make
CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.o: CMakeFiles/TGEngine.dir/includes_CXX.rsp
CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.o: ../src/Game/Interface/InterfaceModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.o"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.o -c /home/runner/work/tgengine/tgengine/src/Game/Interface/InterfaceModule.cpp

CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.i"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/tgengine/tgengine/src/Game/Interface/InterfaceModule.cpp > CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.i

CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.s"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/tgengine/tgengine/src/Game/Interface/InterfaceModule.cpp -o CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.s

CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.o: CMakeFiles/TGEngine.dir/flags.make
CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.o: CMakeFiles/TGEngine.dir/includes_CXX.rsp
CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.o: ../src/Game/StateModule/StateManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.o"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.o -c /home/runner/work/tgengine/tgengine/src/Game/StateModule/StateManager.cpp

CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.i"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/tgengine/tgengine/src/Game/StateModule/StateManager.cpp > CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.i

CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.s"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/tgengine/tgengine/src/Game/StateModule/StateManager.cpp -o CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.s

# Object files for target TGEngine
TGEngine_OBJECTS = \
"CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.o" \
"CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.o" \
"CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.o" \
"CMakeFiles/TGEngine.dir/src/Core/Application.cpp.o" \
"CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.o" \
"CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.o" \
"CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.o" \
"CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.o" \
"CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.o" \
"CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.o" \
"CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.o" \
"CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.o" \
"CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.o" \
"CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.o"

# External object files for target TGEngine
TGEngine_EXTERNAL_OBJECTS =

libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.o
libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.o
libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.o
libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/src/Core/Application.cpp.o
libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.o
libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.o
libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.o
libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.o
libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.o
libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.o
libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.o
libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.o
libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.o
libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.o
libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/build.make
libTGEngine_emscripten.bc: CMakeFiles/TGEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library libTGEngine_emscripten.bc"
	$(CMAKE_COMMAND) -P CMakeFiles/TGEngine.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TGEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TGEngine.dir/build: libTGEngine_emscripten.bc

.PHONY : CMakeFiles/TGEngine.dir/build

CMakeFiles/TGEngine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TGEngine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TGEngine.dir/clean

CMakeFiles/TGEngine.dir/depend:
	cd /home/runner/work/tgengine/tgengine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/tgengine/tgengine /home/runner/work/tgengine/tgengine /home/runner/work/tgengine/tgengine/build /home/runner/work/tgengine/tgengine/build /home/runner/work/tgengine/tgengine/build/CMakeFiles/TGEngine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TGEngine.dir/depend
