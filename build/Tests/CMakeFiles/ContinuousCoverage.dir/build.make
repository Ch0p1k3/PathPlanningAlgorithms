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

# Utility rule file for ContinuousCoverage.

# Include the progress variables for this target.
include Tests/CMakeFiles/ContinuousCoverage.dir/progress.make

Tests/CMakeFiles/ContinuousCoverage:
	cd /d D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar-\build\Tests && C:\msys64\mingw64\bin\ctest.exe -D ContinuousCoverage

ContinuousCoverage: Tests/CMakeFiles/ContinuousCoverage
ContinuousCoverage: Tests/CMakeFiles/ContinuousCoverage.dir/build.make

.PHONY : ContinuousCoverage

# Rule to build all files generated by this target.
Tests/CMakeFiles/ContinuousCoverage.dir/build: ContinuousCoverage

.PHONY : Tests/CMakeFiles/ContinuousCoverage.dir/build

Tests/CMakeFiles/ContinuousCoverage.dir/clean:
	cd /d D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar-\build\Tests && $(CMAKE_COMMAND) -P CMakeFiles\ContinuousCoverage.dir\cmake_clean.cmake
.PHONY : Tests/CMakeFiles/ContinuousCoverage.dir/clean

Tests/CMakeFiles/ContinuousCoverage.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar- D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar-\Tests D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar-\build D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar-\build\Tests D:\Projects\PathPlanningAlgorithms-Dijkstra-Astar-\build\Tests\CMakeFiles\ContinuousCoverage.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeFiles/ContinuousCoverage.dir/depend

