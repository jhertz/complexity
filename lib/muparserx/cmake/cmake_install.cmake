# Install script for directory: /Users/jesse/muparserx

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jesse/muparserx/cmake/libmuparserx.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuparserx.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuparserx.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuparserx.a")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/jesse/muparserx/cmake/muparserx.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/muparserx" TYPE FILE FILES
    "/Users/jesse/muparserx/cmake/muparserxConfig.cmake"
    "/Users/jesse/muparserx/cmake/muparserxConfigVersion.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muparserx" TYPE FILE FILES
    "/Users/jesse/muparserx/parser/mpCompat.h"
    "/Users/jesse/muparserx/parser/mpDefines.h"
    "/Users/jesse/muparserx/parser/mpError.h"
    "/Users/jesse/muparserx/parser/mpFuncCmplx.h"
    "/Users/jesse/muparserx/parser/mpFuncCommon.h"
    "/Users/jesse/muparserx/parser/mpFuncMatrix.h"
    "/Users/jesse/muparserx/parser/mpFuncNonCmplx.h"
    "/Users/jesse/muparserx/parser/mpFuncStr.h"
    "/Users/jesse/muparserx/parser/mpFwdDecl.h"
    "/Users/jesse/muparserx/parser/mpICallback.h"
    "/Users/jesse/muparserx/parser/mpIOprt.h"
    "/Users/jesse/muparserx/parser/mpIPackage.h"
    "/Users/jesse/muparserx/parser/mpIPrecedence.h"
    "/Users/jesse/muparserx/parser/mpIToken.h"
    "/Users/jesse/muparserx/parser/mpIValReader.h"
    "/Users/jesse/muparserx/parser/mpIValue.h"
    "/Users/jesse/muparserx/parser/mpIfThenElse.h"
    "/Users/jesse/muparserx/parser/mpMatrix.h"
    "/Users/jesse/muparserx/parser/mpMatrixError.h"
    "/Users/jesse/muparserx/parser/mpOprtBinAssign.h"
    "/Users/jesse/muparserx/parser/mpOprtBinCommon.h"
    "/Users/jesse/muparserx/parser/mpOprtCmplx.h"
    "/Users/jesse/muparserx/parser/mpOprtIndex.h"
    "/Users/jesse/muparserx/parser/mpOprtMatrix.h"
    "/Users/jesse/muparserx/parser/mpOprtNonCmplx.h"
    "/Users/jesse/muparserx/parser/mpOprtPostfixCommon.h"
    "/Users/jesse/muparserx/parser/mpPackageCmplx.h"
    "/Users/jesse/muparserx/parser/mpPackageCommon.h"
    "/Users/jesse/muparserx/parser/mpPackageMatrix.h"
    "/Users/jesse/muparserx/parser/mpPackageNonCmplx.h"
    "/Users/jesse/muparserx/parser/mpPackageStr.h"
    "/Users/jesse/muparserx/parser/mpPackageUnit.h"
    "/Users/jesse/muparserx/parser/mpParser.h"
    "/Users/jesse/muparserx/parser/mpParserBase.h"
    "/Users/jesse/muparserx/parser/mpParserMessageProvider.h"
    "/Users/jesse/muparserx/parser/mpRPN.h"
    "/Users/jesse/muparserx/parser/mpScriptTokens.h"
    "/Users/jesse/muparserx/parser/mpStack.h"
    "/Users/jesse/muparserx/parser/mpTest.h"
    "/Users/jesse/muparserx/parser/mpTokenReader.h"
    "/Users/jesse/muparserx/parser/mpTypes.h"
    "/Users/jesse/muparserx/parser/mpValReader.h"
    "/Users/jesse/muparserx/parser/mpValue.h"
    "/Users/jesse/muparserx/parser/mpValueCache.h"
    "/Users/jesse/muparserx/parser/mpVariable.h"
    "/Users/jesse/muparserx/parser/suSortPred.h"
    "/Users/jesse/muparserx/parser/suStringTokens.h"
    "/Users/jesse/muparserx/parser/utGeneric.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/jesse/muparserx/cmake/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
