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
CMAKE_BINARY_DIR = /sdk/src/build

# Include any dependencies generated for this target.
include nx_kit/CMakeFiles/nx_kit.dir/depend.make

# Include the progress variables for this target.
include nx_kit/CMakeFiles/nx_kit.dir/progress.make

# Include the compile flags for this target's objects.
include nx_kit/CMakeFiles/nx_kit.dir/flags.make

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.o: nx_kit/CMakeFiles/nx_kit.dir/flags.make
nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.o: /sdk/src/nx_kit/src/nx/kit/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.o"
	cd /sdk/src/build/nx_kit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.o -c /sdk/src/nx_kit/src/nx/kit/utils.cpp

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.i"
	cd /sdk/src/build/nx_kit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/nx_kit/src/nx/kit/utils.cpp > CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.i

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.s"
	cd /sdk/src/build/nx_kit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/nx_kit/src/nx/kit/utils.cpp -o CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.s

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.o.requires:

.PHONY : nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.o.requires

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.o.provides: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.o.requires
	$(MAKE) -f nx_kit/CMakeFiles/nx_kit.dir/build.make nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.o.provides.build
.PHONY : nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.o.provides

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.o.provides.build: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.o


nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.o: nx_kit/CMakeFiles/nx_kit.dir/flags.make
nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.o: /sdk/src/nx_kit/src/nx/kit/debug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.o"
	cd /sdk/src/build/nx_kit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.o -c /sdk/src/nx_kit/src/nx/kit/debug.cpp

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.i"
	cd /sdk/src/build/nx_kit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/nx_kit/src/nx/kit/debug.cpp > CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.i

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.s"
	cd /sdk/src/build/nx_kit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/nx_kit/src/nx/kit/debug.cpp -o CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.s

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.o.requires:

.PHONY : nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.o.requires

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.o.provides: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.o.requires
	$(MAKE) -f nx_kit/CMakeFiles/nx_kit.dir/build.make nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.o.provides.build
.PHONY : nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.o.provides

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.o.provides.build: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.o


nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.o: nx_kit/CMakeFiles/nx_kit.dir/flags.make
nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.o: /sdk/src/nx_kit/src/nx/kit/ini_config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.o"
	cd /sdk/src/build/nx_kit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.o -c /sdk/src/nx_kit/src/nx/kit/ini_config.cpp

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.i"
	cd /sdk/src/build/nx_kit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/nx_kit/src/nx/kit/ini_config.cpp > CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.i

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.s"
	cd /sdk/src/build/nx_kit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/nx_kit/src/nx/kit/ini_config.cpp -o CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.s

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.o.requires:

.PHONY : nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.o.requires

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.o.provides: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.o.requires
	$(MAKE) -f nx_kit/CMakeFiles/nx_kit.dir/build.make nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.o.provides.build
.PHONY : nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.o.provides

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.o.provides.build: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.o


nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.o: nx_kit/CMakeFiles/nx_kit.dir/flags.make
nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.o: /sdk/src/nx_kit/src/nx/kit/output_redirector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.o"
	cd /sdk/src/build/nx_kit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.o -c /sdk/src/nx_kit/src/nx/kit/output_redirector.cpp

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.i"
	cd /sdk/src/build/nx_kit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/nx_kit/src/nx/kit/output_redirector.cpp > CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.i

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.s"
	cd /sdk/src/build/nx_kit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/nx_kit/src/nx/kit/output_redirector.cpp -o CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.s

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.o.requires:

.PHONY : nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.o.requires

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.o.provides: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.o.requires
	$(MAKE) -f nx_kit/CMakeFiles/nx_kit.dir/build.make nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.o.provides.build
.PHONY : nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.o.provides

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.o.provides.build: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.o


nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.o: nx_kit/CMakeFiles/nx_kit.dir/flags.make
nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.o: /sdk/src/nx_kit/src/nx/kit/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.o"
	cd /sdk/src/build/nx_kit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.o -c /sdk/src/nx_kit/src/nx/kit/test.cpp

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.i"
	cd /sdk/src/build/nx_kit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/nx_kit/src/nx/kit/test.cpp > CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.i

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.s"
	cd /sdk/src/build/nx_kit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/nx_kit/src/nx/kit/test.cpp -o CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.s

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.o.requires:

.PHONY : nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.o.requires

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.o.provides: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.o.requires
	$(MAKE) -f nx_kit/CMakeFiles/nx_kit.dir/build.make nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.o.provides.build
.PHONY : nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.o.provides

nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.o.provides.build: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.o


# Object files for target nx_kit
nx_kit_OBJECTS = \
"CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.o" \
"CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.o" \
"CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.o" \
"CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.o" \
"CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.o"

# External object files for target nx_kit
nx_kit_EXTERNAL_OBJECTS =

nx_kit/libnx_kit.a: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.o
nx_kit/libnx_kit.a: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.o
nx_kit/libnx_kit.a: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.o
nx_kit/libnx_kit.a: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.o
nx_kit/libnx_kit.a: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.o
nx_kit/libnx_kit.a: nx_kit/CMakeFiles/nx_kit.dir/build.make
nx_kit/libnx_kit.a: nx_kit/CMakeFiles/nx_kit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libnx_kit.a"
	cd /sdk/src/build/nx_kit && $(CMAKE_COMMAND) -P CMakeFiles/nx_kit.dir/cmake_clean_target.cmake
	cd /sdk/src/build/nx_kit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nx_kit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nx_kit/CMakeFiles/nx_kit.dir/build: nx_kit/libnx_kit.a

.PHONY : nx_kit/CMakeFiles/nx_kit.dir/build

nx_kit/CMakeFiles/nx_kit.dir/requires: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/utils.cpp.o.requires
nx_kit/CMakeFiles/nx_kit.dir/requires: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/debug.cpp.o.requires
nx_kit/CMakeFiles/nx_kit.dir/requires: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/ini_config.cpp.o.requires
nx_kit/CMakeFiles/nx_kit.dir/requires: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/output_redirector.cpp.o.requires
nx_kit/CMakeFiles/nx_kit.dir/requires: nx_kit/CMakeFiles/nx_kit.dir/src/nx/kit/test.cpp.o.requires

.PHONY : nx_kit/CMakeFiles/nx_kit.dir/requires

nx_kit/CMakeFiles/nx_kit.dir/clean:
	cd /sdk/src/build/nx_kit && $(CMAKE_COMMAND) -P CMakeFiles/nx_kit.dir/cmake_clean.cmake
.PHONY : nx_kit/CMakeFiles/nx_kit.dir/clean

nx_kit/CMakeFiles/nx_kit.dir/depend:
	cd /sdk/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /sdk/src/samples/stub_analytics_plugin /sdk/src/nx_kit /sdk/src/build /sdk/src/build/nx_kit /sdk/src/build/nx_kit/CMakeFiles/nx_kit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nx_kit/CMakeFiles/nx_kit.dir/depend

