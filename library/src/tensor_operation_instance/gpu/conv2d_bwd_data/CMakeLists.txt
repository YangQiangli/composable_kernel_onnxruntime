add_instance_library(device_conv2d_bwd_data_instance
   device_conv2d_bwd_data_xdl_nhwc_kyxc_nhwk_f32_instance.cpp
   device_conv2d_bwd_data_xdl_nhwc_kyxc_nhwk_f16_instance.cpp
   device_conv2d_bwd_data_xdl_nhwc_kyxc_nhwk_bf16_instance.cpp
   device_conv2d_bwd_data_xdl_nhwc_kyxc_nhwk_int8_instance.cpp

   device_conv2d_bwd_data_dl_nhwc_kyxc_nhwk_f16_instance.cpp
   device_conv2d_bwd_data_dl_nhwc_kyxc_nhwk_f32_instance.cpp
   device_conv2d_bwd_data_dl_nhwc_kyxc_nhwk_int8_instance.cpp
) 
