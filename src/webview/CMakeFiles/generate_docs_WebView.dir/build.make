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

# Utility rule file for generate_docs_WebView.

# Include any custom commands dependencies for this target.
include src/webview/CMakeFiles/generate_docs_WebView.dir/compiler_depend.make

# Include the progress variables for this target.
include src/webview/CMakeFiles/generate_docs_WebView.dir/progress.make

src/webview/CMakeFiles/generate_docs_WebView: /usr/local/bin/qdoc
	cd /Users/git/qtwebview/src/webview && /usr/local/Cellar/cmake/3.25.0/bin/cmake -E env QT_INSTALL_DOCS="/usr/local/share/qt/doc" QT_VERSION=6.4.0 QT_VER=6.4 QT_VERSION_TAG=640 BUILDDIR=/Users/git/qtwebview/src/webview /usr/local/bin/qdoc -installdir /share/qt/doc -outputdir /Users/git/qtwebview/share/qt/doc/qtwebview /Users/git/qtwebview/src/webview/doc/qtwebview.qdocconf -generate -indexdir /Users/git/qtwebview/share/qt/doc @/Users/git/qtwebview/src/webview/.doc/Release/includes.txt

generate_docs_WebView: src/webview/CMakeFiles/generate_docs_WebView
generate_docs_WebView: src/webview/CMakeFiles/generate_docs_WebView.dir/build.make
.PHONY : generate_docs_WebView

# Rule to build all files generated by this target.
src/webview/CMakeFiles/generate_docs_WebView.dir/build: generate_docs_WebView
.PHONY : src/webview/CMakeFiles/generate_docs_WebView.dir/build

src/webview/CMakeFiles/generate_docs_WebView.dir/clean:
	cd /Users/git/qtwebview/src/webview && $(CMAKE_COMMAND) -P CMakeFiles/generate_docs_WebView.dir/cmake_clean.cmake
.PHONY : src/webview/CMakeFiles/generate_docs_WebView.dir/clean

src/webview/CMakeFiles/generate_docs_WebView.dir/depend:
	cd /Users/git/qtwebview && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/git/qtwebview /Users/git/qtwebview/src/webview /Users/git/qtwebview /Users/git/qtwebview/src/webview /Users/git/qtwebview/src/webview/CMakeFiles/generate_docs_WebView.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/webview/CMakeFiles/generate_docs_WebView.dir/depend

