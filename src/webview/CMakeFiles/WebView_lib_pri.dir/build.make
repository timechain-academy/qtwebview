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

# Utility rule file for WebView_lib_pri.

# Include any custom commands dependencies for this target.
include src/webview/CMakeFiles/WebView_lib_pri.dir/compiler_depend.make

# Include the progress variables for this target.
include src/webview/CMakeFiles/WebView_lib_pri.dir/progress.make

src/webview/CMakeFiles/WebView_lib_pri: share/qt/mkspecs/modules/qt_lib_webview_private.pri

share/qt/mkspecs/modules/qt_lib_webview_private.pri: src/webview/qt_lib_webview_private.pri
share/qt/mkspecs/modules/qt_lib_webview_private.pri: src/webview/Release/qt_lib_webview_private.cmake
share/qt/mkspecs/modules/qt_lib_webview_private.pri: /usr/local/lib/cmake/Qt6/QtGenerateLibPri.cmake
share/qt/mkspecs/modules/qt_lib_webview_private.pri: /usr/local/lib/cmake/Qt6/QtGenerateLibHelpers.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/git/qtwebview/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../share/qt/mkspecs/modules/qt_lib_webview_private.pri"
	cd /Users/git/qtwebview/src/webview && /usr/local/Cellar/cmake/3.25.0/bin/cmake "-DIN_FILES=/Users/git/qtwebview/src/webview/qt_lib_webview_private.pri;/Users/git/qtwebview/src/webview/Release/qt_lib_webview_private.cmake" -DOUT_FILE=/Users/git/qtwebview/share/qt/mkspecs/modules/qt_lib_webview_private.pri "-DLIBRARY_PREFIXES=lib;lib" "-DLIBRARY_SUFFIXES=.dylib;.tbd;.so;.a" -DLINK_LIBRARY_FLAG=-l -DCONFIGS=Release -DIMPLICIT_LINK_DIRECTORIES=/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib -P /usr/local/lib/cmake/Qt6/QtGenerateLibPri.cmake

WebView_lib_pri: share/qt/mkspecs/modules/qt_lib_webview_private.pri
WebView_lib_pri: src/webview/CMakeFiles/WebView_lib_pri
WebView_lib_pri: src/webview/CMakeFiles/WebView_lib_pri.dir/build.make
.PHONY : WebView_lib_pri

# Rule to build all files generated by this target.
src/webview/CMakeFiles/WebView_lib_pri.dir/build: WebView_lib_pri
.PHONY : src/webview/CMakeFiles/WebView_lib_pri.dir/build

src/webview/CMakeFiles/WebView_lib_pri.dir/clean:
	cd /Users/git/qtwebview/src/webview && $(CMAKE_COMMAND) -P CMakeFiles/WebView_lib_pri.dir/cmake_clean.cmake
.PHONY : src/webview/CMakeFiles/WebView_lib_pri.dir/clean

src/webview/CMakeFiles/WebView_lib_pri.dir/depend:
	cd /Users/git/qtwebview && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/git/qtwebview /Users/git/qtwebview/src/webview /Users/git/qtwebview /Users/git/qtwebview/src/webview /Users/git/qtwebview/src/webview/CMakeFiles/WebView_lib_pri.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/webview/CMakeFiles/WebView_lib_pri.dir/depend

