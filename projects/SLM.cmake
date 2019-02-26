
ExternalProject_Add(SLM
    GIT_REPOSITORY https://github.com/LauSto/cura-slm
    GIT_TAG origin/master
    CMAKE_ARGS -DCMAKE_INSTALL_PREFIX=${EXTERNALPROJECT_INSTALL_PREFIX}
)

SetProjectDependencies(TARGET SLM DEPENDS Cura)
