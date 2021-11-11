# Install script for directory: C:/SAE/SAE921-GRP4100-CPlusPlus-Class-SStyles-SFML/SAE921-GRP4100-SFML

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/SAE921-GRP4100-SFML")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/SAE/SAE921-GRP4100-CPlusPlus-Class-SStyles-SFML/SAE921-GPR4100-SFML-Build/00-Starter/cmake_install.cmake")
  include("C:/SAE/SAE921-GRP4100-CPlusPlus-Class-SStyles-SFML/SAE921-GPR4100-SFML-Build/01-Window/cmake_install.cmake")
  include("C:/SAE/SAE921-GRP4100-CPlusPlus-Class-SStyles-SFML/SAE921-GPR4100-SFML-Build/02-Graphics/cmake_install.cmake")
  include("C:/SAE/SAE921-GRP4100-CPlusPlus-Class-SStyles-SFML/SAE921-GPR4100-SFML-Build/03a-Events/cmake_install.cmake")
  include("C:/SAE/SAE921-GRP4100-CPlusPlus-Class-SStyles-SFML/SAE921-GPR4100-SFML-Build/03b-Events/cmake_install.cmake")
  include("C:/SAE/SAE921-GRP4100-CPlusPlus-Class-SStyles-SFML/SAE921-GPR4100-SFML-Build/03c-Events/cmake_install.cmake")
  include("C:/SAE/SAE921-GRP4100-CPlusPlus-Class-SStyles-SFML/SAE921-GPR4100-SFML-Build/04-Animation/cmake_install.cmake")
  include("C:/SAE/SAE921-GRP4100-CPlusPlus-Class-SStyles-SFML/SAE921-GPR4100-SFML-Build/05-Sound/cmake_install.cmake")
  include("C:/SAE/SAE921-GRP4100-CPlusPlus-Class-SStyles-SFML/SAE921-GPR4100-SFML-Build/Formative-10.0-Flags/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/SAE/SAE921-GRP4100-CPlusPlus-Class-SStyles-SFML/SAE921-GPR4100-SFML-Build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
