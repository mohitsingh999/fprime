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

# Include any dependencies generated for this target.
include F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/flags.make

F-Prime/Autocoders/Python/test/serialize2/QuaternionSerializableAc.cpp: ../Autocoders/Python/test/serialize2/QuaternionSerializableAi.xml
F-Prime/Autocoders/Python/test/serialize2/QuaternionSerializableAc.cpp: ../config/AcConstants.ini
F-Prime/Autocoders/Python/test/serialize2/QuaternionSerializableAc.cpp: lib/Darwin/libFw_Types.a
F-Prime/Autocoders/Python/test/serialize2/QuaternionSerializableAc.cpp: lib/Darwin/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating QuaternionSerializableAc.cpp, QuaternionSerializableAc.hpp"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/test/serialize2 /usr/local/Cellar/cmake/3.20.2/bin/cmake -E env PYTHONPATH=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/src:/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/utils BUILD_ROOT="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime" FPRIME_AC_CONSTANTS_FILE="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/config/AcConstants.ini" PYTHON_AUTOCODER_DIR=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/bin/codegen.py --build_root /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/test/serialize2/QuaternionSerializableAi.xml
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/test/serialize2 /usr/local/Cellar/cmake/3.20.2/bin/cmake -E copy QuaternionSerializableAc.cpp QuaternionSerializableAc.hpp /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/test/serialize2 /usr/local/Cellar/cmake/3.20.2/bin/cmake -E remove QuaternionSerializableAc.cpp QuaternionSerializableAc.hpp

F-Prime/Autocoders/Python/test/serialize2/QuaternionSerializableAc.hpp: F-Prime/Autocoders/Python/test/serialize2/QuaternionSerializableAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Autocoders/Python/test/serialize2/QuaternionSerializableAc.hpp

F-Prime/Autocoders/Python/test/serialize2/GncMeasurementSerializableAc.cpp: ../Autocoders/Python/test/serialize2/GncMeasurementSerializableAi.xml
F-Prime/Autocoders/Python/test/serialize2/GncMeasurementSerializableAc.cpp: ../config/AcConstants.ini
F-Prime/Autocoders/Python/test/serialize2/GncMeasurementSerializableAc.cpp: lib/Darwin/libFw_Types.a
F-Prime/Autocoders/Python/test/serialize2/GncMeasurementSerializableAc.cpp: lib/Darwin/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating GncMeasurementSerializableAc.cpp, GncMeasurementSerializableAc.hpp"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/test/serialize2 /usr/local/Cellar/cmake/3.20.2/bin/cmake -E env PYTHONPATH=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/src:/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/utils BUILD_ROOT="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime" FPRIME_AC_CONSTANTS_FILE="/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/config/AcConstants.ini" PYTHON_AUTOCODER_DIR=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/bin/codegen.py --build_root /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/test/serialize2/GncMeasurementSerializableAi.xml
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/test/serialize2 /usr/local/Cellar/cmake/3.20.2/bin/cmake -E copy GncMeasurementSerializableAc.cpp GncMeasurementSerializableAc.hpp /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 && /usr/local/Cellar/cmake/3.20.2/bin/cmake -E chdir /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/test/serialize2 /usr/local/Cellar/cmake/3.20.2/bin/cmake -E remove GncMeasurementSerializableAc.cpp GncMeasurementSerializableAc.hpp

F-Prime/Autocoders/Python/test/serialize2/GncMeasurementSerializableAc.hpp: F-Prime/Autocoders/Python/test/serialize2/GncMeasurementSerializableAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Autocoders/Python/test/serialize2/GncMeasurementSerializableAc.hpp

F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/QuaternionSerializableAc.o: F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/flags.make
F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/QuaternionSerializableAc.o: F-Prime/Autocoders/Python/test/serialize2/QuaternionSerializableAc.cpp
F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/QuaternionSerializableAc.o: F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/QuaternionSerializableAc.o"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x73199049" -MD -MT F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/QuaternionSerializableAc.o -MF CMakeFiles/Autocoders_Python_test_serialize2.dir/QuaternionSerializableAc.o.d -o CMakeFiles/Autocoders_Python_test_serialize2.dir/QuaternionSerializableAc.o -c /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2/QuaternionSerializableAc.cpp

F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/QuaternionSerializableAc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Autocoders_Python_test_serialize2.dir/QuaternionSerializableAc.i"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x73199049" -E /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2/QuaternionSerializableAc.cpp > CMakeFiles/Autocoders_Python_test_serialize2.dir/QuaternionSerializableAc.i

F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/QuaternionSerializableAc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Autocoders_Python_test_serialize2.dir/QuaternionSerializableAc.s"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x73199049" -S /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2/QuaternionSerializableAc.cpp -o CMakeFiles/Autocoders_Python_test_serialize2.dir/QuaternionSerializableAc.s

F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/GncMeasurementSerializableAc.o: F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/flags.make
F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/GncMeasurementSerializableAc.o: F-Prime/Autocoders/Python/test/serialize2/GncMeasurementSerializableAc.cpp
F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/GncMeasurementSerializableAc.o: F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/GncMeasurementSerializableAc.o"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x77e82916" -MD -MT F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/GncMeasurementSerializableAc.o -MF CMakeFiles/Autocoders_Python_test_serialize2.dir/GncMeasurementSerializableAc.o.d -o CMakeFiles/Autocoders_Python_test_serialize2.dir/GncMeasurementSerializableAc.o -c /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2/GncMeasurementSerializableAc.cpp

F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/GncMeasurementSerializableAc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Autocoders_Python_test_serialize2.dir/GncMeasurementSerializableAc.i"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x77e82916" -E /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2/GncMeasurementSerializableAc.cpp > CMakeFiles/Autocoders_Python_test_serialize2.dir/GncMeasurementSerializableAc.i

F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/GncMeasurementSerializableAc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Autocoders_Python_test_serialize2.dir/GncMeasurementSerializableAc.s"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x77e82916" -S /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2/GncMeasurementSerializableAc.cpp -o CMakeFiles/Autocoders_Python_test_serialize2.dir/GncMeasurementSerializableAc.s

# Object files for target Autocoders_Python_test_serialize2
Autocoders_Python_test_serialize2_OBJECTS = \
"CMakeFiles/Autocoders_Python_test_serialize2.dir/QuaternionSerializableAc.o" \
"CMakeFiles/Autocoders_Python_test_serialize2.dir/GncMeasurementSerializableAc.o"

# External object files for target Autocoders_Python_test_serialize2
Autocoders_Python_test_serialize2_EXTERNAL_OBJECTS =

lib/Darwin/libAutocoders_Python_test_serialize2.a: F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/QuaternionSerializableAc.o
lib/Darwin/libAutocoders_Python_test_serialize2.a: F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/GncMeasurementSerializableAc.o
lib/Darwin/libAutocoders_Python_test_serialize2.a: F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/build.make
lib/Darwin/libAutocoders_Python_test_serialize2.a: F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../../../lib/Darwin/libAutocoders_Python_test_serialize2.a"
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 && $(CMAKE_COMMAND) -P CMakeFiles/Autocoders_Python_test_serialize2.dir/cmake_clean_target.cmake
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Autocoders_Python_test_serialize2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/build: lib/Darwin/libAutocoders_Python_test_serialize2.a
.PHONY : F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/build

F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/clean:
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 && $(CMAKE_COMMAND) -P CMakeFiles/Autocoders_Python_test_serialize2.dir/cmake_clean.cmake
.PHONY : F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/clean

F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/depend: F-Prime/Autocoders/Python/test/serialize2/GncMeasurementSerializableAc.cpp
F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/depend: F-Prime/Autocoders/Python/test/serialize2/GncMeasurementSerializableAc.hpp
F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/depend: F-Prime/Autocoders/Python/test/serialize2/QuaternionSerializableAc.cpp
F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/depend: F-Prime/Autocoders/Python/test/serialize2/QuaternionSerializableAc.hpp
	cd /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/Autocoders/Python/test/serialize2 /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2 /Users/rohand/jpl/fprime/test-env/fprime-fork/fprime/all_test/F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Autocoders/Python/test/serialize2/CMakeFiles/Autocoders_Python_test_serialize2.dir/depend

