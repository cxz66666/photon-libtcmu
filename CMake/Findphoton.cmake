include(FetchContent)
set(FETCHCONTENT_QUIET false)

FetchContent_Declare(
  photon
  GIT_REPOSITORY https://github.com/alibaba/PhotonLibOS.git
  GIT_TAG main
)
FetchContent_MakeAvailable(photon)
set(PHOTON_INCLUDE_DIR ${photon_SOURCE_DIR}/include/)
