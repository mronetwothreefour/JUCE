# Install script for directory: C:/Users/Public/git-repos/JUCE

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Public/git-repos/JUCE/out/install/x64-Debug")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Public/git-repos/JUCE/out/build/x64-Debug/modules/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Public/git-repos/JUCE/out/build/x64-Debug/extras/Build/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-6.0.5" TYPE FILE FILES
    "C:/Users/Public/git-repos/JUCE/out/build/x64-Debug/JUCEConfigVersion.cmake"
    "C:/Users/Public/git-repos/JUCE/out/build/x64-Debug/JUCEConfig.cmake"
    "C:/Users/Public/git-repos/JUCE/extras/Build/CMake/JUCEHelperTargets.cmake"
    "C:/Users/Public/git-repos/JUCE/extras/Build/CMake/JUCECheckAtomic.cmake"
    "C:/Users/Public/git-repos/JUCE/extras/Build/CMake/JUCEModuleSupport.cmake"
    "C:/Users/Public/git-repos/JUCE/extras/Build/CMake/JUCEUtils.cmake"
    "C:/Users/Public/git-repos/JUCE/extras/Build/CMake/LaunchScreen.storyboard"
    "C:/Users/Public/git-repos/JUCE/extras/Build/CMake/PIPAudioProcessor.cpp.in"
    "C:/Users/Public/git-repos/JUCE/extras/Build/CMake/PIPComponent.cpp.in"
    "C:/Users/Public/git-repos/JUCE/extras/Build/CMake/PIPConsole.cpp.in"
    "C:/Users/Public/git-repos/JUCE/extras/Build/CMake/RecentFilesMenuTemplate.nib"
    "C:/Users/Public/git-repos/JUCE/extras/Build/CMake/UnityPluginGUIScript.cs.in"
    "C:/Users/Public/git-repos/JUCE/extras/Build/CMake/copyDir.cmake"
    "C:/Users/Public/git-repos/JUCE/extras/Build/CMake/juce_runtime_arch_detection.cpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/Public/git-repos/JUCE/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
