# Install script for directory: /home/pierrick/Tek2/Save/blobbyvolley2/data

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/blobby" TYPE FILE FILES
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/gfx.zip"
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/sounds.zip"
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/scripts.zip"
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/backgrounds.zip"
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/rules.zip"
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/api.lua"
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/bot_api.lua"
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/rules_api.lua"
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/Icon.bmp"
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/config.xml"
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/inputconfig.xml"
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/server.xml"
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/lang_de.xml"
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/lang_en.xml"
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/lang_fr.xml"
    "/home/pierrick/Tek2/Save/blobbyvolley2/data/lang_it.xml"
    )
endif()

