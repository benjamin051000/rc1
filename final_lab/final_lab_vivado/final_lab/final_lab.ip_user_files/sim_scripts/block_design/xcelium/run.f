-makelib xcelium_lib/xilinx_vip -sv \
  "D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/XiLink/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "D:/XiLink/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/XiLink/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/XiLink/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_10 -sv \
  "../../../../final_lab.gen/sources_1/bd/block_design/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_12 -sv \
  "../../../../final_lab.gen/sources_1/bd/block_design/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/block_design/ip/block_design_processing_system7_0_0/sim/block_design_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../final_lab.gen/sources_1/bd/block_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../final_lab.gen/sources_1/bd/block_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/block_design/ip/block_design_rst_ps7_0_125M_0/sim/block_design_rst_ps7_0_125M_0.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../final_lab.gen/sources_1/bd/block_design/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../final_lab.gen/sources_1/bd/block_design/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../final_lab.gen/sources_1/bd/block_design/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/block_design/ip/block_design_accelerator_0_0/src/fifo_32/sim/fifo_32.v" \
  "../../../bd/block_design/ip/block_design_accelerator_0_0/src/fifo_32_prog_full/sim/fifo_32_prog_full.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../final_lab.gen/sources_1/bd/block_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_23 \
  "../../../../final_lab.gen/sources_1/bd/block_design/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_24 \
  "../../../../final_lab.gen/sources_1/bd/block_design/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_24 \
  "../../../../final_lab.gen/sources_1/bd/block_design/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/block_design/ip/block_design_auto_pc_0/sim/block_design_auto_pc_0.v" \
  "../../../bd/block_design/sim/block_design.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

