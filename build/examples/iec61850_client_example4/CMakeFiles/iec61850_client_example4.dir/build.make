# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kali/Учеба/Грант/libiec61850-1.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/Учеба/Грант/libiec61850-1.5/build

# Include any dependencies generated for this target.
include examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/progress.make

# Include the compile flags for this target's objects.
include examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/flags.make

examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/client_example4.c.o: examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/flags.make
examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/client_example4.c.o: ../examples/iec61850_client_example4/client_example4.c
examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/client_example4.c.o: examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Учеба/Грант/libiec61850-1.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/client_example4.c.o"
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/iec61850_client_example4 && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/client_example4.c.o -MF CMakeFiles/iec61850_client_example4.dir/client_example4.c.o.d -o CMakeFiles/iec61850_client_example4.dir/client_example4.c.o -c /home/kali/Учеба/Грант/libiec61850-1.5/examples/iec61850_client_example4/client_example4.c

examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/client_example4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iec61850_client_example4.dir/client_example4.c.i"
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/iec61850_client_example4 && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/Учеба/Грант/libiec61850-1.5/examples/iec61850_client_example4/client_example4.c > CMakeFiles/iec61850_client_example4.dir/client_example4.c.i

examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/client_example4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iec61850_client_example4.dir/client_example4.c.s"
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/iec61850_client_example4 && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/Учеба/Грант/libiec61850-1.5/examples/iec61850_client_example4/client_example4.c -o CMakeFiles/iec61850_client_example4.dir/client_example4.c.s

# Object files for target iec61850_client_example4
iec61850_client_example4_OBJECTS = \
"CMakeFiles/iec61850_client_example4.dir/client_example4.c.o"

# External object files for target iec61850_client_example4
iec61850_client_example4_EXTERNAL_OBJECTS =

examples/iec61850_client_example4/iec61850_client_example4: examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/client_example4.c.o
examples/iec61850_client_example4/iec61850_client_example4: examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/build.make
examples/iec61850_client_example4/iec61850_client_example4: src/libiec61850.a
examples/iec61850_client_example4/iec61850_client_example4: hal/libhal.a
examples/iec61850_client_example4/iec61850_client_example4: examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/Учеба/Грант/libiec61850-1.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable iec61850_client_example4"
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/iec61850_client_example4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iec61850_client_example4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/build: examples/iec61850_client_example4/iec61850_client_example4
.PHONY : examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/build

examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/clean:
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/iec61850_client_example4 && $(CMAKE_COMMAND) -P CMakeFiles/iec61850_client_example4.dir/cmake_clean.cmake
.PHONY : examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/clean

examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/depend:
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Учеба/Грант/libiec61850-1.5 /home/kali/Учеба/Грант/libiec61850-1.5/examples/iec61850_client_example4 /home/kali/Учеба/Грант/libiec61850-1.5/build /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/iec61850_client_example4 /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/iec61850_client_example4/CMakeFiles/iec61850_client_example4.dir/depend
