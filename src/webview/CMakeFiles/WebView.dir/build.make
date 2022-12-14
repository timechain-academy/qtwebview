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

# Include any dependencies generated for this target.
include src/webview/CMakeFiles/WebView.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/webview/CMakeFiles/WebView.dir/compiler_depend.make

# Include the progress variables for this target.
include src/webview/CMakeFiles/WebView.dir/progress.make

# Include the compile flags for this target's objects.
include src/webview/CMakeFiles/WebView.dir/flags.make

src/webview/meta_types/qt6webview_release_metatypes.json.gen: /usr/local/share/qt/libexec/moc
src/webview/meta_types/qt6webview_release_metatypes.json.gen: src/webview/meta_types/WebView_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/git/qtwebview/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target WebView"
	cd /Users/git/qtwebview/src/webview && /usr/local/share/qt/libexec/moc -o /Users/git/qtwebview/src/webview/meta_types/qt6webview_release_metatypes.json.gen --collect-json @/Users/git/qtwebview/src/webview/meta_types/WebView_json_file_list.txt
	cd /Users/git/qtwebview/src/webview && /usr/local/Cellar/cmake/3.25.0/bin/cmake -E copy_if_different /Users/git/qtwebview/src/webview/meta_types/qt6webview_release_metatypes.json.gen /Users/git/qtwebview/src/webview/meta_types/qt6webview_release_metatypes.json

src/webview/meta_types/qt6webview_release_metatypes.json: src/webview/meta_types/qt6webview_release_metatypes.json.gen
	@$(CMAKE_COMMAND) -E touch_nocreate src/webview/meta_types/qt6webview_release_metatypes.json

src/webview/preliminary_prl_for_WebView_step2_Release.prl: src/webview/preliminary_prl_for_WebView_step1_Release.prl
src/webview/preliminary_prl_for_WebView_step2_Release.prl: src/webview/preliminary_prl_meta_info_for_WebView_Release.txt
src/webview/preliminary_prl_for_WebView_step2_Release.prl: /usr/local/lib/cmake/Qt6/QtFinishPrlFile.cmake
src/webview/preliminary_prl_for_WebView_step2_Release.prl: /usr/local/lib/cmake/Qt6/QtGenerateLibHelpers.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/git/qtwebview/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating prl file for target WebView"
	cd /Users/git/qtwebview/src/webview && /usr/local/Cellar/cmake/3.25.0/bin/cmake -DIN_FILE=/Users/git/qtwebview/src/webview/preliminary_prl_for_WebView_step1_Release.prl -DIN_META_FILE=/Users/git/qtwebview/src/webview/preliminary_prl_meta_info_for_WebView_Release.txt -DOUT_FILE=/Users/git/qtwebview/src/webview/preliminary_prl_for_WebView_step2_Release.prl "-DLIBRARY_PREFIXES=lib;lib" "-DLIBRARY_SUFFIXES=.dylib;.tbd;.so;.a" -DLINK_LIBRARY_FLAG=-l "-DQT_LIB_DIRS=/Users/git/qtwebview/lib;/usr/local/lib" "-DQT_PLUGIN_DIRS=/Users/git/qtwebview/share/qt/plugins;/usr/local/share/qt/plugins" "-DQT_QML_DIRS=/Users/git/qtwebview/share/qt/qml;/usr/local/share/qt/qml" -DIMPLICIT_LINK_DIRECTORIES=/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib -P /usr/local/lib/cmake/Qt6/QtFinishPrlFile.cmake

lib/QtWebView.framework/Versions/A/Headers/WebView_fake_header.h: src/webview/WebView_fake_header.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content lib/QtWebView.framework/Versions/A/Headers/WebView_fake_header.h"
	$(CMAKE_COMMAND) -E copy /Users/git/qtwebview/src/webview/WebView_fake_header.h lib/QtWebView.framework/Versions/A/Headers/WebView_fake_header.h

src/webview/CMakeFiles/WebView.dir/WebView_autogen/mocs_compilation.cpp.o: src/webview/CMakeFiles/WebView.dir/flags.make
src/webview/CMakeFiles/WebView.dir/WebView_autogen/mocs_compilation.cpp.o: src/webview/WebView_autogen/mocs_compilation.cpp
src/webview/CMakeFiles/WebView.dir/WebView_autogen/mocs_compilation.cpp.o: src/webview/CMakeFiles/WebView.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/git/qtwebview/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/webview/CMakeFiles/WebView.dir/WebView_autogen/mocs_compilation.cpp.o"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/webview/CMakeFiles/WebView.dir/WebView_autogen/mocs_compilation.cpp.o -MF CMakeFiles/WebView.dir/WebView_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/WebView.dir/WebView_autogen/mocs_compilation.cpp.o -c /Users/git/qtwebview/src/webview/WebView_autogen/mocs_compilation.cpp

src/webview/CMakeFiles/WebView.dir/WebView_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebView.dir/WebView_autogen/mocs_compilation.cpp.i"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/git/qtwebview/src/webview/WebView_autogen/mocs_compilation.cpp > CMakeFiles/WebView.dir/WebView_autogen/mocs_compilation.cpp.i

src/webview/CMakeFiles/WebView.dir/WebView_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebView.dir/WebView_autogen/mocs_compilation.cpp.s"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/git/qtwebview/src/webview/WebView_autogen/mocs_compilation.cpp -o CMakeFiles/WebView.dir/WebView_autogen/mocs_compilation.cpp.s

src/webview/CMakeFiles/WebView.dir/qtwebviewfunctions.cpp.o: src/webview/CMakeFiles/WebView.dir/flags.make
src/webview/CMakeFiles/WebView.dir/qtwebviewfunctions.cpp.o: src/webview/qtwebviewfunctions.cpp
src/webview/CMakeFiles/WebView.dir/qtwebviewfunctions.cpp.o: src/webview/CMakeFiles/WebView.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/git/qtwebview/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/webview/CMakeFiles/WebView.dir/qtwebviewfunctions.cpp.o"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/webview/CMakeFiles/WebView.dir/qtwebviewfunctions.cpp.o -MF CMakeFiles/WebView.dir/qtwebviewfunctions.cpp.o.d -o CMakeFiles/WebView.dir/qtwebviewfunctions.cpp.o -c /Users/git/qtwebview/src/webview/qtwebviewfunctions.cpp

src/webview/CMakeFiles/WebView.dir/qtwebviewfunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebView.dir/qtwebviewfunctions.cpp.i"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/git/qtwebview/src/webview/qtwebviewfunctions.cpp > CMakeFiles/WebView.dir/qtwebviewfunctions.cpp.i

src/webview/CMakeFiles/WebView.dir/qtwebviewfunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebView.dir/qtwebviewfunctions.cpp.s"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/git/qtwebview/src/webview/qtwebviewfunctions.cpp -o CMakeFiles/WebView.dir/qtwebviewfunctions.cpp.s

src/webview/CMakeFiles/WebView.dir/qwebview.cpp.o: src/webview/CMakeFiles/WebView.dir/flags.make
src/webview/CMakeFiles/WebView.dir/qwebview.cpp.o: src/webview/qwebview.cpp
src/webview/CMakeFiles/WebView.dir/qwebview.cpp.o: src/webview/CMakeFiles/WebView.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/git/qtwebview/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/webview/CMakeFiles/WebView.dir/qwebview.cpp.o"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/webview/CMakeFiles/WebView.dir/qwebview.cpp.o -MF CMakeFiles/WebView.dir/qwebview.cpp.o.d -o CMakeFiles/WebView.dir/qwebview.cpp.o -c /Users/git/qtwebview/src/webview/qwebview.cpp

src/webview/CMakeFiles/WebView.dir/qwebview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebView.dir/qwebview.cpp.i"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/git/qtwebview/src/webview/qwebview.cpp > CMakeFiles/WebView.dir/qwebview.cpp.i

src/webview/CMakeFiles/WebView.dir/qwebview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebView.dir/qwebview.cpp.s"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/git/qtwebview/src/webview/qwebview.cpp -o CMakeFiles/WebView.dir/qwebview.cpp.s

src/webview/CMakeFiles/WebView.dir/qwebviewfactory.cpp.o: src/webview/CMakeFiles/WebView.dir/flags.make
src/webview/CMakeFiles/WebView.dir/qwebviewfactory.cpp.o: src/webview/qwebviewfactory.cpp
src/webview/CMakeFiles/WebView.dir/qwebviewfactory.cpp.o: src/webview/CMakeFiles/WebView.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/git/qtwebview/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/webview/CMakeFiles/WebView.dir/qwebviewfactory.cpp.o"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/webview/CMakeFiles/WebView.dir/qwebviewfactory.cpp.o -MF CMakeFiles/WebView.dir/qwebviewfactory.cpp.o.d -o CMakeFiles/WebView.dir/qwebviewfactory.cpp.o -c /Users/git/qtwebview/src/webview/qwebviewfactory.cpp

src/webview/CMakeFiles/WebView.dir/qwebviewfactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebView.dir/qwebviewfactory.cpp.i"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/git/qtwebview/src/webview/qwebviewfactory.cpp > CMakeFiles/WebView.dir/qwebviewfactory.cpp.i

src/webview/CMakeFiles/WebView.dir/qwebviewfactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebView.dir/qwebviewfactory.cpp.s"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/git/qtwebview/src/webview/qwebviewfactory.cpp -o CMakeFiles/WebView.dir/qwebviewfactory.cpp.s

src/webview/CMakeFiles/WebView.dir/qwebviewloadrequest.cpp.o: src/webview/CMakeFiles/WebView.dir/flags.make
src/webview/CMakeFiles/WebView.dir/qwebviewloadrequest.cpp.o: src/webview/qwebviewloadrequest.cpp
src/webview/CMakeFiles/WebView.dir/qwebviewloadrequest.cpp.o: src/webview/CMakeFiles/WebView.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/git/qtwebview/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/webview/CMakeFiles/WebView.dir/qwebviewloadrequest.cpp.o"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/webview/CMakeFiles/WebView.dir/qwebviewloadrequest.cpp.o -MF CMakeFiles/WebView.dir/qwebviewloadrequest.cpp.o.d -o CMakeFiles/WebView.dir/qwebviewloadrequest.cpp.o -c /Users/git/qtwebview/src/webview/qwebviewloadrequest.cpp

src/webview/CMakeFiles/WebView.dir/qwebviewloadrequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebView.dir/qwebviewloadrequest.cpp.i"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/git/qtwebview/src/webview/qwebviewloadrequest.cpp > CMakeFiles/WebView.dir/qwebviewloadrequest.cpp.i

src/webview/CMakeFiles/WebView.dir/qwebviewloadrequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebView.dir/qwebviewloadrequest.cpp.s"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/git/qtwebview/src/webview/qwebviewloadrequest.cpp -o CMakeFiles/WebView.dir/qwebviewloadrequest.cpp.s

src/webview/CMakeFiles/WebView.dir/qwebviewplugin.cpp.o: src/webview/CMakeFiles/WebView.dir/flags.make
src/webview/CMakeFiles/WebView.dir/qwebviewplugin.cpp.o: src/webview/qwebviewplugin.cpp
src/webview/CMakeFiles/WebView.dir/qwebviewplugin.cpp.o: src/webview/CMakeFiles/WebView.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/git/qtwebview/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/webview/CMakeFiles/WebView.dir/qwebviewplugin.cpp.o"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/webview/CMakeFiles/WebView.dir/qwebviewplugin.cpp.o -MF CMakeFiles/WebView.dir/qwebviewplugin.cpp.o.d -o CMakeFiles/WebView.dir/qwebviewplugin.cpp.o -c /Users/git/qtwebview/src/webview/qwebviewplugin.cpp

src/webview/CMakeFiles/WebView.dir/qwebviewplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebView.dir/qwebviewplugin.cpp.i"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/git/qtwebview/src/webview/qwebviewplugin.cpp > CMakeFiles/WebView.dir/qwebviewplugin.cpp.i

src/webview/CMakeFiles/WebView.dir/qwebviewplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebView.dir/qwebviewplugin.cpp.s"
	cd /Users/git/qtwebview/src/webview && /Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/git/qtwebview/src/webview/qwebviewplugin.cpp -o CMakeFiles/WebView.dir/qwebviewplugin.cpp.s

# Object files for target WebView
WebView_OBJECTS = \
"CMakeFiles/WebView.dir/WebView_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/WebView.dir/qtwebviewfunctions.cpp.o" \
"CMakeFiles/WebView.dir/qwebview.cpp.o" \
"CMakeFiles/WebView.dir/qwebviewfactory.cpp.o" \
"CMakeFiles/WebView.dir/qwebviewloadrequest.cpp.o" \
"CMakeFiles/WebView.dir/qwebviewplugin.cpp.o"

# External object files for target WebView
WebView_EXTERNAL_OBJECTS =

lib/QtWebView.framework/Versions/A/QtWebView: src/webview/CMakeFiles/WebView.dir/WebView_autogen/mocs_compilation.cpp.o
lib/QtWebView.framework/Versions/A/QtWebView: src/webview/CMakeFiles/WebView.dir/qtwebviewfunctions.cpp.o
lib/QtWebView.framework/Versions/A/QtWebView: src/webview/CMakeFiles/WebView.dir/qwebview.cpp.o
lib/QtWebView.framework/Versions/A/QtWebView: src/webview/CMakeFiles/WebView.dir/qwebviewfactory.cpp.o
lib/QtWebView.framework/Versions/A/QtWebView: src/webview/CMakeFiles/WebView.dir/qwebviewloadrequest.cpp.o
lib/QtWebView.framework/Versions/A/QtWebView: src/webview/CMakeFiles/WebView.dir/qwebviewplugin.cpp.o
lib/QtWebView.framework/Versions/A/QtWebView: src/webview/CMakeFiles/WebView.dir/build.make
lib/QtWebView.framework/Versions/A/QtWebView: src/webview/CMakeFiles/WebView.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/git/qtwebview/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library ../../lib/QtWebView.framework/QtWebView"
	cd /Users/git/qtwebview/src/webview && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WebView.dir/link.txt --verbose=$(VERBOSE)

lib/QtWebView.framework/QtWebView: lib/QtWebView.framework/Versions/A/QtWebView
	@$(CMAKE_COMMAND) -E touch_nocreate lib/QtWebView.framework/QtWebView

# Rule to build all files generated by this target.
src/webview/CMakeFiles/WebView.dir/build: lib/QtWebView.framework/QtWebView
src/webview/CMakeFiles/WebView.dir/build: lib/QtWebView.framework/Versions/A/Headers/WebView_fake_header.h
.PHONY : src/webview/CMakeFiles/WebView.dir/build

src/webview/CMakeFiles/WebView.dir/clean:
	cd /Users/git/qtwebview/src/webview && $(CMAKE_COMMAND) -P CMakeFiles/WebView.dir/cmake_clean.cmake
.PHONY : src/webview/CMakeFiles/WebView.dir/clean

src/webview/CMakeFiles/WebView.dir/depend: src/webview/meta_types/qt6webview_release_metatypes.json
src/webview/CMakeFiles/WebView.dir/depend: src/webview/meta_types/qt6webview_release_metatypes.json.gen
src/webview/CMakeFiles/WebView.dir/depend: src/webview/preliminary_prl_for_WebView_step2_Release.prl
	cd /Users/git/qtwebview && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/git/qtwebview /Users/git/qtwebview/src/webview /Users/git/qtwebview /Users/git/qtwebview/src/webview /Users/git/qtwebview/src/webview/CMakeFiles/WebView.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/webview/CMakeFiles/WebView.dir/depend

