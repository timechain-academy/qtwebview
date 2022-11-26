# Install script for directory: /Users/git/qtwebview/src/plugins/darwin

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebView" TYPE FILE FILES
    "/Users/git/qtwebview/lib/cmake/Qt6WebView/Qt6QDarwinWebViewPluginConfig.cmake"
    "/Users/git/qtwebview/lib/cmake/Qt6WebView/Qt6QDarwinWebViewPluginConfigVersion.cmake"
    "/Users/git/qtwebview/lib/cmake/Qt6WebView/Qt6QDarwinWebViewPluginConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/qt/plugins/webview" TYPE MODULE FILES "/Users/git/qtwebview/share/qt/plugins/webview/libqtwebview_darwin.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/qt/plugins/webview/libqtwebview_darwin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/qt/plugins/webview/libqtwebview_darwin.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/git/qtwebview/lib"
      -delete_rpath "/usr/local/lib"
      -add_rpath "@loader_path/../../../../lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/qt/plugins/webview/libqtwebview_darwin.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/qt/plugins/webview/libqtwebview_darwin.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebView/Qt6QDarwinWebViewPluginTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebView/Qt6QDarwinWebViewPluginTargets.cmake"
         "/Users/git/qtwebview/src/plugins/darwin/CMakeFiles/Export/03c1929e97a4a507cc842bd1a02f3a0f/Qt6QDarwinWebViewPluginTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebView/Qt6QDarwinWebViewPluginTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebView/Qt6QDarwinWebViewPluginTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebView" TYPE FILE FILES "/Users/git/qtwebview/src/plugins/darwin/CMakeFiles/Export/03c1929e97a4a507cc842bd1a02f3a0f/Qt6QDarwinWebViewPluginTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebView" TYPE FILE FILES "/Users/git/qtwebview/src/plugins/darwin/CMakeFiles/Export/03c1929e97a4a507cc842bd1a02f3a0f/Qt6QDarwinWebViewPluginTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebView" TYPE FILE FILES "/Users/git/qtwebview/lib/cmake/Qt6WebView/Qt6QDarwinWebViewPluginAdditionalTargetInfo.cmake")
endif()

