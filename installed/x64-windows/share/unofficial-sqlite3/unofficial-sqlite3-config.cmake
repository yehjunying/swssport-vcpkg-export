
if("dynamic" STREQUAL "static" AND NOT WIN32)
    include(CMakeFindDependencyMacro)
    find_dependency(Threads)
endif()

include(${CMAKE_CURRENT_LIST_DIR}/unofficial-sqlite3-targets.cmake)
