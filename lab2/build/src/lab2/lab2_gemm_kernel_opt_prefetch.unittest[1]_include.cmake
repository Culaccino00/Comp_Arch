if(EXISTS "/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build/src/lab2/lab2_gemm_kernel_opt_prefetch.unittest[1]_tests.cmake")
  include("/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build/src/lab2/lab2_gemm_kernel_opt_prefetch.unittest[1]_tests.cmake")
else()
  add_test(lab2_gemm_kernel_opt_prefetch.unittest_NOT_BUILT lab2_gemm_kernel_opt_prefetch.unittest_NOT_BUILT)
endif()
