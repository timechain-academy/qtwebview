set(CMAKE_OBJCXX_COMPILER "/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++")
set(CMAKE_OBJCXX_COMPILER_ARG1 "")
set(CMAKE_OBJCXX_COMPILER_ID "AppleClang")
set(CMAKE_OBJCXX_COMPILER_VERSION "12.0.0.12000032")
set(CMAKE_OBJCXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_OBJCXX_COMPILER_WRAPPER "")
set(CMAKE_OBJCXX_STANDARD_COMPUTED_DEFAULT "98")
set(CMAKE_OBJCXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_OBJCXX_COMPILE_FEATURES "")
set(CMAKE_OBJCXX98_COMPILE_FEATURES "")
set(CMAKE_OBJCXX11_COMPILE_FEATURES "")
set(CMAKE_OBJCXX14_COMPILE_FEATURES "")
set(CMAKE_OBJCXX17_COMPILE_FEATURES "")
set(CMAKE_OBJCXX20_COMPILE_FEATURES "")
set(CMAKE_OBJCXX23_COMPILE_FEATURES "")

set(CMAKE_OBJCXX_PLATFORM_ID "Darwin")
set(CMAKE_OBJCXX_SIMULATE_ID "")
set(CMAKE_OBJCXX_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_OBJCXX_SIMULATE_VERSION "")


set(CMAKE_AR "/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ar")
set(CMAKE_OBJCXX_COMPILER_AR "")
set(CMAKE_RANLIB "/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib")
set(CMAKE_OBJCXX_COMPILER_RANLIB "")
set(CMAKE_LINKER "/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUOBJCXX )
set(CMAKE_OBJCXX_COMPILER_LOADED 1)
set(CMAKE_OBJCXX_COMPILER_WORKS TRUE)
set(CMAKE_OBJCXX_ABI_COMPILED TRUE)

set(CMAKE_OBJCXX_COMPILER_ENV_VAR "OBJCXX")

set(CMAKE_OBJCXX_COMPILER_ID_RUN 1)
set(CMAKE_OBJCXX_SOURCE_FILE_EXTENSIONS M;m;mm)
set(CMAKE_OBJCXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O)

if (CMAKE_OBJC_COMPILER_ID_RUN)
  foreach(extension IN LISTS CMAKE_OBJC_SOURCE_FILE_EXTENSIONS)
    list(REMOVE_ITEM CMAKE_OBJCXX_SOURCE_FILE_EXTENSIONS ${extension})
  endforeach()
endif()

foreach (lang C CXX OBJC)
  foreach(extension IN LISTS CMAKE_OBJCXX_SOURCE_FILE_EXTENSIONS)
    if (CMAKE_${lang}_COMPILER_ID_RUN)
      list(REMOVE_ITEM CMAKE_${lang}_SOURCE_FILE_EXTENSIONS ${extension})
    endif()
  endforeach()
endforeach()

set(CMAKE_OBJCXX_LINKER_PREFERENCE 25)
set(CMAKE_OBJCXX_LINKER_PREFERENCE_PROPAGATES 1)

# Save compiler ABI information.
set(CMAKE_OBJCXX_SIZEOF_DATA_PTR "8")
set(CMAKE_OBJCXX_COMPILER_ABI "")
set(CMAKE_OBJCXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_OBJCXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_OBJCXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_OBJCXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_OBJCXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_OBJCXX_COMPILER_ABI}")
endif()

if(CMAKE_OBJCXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()





set(CMAKE_OBJCXX_IMPLICIT_INCLUDE_DIRECTORIES "/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1;/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/12.0.0/include;/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/include;/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include")
set(CMAKE_OBJCXX_IMPLICIT_LINK_LIBRARIES "c++")
set(CMAKE_OBJCXX_IMPLICIT_LINK_DIRECTORIES "/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib")
set(CMAKE_OBJCXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "/Volumes/git/XcodeVersions/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/System/Library/Frameworks")
