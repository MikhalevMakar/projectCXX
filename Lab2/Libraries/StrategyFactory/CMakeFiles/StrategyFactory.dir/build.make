# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/natasamihaleva/Desktop/Lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/natasamihaleva/Desktop/Lab2

# Include any dependencies generated for this target.
include StrategyFactory/CMakeFiles/StrategyFactory.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include StrategyFactory/CMakeFiles/StrategyFactory.dir/compiler_depend.make

# Include the progress variables for this target.
include StrategyFactory/CMakeFiles/StrategyFactory.dir/progress.make

# Include the compile flags for this target's objects.
include StrategyFactory/CMakeFiles/StrategyFactory.dir/flags.make

StrategyFactory/CMakeFiles/StrategyFactory.dir/StrategyFactory.cpp.o: StrategyFactory/CMakeFiles/StrategyFactory.dir/flags.make
StrategyFactory/CMakeFiles/StrategyFactory.dir/StrategyFactory.cpp.o: StrategyFactory/StrategyFactory.cpp
StrategyFactory/CMakeFiles/StrategyFactory.dir/StrategyFactory.cpp.o: StrategyFactory/CMakeFiles/StrategyFactory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/natasamihaleva/Desktop/Lab2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object StrategyFactory/CMakeFiles/StrategyFactory.dir/StrategyFactory.cpp.o"
	cd /Users/natasamihaleva/Desktop/Lab2/StrategyFactory && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT StrategyFactory/CMakeFiles/StrategyFactory.dir/StrategyFactory.cpp.o -MF CMakeFiles/StrategyFactory.dir/StrategyFactory.cpp.o.d -o CMakeFiles/StrategyFactory.dir/StrategyFactory.cpp.o -c /Users/natasamihaleva/Desktop/Lab2/StrategyFactory/StrategyFactory.cpp

StrategyFactory/CMakeFiles/StrategyFactory.dir/StrategyFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StrategyFactory.dir/StrategyFactory.cpp.i"
	cd /Users/natasamihaleva/Desktop/Lab2/StrategyFactory && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/natasamihaleva/Desktop/Lab2/StrategyFactory/StrategyFactory.cpp > CMakeFiles/StrategyFactory.dir/StrategyFactory.cpp.i

StrategyFactory/CMakeFiles/StrategyFactory.dir/StrategyFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StrategyFactory.dir/StrategyFactory.cpp.s"
	cd /Users/natasamihaleva/Desktop/Lab2/StrategyFactory && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/natasamihaleva/Desktop/Lab2/StrategyFactory/StrategyFactory.cpp -o CMakeFiles/StrategyFactory.dir/StrategyFactory.cpp.s

# Object files for target StrategyFactory
StrategyFactory_OBJECTS = \
"CMakeFiles/StrategyFactory.dir/StrategyFactory.cpp.o"

# External object files for target StrategyFactory
StrategyFactory_EXTERNAL_OBJECTS =

StrategyFactory/libStrategyFactory.a: StrategyFactory/CMakeFiles/StrategyFactory.dir/StrategyFactory.cpp.o
StrategyFactory/libStrategyFactory.a: StrategyFactory/CMakeFiles/StrategyFactory.dir/build.make
StrategyFactory/libStrategyFactory.a: StrategyFactory/CMakeFiles/StrategyFactory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/natasamihaleva/Desktop/Lab2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libStrategyFactory.a"
	cd /Users/natasamihaleva/Desktop/Lab2/StrategyFactory && $(CMAKE_COMMAND) -P CMakeFiles/StrategyFactory.dir/cmake_clean_target.cmake
	cd /Users/natasamihaleva/Desktop/Lab2/StrategyFactory && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StrategyFactory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
StrategyFactory/CMakeFiles/StrategyFactory.dir/build: StrategyFactory/libStrategyFactory.a
.PHONY : StrategyFactory/CMakeFiles/StrategyFactory.dir/build

StrategyFactory/CMakeFiles/StrategyFactory.dir/clean:
	cd /Users/natasamihaleva/Desktop/Lab2/StrategyFactory && $(CMAKE_COMMAND) -P CMakeFiles/StrategyFactory.dir/cmake_clean.cmake
.PHONY : StrategyFactory/CMakeFiles/StrategyFactory.dir/clean

StrategyFactory/CMakeFiles/StrategyFactory.dir/depend:
	cd /Users/natasamihaleva/Desktop/Lab2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/natasamihaleva/Desktop/Lab2 /Users/natasamihaleva/Desktop/Lab2/StrategyFactory /Users/natasamihaleva/Desktop/Lab2 /Users/natasamihaleva/Desktop/Lab2/StrategyFactory /Users/natasamihaleva/Desktop/Lab2/StrategyFactory/CMakeFiles/StrategyFactory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : StrategyFactory/CMakeFiles/StrategyFactory.dir/depend
