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
include examples/mms_utility/CMakeFiles/mms_utility.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/mms_utility/CMakeFiles/mms_utility.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/mms_utility/CMakeFiles/mms_utility.dir/progress.make

# Include the compile flags for this target's objects.
include examples/mms_utility/CMakeFiles/mms_utility.dir/flags.make

examples/mms_utility/CMakeFiles/mms_utility.dir/mms_utility.c.o: examples/mms_utility/CMakeFiles/mms_utility.dir/flags.make
examples/mms_utility/CMakeFiles/mms_utility.dir/mms_utility.c.o: ../examples/mms_utility/mms_utility.c
examples/mms_utility/CMakeFiles/mms_utility.dir/mms_utility.c.o: examples/mms_utility/CMakeFiles/mms_utility.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Учеба/Грант/libiec61850-1.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/mms_utility/CMakeFiles/mms_utility.dir/mms_utility.c.o"
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/mms_utility && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/mms_utility/CMakeFiles/mms_utility.dir/mms_utility.c.o -MF CMakeFiles/mms_utility.dir/mms_utility.c.o.d -o CMakeFiles/mms_utility.dir/mms_utility.c.o -c /home/kali/Учеба/Грант/libiec61850-1.5/examples/mms_utility/mms_utility.c

examples/mms_utility/CMakeFiles/mms_utility.dir/mms_utility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mms_utility.dir/mms_utility.c.i"
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/mms_utility && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/Учеба/Грант/libiec61850-1.5/examples/mms_utility/mms_utility.c > CMakeFiles/mms_utility.dir/mms_utility.c.i

examples/mms_utility/CMakeFiles/mms_utility.dir/mms_utility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mms_utility.dir/mms_utility.c.s"
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/mms_utility && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/Учеба/Грант/libiec61850-1.5/examples/mms_utility/mms_utility.c -o CMakeFiles/mms_utility.dir/mms_utility.c.s

# Object files for target mms_utility
mms_utility_OBJECTS = \
"CMakeFiles/mms_utility.dir/mms_utility.c.o"

# External object files for target mms_utility
mms_utility_EXTERNAL_OBJECTS =

examples/mms_utility/mms_utility: examples/mms_utility/CMakeFiles/mms_utility.dir/mms_utility.c.o
examples/mms_utility/mms_utility: examples/mms_utility/CMakeFiles/mms_utility.dir/build.make
examples/mms_utility/mms_utility: src/libiec61850.a
examples/mms_utility/mms_utility: hal/libhal.a
examples/mms_utility/mms_utility: examples/mms_utility/CMakeFiles/mms_utility.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/Учеба/Грант/libiec61850-1.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mms_utility"
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/mms_utility && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mms_utility.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/mms_utility/CMakeFiles/mms_utility.dir/build: examples/mms_utility/mms_utility
.PHONY : examples/mms_utility/CMakeFiles/mms_utility.dir/build

examples/mms_utility/CMakeFiles/mms_utility.dir/clean:
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/mms_utility && $(CMAKE_COMMAND) -P CMakeFiles/mms_utility.dir/cmake_clean.cmake
.PHONY : examples/mms_utility/CMakeFiles/mms_utility.dir/clean

examples/mms_utility/CMakeFiles/mms_utility.dir/depend:
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Учеба/Грант/libiec61850-1.5 /home/kali/Учеба/Грант/libiec61850-1.5/examples/mms_utility /home/kali/Учеба/Грант/libiec61850-1.5/build /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/mms_utility /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/mms_utility/CMakeFiles/mms_utility.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/mms_utility/CMakeFiles/mms_utility.dir/depend

