# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /sdk/src/samples/stub_analytics_plugin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /sdk/src

# Include any dependencies generated for this target.
include CMakeFiles/stub_analytics_plugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stub_analytics_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stub_analytics_plugin.dir/flags.make

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.o: CMakeFiles/stub_analytics_plugin.dir/flags.make
CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.o: samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.o -c /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp > CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.i

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.s

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.o.requires:

.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.o.requires

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.o.provides: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.o.requires
	$(MAKE) -f CMakeFiles/stub_analytics_plugin.dir/build.make CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.o.provides.build
.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.o.provides

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.o.provides.build: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.o


CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.o: CMakeFiles/stub_analytics_plugin.dir/flags.make
CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.o: samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.o -c /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/engine.cpp

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/engine.cpp > CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.i

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/engine.cpp -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.s

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.o.requires:

.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.o.requires

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.o.provides: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.o.requires
	$(MAKE) -f CMakeFiles/stub_analytics_plugin.dir/build.make CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.o.provides.build
.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.o.provides

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.o.provides.build: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.o


CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.o: CMakeFiles/stub_analytics_plugin.dir/flags.make
CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.o: samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.o -c /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp > CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.i

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.s

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.o.requires:

.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.o.requires

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.o.provides: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.o.requires
	$(MAKE) -f CMakeFiles/stub_analytics_plugin.dir/build.make CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.o.provides.build
.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.o.provides

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.o.provides.build: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.o


CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.o: CMakeFiles/stub_analytics_plugin.dir/flags.make
CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.o: samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.o -c /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp > CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.i

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.s

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.o.requires:

.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.o.requires

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.o.provides: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.o.requires
	$(MAKE) -f CMakeFiles/stub_analytics_plugin.dir/build.make CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.o.provides.build
.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.o.provides

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.o.provides.build: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.o


CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.o: CMakeFiles/stub_analytics_plugin.dir/flags.make
CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.o: samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.o -c /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp > CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.i

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.s

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.o.requires:

.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.o.requires

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.o.provides: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.o.requires
	$(MAKE) -f CMakeFiles/stub_analytics_plugin.dir/build.make CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.o.provides.build
.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.o.provides

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.o.provides.build: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.o


CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.o: CMakeFiles/stub_analytics_plugin.dir/flags.make
CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.o: samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.o -c /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp > CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.i

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.s

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.o.requires:

.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.o.requires

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.o.provides: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.o.requires
	$(MAKE) -f CMakeFiles/stub_analytics_plugin.dir/build.make CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.o.provides.build
.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.o.provides

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.o.provides.build: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.o


CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.o: CMakeFiles/stub_analytics_plugin.dir/flags.make
CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.o: samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.o -c /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp > CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.i

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.s

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.o.requires:

.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.o.requires

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.o.provides: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.o.requires
	$(MAKE) -f CMakeFiles/stub_analytics_plugin.dir/build.make CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.o.provides.build
.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.o.provides

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.o.provides.build: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.o


CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.o: CMakeFiles/stub_analytics_plugin.dir/flags.make
CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.o: samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.o -c /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp > CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.i

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.s

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.o.requires:

.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.o.requires

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.o.provides: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.o.requires
	$(MAKE) -f CMakeFiles/stub_analytics_plugin.dir/build.make CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.o.provides.build
.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.o.provides

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.o.provides.build: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.o


CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.o: CMakeFiles/stub_analytics_plugin.dir/flags.make
CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.o: samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.o -c /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp > CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.i

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.s

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.o.requires:

.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.o.requires

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.o.provides: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.o.requires
	$(MAKE) -f CMakeFiles/stub_analytics_plugin.dir/build.make CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.o.provides.build
.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.o.provides

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.o.provides.build: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.o


CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.o: CMakeFiles/stub_analytics_plugin.dir/flags.make
CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.o: samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.o -c /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/utils.cpp

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/utils.cpp > CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.i

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/samples/stub_analytics_plugin/src/nx/vms_server_plugins/analytics/stub/utils.cpp -o CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.s

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.o.requires:

.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.o.requires

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.o.provides: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/stub_analytics_plugin.dir/build.make CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.o.provides.build
.PHONY : CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.o.provides

CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.o.provides.build: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.o


# Object files for target stub_analytics_plugin
stub_analytics_plugin_OBJECTS = \
"CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.o" \
"CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.o" \
"CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.o" \
"CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.o" \
"CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.o" \
"CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.o" \
"CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.o" \
"CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.o" \
"CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.o" \
"CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.o"

# External object files for target stub_analytics_plugin
stub_analytics_plugin_EXTERNAL_OBJECTS =

libstub_analytics_plugin.so: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.o
libstub_analytics_plugin.so: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.o
libstub_analytics_plugin.so: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.o
libstub_analytics_plugin.so: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.o
libstub_analytics_plugin.so: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.o
libstub_analytics_plugin.so: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.o
libstub_analytics_plugin.so: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.o
libstub_analytics_plugin.so: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.o
libstub_analytics_plugin.so: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.o
libstub_analytics_plugin.so: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.o
libstub_analytics_plugin.so: CMakeFiles/stub_analytics_plugin.dir/build.make
libstub_analytics_plugin.so: nx_kit/libnx_kit.a
libstub_analytics_plugin.so: libnx_sdk.a
libstub_analytics_plugin.so: nx_kit/libnx_kit.a
libstub_analytics_plugin.so: CMakeFiles/stub_analytics_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/sdk/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library libstub_analytics_plugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stub_analytics_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stub_analytics_plugin.dir/build: libstub_analytics_plugin.so

.PHONY : CMakeFiles/stub_analytics_plugin.dir/build

CMakeFiles/stub_analytics_plugin.dir/requires: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/device_agent.cpp.o.requires
CMakeFiles/stub_analytics_plugin.dir/requires: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/engine.cpp.o.requires
CMakeFiles/stub_analytics_plugin.dir/requires: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/abstract_object.cpp.o.requires
CMakeFiles/stub_analytics_plugin.dir/requires: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/bicycle.cpp.o.requires
CMakeFiles/stub_analytics_plugin.dir/requires: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/human_face.cpp.o.requires
CMakeFiles/stub_analytics_plugin.dir/requires: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/pedestrian.cpp.o.requires
CMakeFiles/stub_analytics_plugin.dir/requires: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/random.cpp.o.requires
CMakeFiles/stub_analytics_plugin.dir/requires: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vector2d.cpp.o.requires
CMakeFiles/stub_analytics_plugin.dir/requires: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/objects/vehicles.cpp.o.requires
CMakeFiles/stub_analytics_plugin.dir/requires: CMakeFiles/stub_analytics_plugin.dir/src/nx/vms_server_plugins/analytics/stub/utils.cpp.o.requires

.PHONY : CMakeFiles/stub_analytics_plugin.dir/requires

CMakeFiles/stub_analytics_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stub_analytics_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stub_analytics_plugin.dir/clean

CMakeFiles/stub_analytics_plugin.dir/depend:
	cd /sdk/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /sdk/src/samples/stub_analytics_plugin /sdk/src/samples/stub_analytics_plugin /sdk/src /sdk/src /sdk/src/CMakeFiles/stub_analytics_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stub_analytics_plugin.dir/depend

