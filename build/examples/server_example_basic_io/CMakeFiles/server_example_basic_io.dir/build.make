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
include examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/progress.make

# Include the compile flags for this target's objects.
include examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/flags.make

examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/server_example_basic_io.c.o: examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/flags.make
examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/server_example_basic_io.c.o: ../examples/server_example_basic_io/server_example_basic_io.c
examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/server_example_basic_io.c.o: examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Учеба/Грант/libiec61850-1.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/server_example_basic_io.c.o"
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/server_example_basic_io && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/server_example_basic_io.c.o -MF CMakeFiles/server_example_basic_io.dir/server_example_basic_io.c.o.d -o CMakeFiles/server_example_basic_io.dir/server_example_basic_io.c.o -c /home/kali/Учеба/Грант/libiec61850-1.5/examples/server_example_basic_io/server_example_basic_io.c

examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/server_example_basic_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server_example_basic_io.dir/server_example_basic_io.c.i"
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/server_example_basic_io && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/Учеба/Грант/libiec61850-1.5/examples/server_example_basic_io/server_example_basic_io.c > CMakeFiles/server_example_basic_io.dir/server_example_basic_io.c.i

examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/server_example_basic_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server_example_basic_io.dir/server_example_basic_io.c.s"
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/server_example_basic_io && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/Учеба/Грант/libiec61850-1.5/examples/server_example_basic_io/server_example_basic_io.c -o CMakeFiles/server_example_basic_io.dir/server_example_basic_io.c.s

examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/static_model.c.o: examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/flags.make
examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/static_model.c.o: ../examples/server_example_basic_io/static_model.c
examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/static_model.c.o: examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Учеба/Грант/libiec61850-1.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/static_model.c.o"
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/server_example_basic_io && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/static_model.c.o -MF CMakeFiles/server_example_basic_io.dir/static_model.c.o.d -o CMakeFiles/server_example_basic_io.dir/static_model.c.o -c /home/kali/Учеба/Грант/libiec61850-1.5/examples/server_example_basic_io/static_model.c

examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/static_model.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server_example_basic_io.dir/static_model.c.i"
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/server_example_basic_io && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/Учеба/Грант/libiec61850-1.5/examples/server_example_basic_io/static_model.c > CMakeFiles/server_example_basic_io.dir/static_model.c.i

examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/static_model.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server_example_basic_io.dir/static_model.c.s"
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/server_example_basic_io && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/Учеба/Грант/libiec61850-1.5/examples/server_example_basic_io/static_model.c -o CMakeFiles/server_example_basic_io.dir/static_model.c.s

# Object files for target server_example_basic_io
server_example_basic_io_OBJECTS = \
"CMakeFiles/server_example_basic_io.dir/server_example_basic_io.c.o" \
"CMakeFiles/server_example_basic_io.dir/static_model.c.o"

# External object files for target server_example_basic_io
server_example_basic_io_EXTERNAL_OBJECTS =

examples/server_example_basic_io/server_example_basic_io: examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/server_example_basic_io.c.o
examples/server_example_basic_io/server_example_basic_io: examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/static_model.c.o
examples/server_example_basic_io/server_example_basic_io: examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/build.make
examples/server_example_basic_io/server_example_basic_io: src/libiec61850.a
examples/server_example_basic_io/server_example_basic_io: hal/libhal.a
examples/server_example_basic_io/server_example_basic_io: examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/Учеба/Грант/libiec61850-1.5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable server_example_basic_io"
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/server_example_basic_io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server_example_basic_io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/build: examples/server_example_basic_io/server_example_basic_io
.PHONY : examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/build

examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/clean:
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/server_example_basic_io && $(CMAKE_COMMAND) -P CMakeFiles/server_example_basic_io.dir/cmake_clean.cmake
.PHONY : examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/clean

examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/depend:
	cd /home/kali/Учеба/Грант/libiec61850-1.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Учеба/Грант/libiec61850-1.5 /home/kali/Учеба/Грант/libiec61850-1.5/examples/server_example_basic_io /home/kali/Учеба/Грант/libiec61850-1.5/build /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/server_example_basic_io /home/kali/Учеба/Грант/libiec61850-1.5/build/examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/server_example_basic_io/CMakeFiles/server_example_basic_io.dir/depend

