vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_10
vlib questa_lib/msim/processing_system7_vip_v1_0_12
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_data_fifo_v2_1_23
vlib questa_lib/msim/axi_register_slice_v2_1_24
vlib questa_lib/msim/axi_protocol_converter_v2_1_24

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 questa_lib/msim/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 questa_lib/msim/processing_system7_vip_v1_0_12
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_23 questa_lib/msim/axi_data_fifo_v2_1_23
vmap axi_register_slice_v2_1_24 questa_lib/msim/axi_register_slice_v2_1_24
vmap axi_protocol_converter_v2_1_24 questa_lib/msim/axi_protocol_converter_v2_1_24

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+D:/XiLink/Vivado/2021.1/data/xilinx_vip/include" \
"D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/f42d/hdl" "+incdir+D:/XiLink/Vivado/2021.1/data/xilinx_vip/include" \
"D:/XiLink/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/XiLink/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/XiLink/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/f42d/hdl" "+incdir+D:/XiLink/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/f42d/hdl" "+incdir+D:/XiLink/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../final_lab.gen/sources_1/bd/block_design/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -incr -mfcu -sv -L axi_vip_v1_1_10 -L processing_system7_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/f42d/hdl" "+incdir+D:/XiLink/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../final_lab.gen/sources_1/bd/block_design/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/f42d/hdl" "+incdir+D:/XiLink/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/block_design/ip/block_design_processing_system7_0_0/sim/block_design_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../final_lab.gen/sources_1/bd/block_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/block_design/ip/block_design_rst_ps7_0_125M_0/sim/block_design_rst_ps7_0_125M_0.vhd" \

vlog -work fifo_generator_v13_2_5  -incr -mfcu "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/f42d/hdl" "+incdir+D:/XiLink/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../final_lab.gen/sources_1/bd/block_design/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../final_lab.gen/sources_1/bd/block_design/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr -mfcu "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/f42d/hdl" "+incdir+D:/XiLink/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../final_lab.gen/sources_1/bd/block_design/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/f42d/hdl" "+incdir+D:/XiLink/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/block_design/ip/block_design_accelerator_0_0/src/fifo_32/sim/fifo_32.v" \
"../../../bd/block_design/ip/block_design_accelerator_0_0/src/fifo_32_prog_full/sim/fifo_32_prog_full.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/block_design/ipshared/d363/src/config_pkg.vhd" \
"../../../bd/block_design/ipshared/d363/src/user_pkg.vhd" \
"../../../bd/block_design/ipshared/d363/src/memory_map.vhd" \
"../../../bd/block_design/ipshared/d363/src/ctrl.vhd" \
"../../../bd/block_design/ipshared/d363/src/user_app.vhd" \
"../../../bd/block_design/ipshared/d363/src/math_custom.vhd" \
"../../../bd/block_design/ipshared/d363/src/ram.vhd" \
"../../../bd/block_design/ipshared/d363/src/delay.vhd" \
"../../../bd/block_design/ipshared/d363/src/dram_model.vhd" \
"../../../bd/block_design/ipshared/d363/src/wrapper.vhd" \
"../../../bd/block_design/ipshared/d363/hdl/accelerator_v1_0_S00_AXI.vhd" \
"../../../bd/block_design/ipshared/d363/src/address_gen_custom.vhd" \
"../../../bd/block_design/ipshared/d363/src/done_counter_custom.vhd" \
"../../../bd/block_design/ipshared/d363/src/handshake_custom.vhd" \
"../../../bd/block_design/ipshared/d363/src/reg_custom.vhd" \
"../../../bd/block_design/ipshared/d363/src/fifo_32_to_16.vhd" \
"../../../bd/block_design/ipshared/d363/src/fifo_32_to_16_custom.vhd" \
"../../../bd/block_design/ipshared/d363/src/dram_rd_ram0_custom.vhd" \
"../../../bd/block_design/ipshared/d363/hdl/accelerator_v1_0.vhd" \
"../../../bd/block_design/ip/block_design_accelerator_0_0/sim/block_design_accelerator_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/f42d/hdl" "+incdir+D:/XiLink/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../final_lab.gen/sources_1/bd/block_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_23  -incr -mfcu "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/f42d/hdl" "+incdir+D:/XiLink/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../final_lab.gen/sources_1/bd/block_design/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -incr -mfcu "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/f42d/hdl" "+incdir+D:/XiLink/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../final_lab.gen/sources_1/bd/block_design/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_24  -incr -mfcu "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/f42d/hdl" "+incdir+D:/XiLink/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../final_lab.gen/sources_1/bd/block_design/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ec67/hdl" "+incdir+../../../../final_lab.gen/sources_1/bd/block_design/ipshared/f42d/hdl" "+incdir+D:/XiLink/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/block_design/ip/block_design_auto_pc_0/sim/block_design_auto_pc_0.v" \
"../../../bd/block_design/sim/block_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

