// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Nov 29 10:35:02 2021
// Host        : DESKTOP-UNKKMEU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/John/Desktop/reconfig/reconfig/final_lab/final_lab_vivado/accelerator_1.0/src/fifo_32_to_16/fifo_32_to_16_sim_netlist.v
// Design      : fifo_32_to_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_32_to_16,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module fifo_32_to_16
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    prog_full,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output prog_full;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [31:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [6:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "32" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "31" *) 
  (* C_PROG_FULL_TYPE = "1" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "7" *) 
  (* C_RD_DEPTH = "128" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "7" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "64" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "6" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_32_to_16_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[6:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_32_to_16_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [5:0]src_in_bin;
  input dest_clk;
  output [5:0]dest_out_bin;

  wire [5:0]async_path;
  wire [4:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[1] ;
  wire [5:0]dest_out_bin;
  wire [4:0]gray_enc;
  wire src_clk;
  wire [5:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[5]),
        .Q(async_path[5]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_32_to_16_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [6:0]src_in_bin;
  input dest_clk;
  output [6:0]dest_out_bin;

  wire [6:0]async_path;
  wire [5:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[1] ;
  wire [6:0]dest_out_bin;
  wire [5:0]gray_enc;
  wire src_clk;
  wire [6:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[6]),
        .Q(async_path[6]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_32_to_16_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_32_to_16_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo_32_to_16_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo_32_to_16_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 112912)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
