# Install script for directory: /Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/single-complex" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/single-complex/design_constants.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/single-complex" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/single-complex/design_engine.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/single-complex" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/single-complex/design_pfunc_utils.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/single-complex" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/single-complex/design_test.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/single-complex" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/single-complex/design_utils.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/single-complex" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/single-complex/read_command_line.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/testtube" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/testtube/constants.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/testtube" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/testtube/equilibrium_concentrations.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/testtube" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/testtube/nplexer.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/testtube" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/testtube/npparser.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/testtube" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/testtube/parsestruc.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/testtube" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/testtube/pathway_debug.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/testtube" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/testtube/pathway_design.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/testtube" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/testtube/pathway_utils.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/testtube" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/testtube/structures.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/testtube" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/testtube/utils.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/algorithms.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/complex_result.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/complex_spec.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/constants.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/constraint_handler.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/design_debug.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/design_result.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/design_spec.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/designer.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/equilibrium_concentrations.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/eval_result.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/eval_spec.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/named_spec.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/node_result.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/node_spec.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/nupack_invariants.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/objective_handler.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/pair_probabilities.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/parsestruc.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/pathway_debug.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/pathway_input.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/pathway_lexer.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/pathway_parser.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/pathway_utils.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/physical_result.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/physical_spec.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/sequence_spec.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/sequence_state.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/sequence_utils.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/split_set.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/structure_result.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/structure_spec.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/structure_utils.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/symmetry_calc.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/symmetry_objective.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/tube_result.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/tube_spec.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/types.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/utils.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nupack/design/multistate" TYPE FILE FILES "/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/src/design/multistate/weight_spec.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/src/design/single-complex/cmake_install.cmake")
  include("/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/src/design/testtube/cmake_install.cmake")
  include("/Users/sven/Desktop/IGEM/Program/progress/nupack/nupack3.2.1/build/src/design/multistate/cmake_install.cmake")

endif()

