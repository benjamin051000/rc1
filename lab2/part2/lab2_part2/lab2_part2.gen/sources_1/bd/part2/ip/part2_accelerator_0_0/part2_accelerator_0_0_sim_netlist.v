// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Oct 16 17:08:24 2021
// Host        : Benjamin-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Repos/reconfig/lab2/part2/lab2_part2/lab2_part2.gen/sources_1/bd/part2/ip/part2_accelerator_0_0/part2_accelerator_0_0_sim_netlist.v
// Design      : part2_accelerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "part2_accelerator_0_0,accelerator_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "accelerator_v1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module part2_accelerator_0_0
   (s00_axi_awaddr,
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
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 20, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN part2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [19:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [19:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN part2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [19:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [19:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  part2_accelerator_0_0_accelerator_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[19:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[19:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "accelerator_v1_0" *) 
module part2_accelerator_0_0_accelerator_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [17:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [17:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [17:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  part2_accelerator_0_0_accelerator_v1_0_S00_AXI accelerator_v1_0_S00_AXI_inst
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "accelerator_v1_0_S00_AXI" *) 
module part2_accelerator_0_0_accelerator_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [17:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [17:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_arready0;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[13] ;
  wire \axi_awaddr_reg_n_0_[14] ;
  wire \axi_awaddr_reg_n_0_[15] ;
  wire \axi_awaddr_reg_n_0_[16] ;
  wire \axi_awaddr_reg_n_0_[17] ;
  wire \axi_awaddr_reg_n_0_[18] ;
  wire \axi_awaddr_reg_n_0_[19] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire mmap_rst;
  wire p_0_in0;
  wire [31:0]rd_data;
  wire s00_axi_aclk;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [17:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire slv_reg_rden;
  wire [0:0]wr_addr;

  part2_accelerator_0_0_wrapper U_WRAPPER
       (.Q({\axi_awaddr_reg_n_0_[19] ,\axi_awaddr_reg_n_0_[18] ,\axi_awaddr_reg_n_0_[17] ,\axi_awaddr_reg_n_0_[16] ,\axi_awaddr_reg_n_0_[15] ,\axi_awaddr_reg_n_0_[14] ,\axi_awaddr_reg_n_0_[13] ,\axi_awaddr_reg_n_0_[12] ,\axi_awaddr_reg_n_0_[11] ,\axi_awaddr_reg_n_0_[10] ,\axi_awaddr_reg_n_0_[9] ,\axi_awaddr_reg_n_0_[8] ,\axi_awaddr_reg_n_0_[7] ,\axi_awaddr_reg_n_0_[6] ,\axi_awaddr_reg_n_0_[5] ,\axi_awaddr_reg_n_0_[4] ,p_0_in0,wr_addr}),
        .SR(mmap_rst),
        .\n_reg[0] (S_AXI_AWREADY),
        .\n_reg[0]_0 (S_AXI_WREADY),
        .\rd_data_reg[31] (rd_data),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[11]),
        .Q(\axi_awaddr_reg_n_0_[13] ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[12]),
        .Q(\axi_awaddr_reg_n_0_[14] ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[13]),
        .Q(\axi_awaddr_reg_n_0_[15] ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[14]),
        .Q(\axi_awaddr_reg_n_0_[16] ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[15]),
        .Q(\axi_awaddr_reg_n_0_[17] ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[16]),
        .Q(\axi_awaddr_reg_n_0_[18] ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[17]),
        .Q(\axi_awaddr_reg_n_0_[19] ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(wr_addr),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in0),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(mmap_rst));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(mmap_rst));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(mmap_rst));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[0]),
        .Q(s00_axi_rdata[0]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[10]),
        .Q(s00_axi_rdata[10]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[11]),
        .Q(s00_axi_rdata[11]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[12]),
        .Q(s00_axi_rdata[12]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[13]),
        .Q(s00_axi_rdata[13]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[14]),
        .Q(s00_axi_rdata[14]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[15]),
        .Q(s00_axi_rdata[15]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[16]),
        .Q(s00_axi_rdata[16]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[17]),
        .Q(s00_axi_rdata[17]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[18]),
        .Q(s00_axi_rdata[18]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[19]),
        .Q(s00_axi_rdata[19]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[1]),
        .Q(s00_axi_rdata[1]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[20]),
        .Q(s00_axi_rdata[20]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[21]),
        .Q(s00_axi_rdata[21]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[22]),
        .Q(s00_axi_rdata[22]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[23]),
        .Q(s00_axi_rdata[23]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[24]),
        .Q(s00_axi_rdata[24]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[25]),
        .Q(s00_axi_rdata[25]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[26]),
        .Q(s00_axi_rdata[26]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[27]),
        .Q(s00_axi_rdata[27]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[28]),
        .Q(s00_axi_rdata[28]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[29]),
        .Q(s00_axi_rdata[29]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[2]),
        .Q(s00_axi_rdata[2]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[30]),
        .Q(s00_axi_rdata[30]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[31]),
        .Q(s00_axi_rdata[31]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[3]),
        .Q(s00_axi_rdata[3]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[4]),
        .Q(s00_axi_rdata[4]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[5]),
        .Q(s00_axi_rdata[5]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[6]),
        .Q(s00_axi_rdata[6]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[7]),
        .Q(s00_axi_rdata[7]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[8]),
        .Q(s00_axi_rdata[8]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(rd_data[9]),
        .Q(s00_axi_rdata[9]),
        .R(mmap_rst));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(s00_axi_rready),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arvalid),
        .I3(S_AXI_ARREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(mmap_rst));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(mmap_rst));
endmodule

(* ORIG_REF_NAME = "fib_fsmd_2p" *) 
module part2_accelerator_0_0_fib_fsmd_2p
   (done_s,
    AR,
    \result_s_reg[31]_0 ,
    s00_axi_aclk,
    s00_axi_aresetn,
    go,
    Q);
  output done_s;
  output [0:0]AR;
  output [31:0]\result_s_reg[31]_0 ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input go;
  input [31:0]Q;

  wire [0:0]AR;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [31:0]Q;
  wire done_s;
  wire done_s_i_1_n_0;
  wire go;
  wire [31:0]i;
  wire \i[31]_i_1_n_0 ;
  wire \i_reg[12]_i_2_n_0 ;
  wire \i_reg[12]_i_2_n_1 ;
  wire \i_reg[12]_i_2_n_2 ;
  wire \i_reg[12]_i_2_n_3 ;
  wire \i_reg[16]_i_2_n_0 ;
  wire \i_reg[16]_i_2_n_1 ;
  wire \i_reg[16]_i_2_n_2 ;
  wire \i_reg[16]_i_2_n_3 ;
  wire \i_reg[20]_i_2_n_0 ;
  wire \i_reg[20]_i_2_n_1 ;
  wire \i_reg[20]_i_2_n_2 ;
  wire \i_reg[20]_i_2_n_3 ;
  wire \i_reg[24]_i_2_n_0 ;
  wire \i_reg[24]_i_2_n_1 ;
  wire \i_reg[24]_i_2_n_2 ;
  wire \i_reg[24]_i_2_n_3 ;
  wire \i_reg[28]_i_2_n_0 ;
  wire \i_reg[28]_i_2_n_1 ;
  wire \i_reg[28]_i_2_n_2 ;
  wire \i_reg[28]_i_2_n_3 ;
  wire \i_reg[31]_i_3_n_2 ;
  wire \i_reg[31]_i_3_n_3 ;
  wire \i_reg[4]_i_2_n_0 ;
  wire \i_reg[4]_i_2_n_1 ;
  wire \i_reg[4]_i_2_n_2 ;
  wire \i_reg[4]_i_2_n_3 ;
  wire \i_reg[8]_i_2_n_0 ;
  wire \i_reg[8]_i_2_n_1 ;
  wire \i_reg[8]_i_2_n_2 ;
  wire \i_reg[8]_i_2_n_3 ;
  wire [31:1]in5;
  wire [31:0]in7;
  wire [31:0]n_s;
  wire [31:0]next_i;
  wire next_n_s;
  wire next_result_s;
  wire next_state1_carry__0_i_1_n_0;
  wire next_state1_carry__0_i_2_n_0;
  wire next_state1_carry__0_i_3_n_0;
  wire next_state1_carry__0_i_4_n_0;
  wire next_state1_carry__0_i_5_n_0;
  wire next_state1_carry__0_i_6_n_0;
  wire next_state1_carry__0_i_7_n_0;
  wire next_state1_carry__0_i_8_n_0;
  wire next_state1_carry__0_n_0;
  wire next_state1_carry__0_n_1;
  wire next_state1_carry__0_n_2;
  wire next_state1_carry__0_n_3;
  wire next_state1_carry__1_i_1_n_0;
  wire next_state1_carry__1_i_2_n_0;
  wire next_state1_carry__1_i_3_n_0;
  wire next_state1_carry__1_i_4_n_0;
  wire next_state1_carry__1_i_5_n_0;
  wire next_state1_carry__1_i_6_n_0;
  wire next_state1_carry__1_i_7_n_0;
  wire next_state1_carry__1_i_8_n_0;
  wire next_state1_carry__1_n_0;
  wire next_state1_carry__1_n_1;
  wire next_state1_carry__1_n_2;
  wire next_state1_carry__1_n_3;
  wire next_state1_carry__2_i_1_n_0;
  wire next_state1_carry__2_i_2_n_0;
  wire next_state1_carry__2_i_3_n_0;
  wire next_state1_carry__2_i_4_n_0;
  wire next_state1_carry__2_i_5_n_0;
  wire next_state1_carry__2_i_6_n_0;
  wire next_state1_carry__2_i_7_n_0;
  wire next_state1_carry__2_i_8_n_0;
  wire next_state1_carry__2_n_0;
  wire next_state1_carry__2_n_1;
  wire next_state1_carry__2_n_2;
  wire next_state1_carry__2_n_3;
  wire next_state1_carry_i_1_n_0;
  wire next_state1_carry_i_2_n_0;
  wire next_state1_carry_i_3_n_0;
  wire next_state1_carry_i_4_n_0;
  wire next_state1_carry_i_5_n_0;
  wire next_state1_carry_i_6_n_0;
  wire next_state1_carry_i_7_n_0;
  wire next_state1_carry_i_8_n_0;
  wire next_state1_carry_n_0;
  wire next_state1_carry_n_1;
  wire next_state1_carry_n_2;
  wire next_state1_carry_n_3;
  wire [31:0]next_x;
  wire [31:0]next_y;
  wire next_y0_carry__0_i_1_n_0;
  wire next_y0_carry__0_i_2_n_0;
  wire next_y0_carry__0_i_3_n_0;
  wire next_y0_carry__0_i_4_n_0;
  wire next_y0_carry__0_n_0;
  wire next_y0_carry__0_n_1;
  wire next_y0_carry__0_n_2;
  wire next_y0_carry__0_n_3;
  wire next_y0_carry__1_i_1_n_0;
  wire next_y0_carry__1_i_2_n_0;
  wire next_y0_carry__1_i_3_n_0;
  wire next_y0_carry__1_i_4_n_0;
  wire next_y0_carry__1_n_0;
  wire next_y0_carry__1_n_1;
  wire next_y0_carry__1_n_2;
  wire next_y0_carry__1_n_3;
  wire next_y0_carry__2_i_1_n_0;
  wire next_y0_carry__2_i_2_n_0;
  wire next_y0_carry__2_i_3_n_0;
  wire next_y0_carry__2_i_4_n_0;
  wire next_y0_carry__2_n_0;
  wire next_y0_carry__2_n_1;
  wire next_y0_carry__2_n_2;
  wire next_y0_carry__2_n_3;
  wire next_y0_carry__3_i_1_n_0;
  wire next_y0_carry__3_i_2_n_0;
  wire next_y0_carry__3_i_3_n_0;
  wire next_y0_carry__3_i_4_n_0;
  wire next_y0_carry__3_n_0;
  wire next_y0_carry__3_n_1;
  wire next_y0_carry__3_n_2;
  wire next_y0_carry__3_n_3;
  wire next_y0_carry__4_i_1_n_0;
  wire next_y0_carry__4_i_2_n_0;
  wire next_y0_carry__4_i_3_n_0;
  wire next_y0_carry__4_i_4_n_0;
  wire next_y0_carry__4_n_0;
  wire next_y0_carry__4_n_1;
  wire next_y0_carry__4_n_2;
  wire next_y0_carry__4_n_3;
  wire next_y0_carry__5_i_1_n_0;
  wire next_y0_carry__5_i_2_n_0;
  wire next_y0_carry__5_i_3_n_0;
  wire next_y0_carry__5_i_4_n_0;
  wire next_y0_carry__5_n_0;
  wire next_y0_carry__5_n_1;
  wire next_y0_carry__5_n_2;
  wire next_y0_carry__5_n_3;
  wire next_y0_carry__6_i_1_n_0;
  wire next_y0_carry__6_i_2_n_0;
  wire next_y0_carry__6_i_3_n_0;
  wire next_y0_carry__6_i_4_n_0;
  wire next_y0_carry__6_n_1;
  wire next_y0_carry__6_n_2;
  wire next_y0_carry__6_n_3;
  wire next_y0_carry_i_1_n_0;
  wire next_y0_carry_i_2_n_0;
  wire next_y0_carry_i_3_n_0;
  wire next_y0_carry_i_4_n_0;
  wire next_y0_carry_n_0;
  wire next_y0_carry_n_1;
  wire next_y0_carry_n_2;
  wire next_y0_carry_n_3;
  wire [31:0]\result_s_reg[31]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [2:0]state;
  wire [31:0]x;
  wire [31:0]y;
  wire [3:2]\NLW_i_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_next_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_next_y0_carry__6_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF4F73C3F)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(next_state1_carry__2_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(go),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h98EE)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(go),
        .I3(state[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEA88)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(go),
        .I3(state[0]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "start:000,wait_1:001,init:010,loop_cond:011,output_result:101,loop_body:100" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "start:000,wait_1:001,init:010,loop_cond:011,output_result:101,loop_body:100" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "start:000,wait_1:001,init:010,loop_cond:011,output_result:101,loop_body:100" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  LUT3 #(
    .INIT(8'h02)) 
    \__0/i_ 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(next_n_s));
  LUT3 #(
    .INIT(8'h40)) 
    \__4/i_ 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(next_result_s));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(AR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFAFE4040)) 
    done_s_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(go),
        .I4(done_s),
        .O(done_s_i_1_n_0));
  FDCE done_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(done_s_i_1_n_0),
        .Q(done_s));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \i[0]_i_1 
       (.I0(state[2]),
        .I1(i[0]),
        .I2(state[1]),
        .O(next_i[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[10]_i_1 
       (.I0(in5[10]),
        .I1(state[1]),
        .O(next_i[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[11]_i_1 
       (.I0(in5[11]),
        .I1(state[1]),
        .O(next_i[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_1 
       (.I0(in5[12]),
        .I1(state[1]),
        .O(next_i[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[13]_i_1 
       (.I0(in5[13]),
        .I1(state[1]),
        .O(next_i[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[14]_i_1 
       (.I0(in5[14]),
        .I1(state[1]),
        .O(next_i[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[15]_i_1 
       (.I0(in5[15]),
        .I1(state[1]),
        .O(next_i[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_1 
       (.I0(in5[16]),
        .I1(state[1]),
        .O(next_i[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[17]_i_1 
       (.I0(in5[17]),
        .I1(state[1]),
        .O(next_i[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[18]_i_1 
       (.I0(in5[18]),
        .I1(state[1]),
        .O(next_i[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[19]_i_1 
       (.I0(in5[19]),
        .I1(state[1]),
        .O(next_i[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \i[1]_i_1 
       (.I0(state[2]),
        .I1(in5[1]),
        .I2(state[1]),
        .O(next_i[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_1 
       (.I0(in5[20]),
        .I1(state[1]),
        .O(next_i[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[21]_i_1 
       (.I0(in5[21]),
        .I1(state[1]),
        .O(next_i[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[22]_i_1 
       (.I0(in5[22]),
        .I1(state[1]),
        .O(next_i[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[23]_i_1 
       (.I0(in5[23]),
        .I1(state[1]),
        .O(next_i[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_1 
       (.I0(in5[24]),
        .I1(state[1]),
        .O(next_i[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[25]_i_1 
       (.I0(in5[25]),
        .I1(state[1]),
        .O(next_i[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[26]_i_1 
       (.I0(in5[26]),
        .I1(state[1]),
        .O(next_i[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[27]_i_1 
       (.I0(in5[27]),
        .I1(state[1]),
        .O(next_i[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_1 
       (.I0(in5[28]),
        .I1(state[1]),
        .O(next_i[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[29]_i_1 
       (.I0(in5[29]),
        .I1(state[1]),
        .O(next_i[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[2]_i_1 
       (.I0(in5[2]),
        .I1(state[1]),
        .O(next_i[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[30]_i_1 
       (.I0(in5[30]),
        .I1(state[1]),
        .O(next_i[30]));
  LUT3 #(
    .INIT(8'h06)) 
    \i[31]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\i[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[31]_i_2 
       (.I0(in5[31]),
        .I1(state[1]),
        .O(next_i[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[3]_i_1 
       (.I0(in5[3]),
        .I1(state[1]),
        .O(next_i[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_1 
       (.I0(in5[4]),
        .I1(state[1]),
        .O(next_i[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[5]_i_1 
       (.I0(in5[5]),
        .I1(state[1]),
        .O(next_i[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[6]_i_1 
       (.I0(in5[6]),
        .I1(state[1]),
        .O(next_i[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[7]_i_1 
       (.I0(in5[7]),
        .I1(state[1]),
        .O(next_i[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_1 
       (.I0(in5[8]),
        .I1(state[1]),
        .O(next_i[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[9]_i_1 
       (.I0(in5[9]),
        .I1(state[1]),
        .O(next_i[9]));
  FDCE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[0]),
        .Q(i[0]));
  FDCE \i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[10]),
        .Q(i[10]));
  FDCE \i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[11]),
        .Q(i[11]));
  FDCE \i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[12]),
        .Q(i[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[12]_i_2 
       (.CI(\i_reg[8]_i_2_n_0 ),
        .CO({\i_reg[12]_i_2_n_0 ,\i_reg[12]_i_2_n_1 ,\i_reg[12]_i_2_n_2 ,\i_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[12:9]),
        .S(i[12:9]));
  FDCE \i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[13]),
        .Q(i[13]));
  FDCE \i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[14]),
        .Q(i[14]));
  FDCE \i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[15]),
        .Q(i[15]));
  FDCE \i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[16]),
        .Q(i[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[16]_i_2 
       (.CI(\i_reg[12]_i_2_n_0 ),
        .CO({\i_reg[16]_i_2_n_0 ,\i_reg[16]_i_2_n_1 ,\i_reg[16]_i_2_n_2 ,\i_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[16:13]),
        .S(i[16:13]));
  FDCE \i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[17]),
        .Q(i[17]));
  FDCE \i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[18]),
        .Q(i[18]));
  FDCE \i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[19]),
        .Q(i[19]));
  FDCE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[1]),
        .Q(i[1]));
  FDCE \i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[20]),
        .Q(i[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[20]_i_2 
       (.CI(\i_reg[16]_i_2_n_0 ),
        .CO({\i_reg[20]_i_2_n_0 ,\i_reg[20]_i_2_n_1 ,\i_reg[20]_i_2_n_2 ,\i_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[20:17]),
        .S(i[20:17]));
  FDCE \i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[21]),
        .Q(i[21]));
  FDCE \i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[22]),
        .Q(i[22]));
  FDCE \i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[23]),
        .Q(i[23]));
  FDCE \i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[24]),
        .Q(i[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[24]_i_2 
       (.CI(\i_reg[20]_i_2_n_0 ),
        .CO({\i_reg[24]_i_2_n_0 ,\i_reg[24]_i_2_n_1 ,\i_reg[24]_i_2_n_2 ,\i_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[24:21]),
        .S(i[24:21]));
  FDCE \i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[25]),
        .Q(i[25]));
  FDCE \i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[26]),
        .Q(i[26]));
  FDCE \i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[27]),
        .Q(i[27]));
  FDCE \i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[28]),
        .Q(i[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[28]_i_2 
       (.CI(\i_reg[24]_i_2_n_0 ),
        .CO({\i_reg[28]_i_2_n_0 ,\i_reg[28]_i_2_n_1 ,\i_reg[28]_i_2_n_2 ,\i_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[28:25]),
        .S(i[28:25]));
  FDCE \i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[29]),
        .Q(i[29]));
  FDCE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[2]),
        .Q(i[2]));
  FDCE \i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[30]),
        .Q(i[30]));
  FDCE \i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[31]),
        .Q(i[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[31]_i_3 
       (.CI(\i_reg[28]_i_2_n_0 ),
        .CO({\NLW_i_reg[31]_i_3_CO_UNCONNECTED [3:2],\i_reg[31]_i_3_n_2 ,\i_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[31]_i_3_O_UNCONNECTED [3],in5[31:29]}),
        .S({1'b0,i[31:29]}));
  FDCE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[3]),
        .Q(i[3]));
  FDCE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[4]),
        .Q(i[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\i_reg[4]_i_2_n_0 ,\i_reg[4]_i_2_n_1 ,\i_reg[4]_i_2_n_2 ,\i_reg[4]_i_2_n_3 }),
        .CYINIT(i[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[4:1]),
        .S(i[4:1]));
  FDCE \i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[5]),
        .Q(i[5]));
  FDCE \i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[6]),
        .Q(i[6]));
  FDCE \i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[7]),
        .Q(i[7]));
  FDCE \i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[8]),
        .Q(i[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[8]_i_2 
       (.CI(\i_reg[4]_i_2_n_0 ),
        .CO({\i_reg[8]_i_2_n_0 ,\i_reg[8]_i_2_n_1 ,\i_reg[8]_i_2_n_2 ,\i_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[8:5]),
        .S(i[8:5]));
  FDCE \i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_i[9]),
        .Q(i[9]));
  FDCE \n_s_reg[0] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[0]),
        .Q(n_s[0]));
  FDCE \n_s_reg[10] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[10]),
        .Q(n_s[10]));
  FDCE \n_s_reg[11] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[11]),
        .Q(n_s[11]));
  FDCE \n_s_reg[12] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[12]),
        .Q(n_s[12]));
  FDCE \n_s_reg[13] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[13]),
        .Q(n_s[13]));
  FDCE \n_s_reg[14] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[14]),
        .Q(n_s[14]));
  FDCE \n_s_reg[15] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[15]),
        .Q(n_s[15]));
  FDCE \n_s_reg[16] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[16]),
        .Q(n_s[16]));
  FDCE \n_s_reg[17] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[17]),
        .Q(n_s[17]));
  FDCE \n_s_reg[18] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[18]),
        .Q(n_s[18]));
  FDCE \n_s_reg[19] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[19]),
        .Q(n_s[19]));
  FDCE \n_s_reg[1] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[1]),
        .Q(n_s[1]));
  FDCE \n_s_reg[20] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[20]),
        .Q(n_s[20]));
  FDCE \n_s_reg[21] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[21]),
        .Q(n_s[21]));
  FDCE \n_s_reg[22] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[22]),
        .Q(n_s[22]));
  FDCE \n_s_reg[23] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[23]),
        .Q(n_s[23]));
  FDCE \n_s_reg[24] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[24]),
        .Q(n_s[24]));
  FDCE \n_s_reg[25] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[25]),
        .Q(n_s[25]));
  FDCE \n_s_reg[26] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[26]),
        .Q(n_s[26]));
  FDCE \n_s_reg[27] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[27]),
        .Q(n_s[27]));
  FDCE \n_s_reg[28] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[28]),
        .Q(n_s[28]));
  FDCE \n_s_reg[29] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[29]),
        .Q(n_s[29]));
  FDCE \n_s_reg[2] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[2]),
        .Q(n_s[2]));
  FDCE \n_s_reg[30] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[30]),
        .Q(n_s[30]));
  FDCE \n_s_reg[31] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[31]),
        .Q(n_s[31]));
  FDCE \n_s_reg[3] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[3]),
        .Q(n_s[3]));
  FDCE \n_s_reg[4] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[4]),
        .Q(n_s[4]));
  FDCE \n_s_reg[5] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[5]),
        .Q(n_s[5]));
  FDCE \n_s_reg[6] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[6]),
        .Q(n_s[6]));
  FDCE \n_s_reg[7] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[7]),
        .Q(n_s[7]));
  FDCE \n_s_reg[8] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[8]),
        .Q(n_s[8]));
  FDCE \n_s_reg[9] 
       (.C(s00_axi_aclk),
        .CE(next_n_s),
        .CLR(AR),
        .D(Q[9]),
        .Q(n_s[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry
       (.CI(1'b0),
        .CO({next_state1_carry_n_0,next_state1_carry_n_1,next_state1_carry_n_2,next_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({next_state1_carry_i_1_n_0,next_state1_carry_i_2_n_0,next_state1_carry_i_3_n_0,next_state1_carry_i_4_n_0}),
        .O(NLW_next_state1_carry_O_UNCONNECTED[3:0]),
        .S({next_state1_carry_i_5_n_0,next_state1_carry_i_6_n_0,next_state1_carry_i_7_n_0,next_state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__0
       (.CI(next_state1_carry_n_0),
        .CO({next_state1_carry__0_n_0,next_state1_carry__0_n_1,next_state1_carry__0_n_2,next_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_state1_carry__0_i_1_n_0,next_state1_carry__0_i_2_n_0,next_state1_carry__0_i_3_n_0,next_state1_carry__0_i_4_n_0}),
        .O(NLW_next_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state1_carry__0_i_5_n_0,next_state1_carry__0_i_6_n_0,next_state1_carry__0_i_7_n_0,next_state1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_1
       (.I0(n_s[14]),
        .I1(i[14]),
        .I2(i[15]),
        .I3(n_s[15]),
        .O(next_state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_2
       (.I0(n_s[12]),
        .I1(i[12]),
        .I2(i[13]),
        .I3(n_s[13]),
        .O(next_state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_3
       (.I0(n_s[10]),
        .I1(i[10]),
        .I2(i[11]),
        .I3(n_s[11]),
        .O(next_state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_4
       (.I0(n_s[8]),
        .I1(i[8]),
        .I2(i[9]),
        .I3(n_s[9]),
        .O(next_state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_5
       (.I0(n_s[14]),
        .I1(i[14]),
        .I2(n_s[15]),
        .I3(i[15]),
        .O(next_state1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_6
       (.I0(n_s[12]),
        .I1(i[12]),
        .I2(n_s[13]),
        .I3(i[13]),
        .O(next_state1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_7
       (.I0(n_s[10]),
        .I1(i[10]),
        .I2(n_s[11]),
        .I3(i[11]),
        .O(next_state1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_8
       (.I0(n_s[8]),
        .I1(i[8]),
        .I2(n_s[9]),
        .I3(i[9]),
        .O(next_state1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__1
       (.CI(next_state1_carry__0_n_0),
        .CO({next_state1_carry__1_n_0,next_state1_carry__1_n_1,next_state1_carry__1_n_2,next_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({next_state1_carry__1_i_1_n_0,next_state1_carry__1_i_2_n_0,next_state1_carry__1_i_3_n_0,next_state1_carry__1_i_4_n_0}),
        .O(NLW_next_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({next_state1_carry__1_i_5_n_0,next_state1_carry__1_i_6_n_0,next_state1_carry__1_i_7_n_0,next_state1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__1_i_1
       (.I0(n_s[22]),
        .I1(i[22]),
        .I2(i[23]),
        .I3(n_s[23]),
        .O(next_state1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__1_i_2
       (.I0(n_s[20]),
        .I1(i[20]),
        .I2(i[21]),
        .I3(n_s[21]),
        .O(next_state1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__1_i_3
       (.I0(n_s[18]),
        .I1(i[18]),
        .I2(i[19]),
        .I3(n_s[19]),
        .O(next_state1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__1_i_4
       (.I0(n_s[16]),
        .I1(i[16]),
        .I2(i[17]),
        .I3(n_s[17]),
        .O(next_state1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_5
       (.I0(n_s[22]),
        .I1(i[22]),
        .I2(n_s[23]),
        .I3(i[23]),
        .O(next_state1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_6
       (.I0(n_s[20]),
        .I1(i[20]),
        .I2(n_s[21]),
        .I3(i[21]),
        .O(next_state1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_7
       (.I0(n_s[18]),
        .I1(i[18]),
        .I2(n_s[19]),
        .I3(i[19]),
        .O(next_state1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__1_i_8
       (.I0(n_s[16]),
        .I1(i[16]),
        .I2(n_s[17]),
        .I3(i[17]),
        .O(next_state1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__2
       (.CI(next_state1_carry__1_n_0),
        .CO({next_state1_carry__2_n_0,next_state1_carry__2_n_1,next_state1_carry__2_n_2,next_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({next_state1_carry__2_i_1_n_0,next_state1_carry__2_i_2_n_0,next_state1_carry__2_i_3_n_0,next_state1_carry__2_i_4_n_0}),
        .O(NLW_next_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({next_state1_carry__2_i_5_n_0,next_state1_carry__2_i_6_n_0,next_state1_carry__2_i_7_n_0,next_state1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__2_i_1
       (.I0(n_s[30]),
        .I1(i[30]),
        .I2(i[31]),
        .I3(n_s[31]),
        .O(next_state1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__2_i_2
       (.I0(n_s[28]),
        .I1(i[28]),
        .I2(i[29]),
        .I3(n_s[29]),
        .O(next_state1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__2_i_3
       (.I0(n_s[26]),
        .I1(i[26]),
        .I2(i[27]),
        .I3(n_s[27]),
        .O(next_state1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__2_i_4
       (.I0(n_s[24]),
        .I1(i[24]),
        .I2(i[25]),
        .I3(n_s[25]),
        .O(next_state1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_5
       (.I0(n_s[30]),
        .I1(i[30]),
        .I2(n_s[31]),
        .I3(i[31]),
        .O(next_state1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_6
       (.I0(n_s[28]),
        .I1(i[28]),
        .I2(n_s[29]),
        .I3(i[29]),
        .O(next_state1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_7
       (.I0(n_s[26]),
        .I1(i[26]),
        .I2(n_s[27]),
        .I3(i[27]),
        .O(next_state1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__2_i_8
       (.I0(n_s[24]),
        .I1(i[24]),
        .I2(n_s[25]),
        .I3(i[25]),
        .O(next_state1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry_i_1
       (.I0(n_s[6]),
        .I1(i[6]),
        .I2(i[7]),
        .I3(n_s[7]),
        .O(next_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry_i_2
       (.I0(n_s[4]),
        .I1(i[4]),
        .I2(i[5]),
        .I3(n_s[5]),
        .O(next_state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry_i_3
       (.I0(n_s[2]),
        .I1(i[2]),
        .I2(i[3]),
        .I3(n_s[3]),
        .O(next_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry_i_4
       (.I0(n_s[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(n_s[1]),
        .O(next_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_5
       (.I0(n_s[6]),
        .I1(i[6]),
        .I2(n_s[7]),
        .I3(i[7]),
        .O(next_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_6
       (.I0(n_s[4]),
        .I1(i[4]),
        .I2(n_s[5]),
        .I3(i[5]),
        .O(next_state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_7
       (.I0(n_s[2]),
        .I1(i[2]),
        .I2(n_s[3]),
        .I3(i[3]),
        .O(next_state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_8
       (.I0(n_s[0]),
        .I1(i[0]),
        .I2(n_s[1]),
        .I3(i[1]),
        .O(next_state1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_y0_carry
       (.CI(1'b0),
        .CO({next_y0_carry_n_0,next_y0_carry_n_1,next_y0_carry_n_2,next_y0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(x[3:0]),
        .O(in7[3:0]),
        .S({next_y0_carry_i_1_n_0,next_y0_carry_i_2_n_0,next_y0_carry_i_3_n_0,next_y0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_y0_carry__0
       (.CI(next_y0_carry_n_0),
        .CO({next_y0_carry__0_n_0,next_y0_carry__0_n_1,next_y0_carry__0_n_2,next_y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(x[7:4]),
        .O(in7[7:4]),
        .S({next_y0_carry__0_i_1_n_0,next_y0_carry__0_i_2_n_0,next_y0_carry__0_i_3_n_0,next_y0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__0_i_1
       (.I0(x[7]),
        .I1(y[7]),
        .O(next_y0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__0_i_2
       (.I0(x[6]),
        .I1(y[6]),
        .O(next_y0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__0_i_3
       (.I0(x[5]),
        .I1(y[5]),
        .O(next_y0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__0_i_4
       (.I0(x[4]),
        .I1(y[4]),
        .O(next_y0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_y0_carry__1
       (.CI(next_y0_carry__0_n_0),
        .CO({next_y0_carry__1_n_0,next_y0_carry__1_n_1,next_y0_carry__1_n_2,next_y0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(x[11:8]),
        .O(in7[11:8]),
        .S({next_y0_carry__1_i_1_n_0,next_y0_carry__1_i_2_n_0,next_y0_carry__1_i_3_n_0,next_y0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__1_i_1
       (.I0(x[11]),
        .I1(y[11]),
        .O(next_y0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__1_i_2
       (.I0(x[10]),
        .I1(y[10]),
        .O(next_y0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__1_i_3
       (.I0(x[9]),
        .I1(y[9]),
        .O(next_y0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__1_i_4
       (.I0(x[8]),
        .I1(y[8]),
        .O(next_y0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_y0_carry__2
       (.CI(next_y0_carry__1_n_0),
        .CO({next_y0_carry__2_n_0,next_y0_carry__2_n_1,next_y0_carry__2_n_2,next_y0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(x[15:12]),
        .O(in7[15:12]),
        .S({next_y0_carry__2_i_1_n_0,next_y0_carry__2_i_2_n_0,next_y0_carry__2_i_3_n_0,next_y0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__2_i_1
       (.I0(x[15]),
        .I1(y[15]),
        .O(next_y0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__2_i_2
       (.I0(x[14]),
        .I1(y[14]),
        .O(next_y0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__2_i_3
       (.I0(x[13]),
        .I1(y[13]),
        .O(next_y0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__2_i_4
       (.I0(x[12]),
        .I1(y[12]),
        .O(next_y0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_y0_carry__3
       (.CI(next_y0_carry__2_n_0),
        .CO({next_y0_carry__3_n_0,next_y0_carry__3_n_1,next_y0_carry__3_n_2,next_y0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(x[19:16]),
        .O(in7[19:16]),
        .S({next_y0_carry__3_i_1_n_0,next_y0_carry__3_i_2_n_0,next_y0_carry__3_i_3_n_0,next_y0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__3_i_1
       (.I0(x[19]),
        .I1(y[19]),
        .O(next_y0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__3_i_2
       (.I0(x[18]),
        .I1(y[18]),
        .O(next_y0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__3_i_3
       (.I0(x[17]),
        .I1(y[17]),
        .O(next_y0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__3_i_4
       (.I0(x[16]),
        .I1(y[16]),
        .O(next_y0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_y0_carry__4
       (.CI(next_y0_carry__3_n_0),
        .CO({next_y0_carry__4_n_0,next_y0_carry__4_n_1,next_y0_carry__4_n_2,next_y0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(x[23:20]),
        .O(in7[23:20]),
        .S({next_y0_carry__4_i_1_n_0,next_y0_carry__4_i_2_n_0,next_y0_carry__4_i_3_n_0,next_y0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__4_i_1
       (.I0(x[23]),
        .I1(y[23]),
        .O(next_y0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__4_i_2
       (.I0(x[22]),
        .I1(y[22]),
        .O(next_y0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__4_i_3
       (.I0(x[21]),
        .I1(y[21]),
        .O(next_y0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__4_i_4
       (.I0(x[20]),
        .I1(y[20]),
        .O(next_y0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_y0_carry__5
       (.CI(next_y0_carry__4_n_0),
        .CO({next_y0_carry__5_n_0,next_y0_carry__5_n_1,next_y0_carry__5_n_2,next_y0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(x[27:24]),
        .O(in7[27:24]),
        .S({next_y0_carry__5_i_1_n_0,next_y0_carry__5_i_2_n_0,next_y0_carry__5_i_3_n_0,next_y0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__5_i_1
       (.I0(x[27]),
        .I1(y[27]),
        .O(next_y0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__5_i_2
       (.I0(x[26]),
        .I1(y[26]),
        .O(next_y0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__5_i_3
       (.I0(x[25]),
        .I1(y[25]),
        .O(next_y0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__5_i_4
       (.I0(x[24]),
        .I1(y[24]),
        .O(next_y0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_y0_carry__6
       (.CI(next_y0_carry__5_n_0),
        .CO({NLW_next_y0_carry__6_CO_UNCONNECTED[3],next_y0_carry__6_n_1,next_y0_carry__6_n_2,next_y0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x[30:28]}),
        .O(in7[31:28]),
        .S({next_y0_carry__6_i_1_n_0,next_y0_carry__6_i_2_n_0,next_y0_carry__6_i_3_n_0,next_y0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__6_i_1
       (.I0(x[31]),
        .I1(y[31]),
        .O(next_y0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__6_i_2
       (.I0(x[30]),
        .I1(y[30]),
        .O(next_y0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__6_i_3
       (.I0(x[29]),
        .I1(y[29]),
        .O(next_y0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry__6_i_4
       (.I0(x[28]),
        .I1(y[28]),
        .O(next_y0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry_i_1
       (.I0(x[3]),
        .I1(y[3]),
        .O(next_y0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry_i_2
       (.I0(x[2]),
        .I1(y[2]),
        .O(next_y0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry_i_3
       (.I0(x[1]),
        .I1(y[1]),
        .O(next_y0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_y0_carry_i_4
       (.I0(x[0]),
        .I1(y[0]),
        .O(next_y0_carry_i_4_n_0));
  FDCE \result_s_reg[0] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[0]),
        .Q(\result_s_reg[31]_0 [0]));
  FDCE \result_s_reg[10] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[10]),
        .Q(\result_s_reg[31]_0 [10]));
  FDCE \result_s_reg[11] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[11]),
        .Q(\result_s_reg[31]_0 [11]));
  FDCE \result_s_reg[12] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[12]),
        .Q(\result_s_reg[31]_0 [12]));
  FDCE \result_s_reg[13] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[13]),
        .Q(\result_s_reg[31]_0 [13]));
  FDCE \result_s_reg[14] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[14]),
        .Q(\result_s_reg[31]_0 [14]));
  FDCE \result_s_reg[15] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[15]),
        .Q(\result_s_reg[31]_0 [15]));
  FDCE \result_s_reg[16] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[16]),
        .Q(\result_s_reg[31]_0 [16]));
  FDCE \result_s_reg[17] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[17]),
        .Q(\result_s_reg[31]_0 [17]));
  FDCE \result_s_reg[18] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[18]),
        .Q(\result_s_reg[31]_0 [18]));
  FDCE \result_s_reg[19] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[19]),
        .Q(\result_s_reg[31]_0 [19]));
  FDCE \result_s_reg[1] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[1]),
        .Q(\result_s_reg[31]_0 [1]));
  FDCE \result_s_reg[20] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[20]),
        .Q(\result_s_reg[31]_0 [20]));
  FDCE \result_s_reg[21] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[21]),
        .Q(\result_s_reg[31]_0 [21]));
  FDCE \result_s_reg[22] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[22]),
        .Q(\result_s_reg[31]_0 [22]));
  FDCE \result_s_reg[23] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[23]),
        .Q(\result_s_reg[31]_0 [23]));
  FDCE \result_s_reg[24] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[24]),
        .Q(\result_s_reg[31]_0 [24]));
  FDCE \result_s_reg[25] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[25]),
        .Q(\result_s_reg[31]_0 [25]));
  FDCE \result_s_reg[26] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[26]),
        .Q(\result_s_reg[31]_0 [26]));
  FDCE \result_s_reg[27] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[27]),
        .Q(\result_s_reg[31]_0 [27]));
  FDCE \result_s_reg[28] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[28]),
        .Q(\result_s_reg[31]_0 [28]));
  FDCE \result_s_reg[29] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[29]),
        .Q(\result_s_reg[31]_0 [29]));
  FDCE \result_s_reg[2] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[2]),
        .Q(\result_s_reg[31]_0 [2]));
  FDCE \result_s_reg[30] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[30]),
        .Q(\result_s_reg[31]_0 [30]));
  FDCE \result_s_reg[31] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[31]),
        .Q(\result_s_reg[31]_0 [31]));
  FDCE \result_s_reg[3] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[3]),
        .Q(\result_s_reg[31]_0 [3]));
  FDCE \result_s_reg[4] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[4]),
        .Q(\result_s_reg[31]_0 [4]));
  FDCE \result_s_reg[5] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[5]),
        .Q(\result_s_reg[31]_0 [5]));
  FDCE \result_s_reg[6] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[6]),
        .Q(\result_s_reg[31]_0 [6]));
  FDCE \result_s_reg[7] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[7]),
        .Q(\result_s_reg[31]_0 [7]));
  FDCE \result_s_reg[8] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[8]),
        .Q(\result_s_reg[31]_0 [8]));
  FDCE \result_s_reg[9] 
       (.C(s00_axi_aclk),
        .CE(next_result_s),
        .CLR(AR),
        .D(y[9]),
        .Q(\result_s_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \x[0]_i_1 
       (.I0(state[2]),
        .I1(y[0]),
        .I2(state[1]),
        .O(next_x[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[10]_i_1 
       (.I0(y[10]),
        .I1(state[1]),
        .O(next_x[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[11]_i_1 
       (.I0(y[11]),
        .I1(state[1]),
        .O(next_x[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[12]_i_1 
       (.I0(y[12]),
        .I1(state[1]),
        .O(next_x[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[13]_i_1 
       (.I0(y[13]),
        .I1(state[1]),
        .O(next_x[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[14]_i_1 
       (.I0(y[14]),
        .I1(state[1]),
        .O(next_x[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[15]_i_1 
       (.I0(y[15]),
        .I1(state[1]),
        .O(next_x[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[16]_i_1 
       (.I0(y[16]),
        .I1(state[1]),
        .O(next_x[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[17]_i_1 
       (.I0(y[17]),
        .I1(state[1]),
        .O(next_x[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[18]_i_1 
       (.I0(y[18]),
        .I1(state[1]),
        .O(next_x[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[19]_i_1 
       (.I0(y[19]),
        .I1(state[1]),
        .O(next_x[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[1]_i_1 
       (.I0(y[1]),
        .I1(state[1]),
        .O(next_x[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[20]_i_1 
       (.I0(y[20]),
        .I1(state[1]),
        .O(next_x[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[21]_i_1 
       (.I0(y[21]),
        .I1(state[1]),
        .O(next_x[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[22]_i_1 
       (.I0(y[22]),
        .I1(state[1]),
        .O(next_x[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[23]_i_1 
       (.I0(y[23]),
        .I1(state[1]),
        .O(next_x[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[24]_i_1 
       (.I0(y[24]),
        .I1(state[1]),
        .O(next_x[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[25]_i_1 
       (.I0(y[25]),
        .I1(state[1]),
        .O(next_x[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[26]_i_1 
       (.I0(y[26]),
        .I1(state[1]),
        .O(next_x[26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[27]_i_1 
       (.I0(y[27]),
        .I1(state[1]),
        .O(next_x[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[28]_i_1 
       (.I0(y[28]),
        .I1(state[1]),
        .O(next_x[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[29]_i_1 
       (.I0(y[29]),
        .I1(state[1]),
        .O(next_x[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[2]_i_1 
       (.I0(y[2]),
        .I1(state[1]),
        .O(next_x[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[30]_i_1 
       (.I0(y[30]),
        .I1(state[1]),
        .O(next_x[30]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[31]_i_1 
       (.I0(y[31]),
        .I1(state[1]),
        .O(next_x[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[3]_i_1 
       (.I0(y[3]),
        .I1(state[1]),
        .O(next_x[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[4]_i_1 
       (.I0(y[4]),
        .I1(state[1]),
        .O(next_x[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[5]_i_1 
       (.I0(y[5]),
        .I1(state[1]),
        .O(next_x[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[6]_i_1 
       (.I0(y[6]),
        .I1(state[1]),
        .O(next_x[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[7]_i_1 
       (.I0(y[7]),
        .I1(state[1]),
        .O(next_x[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[8]_i_1 
       (.I0(y[8]),
        .I1(state[1]),
        .O(next_x[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x[9]_i_1 
       (.I0(y[9]),
        .I1(state[1]),
        .O(next_x[9]));
  FDCE \x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[0]),
        .Q(x[0]));
  FDCE \x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[10]),
        .Q(x[10]));
  FDCE \x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[11]),
        .Q(x[11]));
  FDCE \x_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[12]),
        .Q(x[12]));
  FDCE \x_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[13]),
        .Q(x[13]));
  FDCE \x_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[14]),
        .Q(x[14]));
  FDCE \x_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[15]),
        .Q(x[15]));
  FDCE \x_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[16]),
        .Q(x[16]));
  FDCE \x_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[17]),
        .Q(x[17]));
  FDCE \x_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[18]),
        .Q(x[18]));
  FDCE \x_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[19]),
        .Q(x[19]));
  FDCE \x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[1]),
        .Q(x[1]));
  FDCE \x_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[20]),
        .Q(x[20]));
  FDCE \x_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[21]),
        .Q(x[21]));
  FDCE \x_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[22]),
        .Q(x[22]));
  FDCE \x_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[23]),
        .Q(x[23]));
  FDCE \x_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[24]),
        .Q(x[24]));
  FDCE \x_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[25]),
        .Q(x[25]));
  FDCE \x_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[26]),
        .Q(x[26]));
  FDCE \x_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[27]),
        .Q(x[27]));
  FDCE \x_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[28]),
        .Q(x[28]));
  FDCE \x_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[29]),
        .Q(x[29]));
  FDCE \x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[2]),
        .Q(x[2]));
  FDCE \x_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[30]),
        .Q(x[30]));
  FDCE \x_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[31]),
        .Q(x[31]));
  FDCE \x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[3]),
        .Q(x[3]));
  FDCE \x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[4]),
        .Q(x[4]));
  FDCE \x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[5]),
        .Q(x[5]));
  FDCE \x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[6]),
        .Q(x[6]));
  FDCE \x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[7]),
        .Q(x[7]));
  FDCE \x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[8]),
        .Q(x[8]));
  FDCE \x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_x[9]),
        .Q(x[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \y[0]_i_1 
       (.I0(state[2]),
        .I1(in7[0]),
        .I2(state[1]),
        .O(next_y[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[10]_i_1 
       (.I0(in7[10]),
        .I1(state[1]),
        .O(next_y[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[11]_i_1 
       (.I0(in7[11]),
        .I1(state[1]),
        .O(next_y[11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_1 
       (.I0(in7[12]),
        .I1(state[1]),
        .O(next_y[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[13]_i_1 
       (.I0(in7[13]),
        .I1(state[1]),
        .O(next_y[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[14]_i_1 
       (.I0(in7[14]),
        .I1(state[1]),
        .O(next_y[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[15]_i_1 
       (.I0(in7[15]),
        .I1(state[1]),
        .O(next_y[15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_1 
       (.I0(in7[16]),
        .I1(state[1]),
        .O(next_y[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[17]_i_1 
       (.I0(in7[17]),
        .I1(state[1]),
        .O(next_y[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[18]_i_1 
       (.I0(in7[18]),
        .I1(state[1]),
        .O(next_y[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[19]_i_1 
       (.I0(in7[19]),
        .I1(state[1]),
        .O(next_y[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[1]_i_1 
       (.I0(in7[1]),
        .I1(state[1]),
        .O(next_y[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[20]_i_1 
       (.I0(in7[20]),
        .I1(state[1]),
        .O(next_y[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[21]_i_1 
       (.I0(in7[21]),
        .I1(state[1]),
        .O(next_y[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[22]_i_1 
       (.I0(in7[22]),
        .I1(state[1]),
        .O(next_y[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[23]_i_1 
       (.I0(in7[23]),
        .I1(state[1]),
        .O(next_y[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[24]_i_1 
       (.I0(in7[24]),
        .I1(state[1]),
        .O(next_y[24]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[25]_i_1 
       (.I0(in7[25]),
        .I1(state[1]),
        .O(next_y[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[26]_i_1 
       (.I0(in7[26]),
        .I1(state[1]),
        .O(next_y[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[27]_i_1 
       (.I0(in7[27]),
        .I1(state[1]),
        .O(next_y[27]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[28]_i_1 
       (.I0(in7[28]),
        .I1(state[1]),
        .O(next_y[28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[29]_i_1 
       (.I0(in7[29]),
        .I1(state[1]),
        .O(next_y[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[2]_i_1 
       (.I0(in7[2]),
        .I1(state[1]),
        .O(next_y[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[30]_i_1 
       (.I0(in7[30]),
        .I1(state[1]),
        .O(next_y[30]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[31]_i_1 
       (.I0(in7[31]),
        .I1(state[1]),
        .O(next_y[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[3]_i_1 
       (.I0(in7[3]),
        .I1(state[1]),
        .O(next_y[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[4]_i_1 
       (.I0(in7[4]),
        .I1(state[1]),
        .O(next_y[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[5]_i_1 
       (.I0(in7[5]),
        .I1(state[1]),
        .O(next_y[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[6]_i_1 
       (.I0(in7[6]),
        .I1(state[1]),
        .O(next_y[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[7]_i_1 
       (.I0(in7[7]),
        .I1(state[1]),
        .O(next_y[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[8]_i_1 
       (.I0(in7[8]),
        .I1(state[1]),
        .O(next_y[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y[9]_i_1 
       (.I0(in7[9]),
        .I1(state[1]),
        .O(next_y[9]));
  FDCE \y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[0]),
        .Q(y[0]));
  FDCE \y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[10]),
        .Q(y[10]));
  FDCE \y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[11]),
        .Q(y[11]));
  FDCE \y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[12]),
        .Q(y[12]));
  FDCE \y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[13]),
        .Q(y[13]));
  FDCE \y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[14]),
        .Q(y[14]));
  FDCE \y_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[15]),
        .Q(y[15]));
  FDCE \y_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[16]),
        .Q(y[16]));
  FDCE \y_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[17]),
        .Q(y[17]));
  FDCE \y_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[18]),
        .Q(y[18]));
  FDCE \y_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[19]),
        .Q(y[19]));
  FDCE \y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[1]),
        .Q(y[1]));
  FDCE \y_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[20]),
        .Q(y[20]));
  FDCE \y_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[21]),
        .Q(y[21]));
  FDCE \y_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[22]),
        .Q(y[22]));
  FDCE \y_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[23]),
        .Q(y[23]));
  FDCE \y_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[24]),
        .Q(y[24]));
  FDCE \y_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[25]),
        .Q(y[25]));
  FDCE \y_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[26]),
        .Q(y[26]));
  FDCE \y_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[27]),
        .Q(y[27]));
  FDCE \y_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[28]),
        .Q(y[28]));
  FDCE \y_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[29]),
        .Q(y[29]));
  FDCE \y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[2]),
        .Q(y[2]));
  FDCE \y_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[30]),
        .Q(y[30]));
  FDCE \y_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[31]),
        .Q(y[31]));
  FDCE \y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[3]),
        .Q(y[3]));
  FDCE \y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[4]),
        .Q(y[4]));
  FDCE \y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[5]),
        .Q(y[5]));
  FDCE \y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[6]),
        .Q(y[6]));
  FDCE \y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[7]),
        .Q(y[7]));
  FDCE \y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[8]),
        .Q(y[8]));
  FDCE \y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_1_n_0 ),
        .CLR(AR),
        .D(next_y[9]),
        .Q(y[9]));
endmodule

(* ORIG_REF_NAME = "memory_map" *) 
module part2_accelerator_0_0_memory_map
   (go,
    \n_reg[31]_0 ,
    \rd_data_reg[31]_0 ,
    s00_axi_aclk,
    AR,
    Q,
    \n_reg[0]_0 ,
    \n_reg[0]_1 ,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wdata,
    done_s,
    \rd_data_reg[31]_1 );
  output go;
  output [31:0]\n_reg[31]_0 ;
  output [31:0]\rd_data_reg[31]_0 ;
  input s00_axi_aclk;
  input [0:0]AR;
  input [17:0]Q;
  input \n_reg[0]_0 ;
  input \n_reg[0]_1 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [17:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input done_s;
  input [31:0]\rd_data_reg[31]_1 ;

  wire [0:0]AR;
  wire [17:0]Q;
  wire done_s;
  wire go;
  wire go_i_1_n_0;
  wire \n[31]_i_1_n_0 ;
  wire \n[31]_i_2_n_0 ;
  wire \n[31]_i_3_n_0 ;
  wire \n[31]_i_4_n_0 ;
  wire \n[31]_i_5_n_0 ;
  wire \n[31]_i_6_n_0 ;
  wire \n_reg[0]_0 ;
  wire \n_reg[0]_1 ;
  wire [31:0]\n_reg[31]_0 ;
  wire [31:0]p_0_in;
  wire \rd_data[31]_i_1_n_0 ;
  wire \rd_data[31]_i_3_n_0 ;
  wire \rd_data[31]_i_4_n_0 ;
  wire \rd_data[31]_i_5_n_0 ;
  wire \rd_data[31]_i_6_n_0 ;
  wire \rd_data[31]_i_7_n_0 ;
  wire [31:0]\rd_data_reg[31]_0 ;
  wire [31:0]\rd_data_reg[31]_1 ;
  wire s00_axi_aclk;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire slv_reg_wren__0;

  LUT5 #(
    .INIT(32'hFFEF0020)) 
    go_i_1
       (.I0(s00_axi_wdata[0]),
        .I1(Q[0]),
        .I2(slv_reg_wren__0),
        .I3(\n[31]_i_2_n_0 ),
        .I4(go),
        .O(go_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    go_i_2
       (.I0(\n_reg[0]_0 ),
        .I1(\n_reg[0]_1 ),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__0));
  FDCE go_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(go_i_1_n_0),
        .Q(go));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \n[31]_i_1 
       (.I0(Q[0]),
        .I1(\n_reg[0]_0 ),
        .I2(\n_reg[0]_1 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(\n[31]_i_2_n_0 ),
        .O(\n[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \n[31]_i_2 
       (.I0(\n[31]_i_3_n_0 ),
        .I1(\n[31]_i_4_n_0 ),
        .I2(\n[31]_i_5_n_0 ),
        .I3(\n[31]_i_6_n_0 ),
        .O(\n[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \n[31]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\n[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \n[31]_i_4 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[15]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\n[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \n[31]_i_5 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[14]),
        .O(\n[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \n[31]_i_6 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[10]),
        .O(\n[31]_i_6_n_0 ));
  FDCE \n_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[0]),
        .Q(\n_reg[31]_0 [0]));
  FDCE \n_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[10]),
        .Q(\n_reg[31]_0 [10]));
  FDCE \n_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[11]),
        .Q(\n_reg[31]_0 [11]));
  FDCE \n_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[12]),
        .Q(\n_reg[31]_0 [12]));
  FDCE \n_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[13]),
        .Q(\n_reg[31]_0 [13]));
  FDCE \n_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[14]),
        .Q(\n_reg[31]_0 [14]));
  FDCE \n_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[15]),
        .Q(\n_reg[31]_0 [15]));
  FDCE \n_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[16]),
        .Q(\n_reg[31]_0 [16]));
  FDCE \n_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[17]),
        .Q(\n_reg[31]_0 [17]));
  FDCE \n_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[18]),
        .Q(\n_reg[31]_0 [18]));
  FDCE \n_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[19]),
        .Q(\n_reg[31]_0 [19]));
  FDCE \n_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[1]),
        .Q(\n_reg[31]_0 [1]));
  FDCE \n_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[20]),
        .Q(\n_reg[31]_0 [20]));
  FDCE \n_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[21]),
        .Q(\n_reg[31]_0 [21]));
  FDCE \n_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[22]),
        .Q(\n_reg[31]_0 [22]));
  FDCE \n_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[23]),
        .Q(\n_reg[31]_0 [23]));
  FDCE \n_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[24]),
        .Q(\n_reg[31]_0 [24]));
  FDCE \n_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[25]),
        .Q(\n_reg[31]_0 [25]));
  FDCE \n_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[26]),
        .Q(\n_reg[31]_0 [26]));
  FDCE \n_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[27]),
        .Q(\n_reg[31]_0 [27]));
  FDCE \n_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[28]),
        .Q(\n_reg[31]_0 [28]));
  FDCE \n_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[29]),
        .Q(\n_reg[31]_0 [29]));
  FDCE \n_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[2]),
        .Q(\n_reg[31]_0 [2]));
  FDCE \n_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[30]),
        .Q(\n_reg[31]_0 [30]));
  FDCE \n_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[31]),
        .Q(\n_reg[31]_0 [31]));
  FDCE \n_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[3]),
        .Q(\n_reg[31]_0 [3]));
  FDCE \n_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[4]),
        .Q(\n_reg[31]_0 [4]));
  FDCE \n_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[5]),
        .Q(\n_reg[31]_0 [5]));
  FDCE \n_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[6]),
        .Q(\n_reg[31]_0 [6]));
  FDCE \n_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[7]),
        .Q(\n_reg[31]_0 [7]));
  FDCE \n_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[8]),
        .Q(\n_reg[31]_0 [8]));
  FDCE \n_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\n[31]_i_1_n_0 ),
        .CLR(AR),
        .D(s00_axi_wdata[9]),
        .Q(\n_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[0]_i_1 
       (.I0(done_s),
        .I1(s00_axi_araddr[0]),
        .I2(\rd_data_reg[31]_1 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[10]_i_1 
       (.I0(\rd_data_reg[31]_1 [10]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[11]_i_1 
       (.I0(\rd_data_reg[31]_1 [11]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[12]_i_1 
       (.I0(\rd_data_reg[31]_1 [12]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[13]_i_1 
       (.I0(\rd_data_reg[31]_1 [13]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[14]_i_1 
       (.I0(\rd_data_reg[31]_1 [14]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[15]_i_1 
       (.I0(\rd_data_reg[31]_1 [15]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[16]_i_1 
       (.I0(\rd_data_reg[31]_1 [16]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[17]_i_1 
       (.I0(\rd_data_reg[31]_1 [17]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[18]_i_1 
       (.I0(\rd_data_reg[31]_1 [18]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[19]_i_1 
       (.I0(\rd_data_reg[31]_1 [19]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[1]_i_1 
       (.I0(\rd_data_reg[31]_1 [1]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[20]_i_1 
       (.I0(\rd_data_reg[31]_1 [20]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[21]_i_1 
       (.I0(\rd_data_reg[31]_1 [21]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[22]_i_1 
       (.I0(\rd_data_reg[31]_1 [22]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[23]_i_1 
       (.I0(\rd_data_reg[31]_1 [23]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[24]_i_1 
       (.I0(\rd_data_reg[31]_1 [24]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[25]_i_1 
       (.I0(\rd_data_reg[31]_1 [25]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[26]_i_1 
       (.I0(\rd_data_reg[31]_1 [26]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[27]_i_1 
       (.I0(\rd_data_reg[31]_1 [27]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[28]_i_1 
       (.I0(\rd_data_reg[31]_1 [28]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[29]_i_1 
       (.I0(\rd_data_reg[31]_1 [29]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[2]_i_1 
       (.I0(\rd_data_reg[31]_1 [2]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[30]_i_1 
       (.I0(\rd_data_reg[31]_1 [30]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'h0888888800000000)) 
    \rd_data[31]_i_1 
       (.I0(\rd_data[31]_i_3_n_0 ),
        .I1(\rd_data[31]_i_4_n_0 ),
        .I2(\rd_data[31]_i_5_n_0 ),
        .I3(\n_reg[0]_1 ),
        .I4(\n_reg[0]_0 ),
        .I5(\rd_data[31]_i_6_n_0 ),
        .O(\rd_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[31]_i_2 
       (.I0(\rd_data_reg[31]_1 [31]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \rd_data[31]_i_3 
       (.I0(s00_axi_araddr[4]),
        .I1(s00_axi_araddr[5]),
        .I2(s00_axi_araddr[6]),
        .I3(s00_axi_araddr[7]),
        .I4(\rd_data[31]_i_7_n_0 ),
        .O(\rd_data[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \rd_data[31]_i_4 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_araddr[3]),
        .I3(s00_axi_araddr[2]),
        .O(\rd_data[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data[31]_i_5 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .O(\rd_data[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rd_data[31]_i_6 
       (.I0(s00_axi_araddr[12]),
        .I1(s00_axi_araddr[13]),
        .I2(s00_axi_araddr[14]),
        .I3(s00_axi_araddr[15]),
        .I4(s00_axi_araddr[17]),
        .I5(s00_axi_araddr[16]),
        .O(\rd_data[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rd_data[31]_i_7 
       (.I0(s00_axi_araddr[11]),
        .I1(s00_axi_araddr[10]),
        .I2(s00_axi_araddr[9]),
        .I3(s00_axi_araddr[8]),
        .O(\rd_data[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[3]_i_1 
       (.I0(\rd_data_reg[31]_1 [3]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[4]_i_1 
       (.I0(\rd_data_reg[31]_1 [4]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[5]_i_1 
       (.I0(\rd_data_reg[31]_1 [5]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[6]_i_1 
       (.I0(\rd_data_reg[31]_1 [6]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[7]_i_1 
       (.I0(\rd_data_reg[31]_1 [7]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[8]_i_1 
       (.I0(\rd_data_reg[31]_1 [8]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data[9]_i_1 
       (.I0(\rd_data_reg[31]_1 [9]),
        .I1(s00_axi_araddr[0]),
        .O(p_0_in[9]));
  FDCE \rd_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(\rd_data_reg[31]_0 [0]));
  FDCE \rd_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[10]),
        .Q(\rd_data_reg[31]_0 [10]));
  FDCE \rd_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[11]),
        .Q(\rd_data_reg[31]_0 [11]));
  FDCE \rd_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[12]),
        .Q(\rd_data_reg[31]_0 [12]));
  FDCE \rd_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[13]),
        .Q(\rd_data_reg[31]_0 [13]));
  FDCE \rd_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[14]),
        .Q(\rd_data_reg[31]_0 [14]));
  FDCE \rd_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[15]),
        .Q(\rd_data_reg[31]_0 [15]));
  FDCE \rd_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[16]),
        .Q(\rd_data_reg[31]_0 [16]));
  FDCE \rd_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[17]),
        .Q(\rd_data_reg[31]_0 [17]));
  FDCE \rd_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[18]),
        .Q(\rd_data_reg[31]_0 [18]));
  FDCE \rd_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[19]),
        .Q(\rd_data_reg[31]_0 [19]));
  FDCE \rd_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(\rd_data_reg[31]_0 [1]));
  FDCE \rd_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[20]),
        .Q(\rd_data_reg[31]_0 [20]));
  FDCE \rd_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[21]),
        .Q(\rd_data_reg[31]_0 [21]));
  FDCE \rd_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[22]),
        .Q(\rd_data_reg[31]_0 [22]));
  FDCE \rd_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[23]),
        .Q(\rd_data_reg[31]_0 [23]));
  FDCE \rd_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[24]),
        .Q(\rd_data_reg[31]_0 [24]));
  FDCE \rd_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[25]),
        .Q(\rd_data_reg[31]_0 [25]));
  FDCE \rd_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[26]),
        .Q(\rd_data_reg[31]_0 [26]));
  FDCE \rd_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[27]),
        .Q(\rd_data_reg[31]_0 [27]));
  FDCE \rd_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[28]),
        .Q(\rd_data_reg[31]_0 [28]));
  FDCE \rd_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[29]),
        .Q(\rd_data_reg[31]_0 [29]));
  FDCE \rd_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(\rd_data_reg[31]_0 [2]));
  FDCE \rd_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[30]),
        .Q(\rd_data_reg[31]_0 [30]));
  FDCE \rd_data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[31]),
        .Q(\rd_data_reg[31]_0 [31]));
  FDCE \rd_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(\rd_data_reg[31]_0 [3]));
  FDCE \rd_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(\rd_data_reg[31]_0 [4]));
  FDCE \rd_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(\rd_data_reg[31]_0 [5]));
  FDCE \rd_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(\rd_data_reg[31]_0 [6]));
  FDCE \rd_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(\rd_data_reg[31]_0 [7]));
  FDCE \rd_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[8]),
        .Q(\rd_data_reg[31]_0 [8]));
  FDCE \rd_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\rd_data[31]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in[9]),
        .Q(\rd_data_reg[31]_0 [9]));
endmodule

(* ORIG_REF_NAME = "user_app" *) 
module part2_accelerator_0_0_user_app
   (s00_axi_aresetn_0,
    \rd_data_reg[31] ,
    s00_axi_aclk,
    Q,
    \n_reg[0] ,
    \n_reg[0]_0 ,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wdata);
  output s00_axi_aresetn_0;
  output [31:0]\rd_data_reg[31] ;
  input s00_axi_aclk;
  input [17:0]Q;
  input \n_reg[0] ;
  input \n_reg[0]_0 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [17:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;

  wire [17:0]Q;
  wire done_s;
  wire go;
  wire [31:0]n;
  wire \n_reg[0] ;
  wire \n_reg[0]_0 ;
  wire [31:0]\rd_data_reg[31] ;
  wire [31:0]result_s;
  wire s00_axi_aclk;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  part2_accelerator_0_0_fib_fsmd_2p U_FIB
       (.AR(s00_axi_aresetn_0),
        .Q(n),
        .done_s(done_s),
        .go(go),
        .\result_s_reg[31]_0 (result_s),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  part2_accelerator_0_0_memory_map U_MEM_MAP
       (.AR(s00_axi_aresetn_0),
        .Q(Q),
        .done_s(done_s),
        .go(go),
        .\n_reg[0]_0 (\n_reg[0] ),
        .\n_reg[0]_1 (\n_reg[0]_0 ),
        .\n_reg[31]_0 (n),
        .\rd_data_reg[31]_0 (\rd_data_reg[31] ),
        .\rd_data_reg[31]_1 (result_s),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "wrapper" *) 
module part2_accelerator_0_0_wrapper
   (SR,
    \rd_data_reg[31] ,
    s00_axi_aclk,
    Q,
    \n_reg[0] ,
    \n_reg[0]_0 ,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wdata);
  output [0:0]SR;
  output [31:0]\rd_data_reg[31] ;
  input s00_axi_aclk;
  input [17:0]Q;
  input \n_reg[0] ;
  input \n_reg[0]_0 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [17:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;

  wire [17:0]Q;
  wire [0:0]SR;
  wire \n_reg[0] ;
  wire \n_reg[0]_0 ;
  wire [31:0]\rd_data_reg[31] ;
  wire s00_axi_aclk;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  part2_accelerator_0_0_user_app U_USER_APP
       (.Q(Q),
        .\n_reg[0] (\n_reg[0] ),
        .\n_reg[0]_0 (\n_reg[0]_0 ),
        .\rd_data_reg[31] (\rd_data_reg[31] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
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
