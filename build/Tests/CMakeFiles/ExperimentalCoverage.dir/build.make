# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar-\build

# Utility rule file for ExperimentalCoverage.

# Include the progress variables for this target.
include Tests/CMakeFiles/ExperimentalCoverage.dir/progress.make

Tests/CMakeFiles/ExperimentalCoverage:
	cd /d D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar-\build\Tests && C:\msys64\mingw64\bin\ctest.exe -D ExperimentalCoverage

ExperimentalCoverage: Tests/CMakeFiles/ExperimentalCoverage
ExperimentalCoverage: Tests/CMakeFiles/ExperimentalCoverage.dir/build.make

.PHONY : ExperimentalCoverage

# Rule to build all files generated by this target.
Tests/CMakeFiles/ExperimentalCoverage.dir/build: ExperimentalCoverage

.PHONY : Tests/CMakeFiles/ExperimentalCoverage.dir/build

Tests/CMakeFiles/ExperimentalCoverage.dir/clean:
	cd /d D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar-\build\Tests && $(CMAKE_COMMAND) -P CMakeFiles\ExperimentalCoverage.dir\cmake_clean.cmake
.PHONY : Tests/CMakeFiles/ExperimentalCoverage.dir/clean

Tests/CMakeFiles/ExperimentalCoverage.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar- D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar-\Tests D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar-\build D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar-\build\Tests D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar-\build\Tests\CMakeFiles\ExperimentalCoverage.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeFiles/ExperimentalCoverage.dir/depend

