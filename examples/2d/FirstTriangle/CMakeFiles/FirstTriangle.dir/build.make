# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/hyzboy/workspace/CM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hyzboy/workspace/CM

# Include any dependencies generated for this target.
include examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/depend.make

# Include the progress variables for this target.
include examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/progress.make

# Include the compile flags for this target's objects.
include examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/flags.make

examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/MainUnit.cpp.o: examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/flags.make
examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/MainUnit.cpp.o: examples/2d/FirstTriangle/MainUnit.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyzboy/workspace/CM/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/MainUnit.cpp.o"
	cd /home/hyzboy/workspace/CM/examples/2d/FirstTriangle && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FirstTriangle.dir/MainUnit.cpp.o -c /home/hyzboy/workspace/CM/examples/2d/FirstTriangle/MainUnit.cpp

examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/MainUnit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirstTriangle.dir/MainUnit.cpp.i"
	cd /home/hyzboy/workspace/CM/examples/2d/FirstTriangle && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hyzboy/workspace/CM/examples/2d/FirstTriangle/MainUnit.cpp > CMakeFiles/FirstTriangle.dir/MainUnit.cpp.i

examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/MainUnit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirstTriangle.dir/MainUnit.cpp.s"
	cd /home/hyzboy/workspace/CM/examples/2d/FirstTriangle && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hyzboy/workspace/CM/examples/2d/FirstTriangle/MainUnit.cpp -o CMakeFiles/FirstTriangle.dir/MainUnit.cpp.s

examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/MainUnit.cpp.o.requires:
.PHONY : examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/MainUnit.cpp.o.requires

examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/MainUnit.cpp.o.provides: examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/MainUnit.cpp.o.requires
	$(MAKE) -f examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/build.make examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/MainUnit.cpp.o.provides.build
.PHONY : examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/MainUnit.cpp.o.provides

examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/MainUnit.cpp.o.provides.build: examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/MainUnit.cpp.o

examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.o: examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/flags.make
examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.o: src/Platform/UNIX/UnixOpenGL.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hyzboy/workspace/CM/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.o"
	cd /home/hyzboy/workspace/CM/examples/2d/FirstTriangle && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.o -c /home/hyzboy/workspace/CM/src/Platform/UNIX/UnixOpenGL.cpp

examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.i"
	cd /home/hyzboy/workspace/CM/examples/2d/FirstTriangle && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hyzboy/workspace/CM/src/Platform/UNIX/UnixOpenGL.cpp > CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.i

examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.s"
	cd /home/hyzboy/workspace/CM/examples/2d/FirstTriangle && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hyzboy/workspace/CM/src/Platform/UNIX/UnixOpenGL.cpp -o CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.s

examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.o.requires:
.PHONY : examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.o.requires

examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.o.provides: examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.o.requires
	$(MAKE) -f examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/build.make examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.o.provides.build
.PHONY : examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.o.provides

examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.o.provides.build: examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.o

# Object files for target FirstTriangle
FirstTriangle_OBJECTS = \
"CMakeFiles/FirstTriangle.dir/MainUnit.cpp.o" \
"CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.o"

# External object files for target FirstTriangle
FirstTriangle_EXTERNAL_OBJECTS =

bin/Linux_x86_64_Debug/FirstTriangle: examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/MainUnit.cpp.o
bin/Linux_x86_64_Debug/FirstTriangle: examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.o
bin/Linux_x86_64_Debug/FirstTriangle: examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/build.make
bin/Linux_x86_64_Debug/FirstTriangle: plug-in/Linux_x86_64_Debug/libCM.Base.so
bin/Linux_x86_64_Debug/FirstTriangle: plug-in/Linux_x86_64_Debug/libCM.UT.so
bin/Linux_x86_64_Debug/FirstTriangle: plug-in/Linux_x86_64_Debug/libCM.SceneGraph.so
bin/Linux_x86_64_Debug/FirstTriangle: plug-in/Linux_x86_64_Debug/libCM.DFS.so
bin/Linux_x86_64_Debug/FirstTriangle: plug-in/Linux_x86_64_Debug/libCM.Network.so
bin/Linux_x86_64_Debug/FirstTriangle: plug-in/Linux_x86_64_Debug/libCM.SceneGraphRender.so
bin/Linux_x86_64_Debug/FirstTriangle: plug-in/Linux_x86_64_Debug/libCM.RenderDevice.so
bin/Linux_x86_64_Debug/FirstTriangle: examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/Linux_x86_64_Debug/FirstTriangle"
	cd /home/hyzboy/workspace/CM/examples/2d/FirstTriangle && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FirstTriangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/build: bin/Linux_x86_64_Debug/FirstTriangle
.PHONY : examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/build

examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/requires: examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/MainUnit.cpp.o.requires
examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/requires: examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/__/__/__/src/Platform/UNIX/UnixOpenGL.cpp.o.requires
.PHONY : examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/requires

examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/clean:
	cd /home/hyzboy/workspace/CM/examples/2d/FirstTriangle && $(CMAKE_COMMAND) -P CMakeFiles/FirstTriangle.dir/cmake_clean.cmake
.PHONY : examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/clean

examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/depend:
	cd /home/hyzboy/workspace/CM && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyzboy/workspace/CM /home/hyzboy/workspace/CM/examples/2d/FirstTriangle /home/hyzboy/workspace/CM /home/hyzboy/workspace/CM/examples/2d/FirstTriangle /home/hyzboy/workspace/CM/examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/2d/FirstTriangle/CMakeFiles/FirstTriangle.dir/depend
