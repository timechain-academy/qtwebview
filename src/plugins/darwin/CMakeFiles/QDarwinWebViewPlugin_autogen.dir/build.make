# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/git/qtwebview

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/git/qtwebview

# Utility rule file for QDarwinWebViewPlugin_autogen.

# Include any custom commands dependencies for this target.
include src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin_autogen.dir/progress.make

src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/git/qtwebview/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target QDarwinWebViewPlugin"
	cd /Users/git/qtwebview/src/plugins/darwin && /usr/local/Cellar/cmake/3.25.0/bin/cmake -E cmake_autogen /Users/git/qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin_autogen.dir/AutogenInfo.json Release

QDarwinWebViewPlugin_autogen: src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin_autogen
QDarwinWebViewPlugin_autogen: src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin_autogen.dir/build.make
.PHONY : QDarwinWebViewPlugin_autogen

# Rule to build all files generated by this target.
src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin_autogen.dir/build: QDarwinWebViewPlugin_autogen
.PHONY : src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin_autogen.dir/build

src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin_autogen.dir/clean:
	cd /Users/git/qtwebview/src/plugins/darwin && $(CMAKE_COMMAND) -P CMakeFiles/QDarwinWebViewPlugin_autogen.dir/cmake_clean.cmake
.PHONY : src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin_autogen.dir/clean

src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin_autogen.dir/depend:
	cd /Users/git/qtwebview && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/git/qtwebview /Users/git/qtwebview/src/plugins/darwin /Users/git/qtwebview /Users/git/qtwebview/src/plugins/darwin /Users/git/qtwebview/src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/darwin/CMakeFiles/QDarwinWebViewPlugin_autogen.dir/depend

