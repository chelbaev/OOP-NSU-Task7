# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/brizolka/second_course/cpp_progs/ClassTime-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brizolka/second_course/cpp_progs/ClassTime-main/bin

# Include any dependencies generated for this target.
include CMakeFiles/time_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/time_main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/time_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/time_main.dir/flags.make

CMakeFiles/time_main.dir/main.cpp.o: CMakeFiles/time_main.dir/flags.make
CMakeFiles/time_main.dir/main.cpp.o: /home/brizolka/second_course/cpp_progs/ClassTime-main/main.cpp
CMakeFiles/time_main.dir/main.cpp.o: CMakeFiles/time_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/brizolka/second_course/cpp_progs/ClassTime-main/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/time_main.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/time_main.dir/main.cpp.o -MF CMakeFiles/time_main.dir/main.cpp.o.d -o CMakeFiles/time_main.dir/main.cpp.o -c /home/brizolka/second_course/cpp_progs/ClassTime-main/main.cpp

CMakeFiles/time_main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/time_main.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brizolka/second_course/cpp_progs/ClassTime-main/main.cpp > CMakeFiles/time_main.dir/main.cpp.i

CMakeFiles/time_main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/time_main.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brizolka/second_course/cpp_progs/ClassTime-main/main.cpp -o CMakeFiles/time_main.dir/main.cpp.s

# Object files for target time_main
time_main_OBJECTS = \
"CMakeFiles/time_main.dir/main.cpp.o"

# External object files for target time_main
time_main_EXTERNAL_OBJECTS =

time_main: CMakeFiles/time_main.dir/main.cpp.o
time_main: CMakeFiles/time_main.dir/build.make
time_main: TimeLib/libTimeLib.a
time_main: CMakeFiles/time_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/brizolka/second_course/cpp_progs/ClassTime-main/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable time_main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/time_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/time_main.dir/build: time_main
.PHONY : CMakeFiles/time_main.dir/build

CMakeFiles/time_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/time_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/time_main.dir/clean

CMakeFiles/time_main.dir/depend:
	cd /home/brizolka/second_course/cpp_progs/ClassTime-main/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brizolka/second_course/cpp_progs/ClassTime-main /home/brizolka/second_course/cpp_progs/ClassTime-main /home/brizolka/second_course/cpp_progs/ClassTime-main/bin /home/brizolka/second_course/cpp_progs/ClassTime-main/bin /home/brizolka/second_course/cpp_progs/ClassTime-main/bin/CMakeFiles/time_main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/time_main.dir/depend

