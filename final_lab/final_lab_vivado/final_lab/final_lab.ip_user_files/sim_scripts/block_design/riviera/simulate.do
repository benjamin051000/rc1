onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+block_design -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L fifo_generator_v13_2_5 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_23 -L axi_register_slice_v2_1_24 -L axi_protocol_converter_v2_1_24 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.block_design xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {block_design.udo}

run -all

endsim

quit -force
