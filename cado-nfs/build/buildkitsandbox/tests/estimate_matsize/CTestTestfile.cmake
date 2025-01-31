# CMake generated Testfile for 
# Source directory: /cado-nfs/tests/estimate_matsize
# Build directory: /cado-nfs/build/buildkitsandbox/tests/estimate_matsize
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(builddep_estimate_matsize "/usr/bin/cmake" "--build" "/cado-nfs/build/buildkitsandbox" "--target" "estimate_matsize_dependencies")
set_tests_properties(builddep_estimate_matsize PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs/tests/CMakeLists.txt;332;add_test;/cado-nfs/tests/estimate_matsize/CMakeLists.txt;3;cado_define_test;/cado-nfs/tests/estimate_matsize/CMakeLists.txt;0;")
add_test(builddep_estimate_matsize_p30 "/usr/bin/cmake" "--build" "/cado-nfs/build/buildkitsandbox" "--target" "estimate_matsize_p30_dependencies")
set_tests_properties(builddep_estimate_matsize_p30 PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs/tests/CMakeLists.txt;555;add_test;/cado-nfs/tests/estimate_matsize/CMakeLists.txt;20;cado_divert_test;/cado-nfs/tests/estimate_matsize/CMakeLists.txt;0;")
add_test(estimate_matsize_p30 "env" "CADO_NFS_SOURCE_DIR=/cado-nfs" "CADO_NFS_BINARY_DIR=/cado-nfs/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs/tests/estimate_matsize" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs/build/buildkitsandbox/tests/estimate_matsize" "PROJECT_BINARY_DIR=/cado-nfs/build/buildkitsandbox" "CADO_BUILD=/cado-nfs/build/buildkitsandbox" "CADO_SOURCE=/cado-nfs" "/cado-nfs/tests/test.sh" "env" "bash" "/cado-nfs/scripts/estimate_matsize/estimate_matsize.sh" "-params" "/cado-nfs/tests/estimate_matsize/p30.ems.params" "/cado-nfs/tests/estimate_matsize/p30.poly")
set_tests_properties(estimate_matsize_p30 PROPERTIES  DEPENDS "builddep_estimate_matsize_p30" SKIP_RETURN_CODE "125" TIMEOUT "180" _BACKTRACE_TRIPLES "/cado-nfs/tests/CMakeLists.txt;585;add_test;/cado-nfs/tests/estimate_matsize/CMakeLists.txt;20;cado_divert_test;/cado-nfs/tests/estimate_matsize/CMakeLists.txt;0;")
