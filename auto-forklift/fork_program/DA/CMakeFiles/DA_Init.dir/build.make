# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /opt/project/DA_Init

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/project/DA_Init

# Include any dependencies generated for this target.
include CMakeFiles/DA_Init.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DA_Init.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DA_Init.dir/flags.make

CMakeFiles/DA_Init.dir/main.cpp.o: CMakeFiles/DA_Init.dir/flags.make
CMakeFiles/DA_Init.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/project/DA_Init/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DA_Init.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DA_Init.dir/main.cpp.o -c /opt/project/DA_Init/main.cpp

CMakeFiles/DA_Init.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DA_Init.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/project/DA_Init/main.cpp > CMakeFiles/DA_Init.dir/main.cpp.i

CMakeFiles/DA_Init.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DA_Init.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/project/DA_Init/main.cpp -o CMakeFiles/DA_Init.dir/main.cpp.s

CMakeFiles/DA_Init.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/DA_Init.dir/main.cpp.o.requires

CMakeFiles/DA_Init.dir/main.cpp.o.provides: CMakeFiles/DA_Init.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/DA_Init.dir/build.make CMakeFiles/DA_Init.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/DA_Init.dir/main.cpp.o.provides

CMakeFiles/DA_Init.dir/main.cpp.o.provides.build: CMakeFiles/DA_Init.dir/main.cpp.o


CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.o: CMakeFiles/DA_Init.dir/flags.make
CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.o: jetsonGPIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/project/DA_Init/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.o -c /opt/project/DA_Init/jetsonGPIO.cpp

CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/project/DA_Init/jetsonGPIO.cpp > CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.i

CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/project/DA_Init/jetsonGPIO.cpp -o CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.s

CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.o.requires:

.PHONY : CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.o.requires

CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.o.provides: CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.o.requires
	$(MAKE) -f CMakeFiles/DA_Init.dir/build.make CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.o.provides.build
.PHONY : CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.o.provides

CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.o.provides.build: CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.o


CMakeFiles/DA_Init.dir/motorControl.cpp.o: CMakeFiles/DA_Init.dir/flags.make
CMakeFiles/DA_Init.dir/motorControl.cpp.o: motorControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/project/DA_Init/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DA_Init.dir/motorControl.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DA_Init.dir/motorControl.cpp.o -c /opt/project/DA_Init/motorControl.cpp

CMakeFiles/DA_Init.dir/motorControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DA_Init.dir/motorControl.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/project/DA_Init/motorControl.cpp > CMakeFiles/DA_Init.dir/motorControl.cpp.i

CMakeFiles/DA_Init.dir/motorControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DA_Init.dir/motorControl.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/project/DA_Init/motorControl.cpp -o CMakeFiles/DA_Init.dir/motorControl.cpp.s

CMakeFiles/DA_Init.dir/motorControl.cpp.o.requires:

.PHONY : CMakeFiles/DA_Init.dir/motorControl.cpp.o.requires

CMakeFiles/DA_Init.dir/motorControl.cpp.o.provides: CMakeFiles/DA_Init.dir/motorControl.cpp.o.requires
	$(MAKE) -f CMakeFiles/DA_Init.dir/build.make CMakeFiles/DA_Init.dir/motorControl.cpp.o.provides.build
.PHONY : CMakeFiles/DA_Init.dir/motorControl.cpp.o.provides

CMakeFiles/DA_Init.dir/motorControl.cpp.o.provides.build: CMakeFiles/DA_Init.dir/motorControl.cpp.o


# Object files for target DA_Init
DA_Init_OBJECTS = \
"CMakeFiles/DA_Init.dir/main.cpp.o" \
"CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.o" \
"CMakeFiles/DA_Init.dir/motorControl.cpp.o"

# External object files for target DA_Init
DA_Init_EXTERNAL_OBJECTS =

DA_Init: CMakeFiles/DA_Init.dir/main.cpp.o
DA_Init: CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.o
DA_Init: CMakeFiles/DA_Init.dir/motorControl.cpp.o
DA_Init: CMakeFiles/DA_Init.dir/build.make
DA_Init: CMakeFiles/DA_Init.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/project/DA_Init/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable DA_Init"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DA_Init.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DA_Init.dir/build: DA_Init

.PHONY : CMakeFiles/DA_Init.dir/build

CMakeFiles/DA_Init.dir/requires: CMakeFiles/DA_Init.dir/main.cpp.o.requires
CMakeFiles/DA_Init.dir/requires: CMakeFiles/DA_Init.dir/jetsonGPIO.cpp.o.requires
CMakeFiles/DA_Init.dir/requires: CMakeFiles/DA_Init.dir/motorControl.cpp.o.requires

.PHONY : CMakeFiles/DA_Init.dir/requires

CMakeFiles/DA_Init.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DA_Init.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DA_Init.dir/clean

CMakeFiles/DA_Init.dir/depend:
	cd /opt/project/DA_Init && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/project/DA_Init /opt/project/DA_Init /opt/project/DA_Init /opt/project/DA_Init /opt/project/DA_Init/CMakeFiles/DA_Init.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DA_Init.dir/depend
