# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tonnyhuey/CLionProjects/Assign1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tonnyhuey/CLionProjects/Assign1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Assign1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assign1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assign1.dir/flags.make

CMakeFiles/Assign1.dir/main.c.o: CMakeFiles/Assign1.dir/flags.make
CMakeFiles/Assign1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tonnyhuey/CLionProjects/Assign1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Assign1.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assign1.dir/main.c.o   -c /Users/tonnyhuey/CLionProjects/Assign1/main.c

CMakeFiles/Assign1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assign1.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tonnyhuey/CLionProjects/Assign1/main.c > CMakeFiles/Assign1.dir/main.c.i

CMakeFiles/Assign1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assign1.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tonnyhuey/CLionProjects/Assign1/main.c -o CMakeFiles/Assign1.dir/main.c.s

CMakeFiles/Assign1.dir/counter.c.o: CMakeFiles/Assign1.dir/flags.make
CMakeFiles/Assign1.dir/counter.c.o: ../counter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tonnyhuey/CLionProjects/Assign1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Assign1.dir/counter.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assign1.dir/counter.c.o   -c /Users/tonnyhuey/CLionProjects/Assign1/counter.c

CMakeFiles/Assign1.dir/counter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assign1.dir/counter.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tonnyhuey/CLionProjects/Assign1/counter.c > CMakeFiles/Assign1.dir/counter.c.i

CMakeFiles/Assign1.dir/counter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assign1.dir/counter.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tonnyhuey/CLionProjects/Assign1/counter.c -o CMakeFiles/Assign1.dir/counter.c.s

# Object files for target Assign1
Assign1_OBJECTS = \
"CMakeFiles/Assign1.dir/main.c.o" \
"CMakeFiles/Assign1.dir/counter.c.o"

# External object files for target Assign1
Assign1_EXTERNAL_OBJECTS =

Assign1: CMakeFiles/Assign1.dir/main.c.o
Assign1: CMakeFiles/Assign1.dir/counter.c.o
Assign1: CMakeFiles/Assign1.dir/build.make
Assign1: CMakeFiles/Assign1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tonnyhuey/CLionProjects/Assign1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Assign1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assign1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assign1.dir/build: Assign1

.PHONY : CMakeFiles/Assign1.dir/build

CMakeFiles/Assign1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assign1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assign1.dir/clean

CMakeFiles/Assign1.dir/depend:
	cd /Users/tonnyhuey/CLionProjects/Assign1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tonnyhuey/CLionProjects/Assign1 /Users/tonnyhuey/CLionProjects/Assign1 /Users/tonnyhuey/CLionProjects/Assign1/cmake-build-debug /Users/tonnyhuey/CLionProjects/Assign1/cmake-build-debug /Users/tonnyhuey/CLionProjects/Assign1/cmake-build-debug/CMakeFiles/Assign1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assign1.dir/depend

