// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep 29 22:52:12 2021
// Host        : Benjamin-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ part2_part2_0_1_sim_netlist.v
// Design      : part2_part2_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "part2_part2_0_1,part2_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "part2_v1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN part2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN part2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_part2_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_part2_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_part2_v1_0_S00_AXI part2_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_part2_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire out2_carry__6_i_1_n_0;
  wire out2_carry__6_i_2_n_0;
  wire out2_carry__6_i_3_n_0;
  wire out2_carry__6_i_4_n_0;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_peripheral_test U_PER_TEST
       (.D(reg_data_out),
        .Q(slv_reg0),
        .S({out2_carry__6_i_1_n_0,out2_carry__6_i_2_n_0,out2_carry__6_i_3_n_0,out2_carry__6_i_4_n_0}),
        .\axi_rdata_reg[0] (\axi_rdata[31]_i_3_n_0 ),
        .\axi_rdata_reg[0]_0 (\axi_rdata[31]_i_4_n_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata[0]_i_2_n_0 ),
        .\axi_rdata_reg[10] (\axi_rdata[10]_i_2_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata[11]_i_2_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata[12]_i_2_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata[13]_i_2_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata[14]_i_2_n_0 ),
        .\axi_rdata_reg[15] (\axi_rdata[15]_i_2_n_0 ),
        .\axi_rdata_reg[16] (\axi_rdata[16]_i_2_n_0 ),
        .\axi_rdata_reg[17] (\axi_rdata[17]_i_2_n_0 ),
        .\axi_rdata_reg[18] (\axi_rdata[18]_i_2_n_0 ),
        .\axi_rdata_reg[19] (\axi_rdata[19]_i_2_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata[1]_i_2_n_0 ),
        .\axi_rdata_reg[20] (\axi_rdata[20]_i_2_n_0 ),
        .\axi_rdata_reg[21] (\axi_rdata[21]_i_2_n_0 ),
        .\axi_rdata_reg[22] (\axi_rdata[22]_i_2_n_0 ),
        .\axi_rdata_reg[23] (\axi_rdata[23]_i_2_n_0 ),
        .\axi_rdata_reg[24] (\axi_rdata[24]_i_2_n_0 ),
        .\axi_rdata_reg[25] (\axi_rdata[25]_i_2_n_0 ),
        .\axi_rdata_reg[26] (\axi_rdata[26]_i_2_n_0 ),
        .\axi_rdata_reg[27] (\axi_rdata[27]_i_2_n_0 ),
        .\axi_rdata_reg[28] (\axi_rdata[28]_i_2_n_0 ),
        .\axi_rdata_reg[29] (\axi_rdata[29]_i_2_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata[2]_i_2_n_0 ),
        .\axi_rdata_reg[30] (\axi_rdata[30]_i_2_n_0 ),
        .\axi_rdata_reg[31] (slv_reg2[30:0]),
        .\axi_rdata_reg[31]_0 (\axi_rdata[31]_i_5_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_2_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata[4]_i_2_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata[5]_i_2_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata[6]_i_2_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata[7]_i_2_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata[8]_i_2_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata[9]_i_2_n_0 ),
        .out0__1_0(slv_reg1),
        .out2_carry__5_0(slv_reg3[27:0]),
        .sel0(sel0));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg2[0]),
        .I1(slv_reg3[0]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg2[10]),
        .I1(slv_reg3[10]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg2[11]),
        .I1(slv_reg3[11]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg2[12]),
        .I1(slv_reg3[12]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg2[13]),
        .I1(slv_reg3[13]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg2[14]),
        .I1(slv_reg3[14]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg2[15]),
        .I1(slv_reg3[15]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg2[16]),
        .I1(slv_reg3[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg2[17]),
        .I1(slv_reg3[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg2[18]),
        .I1(slv_reg3[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg2[19]),
        .I1(slv_reg3[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg2[1]),
        .I1(slv_reg3[1]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg2[20]),
        .I1(slv_reg3[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg2[21]),
        .I1(slv_reg3[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg2[22]),
        .I1(slv_reg3[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg2[23]),
        .I1(slv_reg3[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg2[24]),
        .I1(slv_reg3[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg2[25]),
        .I1(slv_reg3[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg2[26]),
        .I1(slv_reg3[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg2[27]),
        .I1(slv_reg3[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg2[28]),
        .I1(slv_reg3[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg2[29]),
        .I1(slv_reg3[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg2[2]),
        .I1(slv_reg3[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg2[30]),
        .I1(slv_reg3[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg2[31]),
        .I1(slv_reg3[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg2[3]),
        .I1(slv_reg3[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg2[4]),
        .I1(slv_reg3[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg2[5]),
        .I1(slv_reg3[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg2[6]),
        .I1(slv_reg3[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg2[7]),
        .I1(slv_reg3[7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg2[8]),
        .I1(slv_reg3[8]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6000C0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg2[9]),
        .I1(slv_reg3[9]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__6_i_1
       (.I0(slv_reg2[31]),
        .I1(slv_reg3[31]),
        .O(out2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__6_i_2
       (.I0(slv_reg2[30]),
        .I1(slv_reg3[30]),
        .O(out2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__6_i_3
       (.I0(slv_reg2[29]),
        .I1(slv_reg3[29]),
        .O(out2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__6_i_4
       (.I0(slv_reg2[28]),
        .I1(slv_reg3[28]),
        .O(out2_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_peripheral_test
   (D,
    Q,
    out0__1_0,
    \axi_rdata_reg[31] ,
    S,
    out2_carry__5_0,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[31]_0 ,
    sel0);
  output [31:0]D;
  input [31:0]Q;
  input [31:0]out0__1_0;
  input [30:0]\axi_rdata_reg[31] ;
  input [3:0]S;
  input [27:0]out2_carry__5_0;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[0]_1 ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[23] ;
  input \axi_rdata_reg[24] ;
  input \axi_rdata_reg[25] ;
  input \axi_rdata_reg[26] ;
  input \axi_rdata_reg[27] ;
  input \axi_rdata_reg[28] ;
  input \axi_rdata_reg[29] ;
  input \axi_rdata_reg[30] ;
  input \axi_rdata_reg[31]_0 ;
  input [2:0]sel0;

  wire [31:0]D;
  wire [31:0]Q;
  wire [3:0]S;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[30] ;
  wire [30:0]\axi_rdata_reg[31] ;
  wire \axi_rdata_reg[31]_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire [31:0]data5;
  wire [31:0]data6;
  wire [31:16]\^out0 ;
  wire out0__0_n_100;
  wire out0__0_n_101;
  wire out0__0_n_102;
  wire out0__0_n_103;
  wire out0__0_n_104;
  wire out0__0_n_105;
  wire out0__0_n_106;
  wire out0__0_n_107;
  wire out0__0_n_108;
  wire out0__0_n_109;
  wire out0__0_n_110;
  wire out0__0_n_111;
  wire out0__0_n_112;
  wire out0__0_n_113;
  wire out0__0_n_114;
  wire out0__0_n_115;
  wire out0__0_n_116;
  wire out0__0_n_117;
  wire out0__0_n_118;
  wire out0__0_n_119;
  wire out0__0_n_120;
  wire out0__0_n_121;
  wire out0__0_n_122;
  wire out0__0_n_123;
  wire out0__0_n_124;
  wire out0__0_n_125;
  wire out0__0_n_126;
  wire out0__0_n_127;
  wire out0__0_n_128;
  wire out0__0_n_129;
  wire out0__0_n_130;
  wire out0__0_n_131;
  wire out0__0_n_132;
  wire out0__0_n_133;
  wire out0__0_n_134;
  wire out0__0_n_135;
  wire out0__0_n_136;
  wire out0__0_n_137;
  wire out0__0_n_138;
  wire out0__0_n_139;
  wire out0__0_n_140;
  wire out0__0_n_141;
  wire out0__0_n_142;
  wire out0__0_n_143;
  wire out0__0_n_144;
  wire out0__0_n_145;
  wire out0__0_n_146;
  wire out0__0_n_147;
  wire out0__0_n_148;
  wire out0__0_n_149;
  wire out0__0_n_150;
  wire out0__0_n_151;
  wire out0__0_n_152;
  wire out0__0_n_153;
  wire out0__0_n_58;
  wire out0__0_n_59;
  wire out0__0_n_60;
  wire out0__0_n_61;
  wire out0__0_n_62;
  wire out0__0_n_63;
  wire out0__0_n_64;
  wire out0__0_n_65;
  wire out0__0_n_66;
  wire out0__0_n_67;
  wire out0__0_n_68;
  wire out0__0_n_69;
  wire out0__0_n_70;
  wire out0__0_n_71;
  wire out0__0_n_72;
  wire out0__0_n_73;
  wire out0__0_n_74;
  wire out0__0_n_75;
  wire out0__0_n_76;
  wire out0__0_n_77;
  wire out0__0_n_78;
  wire out0__0_n_79;
  wire out0__0_n_80;
  wire out0__0_n_81;
  wire out0__0_n_82;
  wire out0__0_n_83;
  wire out0__0_n_84;
  wire out0__0_n_85;
  wire out0__0_n_86;
  wire out0__0_n_87;
  wire out0__0_n_88;
  wire out0__0_n_89;
  wire out0__0_n_90;
  wire out0__0_n_91;
  wire out0__0_n_92;
  wire out0__0_n_93;
  wire out0__0_n_94;
  wire out0__0_n_95;
  wire out0__0_n_96;
  wire out0__0_n_97;
  wire out0__0_n_98;
  wire out0__0_n_99;
  wire [31:0]out0__1_0;
  wire out0__1_n_100;
  wire out0__1_n_101;
  wire out0__1_n_102;
  wire out0__1_n_103;
  wire out0__1_n_104;
  wire out0__1_n_105;
  wire out0__1_n_58;
  wire out0__1_n_59;
  wire out0__1_n_60;
  wire out0__1_n_61;
  wire out0__1_n_62;
  wire out0__1_n_63;
  wire out0__1_n_64;
  wire out0__1_n_65;
  wire out0__1_n_66;
  wire out0__1_n_67;
  wire out0__1_n_68;
  wire out0__1_n_69;
  wire out0__1_n_70;
  wire out0__1_n_71;
  wire out0__1_n_72;
  wire out0__1_n_73;
  wire out0__1_n_74;
  wire out0__1_n_75;
  wire out0__1_n_76;
  wire out0__1_n_77;
  wire out0__1_n_78;
  wire out0__1_n_79;
  wire out0__1_n_80;
  wire out0__1_n_81;
  wire out0__1_n_82;
  wire out0__1_n_83;
  wire out0__1_n_84;
  wire out0__1_n_85;
  wire out0__1_n_86;
  wire out0__1_n_87;
  wire out0__1_n_88;
  wire out0__1_n_89;
  wire out0__1_n_90;
  wire out0__1_n_91;
  wire out0__1_n_92;
  wire out0__1_n_93;
  wire out0__1_n_94;
  wire out0__1_n_95;
  wire out0__1_n_96;
  wire out0__1_n_97;
  wire out0__1_n_98;
  wire out0__1_n_99;
  wire out0_carry__0_i_1_n_0;
  wire out0_carry__0_i_2_n_0;
  wire out0_carry__0_i_3_n_0;
  wire out0_carry__0_i_4_n_0;
  wire out0_carry__0_n_0;
  wire out0_carry__0_n_1;
  wire out0_carry__0_n_2;
  wire out0_carry__0_n_3;
  wire out0_carry__1_i_1_n_0;
  wire out0_carry__1_i_2_n_0;
  wire out0_carry__1_i_3_n_0;
  wire out0_carry__1_i_4_n_0;
  wire out0_carry__1_n_0;
  wire out0_carry__1_n_1;
  wire out0_carry__1_n_2;
  wire out0_carry__1_n_3;
  wire out0_carry__2_i_1_n_0;
  wire out0_carry__2_i_2_n_0;
  wire out0_carry__2_i_3_n_0;
  wire out0_carry__2_i_4_n_0;
  wire out0_carry__2_n_1;
  wire out0_carry__2_n_2;
  wire out0_carry__2_n_3;
  wire out0_carry_i_1_n_0;
  wire out0_carry_i_2_n_0;
  wire out0_carry_i_3_n_0;
  wire out0_carry_n_0;
  wire out0_carry_n_1;
  wire out0_carry_n_2;
  wire out0_carry_n_3;
  wire out0_n_100;
  wire out0_n_101;
  wire out0_n_102;
  wire out0_n_103;
  wire out0_n_104;
  wire out0_n_105;
  wire out0_n_106;
  wire out0_n_107;
  wire out0_n_108;
  wire out0_n_109;
  wire out0_n_110;
  wire out0_n_111;
  wire out0_n_112;
  wire out0_n_113;
  wire out0_n_114;
  wire out0_n_115;
  wire out0_n_116;
  wire out0_n_117;
  wire out0_n_118;
  wire out0_n_119;
  wire out0_n_120;
  wire out0_n_121;
  wire out0_n_122;
  wire out0_n_123;
  wire out0_n_124;
  wire out0_n_125;
  wire out0_n_126;
  wire out0_n_127;
  wire out0_n_128;
  wire out0_n_129;
  wire out0_n_130;
  wire out0_n_131;
  wire out0_n_132;
  wire out0_n_133;
  wire out0_n_134;
  wire out0_n_135;
  wire out0_n_136;
  wire out0_n_137;
  wire out0_n_138;
  wire out0_n_139;
  wire out0_n_140;
  wire out0_n_141;
  wire out0_n_142;
  wire out0_n_143;
  wire out0_n_144;
  wire out0_n_145;
  wire out0_n_146;
  wire out0_n_147;
  wire out0_n_148;
  wire out0_n_149;
  wire out0_n_150;
  wire out0_n_151;
  wire out0_n_152;
  wire out0_n_153;
  wire out0_n_58;
  wire out0_n_59;
  wire out0_n_60;
  wire out0_n_61;
  wire out0_n_62;
  wire out0_n_63;
  wire out0_n_64;
  wire out0_n_65;
  wire out0_n_66;
  wire out0_n_67;
  wire out0_n_68;
  wire out0_n_69;
  wire out0_n_70;
  wire out0_n_71;
  wire out0_n_72;
  wire out0_n_73;
  wire out0_n_74;
  wire out0_n_75;
  wire out0_n_76;
  wire out0_n_77;
  wire out0_n_78;
  wire out0_n_79;
  wire out0_n_80;
  wire out0_n_81;
  wire out0_n_82;
  wire out0_n_83;
  wire out0_n_84;
  wire out0_n_85;
  wire out0_n_86;
  wire out0_n_87;
  wire out0_n_88;
  wire out0_n_89;
  wire out0_n_90;
  wire out0_n_91;
  wire out0_n_92;
  wire out0_n_93;
  wire out0_n_94;
  wire out0_n_95;
  wire out0_n_96;
  wire out0_n_97;
  wire out0_n_98;
  wire out0_n_99;
  wire out1_carry__0_i_1_n_0;
  wire out1_carry__0_i_2_n_0;
  wire out1_carry__0_i_3_n_0;
  wire out1_carry__0_i_4_n_0;
  wire out1_carry__0_n_0;
  wire out1_carry__0_n_1;
  wire out1_carry__0_n_2;
  wire out1_carry__0_n_3;
  wire out1_carry__1_i_1_n_0;
  wire out1_carry__1_i_2_n_0;
  wire out1_carry__1_i_3_n_0;
  wire out1_carry__1_i_4_n_0;
  wire out1_carry__1_n_0;
  wire out1_carry__1_n_1;
  wire out1_carry__1_n_2;
  wire out1_carry__1_n_3;
  wire out1_carry__2_i_1_n_0;
  wire out1_carry__2_i_2_n_0;
  wire out1_carry__2_i_3_n_0;
  wire out1_carry__2_i_4_n_0;
  wire out1_carry__2_n_0;
  wire out1_carry__2_n_1;
  wire out1_carry__2_n_2;
  wire out1_carry__2_n_3;
  wire out1_carry__3_i_1_n_0;
  wire out1_carry__3_i_2_n_0;
  wire out1_carry__3_i_3_n_0;
  wire out1_carry__3_i_4_n_0;
  wire out1_carry__3_n_0;
  wire out1_carry__3_n_1;
  wire out1_carry__3_n_2;
  wire out1_carry__3_n_3;
  wire out1_carry__4_i_1_n_0;
  wire out1_carry__4_i_2_n_0;
  wire out1_carry__4_i_3_n_0;
  wire out1_carry__4_i_4_n_0;
  wire out1_carry__4_n_0;
  wire out1_carry__4_n_1;
  wire out1_carry__4_n_2;
  wire out1_carry__4_n_3;
  wire out1_carry__5_i_1_n_0;
  wire out1_carry__5_i_2_n_0;
  wire out1_carry__5_i_3_n_0;
  wire out1_carry__5_i_4_n_0;
  wire out1_carry__5_n_0;
  wire out1_carry__5_n_1;
  wire out1_carry__5_n_2;
  wire out1_carry__5_n_3;
  wire out1_carry__6_i_1_n_0;
  wire out1_carry__6_i_2_n_0;
  wire out1_carry__6_i_3_n_0;
  wire out1_carry__6_i_4_n_0;
  wire out1_carry__6_n_1;
  wire out1_carry__6_n_2;
  wire out1_carry__6_n_3;
  wire out1_carry_i_1_n_0;
  wire out1_carry_i_2_n_0;
  wire out1_carry_i_3_n_0;
  wire out1_carry_i_4_n_0;
  wire out1_carry_n_0;
  wire out1_carry_n_1;
  wire out1_carry_n_2;
  wire out1_carry_n_3;
  wire out2_carry__0_i_1_n_0;
  wire out2_carry__0_i_2_n_0;
  wire out2_carry__0_i_3_n_0;
  wire out2_carry__0_i_4_n_0;
  wire out2_carry__0_n_0;
  wire out2_carry__0_n_1;
  wire out2_carry__0_n_2;
  wire out2_carry__0_n_3;
  wire out2_carry__1_i_1_n_0;
  wire out2_carry__1_i_2_n_0;
  wire out2_carry__1_i_3_n_0;
  wire out2_carry__1_i_4_n_0;
  wire out2_carry__1_n_0;
  wire out2_carry__1_n_1;
  wire out2_carry__1_n_2;
  wire out2_carry__1_n_3;
  wire out2_carry__2_i_1_n_0;
  wire out2_carry__2_i_2_n_0;
  wire out2_carry__2_i_3_n_0;
  wire out2_carry__2_i_4_n_0;
  wire out2_carry__2_n_0;
  wire out2_carry__2_n_1;
  wire out2_carry__2_n_2;
  wire out2_carry__2_n_3;
  wire out2_carry__3_i_1_n_0;
  wire out2_carry__3_i_2_n_0;
  wire out2_carry__3_i_3_n_0;
  wire out2_carry__3_i_4_n_0;
  wire out2_carry__3_n_0;
  wire out2_carry__3_n_1;
  wire out2_carry__3_n_2;
  wire out2_carry__3_n_3;
  wire out2_carry__4_i_1_n_0;
  wire out2_carry__4_i_2_n_0;
  wire out2_carry__4_i_3_n_0;
  wire out2_carry__4_i_4_n_0;
  wire out2_carry__4_n_0;
  wire out2_carry__4_n_1;
  wire out2_carry__4_n_2;
  wire out2_carry__4_n_3;
  wire [27:0]out2_carry__5_0;
  wire out2_carry__5_i_1_n_0;
  wire out2_carry__5_i_2_n_0;
  wire out2_carry__5_i_3_n_0;
  wire out2_carry__5_i_4_n_0;
  wire out2_carry__5_n_0;
  wire out2_carry__5_n_1;
  wire out2_carry__5_n_2;
  wire out2_carry__5_n_3;
  wire out2_carry__6_n_1;
  wire out2_carry__6_n_2;
  wire out2_carry__6_n_3;
  wire out2_carry_i_1_n_0;
  wire out2_carry_i_2_n_0;
  wire out2_carry_i_3_n_0;
  wire out2_carry_i_4_n_0;
  wire out2_carry_n_0;
  wire out2_carry_n_1;
  wire out2_carry_n_2;
  wire out2_carry_n_3;
  wire [2:0]sel0;
  wire NLW_out0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out0_OVERFLOW_UNCONNECTED;
  wire NLW_out0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out0_PATTERNDETECT_UNCONNECTED;
  wire NLW_out0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out0_CARRYOUT_UNCONNECTED;
  wire NLW_out0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out0__0_OVERFLOW_UNCONNECTED;
  wire NLW_out0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_out0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out0__0_CARRYOUT_UNCONNECTED;
  wire NLW_out0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out0__1_OVERFLOW_UNCONNECTED;
  wire NLW_out0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_out0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_out0__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_out0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_out1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_out2_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[0]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[0]),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[0]_i_3 
       (.I0(out0__1_0[0]),
        .I1(Q[0]),
        .I2(out0__0_n_105),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[10]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[10]),
        .I4(\axi_rdata_reg[10] ),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[10]_i_3 
       (.I0(out0__1_0[10]),
        .I1(Q[10]),
        .I2(out0__0_n_95),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[11]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[11]),
        .I4(\axi_rdata_reg[11] ),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[11]_i_3 
       (.I0(out0__1_0[11]),
        .I1(Q[11]),
        .I2(out0__0_n_94),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[12]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[12]),
        .I4(\axi_rdata_reg[12] ),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[12]_i_3 
       (.I0(out0__1_0[12]),
        .I1(Q[12]),
        .I2(out0__0_n_93),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[13]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[13]),
        .I4(\axi_rdata_reg[13] ),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[13]_i_3 
       (.I0(out0__1_0[13]),
        .I1(Q[13]),
        .I2(out0__0_n_92),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[14]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[14]),
        .I4(\axi_rdata_reg[14] ),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[14]_i_3 
       (.I0(out0__1_0[14]),
        .I1(Q[14]),
        .I2(out0__0_n_91),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[15]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[15]),
        .I4(\axi_rdata_reg[15] ),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[15]_i_3 
       (.I0(out0__1_0[15]),
        .I1(Q[15]),
        .I2(out0__0_n_90),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[16]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[16]),
        .I4(\axi_rdata_reg[16] ),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[16]_i_3 
       (.I0(out0__1_0[16]),
        .I1(Q[16]),
        .I2(\^out0 [16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[17]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[17]),
        .I4(\axi_rdata_reg[17] ),
        .I5(\axi_rdata[17]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[17]_i_3 
       (.I0(out0__1_0[17]),
        .I1(Q[17]),
        .I2(\^out0 [17]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[18]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[18]),
        .I4(\axi_rdata_reg[18] ),
        .I5(\axi_rdata[18]_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[18]_i_3 
       (.I0(out0__1_0[18]),
        .I1(Q[18]),
        .I2(\^out0 [18]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[19]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[19]),
        .I4(\axi_rdata_reg[19] ),
        .I5(\axi_rdata[19]_i_3_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[19]_i_3 
       (.I0(out0__1_0[19]),
        .I1(Q[19]),
        .I2(\^out0 [19]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[1]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[1]),
        .I4(\axi_rdata_reg[1] ),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[1]_i_3 
       (.I0(out0__1_0[1]),
        .I1(Q[1]),
        .I2(out0__0_n_104),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[20]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[20]),
        .I4(\axi_rdata_reg[20] ),
        .I5(\axi_rdata[20]_i_3_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[20]_i_3 
       (.I0(out0__1_0[20]),
        .I1(Q[20]),
        .I2(\^out0 [20]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[21]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[21]),
        .I4(\axi_rdata_reg[21] ),
        .I5(\axi_rdata[21]_i_3_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[21]_i_3 
       (.I0(out0__1_0[21]),
        .I1(Q[21]),
        .I2(\^out0 [21]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[22]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[22]),
        .I4(\axi_rdata_reg[22] ),
        .I5(\axi_rdata[22]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[22]_i_3 
       (.I0(out0__1_0[22]),
        .I1(Q[22]),
        .I2(\^out0 [22]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[23]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[23]),
        .I4(\axi_rdata_reg[23] ),
        .I5(\axi_rdata[23]_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[23]_i_3 
       (.I0(out0__1_0[23]),
        .I1(Q[23]),
        .I2(\^out0 [23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[24]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[24]),
        .I4(\axi_rdata_reg[24] ),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[24]_i_3 
       (.I0(out0__1_0[24]),
        .I1(Q[24]),
        .I2(\^out0 [24]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[25]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[25]),
        .I4(\axi_rdata_reg[25] ),
        .I5(\axi_rdata[25]_i_3_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[25]_i_3 
       (.I0(out0__1_0[25]),
        .I1(Q[25]),
        .I2(\^out0 [25]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[26]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[26]),
        .I4(\axi_rdata_reg[26] ),
        .I5(\axi_rdata[26]_i_3_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[26]_i_3 
       (.I0(out0__1_0[26]),
        .I1(Q[26]),
        .I2(\^out0 [26]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[27]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[27]),
        .I4(\axi_rdata_reg[27] ),
        .I5(\axi_rdata[27]_i_3_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[27]_i_3 
       (.I0(out0__1_0[27]),
        .I1(Q[27]),
        .I2(\^out0 [27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[28]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[28]),
        .I4(\axi_rdata_reg[28] ),
        .I5(\axi_rdata[28]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[28]_i_3 
       (.I0(out0__1_0[28]),
        .I1(Q[28]),
        .I2(\^out0 [28]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[29]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[29]),
        .I4(\axi_rdata_reg[29] ),
        .I5(\axi_rdata[29]_i_3_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[29]_i_3 
       (.I0(out0__1_0[29]),
        .I1(Q[29]),
        .I2(\^out0 [29]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[2]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[2]),
        .I4(\axi_rdata_reg[2] ),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[2]_i_3 
       (.I0(out0__1_0[2]),
        .I1(Q[2]),
        .I2(out0__0_n_103),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[30]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[30]),
        .I4(\axi_rdata_reg[30] ),
        .I5(\axi_rdata[30]_i_3_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[30]_i_3 
       (.I0(out0__1_0[30]),
        .I1(Q[30]),
        .I2(\^out0 [30]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[31]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[31]),
        .I4(\axi_rdata_reg[31]_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[31]_i_6 
       (.I0(out0__1_0[31]),
        .I1(Q[31]),
        .I2(\^out0 [31]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[3]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[3]),
        .I4(\axi_rdata_reg[3] ),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[3]_i_3 
       (.I0(out0__1_0[3]),
        .I1(Q[3]),
        .I2(out0__0_n_102),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[4]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[4]),
        .I4(\axi_rdata_reg[4] ),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[4]_i_3 
       (.I0(out0__1_0[4]),
        .I1(Q[4]),
        .I2(out0__0_n_101),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[5]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[5]),
        .I4(\axi_rdata_reg[5] ),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[5]_i_3 
       (.I0(out0__1_0[5]),
        .I1(Q[5]),
        .I2(out0__0_n_100),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[6]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[6]),
        .I4(\axi_rdata_reg[6] ),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[6]_i_3 
       (.I0(out0__1_0[6]),
        .I1(Q[6]),
        .I2(out0__0_n_99),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[7]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[7]),
        .I4(\axi_rdata_reg[7] ),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[7]_i_3 
       (.I0(out0__1_0[7]),
        .I1(Q[7]),
        .I2(out0__0_n_98),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[8]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[8]),
        .I4(\axi_rdata_reg[8] ),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[8]_i_3 
       (.I0(out0__1_0[8]),
        .I1(Q[8]),
        .I2(out0__0_n_97),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(data5[9]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(data6[9]),
        .I4(\axi_rdata_reg[9] ),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h000000F000AA00CC)) 
    \axi_rdata[9]_i_3 
       (.I0(out0__1_0[9]),
        .I1(Q[9]),
        .I2(out0__0_n_96),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    out0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out0__1_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out0_OVERFLOW_UNCONNECTED),
        .P({out0_n_58,out0_n_59,out0_n_60,out0_n_61,out0_n_62,out0_n_63,out0_n_64,out0_n_65,out0_n_66,out0_n_67,out0_n_68,out0_n_69,out0_n_70,out0_n_71,out0_n_72,out0_n_73,out0_n_74,out0_n_75,out0_n_76,out0_n_77,out0_n_78,out0_n_79,out0_n_80,out0_n_81,out0_n_82,out0_n_83,out0_n_84,out0_n_85,out0_n_86,out0_n_87,out0_n_88,out0_n_89,out0_n_90,out0_n_91,out0_n_92,out0_n_93,out0_n_94,out0_n_95,out0_n_96,out0_n_97,out0_n_98,out0_n_99,out0_n_100,out0_n_101,out0_n_102,out0_n_103,out0_n_104,out0_n_105}),
        .PATTERNBDETECT(NLW_out0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({out0_n_106,out0_n_107,out0_n_108,out0_n_109,out0_n_110,out0_n_111,out0_n_112,out0_n_113,out0_n_114,out0_n_115,out0_n_116,out0_n_117,out0_n_118,out0_n_119,out0_n_120,out0_n_121,out0_n_122,out0_n_123,out0_n_124,out0_n_125,out0_n_126,out0_n_127,out0_n_128,out0_n_129,out0_n_130,out0_n_131,out0_n_132,out0_n_133,out0_n_134,out0_n_135,out0_n_136,out0_n_137,out0_n_138,out0_n_139,out0_n_140,out0_n_141,out0_n_142,out0_n_143,out0_n_144,out0_n_145,out0_n_146,out0_n_147,out0_n_148,out0_n_149,out0_n_150,out0_n_151,out0_n_152,out0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    out0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,out0__1_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out0__0_OVERFLOW_UNCONNECTED),
        .P({out0__0_n_58,out0__0_n_59,out0__0_n_60,out0__0_n_61,out0__0_n_62,out0__0_n_63,out0__0_n_64,out0__0_n_65,out0__0_n_66,out0__0_n_67,out0__0_n_68,out0__0_n_69,out0__0_n_70,out0__0_n_71,out0__0_n_72,out0__0_n_73,out0__0_n_74,out0__0_n_75,out0__0_n_76,out0__0_n_77,out0__0_n_78,out0__0_n_79,out0__0_n_80,out0__0_n_81,out0__0_n_82,out0__0_n_83,out0__0_n_84,out0__0_n_85,out0__0_n_86,out0__0_n_87,out0__0_n_88,out0__0_n_89,out0__0_n_90,out0__0_n_91,out0__0_n_92,out0__0_n_93,out0__0_n_94,out0__0_n_95,out0__0_n_96,out0__0_n_97,out0__0_n_98,out0__0_n_99,out0__0_n_100,out0__0_n_101,out0__0_n_102,out0__0_n_103,out0__0_n_104,out0__0_n_105}),
        .PATTERNBDETECT(NLW_out0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({out0__0_n_106,out0__0_n_107,out0__0_n_108,out0__0_n_109,out0__0_n_110,out0__0_n_111,out0__0_n_112,out0__0_n_113,out0__0_n_114,out0__0_n_115,out0__0_n_116,out0__0_n_117,out0__0_n_118,out0__0_n_119,out0__0_n_120,out0__0_n_121,out0__0_n_122,out0__0_n_123,out0__0_n_124,out0__0_n_125,out0__0_n_126,out0__0_n_127,out0__0_n_128,out0__0_n_129,out0__0_n_130,out0__0_n_131,out0__0_n_132,out0__0_n_133,out0__0_n_134,out0__0_n_135,out0__0_n_136,out0__0_n_137,out0__0_n_138,out0__0_n_139,out0__0_n_140,out0__0_n_141,out0__0_n_142,out0__0_n_143,out0__0_n_144,out0__0_n_145,out0__0_n_146,out0__0_n_147,out0__0_n_148,out0__0_n_149,out0__0_n_150,out0__0_n_151,out0__0_n_152,out0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    out0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,out0__1_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out0__1_OVERFLOW_UNCONNECTED),
        .P({out0__1_n_58,out0__1_n_59,out0__1_n_60,out0__1_n_61,out0__1_n_62,out0__1_n_63,out0__1_n_64,out0__1_n_65,out0__1_n_66,out0__1_n_67,out0__1_n_68,out0__1_n_69,out0__1_n_70,out0__1_n_71,out0__1_n_72,out0__1_n_73,out0__1_n_74,out0__1_n_75,out0__1_n_76,out0__1_n_77,out0__1_n_78,out0__1_n_79,out0__1_n_80,out0__1_n_81,out0__1_n_82,out0__1_n_83,out0__1_n_84,out0__1_n_85,out0__1_n_86,out0__1_n_87,out0__1_n_88,out0__1_n_89,out0__1_n_90,out0__1_n_91,out0__1_n_92,out0__1_n_93,out0__1_n_94,out0__1_n_95,out0__1_n_96,out0__1_n_97,out0__1_n_98,out0__1_n_99,out0__1_n_100,out0__1_n_101,out0__1_n_102,out0__1_n_103,out0__1_n_104,out0__1_n_105}),
        .PATTERNBDETECT(NLW_out0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({out0__0_n_106,out0__0_n_107,out0__0_n_108,out0__0_n_109,out0__0_n_110,out0__0_n_111,out0__0_n_112,out0__0_n_113,out0__0_n_114,out0__0_n_115,out0__0_n_116,out0__0_n_117,out0__0_n_118,out0__0_n_119,out0__0_n_120,out0__0_n_121,out0__0_n_122,out0__0_n_123,out0__0_n_124,out0__0_n_125,out0__0_n_126,out0__0_n_127,out0__0_n_128,out0__0_n_129,out0__0_n_130,out0__0_n_131,out0__0_n_132,out0__0_n_133,out0__0_n_134,out0__0_n_135,out0__0_n_136,out0__0_n_137,out0__0_n_138,out0__0_n_139,out0__0_n_140,out0__0_n_141,out0__0_n_142,out0__0_n_143,out0__0_n_144,out0__0_n_145,out0__0_n_146,out0__0_n_147,out0__0_n_148,out0__0_n_149,out0__0_n_150,out0__0_n_151,out0__0_n_152,out0__0_n_153}),
        .PCOUT(NLW_out0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out0__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry
       (.CI(1'b0),
        .CO({out0_carry_n_0,out0_carry_n_1,out0_carry_n_2,out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out0__1_n_103,out0__1_n_104,out0__1_n_105,1'b0}),
        .O(\^out0 [19:16]),
        .S({out0_carry_i_1_n_0,out0_carry_i_2_n_0,out0_carry_i_3_n_0,out0__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__0
       (.CI(out0_carry_n_0),
        .CO({out0_carry__0_n_0,out0_carry__0_n_1,out0_carry__0_n_2,out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out0__1_n_99,out0__1_n_100,out0__1_n_101,out0__1_n_102}),
        .O(\^out0 [23:20]),
        .S({out0_carry__0_i_1_n_0,out0_carry__0_i_2_n_0,out0_carry__0_i_3_n_0,out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out0_carry__0_i_1
       (.I0(out0__1_n_99),
        .I1(out0_n_99),
        .O(out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out0_carry__0_i_2
       (.I0(out0__1_n_100),
        .I1(out0_n_100),
        .O(out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out0_carry__0_i_3
       (.I0(out0__1_n_101),
        .I1(out0_n_101),
        .O(out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out0_carry__0_i_4
       (.I0(out0__1_n_102),
        .I1(out0_n_102),
        .O(out0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__1
       (.CI(out0_carry__0_n_0),
        .CO({out0_carry__1_n_0,out0_carry__1_n_1,out0_carry__1_n_2,out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out0__1_n_95,out0__1_n_96,out0__1_n_97,out0__1_n_98}),
        .O(\^out0 [27:24]),
        .S({out0_carry__1_i_1_n_0,out0_carry__1_i_2_n_0,out0_carry__1_i_3_n_0,out0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out0_carry__1_i_1
       (.I0(out0__1_n_95),
        .I1(out0_n_95),
        .O(out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out0_carry__1_i_2
       (.I0(out0__1_n_96),
        .I1(out0_n_96),
        .O(out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out0_carry__1_i_3
       (.I0(out0__1_n_97),
        .I1(out0_n_97),
        .O(out0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out0_carry__1_i_4
       (.I0(out0__1_n_98),
        .I1(out0_n_98),
        .O(out0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out0_carry__2
       (.CI(out0_carry__1_n_0),
        .CO({NLW_out0_carry__2_CO_UNCONNECTED[3],out0_carry__2_n_1,out0_carry__2_n_2,out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out0__1_n_92,out0__1_n_93,out0__1_n_94}),
        .O(\^out0 [31:28]),
        .S({out0_carry__2_i_1_n_0,out0_carry__2_i_2_n_0,out0_carry__2_i_3_n_0,out0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out0_carry__2_i_1
       (.I0(out0__1_n_91),
        .I1(out0_n_91),
        .O(out0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out0_carry__2_i_2
       (.I0(out0__1_n_92),
        .I1(out0_n_92),
        .O(out0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out0_carry__2_i_3
       (.I0(out0__1_n_93),
        .I1(out0_n_93),
        .O(out0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out0_carry__2_i_4
       (.I0(out0__1_n_94),
        .I1(out0_n_94),
        .O(out0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out0_carry_i_1
       (.I0(out0__1_n_103),
        .I1(out0_n_103),
        .O(out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out0_carry_i_2
       (.I0(out0__1_n_104),
        .I1(out0_n_104),
        .O(out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out0_carry_i_3
       (.I0(out0__1_n_105),
        .I1(out0_n_105),
        .O(out0_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1_carry
       (.CI(1'b0),
        .CO({out1_carry_n_0,out1_carry_n_1,out1_carry_n_2,out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(data5[3:0]),
        .S({out1_carry_i_1_n_0,out1_carry_i_2_n_0,out1_carry_i_3_n_0,out1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1_carry__0
       (.CI(out1_carry_n_0),
        .CO({out1_carry__0_n_0,out1_carry__0_n_1,out1_carry__0_n_2,out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(data5[7:4]),
        .S({out1_carry__0_i_1_n_0,out1_carry__0_i_2_n_0,out1_carry__0_i_3_n_0,out1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__0_i_1
       (.I0(Q[7]),
        .I1(out0__1_0[7]),
        .O(out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__0_i_2
       (.I0(Q[6]),
        .I1(out0__1_0[6]),
        .O(out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__0_i_3
       (.I0(Q[5]),
        .I1(out0__1_0[5]),
        .O(out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__0_i_4
       (.I0(Q[4]),
        .I1(out0__1_0[4]),
        .O(out1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1_carry__1
       (.CI(out1_carry__0_n_0),
        .CO({out1_carry__1_n_0,out1_carry__1_n_1,out1_carry__1_n_2,out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(data5[11:8]),
        .S({out1_carry__1_i_1_n_0,out1_carry__1_i_2_n_0,out1_carry__1_i_3_n_0,out1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__1_i_1
       (.I0(Q[11]),
        .I1(out0__1_0[11]),
        .O(out1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__1_i_2
       (.I0(Q[10]),
        .I1(out0__1_0[10]),
        .O(out1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__1_i_3
       (.I0(Q[9]),
        .I1(out0__1_0[9]),
        .O(out1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__1_i_4
       (.I0(Q[8]),
        .I1(out0__1_0[8]),
        .O(out1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1_carry__2
       (.CI(out1_carry__1_n_0),
        .CO({out1_carry__2_n_0,out1_carry__2_n_1,out1_carry__2_n_2,out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(data5[15:12]),
        .S({out1_carry__2_i_1_n_0,out1_carry__2_i_2_n_0,out1_carry__2_i_3_n_0,out1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__2_i_1
       (.I0(Q[15]),
        .I1(out0__1_0[15]),
        .O(out1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__2_i_2
       (.I0(Q[14]),
        .I1(out0__1_0[14]),
        .O(out1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__2_i_3
       (.I0(Q[13]),
        .I1(out0__1_0[13]),
        .O(out1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__2_i_4
       (.I0(Q[12]),
        .I1(out0__1_0[12]),
        .O(out1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1_carry__3
       (.CI(out1_carry__2_n_0),
        .CO({out1_carry__3_n_0,out1_carry__3_n_1,out1_carry__3_n_2,out1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(data5[19:16]),
        .S({out1_carry__3_i_1_n_0,out1_carry__3_i_2_n_0,out1_carry__3_i_3_n_0,out1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__3_i_1
       (.I0(Q[19]),
        .I1(out0__1_0[19]),
        .O(out1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__3_i_2
       (.I0(Q[18]),
        .I1(out0__1_0[18]),
        .O(out1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__3_i_3
       (.I0(Q[17]),
        .I1(out0__1_0[17]),
        .O(out1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__3_i_4
       (.I0(Q[16]),
        .I1(out0__1_0[16]),
        .O(out1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1_carry__4
       (.CI(out1_carry__3_n_0),
        .CO({out1_carry__4_n_0,out1_carry__4_n_1,out1_carry__4_n_2,out1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(data5[23:20]),
        .S({out1_carry__4_i_1_n_0,out1_carry__4_i_2_n_0,out1_carry__4_i_3_n_0,out1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__4_i_1
       (.I0(Q[23]),
        .I1(out0__1_0[23]),
        .O(out1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__4_i_2
       (.I0(Q[22]),
        .I1(out0__1_0[22]),
        .O(out1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__4_i_3
       (.I0(Q[21]),
        .I1(out0__1_0[21]),
        .O(out1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__4_i_4
       (.I0(Q[20]),
        .I1(out0__1_0[20]),
        .O(out1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1_carry__5
       (.CI(out1_carry__4_n_0),
        .CO({out1_carry__5_n_0,out1_carry__5_n_1,out1_carry__5_n_2,out1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(data5[27:24]),
        .S({out1_carry__5_i_1_n_0,out1_carry__5_i_2_n_0,out1_carry__5_i_3_n_0,out1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__5_i_1
       (.I0(Q[27]),
        .I1(out0__1_0[27]),
        .O(out1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__5_i_2
       (.I0(Q[26]),
        .I1(out0__1_0[26]),
        .O(out1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__5_i_3
       (.I0(Q[25]),
        .I1(out0__1_0[25]),
        .O(out1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__5_i_4
       (.I0(Q[24]),
        .I1(out0__1_0[24]),
        .O(out1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out1_carry__6
       (.CI(out1_carry__5_n_0),
        .CO({NLW_out1_carry__6_CO_UNCONNECTED[3],out1_carry__6_n_1,out1_carry__6_n_2,out1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(data5[31:28]),
        .S({out1_carry__6_i_1_n_0,out1_carry__6_i_2_n_0,out1_carry__6_i_3_n_0,out1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__6_i_1
       (.I0(Q[31]),
        .I1(out0__1_0[31]),
        .O(out1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__6_i_2
       (.I0(Q[30]),
        .I1(out0__1_0[30]),
        .O(out1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__6_i_3
       (.I0(Q[29]),
        .I1(out0__1_0[29]),
        .O(out1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry__6_i_4
       (.I0(Q[28]),
        .I1(out0__1_0[28]),
        .O(out1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry_i_1
       (.I0(Q[3]),
        .I1(out0__1_0[3]),
        .O(out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry_i_2
       (.I0(Q[2]),
        .I1(out0__1_0[2]),
        .O(out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry_i_3
       (.I0(Q[1]),
        .I1(out0__1_0[1]),
        .O(out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out1_carry_i_4
       (.I0(Q[0]),
        .I1(out0__1_0[0]),
        .O(out1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2_carry
       (.CI(1'b0),
        .CO({out2_carry_n_0,out2_carry_n_1,out2_carry_n_2,out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\axi_rdata_reg[31] [3:0]),
        .O(data6[3:0]),
        .S({out2_carry_i_1_n_0,out2_carry_i_2_n_0,out2_carry_i_3_n_0,out2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2_carry__0
       (.CI(out2_carry_n_0),
        .CO({out2_carry__0_n_0,out2_carry__0_n_1,out2_carry__0_n_2,out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\axi_rdata_reg[31] [7:4]),
        .O(data6[7:4]),
        .S({out2_carry__0_i_1_n_0,out2_carry__0_i_2_n_0,out2_carry__0_i_3_n_0,out2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__0_i_1
       (.I0(\axi_rdata_reg[31] [7]),
        .I1(out2_carry__5_0[7]),
        .O(out2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__0_i_2
       (.I0(\axi_rdata_reg[31] [6]),
        .I1(out2_carry__5_0[6]),
        .O(out2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__0_i_3
       (.I0(\axi_rdata_reg[31] [5]),
        .I1(out2_carry__5_0[5]),
        .O(out2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__0_i_4
       (.I0(\axi_rdata_reg[31] [4]),
        .I1(out2_carry__5_0[4]),
        .O(out2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2_carry__1
       (.CI(out2_carry__0_n_0),
        .CO({out2_carry__1_n_0,out2_carry__1_n_1,out2_carry__1_n_2,out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\axi_rdata_reg[31] [11:8]),
        .O(data6[11:8]),
        .S({out2_carry__1_i_1_n_0,out2_carry__1_i_2_n_0,out2_carry__1_i_3_n_0,out2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__1_i_1
       (.I0(\axi_rdata_reg[31] [11]),
        .I1(out2_carry__5_0[11]),
        .O(out2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__1_i_2
       (.I0(\axi_rdata_reg[31] [10]),
        .I1(out2_carry__5_0[10]),
        .O(out2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__1_i_3
       (.I0(\axi_rdata_reg[31] [9]),
        .I1(out2_carry__5_0[9]),
        .O(out2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__1_i_4
       (.I0(\axi_rdata_reg[31] [8]),
        .I1(out2_carry__5_0[8]),
        .O(out2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2_carry__2
       (.CI(out2_carry__1_n_0),
        .CO({out2_carry__2_n_0,out2_carry__2_n_1,out2_carry__2_n_2,out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\axi_rdata_reg[31] [15:12]),
        .O(data6[15:12]),
        .S({out2_carry__2_i_1_n_0,out2_carry__2_i_2_n_0,out2_carry__2_i_3_n_0,out2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__2_i_1
       (.I0(\axi_rdata_reg[31] [15]),
        .I1(out2_carry__5_0[15]),
        .O(out2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__2_i_2
       (.I0(\axi_rdata_reg[31] [14]),
        .I1(out2_carry__5_0[14]),
        .O(out2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__2_i_3
       (.I0(\axi_rdata_reg[31] [13]),
        .I1(out2_carry__5_0[13]),
        .O(out2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__2_i_4
       (.I0(\axi_rdata_reg[31] [12]),
        .I1(out2_carry__5_0[12]),
        .O(out2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2_carry__3
       (.CI(out2_carry__2_n_0),
        .CO({out2_carry__3_n_0,out2_carry__3_n_1,out2_carry__3_n_2,out2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\axi_rdata_reg[31] [19:16]),
        .O(data6[19:16]),
        .S({out2_carry__3_i_1_n_0,out2_carry__3_i_2_n_0,out2_carry__3_i_3_n_0,out2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__3_i_1
       (.I0(\axi_rdata_reg[31] [19]),
        .I1(out2_carry__5_0[19]),
        .O(out2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__3_i_2
       (.I0(\axi_rdata_reg[31] [18]),
        .I1(out2_carry__5_0[18]),
        .O(out2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__3_i_3
       (.I0(\axi_rdata_reg[31] [17]),
        .I1(out2_carry__5_0[17]),
        .O(out2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__3_i_4
       (.I0(\axi_rdata_reg[31] [16]),
        .I1(out2_carry__5_0[16]),
        .O(out2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2_carry__4
       (.CI(out2_carry__3_n_0),
        .CO({out2_carry__4_n_0,out2_carry__4_n_1,out2_carry__4_n_2,out2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\axi_rdata_reg[31] [23:20]),
        .O(data6[23:20]),
        .S({out2_carry__4_i_1_n_0,out2_carry__4_i_2_n_0,out2_carry__4_i_3_n_0,out2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__4_i_1
       (.I0(\axi_rdata_reg[31] [23]),
        .I1(out2_carry__5_0[23]),
        .O(out2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__4_i_2
       (.I0(\axi_rdata_reg[31] [22]),
        .I1(out2_carry__5_0[22]),
        .O(out2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__4_i_3
       (.I0(\axi_rdata_reg[31] [21]),
        .I1(out2_carry__5_0[21]),
        .O(out2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__4_i_4
       (.I0(\axi_rdata_reg[31] [20]),
        .I1(out2_carry__5_0[20]),
        .O(out2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2_carry__5
       (.CI(out2_carry__4_n_0),
        .CO({out2_carry__5_n_0,out2_carry__5_n_1,out2_carry__5_n_2,out2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\axi_rdata_reg[31] [27:24]),
        .O(data6[27:24]),
        .S({out2_carry__5_i_1_n_0,out2_carry__5_i_2_n_0,out2_carry__5_i_3_n_0,out2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__5_i_1
       (.I0(\axi_rdata_reg[31] [27]),
        .I1(out2_carry__5_0[27]),
        .O(out2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__5_i_2
       (.I0(\axi_rdata_reg[31] [26]),
        .I1(out2_carry__5_0[26]),
        .O(out2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__5_i_3
       (.I0(\axi_rdata_reg[31] [25]),
        .I1(out2_carry__5_0[25]),
        .O(out2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry__5_i_4
       (.I0(\axi_rdata_reg[31] [24]),
        .I1(out2_carry__5_0[24]),
        .O(out2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out2_carry__6
       (.CI(out2_carry__5_n_0),
        .CO({NLW_out2_carry__6_CO_UNCONNECTED[3],out2_carry__6_n_1,out2_carry__6_n_2,out2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\axi_rdata_reg[31] [30:28]}),
        .O(data6[31:28]),
        .S(S));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry_i_1
       (.I0(\axi_rdata_reg[31] [3]),
        .I1(out2_carry__5_0[3]),
        .O(out2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry_i_2
       (.I0(\axi_rdata_reg[31] [2]),
        .I1(out2_carry__5_0[2]),
        .O(out2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry_i_3
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(out2_carry__5_0[1]),
        .O(out2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out2_carry_i_4
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(out2_carry__5_0[0]),
        .O(out2_carry_i_4_n_0));
endmodule
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
