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
include nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/depend.make

# Include the progress variables for this target.
include nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/progress.make

# Include the compile flags for this target's objects.
include nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/flags.make

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.o: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/flags.make
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.o: /sdk/src/nx_kit/unit_tests/src/utils_ut.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.o"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.o -c /sdk/src/nx_kit/unit_tests/src/utils_ut.cpp

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.i"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/nx_kit/unit_tests/src/utils_ut.cpp > CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.i

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.s"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/nx_kit/unit_tests/src/utils_ut.cpp -o CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.s

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.o.requires:

.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.o.requires

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.o.provides: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.o.requires
	$(MAKE) -f nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/build.make nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.o.provides.build
.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.o.provides

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.o.provides.build: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.o


nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.o: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/flags.make
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.o: /sdk/src/nx_kit/unit_tests/src/output_redirector_ut.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.o"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.o -c /sdk/src/nx_kit/unit_tests/src/output_redirector_ut.cpp

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.i"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/nx_kit/unit_tests/src/output_redirector_ut.cpp > CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.i

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.s"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/nx_kit/unit_tests/src/output_redirector_ut.cpp -o CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.s

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.o.requires:

.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.o.requires

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.o.provides: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.o.requires
	$(MAKE) -f nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/build.make nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.o.provides.build
.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.o.provides

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.o.provides.build: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.o


nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.o: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/flags.make
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.o: /sdk/src/nx_kit/unit_tests/src/debug_ut.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.o"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.o -c /sdk/src/nx_kit/unit_tests/src/debug_ut.cpp

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.i"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/nx_kit/unit_tests/src/debug_ut.cpp > CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.i

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.s"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/nx_kit/unit_tests/src/debug_ut.cpp -o CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.s

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.o.requires:

.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.o.requires

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.o.provides: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.o.requires
	$(MAKE) -f nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/build.make nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.o.provides.build
.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.o.provides

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.o.provides.build: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.o


nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.o: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/flags.make
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.o: /sdk/src/nx_kit/unit_tests/src/test_ut.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.o"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.o -c /sdk/src/nx_kit/unit_tests/src/test_ut.cpp

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.i"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/nx_kit/unit_tests/src/test_ut.cpp > CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.i

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.s"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/nx_kit/unit_tests/src/test_ut.cpp -o CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.s

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.o.requires:

.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.o.requires

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.o.provides: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.o.requires
	$(MAKE) -f nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/build.make nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.o.provides.build
.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.o.provides

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.o.provides.build: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.o


nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.o: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/flags.make
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.o: /sdk/src/nx_kit/unit_tests/src/ini_config_ut.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.o"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.o -c /sdk/src/nx_kit/unit_tests/src/ini_config_ut.cpp

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.i"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/nx_kit/unit_tests/src/ini_config_ut.cpp > CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.i

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.s"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/nx_kit/unit_tests/src/ini_config_ut.cpp -o CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.s

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.o.requires:

.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.o.requires

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.o.provides: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.o.requires
	$(MAKE) -f nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/build.make nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.o.provides.build
.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.o.provides

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.o.provides.build: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.o


nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini.cpp.o: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/flags.make
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini.cpp.o: /sdk/src/nx_kit/unit_tests/src/ini.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini.cpp.o"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nx_kit_ut.dir/src/ini.cpp.o -c /sdk/src/nx_kit/unit_tests/src/ini.cpp

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_kit_ut.dir/src/ini.cpp.i"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/nx_kit/unit_tests/src/ini.cpp > CMakeFiles/nx_kit_ut.dir/src/ini.cpp.i

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_kit_ut.dir/src/ini.cpp.s"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/nx_kit/unit_tests/src/ini.cpp -o CMakeFiles/nx_kit_ut.dir/src/ini.cpp.s

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini.cpp.o.requires:

.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini.cpp.o.requires

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini.cpp.o.provides: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini.cpp.o.requires
	$(MAKE) -f nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/build.make nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini.cpp.o.provides.build
.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini.cpp.o.provides

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini.cpp.o.provides.build: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini.cpp.o


nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.o: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/flags.make
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.o: /sdk/src/nx_kit/unit_tests/src/ini_config_c_usage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.o"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.o   -c /sdk/src/nx_kit/unit_tests/src/ini_config_c_usage.c

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.i"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /sdk/src/nx_kit/unit_tests/src/ini_config_c_usage.c > CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.i

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.s"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /sdk/src/nx_kit/unit_tests/src/ini_config_c_usage.c -o CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.s

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.o.requires:

.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.o.requires

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.o.provides: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.o.requires
	$(MAKE) -f nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/build.make nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.o.provides.build
.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.o.provides

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.o.provides.build: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.o


nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.o: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/flags.make
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.o: /sdk/src/nx_kit/unit_tests/src/ini_config_c_ut.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.o"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.o -c /sdk/src/nx_kit/unit_tests/src/ini_config_c_ut.cpp

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.i"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/nx_kit/unit_tests/src/ini_config_c_ut.cpp > CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.i

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.s"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/nx_kit/unit_tests/src/ini_config_c_ut.cpp -o CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.s

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.o.requires:

.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.o.requires

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.o.provides: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.o.requires
	$(MAKE) -f nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/build.make nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.o.provides.build
.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.o.provides

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.o.provides.build: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.o


nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/main.cpp.o: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/flags.make
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/main.cpp.o: /sdk/src/nx_kit/unit_tests/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/main.cpp.o"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nx_kit_ut.dir/src/main.cpp.o -c /sdk/src/nx_kit/unit_tests/src/main.cpp

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_kit_ut.dir/src/main.cpp.i"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /sdk/src/nx_kit/unit_tests/src/main.cpp > CMakeFiles/nx_kit_ut.dir/src/main.cpp.i

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_kit_ut.dir/src/main.cpp.s"
	cd /sdk/src/build/nx_kit/unit_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /sdk/src/nx_kit/unit_tests/src/main.cpp -o CMakeFiles/nx_kit_ut.dir/src/main.cpp.s

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/main.cpp.o.requires:

.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/main.cpp.o.requires

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/main.cpp.o.provides: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/main.cpp.o.requires
	$(MAKE) -f nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/build.make nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/main.cpp.o.provides.build
.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/main.cpp.o.provides

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/main.cpp.o.provides.build: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/main.cpp.o


# Object files for target nx_kit_ut
nx_kit_ut_OBJECTS = \
"CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.o" \
"CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.o" \
"CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.o" \
"CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.o" \
"CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.o" \
"CMakeFiles/nx_kit_ut.dir/src/ini.cpp.o" \
"CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.o" \
"CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.o" \
"CMakeFiles/nx_kit_ut.dir/src/main.cpp.o"

# External object files for target nx_kit_ut
nx_kit_ut_EXTERNAL_OBJECTS =

nx_kit/unit_tests/nx_kit_ut: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.o
nx_kit/unit_tests/nx_kit_ut: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.o
nx_kit/unit_tests/nx_kit_ut: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.o
nx_kit/unit_tests/nx_kit_ut: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.o
nx_kit/unit_tests/nx_kit_ut: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.o
nx_kit/unit_tests/nx_kit_ut: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini.cpp.o
nx_kit/unit_tests/nx_kit_ut: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.o
nx_kit/unit_tests/nx_kit_ut: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.o
nx_kit/unit_tests/nx_kit_ut: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/main.cpp.o
nx_kit/unit_tests/nx_kit_ut: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/build.make
nx_kit/unit_tests/nx_kit_ut: nx_kit/libnx_kit.a
nx_kit/unit_tests/nx_kit_ut: nx_kit/unit_tests/libdisabled_ini_config_ut.so
nx_kit/unit_tests/nx_kit_ut: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/sdk/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable nx_kit_ut"
	cd /sdk/src/build/nx_kit/unit_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nx_kit_ut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/build: nx_kit/unit_tests/nx_kit_ut

.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/build

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/requires: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/utils_ut.cpp.o.requires
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/requires: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/output_redirector_ut.cpp.o.requires
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/requires: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/debug_ut.cpp.o.requires
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/requires: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/test_ut.cpp.o.requires
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/requires: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_ut.cpp.o.requires
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/requires: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini.cpp.o.requires
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/requires: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_usage.c.o.requires
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/requires: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/ini_config_c_ut.cpp.o.requires
nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/requires: nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/src/main.cpp.o.requires

.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/requires

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/clean:
	cd /sdk/src/build/nx_kit/unit_tests && $(CMAKE_COMMAND) -P CMakeFiles/nx_kit_ut.dir/cmake_clean.cmake
.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/clean

nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/depend:
	cd /sdk/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /sdk/src/samples/stub_analytics_plugin /sdk/src/nx_kit/unit_tests /sdk/src/build /sdk/src/build/nx_kit/unit_tests /sdk/src/build/nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nx_kit/unit_tests/CMakeFiles/nx_kit_ut.dir/depend

