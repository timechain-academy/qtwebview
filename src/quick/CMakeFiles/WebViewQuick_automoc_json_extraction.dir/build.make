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

# Utility rule file for WebViewQuick_automoc_json_extraction.

# Include any custom commands dependencies for this target.
include src/quick/CMakeFiles/WebViewQuick_automoc_json_extraction.dir/compiler_depend.make

# Include the progress variables for this target.
include src/quick/CMakeFiles/WebViewQuick_automoc_json_extraction.dir/progress.make

src/quick/CMakeFiles/WebViewQuick_automoc_json_extraction: /usr/local/share/qt/libexec/cmake_automoc_parser
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/git/qtwebview/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running AUTOMOC file extraction for target WebViewQuick"
	cd /Users/git/qtwebview/src/quick && /usr/local/share/qt/libexec/cmake_automoc_parser --cmake-autogen-cache-file /Users/git/qtwebview/src/quick/CMakeFiles/WebViewQuick_autogen.dir/ParseCache.txt --cmake-autogen-info-file /Users/git/qtwebview/src/quick/CMakeFiles/WebViewQuick_autogen.dir/AutogenInfo.json --output-file-path /Users/git/qtwebview/src/quick/meta_types/WebViewQuick_json_file_list.txt --timestamp-file-path /Users/git/qtwebview/src/quick/meta_types/WebViewQuick_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /Users/git/qtwebview/src/quick/WebViewQuick_autogen/include

WebViewQuick_automoc_json_extraction: src/quick/CMakeFiles/WebViewQuick_automoc_json_extraction
WebViewQuick_automoc_json_extraction: src/quick/CMakeFiles/WebViewQuick_automoc_json_extraction.dir/build.make
.PHONY : WebViewQuick_automoc_json_extraction

# Rule to build all files generated by this target.
src/quick/CMakeFiles/WebViewQuick_automoc_json_extraction.dir/build: WebViewQuick_automoc_json_extraction
.PHONY : src/quick/CMakeFiles/WebViewQuick_automoc_json_extraction.dir/build

src/quick/CMakeFiles/WebViewQuick_automoc_json_extraction.dir/clean:
	cd /Users/git/qtwebview/src/quick && $(CMAKE_COMMAND) -P CMakeFiles/WebViewQuick_automoc_json_extraction.dir/cmake_clean.cmake
.PHONY : src/quick/CMakeFiles/WebViewQuick_automoc_json_extraction.dir/clean

src/quick/CMakeFiles/WebViewQuick_automoc_json_extraction.dir/depend:
	cd /Users/git/qtwebview && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/git/qtwebview /Users/git/qtwebview/src/quick /Users/git/qtwebview /Users/git/qtwebview/src/quick /Users/git/qtwebview/src/quick/CMakeFiles/WebViewQuick_automoc_json_extraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/quick/CMakeFiles/WebViewQuick_automoc_json_extraction.dir/depend

