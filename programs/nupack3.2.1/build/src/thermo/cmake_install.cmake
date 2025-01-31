# Install script for directory: /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/complexes" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/complexes/ReadCommandLine.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/complexes" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/complexes/complexesStructs.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/complexes" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/complexes/complexesUtils.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/complexes" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/complexes/permBG.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/concentrations" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/concentrations/CalcConc.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/concentrations" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/concentrations/FracPair.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/concentrations" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/concentrations/InputFileReader.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/concentrations" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/concentrations/OutputWriter.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/concentrations" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/concentrations/ReadCommandLine.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/concentrations" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/concentrations/constants.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/distributions" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/distributions/CalcDist.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/distributions" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/distributions/InputFileReader.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/distributions" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/distributions/OutputWriter.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/distributions" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/distributions/ReadCommandLine.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/distributions" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/distributions/constants.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/core" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/core/CalculateEnergy.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/core" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/core/GetEnergy.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/core" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/core/ReadCommandLineNPK.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/core" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/core/backtrack.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/core" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/core/ene.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/core" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/core/init.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/core" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/core/mfeUtils.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/core" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/core/min.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/core" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/core/nsStar.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/core" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/core/pairsPr.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/core" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/core/pf.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/core" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/core/pfuncUtils.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/core" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/core/pknots.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/core" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/core/sumexp.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/thermo/core" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/thermo/core/sumexp_pk.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/src/thermo/concentrations/cmake_install.cmake")
  include("/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/src/thermo/core/cmake_install.cmake")
  include("/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/src/thermo/complexes/cmake_install.cmake")
  include("/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/src/thermo/basics/cmake_install.cmake")
  include("/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/src/thermo/distributions/cmake_install.cmake")

endif()

