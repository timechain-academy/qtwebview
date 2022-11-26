#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::WebView" for configuration "Release"
set_property(TARGET Qt6::WebView APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::WebView PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/QtWebView.framework/Versions/A/QtWebView"
  IMPORTED_SONAME_RELEASE "@rpath/QtWebView.framework/Versions/A/QtWebView"
  )

list(APPEND _cmake_import_check_targets Qt6::WebView )
list(APPEND _cmake_import_check_files_for_Qt6::WebView "${_IMPORT_PREFIX}/lib/QtWebView.framework/Versions/A/QtWebView" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
