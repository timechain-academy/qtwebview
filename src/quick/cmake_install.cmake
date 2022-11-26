# Install script for directory: /Users/git/qtwebview/src/quick

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/metatypes" TYPE FILE FILES "/Users/git/qtwebview/src/quick/meta_types/qt6webviewquick_release_metatypes.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebViewQuick" TYPE FILE FILES
    "/Users/git/qtwebview/lib/cmake/Qt6WebViewQuick/Qt6WebViewQuickConfig.cmake"
    "/Users/git/qtwebview/lib/cmake/Qt6WebViewQuick/Qt6WebViewQuickConfigVersion.cmake"
    "/Users/git/qtwebview/lib/cmake/Qt6WebViewQuick/Qt6WebViewQuickConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE DIRECTORY FILES "/Users/git/qtwebview/lib/QtWebViewQuick.framework" USE_SOURCE_PERMISSIONS)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/QtWebViewQuick.framework/Versions/A/QtWebViewQuick" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/QtWebViewQuick.framework/Versions/A/QtWebViewQuick")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/git/qtwebview/lib"
      -delete_rpath "/usr/local/lib"
      -add_rpath "@loader_path/../../../"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/QtWebViewQuick.framework/Versions/A/QtWebViewQuick")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/QtWebViewQuick.framework/Versions/A/QtWebViewQuick")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebViewQuick/Qt6WebViewQuickTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebViewQuick/Qt6WebViewQuickTargets.cmake"
         "/Users/git/qtwebview/src/quick/CMakeFiles/Export/4b582966a8ca649f3118e02f49c52185/Qt6WebViewQuickTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebViewQuick/Qt6WebViewQuickTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebViewQuick/Qt6WebViewQuickTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebViewQuick" TYPE FILE FILES "/Users/git/qtwebview/src/quick/CMakeFiles/Export/4b582966a8ca649f3118e02f49c52185/Qt6WebViewQuickTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebViewQuick" TYPE FILE FILES "/Users/git/qtwebview/src/quick/CMakeFiles/Export/4b582966a8ca649f3118e02f49c52185/Qt6WebViewQuickTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebViewQuick/Qt6WebViewQuickVersionlessTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebViewQuick/Qt6WebViewQuickVersionlessTargets.cmake"
         "/Users/git/qtwebview/src/quick/CMakeFiles/Export/4b582966a8ca649f3118e02f49c52185/Qt6WebViewQuickVersionlessTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebViewQuick/Qt6WebViewQuickVersionlessTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebViewQuick/Qt6WebViewQuickVersionlessTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebViewQuick" TYPE FILE FILES "/Users/git/qtwebview/src/quick/CMakeFiles/Export/4b582966a8ca649f3118e02f49c52185/Qt6WebViewQuickVersionlessTargets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/qt/modules" TYPE FILE FILES "/Users/git/qtwebview/share/qt/modules/WebViewQuick.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Qml/QmlPlugins" TYPE FILE FILES
    "/Users/git/qtwebview/lib/cmake/Qt6Qml/QmlPlugins/Qt6qtwebviewquickpluginConfig.cmake"
    "/Users/git/qtwebview/lib/cmake/Qt6Qml/QmlPlugins/Qt6qtwebviewquickpluginConfigVersion.cmake"
    "/Users/git/qtwebview/lib/cmake/Qt6Qml/QmlPlugins/Qt6qtwebviewquickpluginConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/qt/qml/QtWebView" TYPE MODULE FILES "/Users/git/qtwebview/share/qt/qml/QtWebView/libqtwebviewquickplugin.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/qt/qml/QtWebView/libqtwebviewquickplugin.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/qt/qml/QtWebView/libqtwebviewquickplugin.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/git/qtwebview/lib"
      -delete_rpath "/usr/local/lib"
      -add_rpath "@loader_path/../Frameworks"
      -add_rpath "@loader_path/../../lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/qt/qml/QtWebView/libqtwebviewquickplugin.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/qt/qml/QtWebView/libqtwebviewquickplugin.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Qml/QmlPlugins/Qt6qtwebviewquickpluginTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Qml/QmlPlugins/Qt6qtwebviewquickpluginTargets.cmake"
         "/Users/git/qtwebview/src/quick/CMakeFiles/Export/a1553df5751c39c799cb845445fde701/Qt6qtwebviewquickpluginTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Qml/QmlPlugins/Qt6qtwebviewquickpluginTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Qml/QmlPlugins/Qt6qtwebviewquickpluginTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Qml/QmlPlugins" TYPE FILE FILES "/Users/git/qtwebview/src/quick/CMakeFiles/Export/a1553df5751c39c799cb845445fde701/Qt6qtwebviewquickpluginTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Qml/QmlPlugins" TYPE FILE FILES "/Users/git/qtwebview/src/quick/CMakeFiles/Export/a1553df5751c39c799cb845445fde701/Qt6qtwebviewquickpluginTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/qt/qml/QtWebView" TYPE FILE FILES "/Users/git/qtwebview/share/qt/qml/QtWebView/plugins.qmltypes")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/qt/qml/QtWebView" TYPE FILE FILES "/Users/git/qtwebview/share/qt/qml/QtWebView/qmldir")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6WebViewQuick" TYPE FILE FILES "/Users/git/qtwebview/lib/cmake/Qt6WebViewQuick/Qt6WebViewQuickAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Qml/QmlPlugins" TYPE FILE FILES "/Users/git/qtwebview/lib/cmake/Qt6Qml/QmlPlugins/Qt6qtwebviewquickpluginAdditionalTargetInfo.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/qt/mkspecs/modules" TYPE FILE FILES
    "/Users/git/qtwebview/share/qt/mkspecs/modules/qt_lib_webviewquick.pri"
    "/Users/git/qtwebview/share/qt/mkspecs/modules/qt_lib_webviewquick_private.pri"
    )
endif()

