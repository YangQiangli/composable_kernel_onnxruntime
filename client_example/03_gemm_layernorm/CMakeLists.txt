add_executable(client_gemm_add_add_reduce_normalize gemm_add_add_layernorm.cpp)
target_link_libraries(client_gemm_add_add_reduce_normalize PRIVATE composable_kernel::device_operations)
