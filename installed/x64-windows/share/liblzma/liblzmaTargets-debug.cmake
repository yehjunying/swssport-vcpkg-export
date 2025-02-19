#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "liblzma::liblzma" for configuration "Debug"
set_property(TARGET liblzma::liblzma APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(liblzma::liblzma PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/debug/lib/lzmad.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/bin/lzmad.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS liblzma::liblzma )
list(APPEND _IMPORT_CHECK_FILES_FOR_liblzma::liblzma "${_IMPORT_PREFIX}/debug/lib/lzmad.lib" "${_IMPORT_PREFIX}/debug/bin/lzmad.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
