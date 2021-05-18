#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "TKService" for configuration "Debug"
set_property(TARGET TKService APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKService PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/libd/TKService.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bind/TKService.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKService )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKService "${_IMPORT_PREFIX}/libd/TKService.lib" "${_IMPORT_PREFIX}/bind/TKService.dll" )

# Import target "TKV3d" for configuration "Debug"
set_property(TARGET TKV3d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKV3d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/libd/TKV3d.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bind/TKV3d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKV3d )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKV3d "${_IMPORT_PREFIX}/libd/TKV3d.lib" "${_IMPORT_PREFIX}/bind/TKV3d.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
