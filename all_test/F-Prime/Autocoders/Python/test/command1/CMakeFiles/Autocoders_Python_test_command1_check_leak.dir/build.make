# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test

# Utility rule file for Autocoders_Python_test_command1_check_leak.

# Include any custom commands dependencies for this target.
include F-Prime/Autocoders/Python/test/command1/CMakeFiles/Autocoders_Python_test_command1_check_leak.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Autocoders/Python/test/command1/CMakeFiles/Autocoders_Python_test_command1_check_leak.dir/progress.make

F-Prime/Autocoders/Python/test/command1/CMakeFiles/Autocoders_Python_test_command1_check_leak:
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/command1 && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test find . -name *.gcda -delete
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/command1 && /usr/local/Cellar/cmake/3.20.2/bin/ctest --overwrite MemoryCheckCommand=/usr/bin/valgrind --overwrite MemoryCheckCommandOptions='--leak-check=full --error-exitcode=100 --show-leak-kinds=all -v' --verbose -T MemCheck

Autocoders_Python_test_command1_check_leak: F-Prime/Autocoders/Python/test/command1/CMakeFiles/Autocoders_Python_test_command1_check_leak
Autocoders_Python_test_command1_check_leak: F-Prime/Autocoders/Python/test/command1/CMakeFiles/Autocoders_Python_test_command1_check_leak.dir/build.make
.PHONY : Autocoders_Python_test_command1_check_leak

# Rule to build all files generated by this target.
F-Prime/Autocoders/Python/test/command1/CMakeFiles/Autocoders_Python_test_command1_check_leak.dir/build: Autocoders_Python_test_command1_check_leak
.PHONY : F-Prime/Autocoders/Python/test/command1/CMakeFiles/Autocoders_Python_test_command1_check_leak.dir/build

F-Prime/Autocoders/Python/test/command1/CMakeFiles/Autocoders_Python_test_command1_check_leak.dir/clean:
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/command1 && $(CMAKE_COMMAND) -P CMakeFiles/Autocoders_Python_test_command1_check_leak.dir/cmake_clean.cmake
.PHONY : F-Prime/Autocoders/Python/test/command1/CMakeFiles/Autocoders_Python_test_command1_check_leak.dir/clean

F-Prime/Autocoders/Python/test/command1/CMakeFiles/Autocoders_Python_test_command1_check_leak.dir/depend:
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/test/command1 /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/command1 /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/command1/CMakeFiles/Autocoders_Python_test_command1_check_leak.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Autocoders/Python/test/command1/CMakeFiles/Autocoders_Python_test_command1_check_leak.dir/depend

