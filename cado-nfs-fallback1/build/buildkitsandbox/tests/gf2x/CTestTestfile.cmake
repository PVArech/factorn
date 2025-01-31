# CMake generated Testfile for 
# Source directory: /cado-nfs-fallback1/tests/gf2x
# Build directory: /cado-nfs-fallback1/build/buildkitsandbox/tests/gf2x
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(builddep_test_cantor "/usr/bin/cmake" "--build" "/cado-nfs-fallback1/build/buildkitsandbox" "--target" "test_cantor_dependencies")
set_tests_properties(builddep_test_cantor PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;332;add_test;/cado-nfs-fallback1/tests/gf2x/CMakeLists.txt;23;cado_define_test;/cado-nfs-fallback1/tests/gf2x/CMakeLists.txt;0;")
add_test(test_cantor "env" "CADO_NFS_SOURCE_DIR=/cado-nfs-fallback1" "CADO_NFS_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs-fallback1/tests/gf2x" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox/tests/gf2x" "PROJECT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "/cado-nfs-fallback1/tests/test.sh" "/cado-nfs-fallback1/build/buildkitsandbox/tests/gf2x/test_cantor" "100000")
set_tests_properties(test_cantor PROPERTIES  DEPENDS "builddep_test_cantor" SKIP_RETURN_CODE "125" TIMEOUT "20" _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;374;add_test;/cado-nfs-fallback1/tests/gf2x/CMakeLists.txt;23;cado_define_test;/cado-nfs-fallback1/tests/gf2x/CMakeLists.txt;0;")
