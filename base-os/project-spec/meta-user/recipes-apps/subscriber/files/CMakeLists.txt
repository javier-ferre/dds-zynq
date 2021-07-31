project(ExampleMessenger CXX)
cmake_minimum_required(VERSION 3.6.1)

set(OpenDDS_DIR /home/javier/Development/zybo/base-os/build/tmp/sysroots/plnx_arm/usr/lib/cmake/OpenDDS)

set(THREADS_PTHREAD_ARG "2" CACHE STRING "Forcibly set by CMakeLists.txt." FORCE)

find_package(OpenDDS REQUIRED)

#set(CMAKE_CXX_COMPILER ${OPENDDS_COMPILER})
set(OPENDDS_STATIC ON)

set(opendds_libs
  OpenDDS::Dcps # Core OpenDDS Library
  OpenDDS::InfoRepoDiscovery OpenDDS::Tcp # For run_test.pl
  OpenDDS::Rtps OpenDDS::Rtps_Udp # For run_test.pl --rtps
)

# Subscriber
add_executable(subscriber
  src/Subscriber.cpp
  src/DataReaderListenerImpl.cpp
)
OPENDDS_TARGET_SOURCES(subscriber idl/Messenger.idl)
target_link_libraries(subscriber ${opendds_libs})

install(TARGETS subscriber RUNTIME DESTINATION bin)
