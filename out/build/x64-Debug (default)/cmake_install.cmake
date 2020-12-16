# Install script for directory: C:/Users/Public/git-repos/Juce

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Public/git-repos/Juce/out/install/x64-Debug (default)")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-6.0.0" TYPE FILE FILES
    "C:/Users/Public/git-repos/Juce/out/build/x64-Debug (default)/JUCEConfigVersion.cmake"
    "C:/Users/Public/git-repos/Juce/out/build/x64-Debug (default)/JUCEConfig.cmake"
    "C:/Users/Public/git-repos/Juce/extras/Build/CMake/LaunchScreen.storyboard"
    "C:/Users/Public/git-repos/Juce/extras/Build/CMake/PIPAudioProcessor.cpp.in"
    "C:/Users/Public/git-repos/Juce/extras/Build/CMake/PIPComponent.cpp.in"
    "C:/Users/Public/git-repos/Juce/extras/Build/CMake/PIPConsole.cpp.in"
    "C:/Users/Public/git-repos/Juce/extras/Build/CMake/RecentFilesMenuTemplate.nib"
    "C:/Users/Public/git-repos/Juce/extras/Build/CMake/UnityPluginGUIScript.cs.in"
    "C:/Users/Public/git-repos/Juce/extras/Build/CMake/copyDir.cmake"
    "C:/Users/Public/git-repos/Juce/extras/Build/CMake/JUCEHelperTargets.cmake"
    "C:/Users/Public/git-repos/Juce/extras/Build/CMake/JUCEUtils.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Public/git-repos/Juce/out/build/x64-Debug (default)/modules/cmake_install.cmake")
  include("C:/Users/Public/git-repos/Juce/out/build/x64-Debug (default)/extras/Build/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/Public/git-repos/Juce/out/build/x64-Debug (default)/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
