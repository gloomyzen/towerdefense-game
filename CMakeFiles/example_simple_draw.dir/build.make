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
include CMakeFiles/example_simple_draw.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_simple_draw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_simple_draw.dir/flags.make

CMakeFiles/example_simple_draw.dir/src/main.cpp.o: CMakeFiles/example_simple_draw.dir/flags.make
CMakeFiles/example_simple_draw.dir/src/main.cpp.o: CMakeFiles/example_simple_draw.dir/includes_CXX.rsp
CMakeFiles/example_simple_draw.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_simple_draw.dir/src/main.cpp.o"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_simple_draw.dir/src/main.cpp.o -c /home/runner/work/tgengine/tgengine/src/main.cpp

CMakeFiles/example_simple_draw.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_simple_draw.dir/src/main.cpp.i"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/tgengine/tgengine/src/main.cpp > CMakeFiles/example_simple_draw.dir/src/main.cpp.i

CMakeFiles/example_simple_draw.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_simple_draw.dir/src/main.cpp.s"
	/home/runner/bin/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/tgengine/tgengine/src/main.cpp -o CMakeFiles/example_simple_draw.dir/src/main.cpp.s

# Object files for target example_simple_draw
example_simple_draw_OBJECTS = \
"CMakeFiles/example_simple_draw.dir/src/main.cpp.o"

# External object files for target example_simple_draw
example_simple_draw_EXTERNAL_OBJECTS =

example_simple_draw/main.js: CMakeFiles/example_simple_draw.dir/src/main.cpp.o
example_simple_draw/main.js: CMakeFiles/example_simple_draw.dir/build.make
example_simple_draw/main.js: libTGEngine_emscripten.bc
example_simple_draw/main.js: libimgui_target.a
example_simple_draw/main.js: CMakeFiles/example_simple_draw.dir/linklibs.rsp
example_simple_draw/main.js: CMakeFiles/example_simple_draw.dir/objects1.rsp
example_simple_draw/main.js: CMakeFiles/example_simple_draw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/work/tgengine/tgengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_simple_draw/main.js"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_simple_draw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_simple_draw.dir/build: example_simple_draw/main.js

.PHONY : CMakeFiles/example_simple_draw.dir/build

CMakeFiles/example_simple_draw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_simple_draw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_simple_draw.dir/clean

CMakeFiles/example_simple_draw.dir/depend:
	cd /home/runner/work/tgengine/tgengine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/tgengine/tgengine /home/runner/work/tgengine/tgengine /home/runner/work/tgengine/tgengine/build /home/runner/work/tgengine/tgengine/build /home/runner/work/tgengine/tgengine/build/CMakeFiles/example_simple_draw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_simple_draw.dir/depend
