file(REMOVE_RECURSE
  "../../dist/bins/lab3_gemm_opt_openmp"
  "../../dist/bins/lab3_gemm_opt_openmp.pdb"
  "CMakeFiles/lab3_gemm_opt_openmp.dir/gemm_kernel_baseline.S.o"
  "CMakeFiles/lab3_gemm_opt_openmp.dir/gemm_kernel_opt_avx.S.o"
  "CMakeFiles/lab3_gemm_opt_openmp.dir/gemm_kernel_opt_openmp.cpp.o"
  "CMakeFiles/lab3_gemm_opt_openmp.dir/openmp_gemm_baseline.cpp.o"
  "CMakeFiles/lab3_gemm_opt_openmp.dir/openmp_gemm_opt.cpp.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM CXX)
  include(CMakeFiles/lab3_gemm_opt_openmp.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
