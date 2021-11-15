// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Nov 15 18:30:01 2021
// Host        : DESKTOP-UNKKMEU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_proc_accelerator_0_0_sim_netlist.v
// Design      : zynq_proc_accelerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG
   (Q,
    E,
    D,
    fclk1,
    \output_reg[16]_0 );
  output [16:0]Q;
  input [0:0]E;
  input [16:0]D;
  input fclk1;
  input \output_reg[16]_0 ;

  wire [16:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire fclk1;
  wire \output_reg[16]_0 ;

  FDCE \output_reg[0] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[14] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \output_reg[15] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \output_reg[16] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[16]),
        .Q(Q[16]));
  FDCE \output_reg[1] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(fclk1),
        .CE(E),
        .CLR(\output_reg[16]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG__parameterized0
   (dp_send,
    E,
    fclk1,
    \output_reg[0]_0 );
  output dp_send;
  input [0:0]E;
  input fclk1;
  input \output_reg[0]_0 ;

  wire [0:0]E;
  wire dp_send;
  wire fclk1;
  wire \output_reg[0]_0 ;

  FDCE \output_reg[0] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\output_reg[0]_0 ),
        .D(E),
        .Q(dp_send));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    fclk0,
    s00_axi_wdata,
    fclk1,
    s00_axi_araddr,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [16:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input fclk0;
  input [31:0]s00_axi_wdata;
  input fclk1;
  input [17:0]s00_axi_araddr;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input [17:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire fclk0;
  wire fclk1;
  wire s00_axi_aclk;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [17:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [16:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0_S00_AXI accelerator_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .fclk0(fclk0),
        .fclk1(fclk1),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    fclk0,
    s00_axi_wdata,
    fclk1,
    s00_axi_araddr,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [16:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input fclk0;
  input [31:0]s00_axi_wdata;
  input fclk1;
  input [17:0]s00_axi_araddr;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input [17:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire U_WRAPPER_n_1;
  wire axi_arready0;
  wire \axi_awaddr_reg[10]_rep_n_0 ;
  wire \axi_awaddr_reg[11]_rep_n_0 ;
  wire \axi_awaddr_reg[12]_rep_n_0 ;
  wire \axi_awaddr_reg[13]_rep_n_0 ;
  wire \axi_awaddr_reg[14]_rep_n_0 ;
  wire \axi_awaddr_reg[15]_rep_n_0 ;
  wire \axi_awaddr_reg[16]_rep_n_0 ;
  wire \axi_awaddr_reg[2]_rep_n_0 ;
  wire \axi_awaddr_reg[3]_rep_n_0 ;
  wire \axi_awaddr_reg[4]_rep_n_0 ;
  wire \axi_awaddr_reg[5]_rep_n_0 ;
  wire \axi_awaddr_reg[6]_rep_n_0 ;
  wire \axi_awaddr_reg[7]_rep_n_0 ;
  wire \axi_awaddr_reg[8]_rep_n_0 ;
  wire \axi_awaddr_reg[9]_rep_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire fclk0;
  wire fclk1;
  wire [15:0]mmap_rd_data;
  wire mmap_rst;
  wire s00_axi_aclk;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [17:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [16:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire slv_reg_rden;
  wire [17:0]wr_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper U_WRAPPER
       (.ADDRARDADDR({\axi_awaddr_reg[16]_rep_n_0 ,\axi_awaddr_reg[15]_rep_n_0 ,\axi_awaddr_reg[14]_rep_n_0 ,\axi_awaddr_reg[13]_rep_n_0 ,\axi_awaddr_reg[12]_rep_n_0 ,\axi_awaddr_reg[11]_rep_n_0 ,\axi_awaddr_reg[10]_rep_n_0 ,\axi_awaddr_reg[9]_rep_n_0 ,\axi_awaddr_reg[8]_rep_n_0 ,\axi_awaddr_reg[7]_rep_n_0 ,\axi_awaddr_reg[6]_rep_n_0 ,\axi_awaddr_reg[5]_rep_n_0 ,\axi_awaddr_reg[4]_rep_n_0 ,\axi_awaddr_reg[3]_rep_n_0 ,\axi_awaddr_reg[2]_rep_n_0 }),
        .D({U_WRAPPER_n_1,mmap_rd_data}),
        .Q(wr_addr),
        .fclk0(fclk0),
        .fclk1(fclk1),
        .memory_reg_0_16(S_AXI_AWREADY),
        .memory_reg_0_16_0(S_AXI_WREADY),
        .mmap_rst(mmap_rst),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* ORIG_CELL_NAME = "axi_awaddr_reg[10]" *) 
  FDRE \axi_awaddr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[8]),
        .Q(wr_addr[8]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[10]" *) 
  FDRE \axi_awaddr_reg[10]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[8]),
        .Q(\axi_awaddr_reg[10]_rep_n_0 ),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[11]" *) 
  FDRE \axi_awaddr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[9]),
        .Q(wr_addr[9]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[11]" *) 
  FDRE \axi_awaddr_reg[11]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[9]),
        .Q(\axi_awaddr_reg[11]_rep_n_0 ),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[12]" *) 
  FDRE \axi_awaddr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[10]),
        .Q(wr_addr[10]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[12]" *) 
  FDRE \axi_awaddr_reg[12]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[10]),
        .Q(\axi_awaddr_reg[12]_rep_n_0 ),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[13]" *) 
  FDRE \axi_awaddr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[11]),
        .Q(wr_addr[11]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[13]" *) 
  FDRE \axi_awaddr_reg[13]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[11]),
        .Q(\axi_awaddr_reg[13]_rep_n_0 ),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[14]" *) 
  FDRE \axi_awaddr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[12]),
        .Q(wr_addr[12]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[14]" *) 
  FDRE \axi_awaddr_reg[14]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[12]),
        .Q(\axi_awaddr_reg[14]_rep_n_0 ),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[15]" *) 
  FDRE \axi_awaddr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[13]),
        .Q(wr_addr[13]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[15]" *) 
  FDRE \axi_awaddr_reg[15]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[13]),
        .Q(\axi_awaddr_reg[15]_rep_n_0 ),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[16]" *) 
  FDRE \axi_awaddr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[14]),
        .Q(wr_addr[14]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[16]" *) 
  FDRE \axi_awaddr_reg[16]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[14]),
        .Q(\axi_awaddr_reg[16]_rep_n_0 ),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[15]),
        .Q(wr_addr[15]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[16]),
        .Q(wr_addr[16]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[17]),
        .Q(wr_addr[17]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[2]" *) 
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(wr_addr[0]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[2]" *) 
  FDRE \axi_awaddr_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(\axi_awaddr_reg[2]_rep_n_0 ),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[3]" *) 
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(wr_addr[1]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[3]" *) 
  FDRE \axi_awaddr_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(\axi_awaddr_reg[3]_rep_n_0 ),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[4]" *) 
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(wr_addr[2]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[4]" *) 
  FDRE \axi_awaddr_reg[4]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(\axi_awaddr_reg[4]_rep_n_0 ),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[5]" *) 
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(wr_addr[3]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[5]" *) 
  FDRE \axi_awaddr_reg[5]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(\axi_awaddr_reg[5]_rep_n_0 ),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[6]" *) 
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(wr_addr[4]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[6]" *) 
  FDRE \axi_awaddr_reg[6]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(\axi_awaddr_reg[6]_rep_n_0 ),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[7]" *) 
  FDRE \axi_awaddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[5]),
        .Q(wr_addr[5]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[7]" *) 
  FDRE \axi_awaddr_reg[7]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[5]),
        .Q(\axi_awaddr_reg[7]_rep_n_0 ),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[8]" *) 
  FDRE \axi_awaddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[6]),
        .Q(wr_addr[6]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[8]" *) 
  FDRE \axi_awaddr_reg[8]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[6]),
        .Q(\axi_awaddr_reg[8]_rep_n_0 ),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[9]" *) 
  FDRE \axi_awaddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[7]),
        .Q(wr_addr[7]),
        .R(mmap_rst));
  (* ORIG_CELL_NAME = "axi_awaddr_reg[9]" *) 
  FDRE \axi_awaddr_reg[9]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[7]),
        .Q(\axi_awaddr_reg[9]_rep_n_0 ),
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
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(mmap_rst));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[16]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[0]),
        .Q(s00_axi_rdata[0]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[10]),
        .Q(s00_axi_rdata[10]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[11]),
        .Q(s00_axi_rdata[11]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[12]),
        .Q(s00_axi_rdata[12]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[13]),
        .Q(s00_axi_rdata[13]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[14]),
        .Q(s00_axi_rdata[14]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[15]),
        .Q(s00_axi_rdata[15]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_1),
        .Q(s00_axi_rdata[16]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[1]),
        .Q(s00_axi_rdata[1]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[2]),
        .Q(s00_axi_rdata[2]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[3]),
        .Q(s00_axi_rdata[3]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[4]),
        .Q(s00_axi_rdata[4]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[5]),
        .Q(s00_axi_rdata[5]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[6]),
        .Q(s00_axi_rdata[6]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[7]),
        .Q(s00_axi_rdata[7]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[8]),
        .Q(s00_axi_rdata[8]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[9]),
        .Q(s00_axi_rdata[9]),
        .R(mmap_rst));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_in
   (mem_in_send,
    s00_axi_aresetn_0,
    ADDRBWRADDR,
    \addr_s_reg[14]_rep_0 ,
    \addr_s_reg[12]_rep__2_0 ,
    raddr,
    fclk0,
    s00_axi_aresetn,
    go,
    mem_in_ack,
    Q);
  output mem_in_send;
  output s00_axi_aresetn_0;
  output [14:0]ADDRBWRADDR;
  output [14:0]\addr_s_reg[14]_rep_0 ;
  output [9:0]\addr_s_reg[12]_rep__2_0 ;
  output [9:0]raddr;
  input fclk0;
  input s00_axi_aresetn;
  input go;
  input mem_in_ack;
  input [15:0]Q;

  wire [14:0]ADDRBWRADDR;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire [15:0]Q;
  wire [15:0]addr_s;
  wire \addr_s[0]_rep_i_1_n_0 ;
  wire \addr_s[10]_rep_i_1__0_n_0 ;
  wire \addr_s[10]_rep_i_1__1_n_0 ;
  wire \addr_s[10]_rep_i_1__2_n_0 ;
  wire \addr_s[10]_rep_i_1__3_n_0 ;
  wire \addr_s[10]_rep_i_1_n_0 ;
  wire \addr_s[11]_rep_i_1__0_n_0 ;
  wire \addr_s[11]_rep_i_1__1_n_0 ;
  wire \addr_s[11]_rep_i_1__2_n_0 ;
  wire \addr_s[11]_rep_i_1__3_n_0 ;
  wire \addr_s[11]_rep_i_1_n_0 ;
  wire \addr_s[12]_rep_i_1__0_n_0 ;
  wire \addr_s[12]_rep_i_1__1_n_0 ;
  wire \addr_s[12]_rep_i_1__2_n_0 ;
  wire \addr_s[12]_rep_i_1__3_n_0 ;
  wire \addr_s[12]_rep_i_1_n_0 ;
  wire \addr_s[13]_rep_i_1_n_0 ;
  wire \addr_s[14]_rep_i_1_n_0 ;
  wire \addr_s[1]_rep_i_1__0_n_0 ;
  wire \addr_s[1]_rep_i_1__1_n_0 ;
  wire \addr_s[1]_rep_i_1__2_n_0 ;
  wire \addr_s[1]_rep_i_1__3_n_0 ;
  wire \addr_s[1]_rep_i_1_n_0 ;
  wire \addr_s[2]_rep_i_1__0_n_0 ;
  wire \addr_s[2]_rep_i_1__1_n_0 ;
  wire \addr_s[2]_rep_i_1__2_n_0 ;
  wire \addr_s[2]_rep_i_1__3_n_0 ;
  wire \addr_s[2]_rep_i_1_n_0 ;
  wire \addr_s[3]_rep_i_1__0_n_0 ;
  wire \addr_s[3]_rep_i_1__1_n_0 ;
  wire \addr_s[3]_rep_i_1__2_n_0 ;
  wire \addr_s[3]_rep_i_1__3_n_0 ;
  wire \addr_s[3]_rep_i_1_n_0 ;
  wire \addr_s[4]_rep_i_1_n_0 ;
  wire \addr_s[5]_rep_i_1__0_n_0 ;
  wire \addr_s[5]_rep_i_1__1_n_0 ;
  wire \addr_s[5]_rep_i_1__2_n_0 ;
  wire \addr_s[5]_rep_i_1__3_n_0 ;
  wire \addr_s[5]_rep_i_1_n_0 ;
  wire \addr_s[6]_rep_i_1__0_n_0 ;
  wire \addr_s[6]_rep_i_1__1_n_0 ;
  wire \addr_s[6]_rep_i_1__2_n_0 ;
  wire \addr_s[6]_rep_i_1__3_n_0 ;
  wire \addr_s[6]_rep_i_1_n_0 ;
  wire \addr_s[7]_rep_i_1__0_n_0 ;
  wire \addr_s[7]_rep_i_1__1_n_0 ;
  wire \addr_s[7]_rep_i_1__2_n_0 ;
  wire \addr_s[7]_rep_i_1__3_n_0 ;
  wire \addr_s[7]_rep_i_1_n_0 ;
  wire \addr_s[8]_rep_i_1_n_0 ;
  wire \addr_s[9]_rep_i_1__0_n_0 ;
  wire \addr_s[9]_rep_i_1__1_n_0 ;
  wire \addr_s[9]_rep_i_1__2_n_0 ;
  wire \addr_s[9]_rep_i_1__3_n_0 ;
  wire \addr_s[9]_rep_i_1_n_0 ;
  wire addr_s_1;
  wire \addr_s_reg[10]_rep_n_0 ;
  wire \addr_s_reg[11]_rep_n_0 ;
  wire \addr_s_reg[12]_i_2_n_0 ;
  wire \addr_s_reg[12]_i_2_n_1 ;
  wire \addr_s_reg[12]_i_2_n_2 ;
  wire \addr_s_reg[12]_i_2_n_3 ;
  wire [9:0]\addr_s_reg[12]_rep__2_0 ;
  wire \addr_s_reg[12]_rep_n_0 ;
  wire [14:0]\addr_s_reg[14]_rep_0 ;
  wire \addr_s_reg[15]_i_3_n_2 ;
  wire \addr_s_reg[15]_i_3_n_3 ;
  wire \addr_s_reg[1]_rep_n_0 ;
  wire \addr_s_reg[2]_rep_n_0 ;
  wire \addr_s_reg[3]_rep_n_0 ;
  wire \addr_s_reg[4]_i_2_n_0 ;
  wire \addr_s_reg[4]_i_2_n_1 ;
  wire \addr_s_reg[4]_i_2_n_2 ;
  wire \addr_s_reg[4]_i_2_n_3 ;
  wire \addr_s_reg[5]_rep_n_0 ;
  wire \addr_s_reg[6]_rep_n_0 ;
  wire \addr_s_reg[7]_rep_n_0 ;
  wire \addr_s_reg[8]_i_2_n_0 ;
  wire \addr_s_reg[8]_i_2_n_1 ;
  wire \addr_s_reg[8]_i_2_n_2 ;
  wire \addr_s_reg[8]_i_2_n_3 ;
  wire \addr_s_reg[9]_rep_n_0 ;
  wire \addr_s_reg_n_0_[15] ;
  wire fclk0;
  wire go;
  wire [15:1]in5;
  wire mem_in_ack;
  wire [12:1]mem_in_rd_addr;
  wire mem_in_send;
  wire [9:0]raddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire send_i_1_n_0;
  wire [15:0]size_reg;
  wire size_reg_0;
  wire [0:0]state;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [3:2]\NLW_addr_s_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_s_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:2]NLW_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state),
        .I2(go),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h35F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state1_carry__0_n_2),
        .I1(mem_in_ack),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(state),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_check_done:01,s_wait_for_ack:11,s_send:10,s_init:00" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state));
  (* FSM_ENCODED_STATES = "s_check_done:01,s_wait_for_ack:11,s_send:10,s_init:00" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_s[0]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\addr_s_reg[14]_rep_0 [0]),
        .O(addr_s[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_s[0]_rep_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\addr_s_reg[14]_rep_0 [0]),
        .O(\addr_s[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[10]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[10]),
        .O(addr_s[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[10]_rep_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[10]),
        .O(\addr_s[10]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[10]_rep_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[10]),
        .O(\addr_s[10]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[10]_rep_i_1__1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[10]),
        .O(\addr_s[10]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[10]_rep_i_1__2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[10]),
        .O(\addr_s[10]_rep_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[10]_rep_i_1__3 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[10]),
        .O(\addr_s[10]_rep_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[11]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[11]),
        .O(addr_s[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[11]_rep_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[11]),
        .O(\addr_s[11]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[11]_rep_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[11]),
        .O(\addr_s[11]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[11]_rep_i_1__1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[11]),
        .O(\addr_s[11]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[11]_rep_i_1__2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[11]),
        .O(\addr_s[11]_rep_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[11]_rep_i_1__3 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[11]),
        .O(\addr_s[11]_rep_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[12]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[12]),
        .O(addr_s[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[12]_rep_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[12]),
        .O(\addr_s[12]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[12]_rep_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[12]),
        .O(\addr_s[12]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[12]_rep_i_1__1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[12]),
        .O(\addr_s[12]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[12]_rep_i_1__2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[12]),
        .O(\addr_s[12]_rep_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[12]_rep_i_1__3 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[12]),
        .O(\addr_s[12]_rep_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[13]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[13]),
        .O(addr_s[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[13]_rep_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[13]),
        .O(\addr_s[13]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[14]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[14]),
        .O(addr_s[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[14]_rep_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[14]),
        .O(\addr_s[14]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h83)) 
    \addr_s[15]_i_1 
       (.I0(mem_in_ack),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state),
        .O(addr_s_1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[15]_i_2__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[15]),
        .O(addr_s[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[1]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[1]),
        .O(addr_s[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[1]_rep_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[1]),
        .O(\addr_s[1]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[1]_rep_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[1]),
        .O(\addr_s[1]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[1]_rep_i_1__1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[1]),
        .O(\addr_s[1]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[1]_rep_i_1__2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[1]),
        .O(\addr_s[1]_rep_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[1]_rep_i_1__3 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[1]),
        .O(\addr_s[1]_rep_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[2]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[2]),
        .O(addr_s[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[2]_rep_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[2]),
        .O(\addr_s[2]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[2]_rep_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[2]),
        .O(\addr_s[2]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[2]_rep_i_1__1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[2]),
        .O(\addr_s[2]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[2]_rep_i_1__2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[2]),
        .O(\addr_s[2]_rep_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[2]_rep_i_1__3 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[2]),
        .O(\addr_s[2]_rep_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[3]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[3]),
        .O(addr_s[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[3]_rep_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[3]),
        .O(\addr_s[3]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[3]_rep_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[3]),
        .O(\addr_s[3]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[3]_rep_i_1__1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[3]),
        .O(\addr_s[3]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[3]_rep_i_1__2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[3]),
        .O(\addr_s[3]_rep_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[3]_rep_i_1__3 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[3]),
        .O(\addr_s[3]_rep_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[4]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[4]),
        .O(addr_s[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[4]_rep_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[4]),
        .O(\addr_s[4]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[5]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[5]),
        .O(addr_s[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[5]_rep_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[5]),
        .O(\addr_s[5]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[5]_rep_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[5]),
        .O(\addr_s[5]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[5]_rep_i_1__1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[5]),
        .O(\addr_s[5]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[5]_rep_i_1__2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[5]),
        .O(\addr_s[5]_rep_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[5]_rep_i_1__3 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[5]),
        .O(\addr_s[5]_rep_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[6]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[6]),
        .O(addr_s[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[6]_rep_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[6]),
        .O(\addr_s[6]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[6]_rep_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[6]),
        .O(\addr_s[6]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[6]_rep_i_1__1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[6]),
        .O(\addr_s[6]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[6]_rep_i_1__2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[6]),
        .O(\addr_s[6]_rep_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[6]_rep_i_1__3 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[6]),
        .O(\addr_s[6]_rep_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[7]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[7]),
        .O(addr_s[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[7]_rep_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[7]),
        .O(\addr_s[7]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[7]_rep_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[7]),
        .O(\addr_s[7]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[7]_rep_i_1__1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[7]),
        .O(\addr_s[7]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[7]_rep_i_1__2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[7]),
        .O(\addr_s[7]_rep_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[7]_rep_i_1__3 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[7]),
        .O(\addr_s[7]_rep_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[8]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[8]),
        .O(addr_s[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[8]_rep_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[8]),
        .O(\addr_s[8]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[9]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[9]),
        .O(addr_s[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[9]_rep_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[9]),
        .O(\addr_s[9]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[9]_rep_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[9]),
        .O(\addr_s[9]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[9]_rep_i_1__1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[9]),
        .O(\addr_s[9]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[9]_rep_i_1__2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[9]),
        .O(\addr_s[9]_rep_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_s[9]_rep_i_1__3 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(in5[9]),
        .O(\addr_s[9]_rep_i_1__3_n_0 ));
  (* ORIG_CELL_NAME = "addr_s_reg[0]" *) 
  FDCE \addr_s_reg[0] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[0]),
        .Q(\addr_s_reg[14]_rep_0 [0]));
  (* ORIG_CELL_NAME = "addr_s_reg[0]" *) 
  FDCE \addr_s_reg[0]_rep 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[0]_rep_i_1_n_0 ),
        .Q(ADDRBWRADDR[0]));
  (* ORIG_CELL_NAME = "addr_s_reg[10]" *) 
  FDCE \addr_s_reg[10] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[10]),
        .Q(mem_in_rd_addr[10]));
  (* ORIG_CELL_NAME = "addr_s_reg[10]" *) 
  FDCE \addr_s_reg[10]_rep 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[10]_rep_i_1_n_0 ),
        .Q(\addr_s_reg[10]_rep_n_0 ));
  (* ORIG_CELL_NAME = "addr_s_reg[10]" *) 
  FDCE \addr_s_reg[10]_rep__0 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[10]_rep_i_1__0_n_0 ),
        .Q(ADDRBWRADDR[10]));
  (* ORIG_CELL_NAME = "addr_s_reg[10]" *) 
  FDCE \addr_s_reg[10]_rep__1 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[10]_rep_i_1__1_n_0 ),
        .Q(\addr_s_reg[14]_rep_0 [10]));
  (* ORIG_CELL_NAME = "addr_s_reg[10]" *) 
  FDCE \addr_s_reg[10]_rep__2 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[10]_rep_i_1__2_n_0 ),
        .Q(\addr_s_reg[12]_rep__2_0 [7]));
  (* ORIG_CELL_NAME = "addr_s_reg[10]" *) 
  FDCE \addr_s_reg[10]_rep__3 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[10]_rep_i_1__3_n_0 ),
        .Q(raddr[7]));
  (* ORIG_CELL_NAME = "addr_s_reg[11]" *) 
  FDCE \addr_s_reg[11] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[11]),
        .Q(mem_in_rd_addr[11]));
  (* ORIG_CELL_NAME = "addr_s_reg[11]" *) 
  FDCE \addr_s_reg[11]_rep 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[11]_rep_i_1_n_0 ),
        .Q(\addr_s_reg[11]_rep_n_0 ));
  (* ORIG_CELL_NAME = "addr_s_reg[11]" *) 
  FDCE \addr_s_reg[11]_rep__0 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[11]_rep_i_1__0_n_0 ),
        .Q(ADDRBWRADDR[11]));
  (* ORIG_CELL_NAME = "addr_s_reg[11]" *) 
  FDCE \addr_s_reg[11]_rep__1 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[11]_rep_i_1__1_n_0 ),
        .Q(\addr_s_reg[14]_rep_0 [11]));
  (* ORIG_CELL_NAME = "addr_s_reg[11]" *) 
  FDCE \addr_s_reg[11]_rep__2 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[11]_rep_i_1__2_n_0 ),
        .Q(\addr_s_reg[12]_rep__2_0 [8]));
  (* ORIG_CELL_NAME = "addr_s_reg[11]" *) 
  FDCE \addr_s_reg[11]_rep__3 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[11]_rep_i_1__3_n_0 ),
        .Q(raddr[8]));
  (* ORIG_CELL_NAME = "addr_s_reg[12]" *) 
  FDCE \addr_s_reg[12] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[12]),
        .Q(mem_in_rd_addr[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_s_reg[12]_i_2 
       (.CI(\addr_s_reg[8]_i_2_n_0 ),
        .CO({\addr_s_reg[12]_i_2_n_0 ,\addr_s_reg[12]_i_2_n_1 ,\addr_s_reg[12]_i_2_n_2 ,\addr_s_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[12:9]),
        .S(mem_in_rd_addr[12:9]));
  (* ORIG_CELL_NAME = "addr_s_reg[12]" *) 
  FDCE \addr_s_reg[12]_rep 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[12]_rep_i_1_n_0 ),
        .Q(\addr_s_reg[12]_rep_n_0 ));
  (* ORIG_CELL_NAME = "addr_s_reg[12]" *) 
  FDCE \addr_s_reg[12]_rep__0 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[12]_rep_i_1__0_n_0 ),
        .Q(ADDRBWRADDR[12]));
  (* ORIG_CELL_NAME = "addr_s_reg[12]" *) 
  FDCE \addr_s_reg[12]_rep__1 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[12]_rep_i_1__1_n_0 ),
        .Q(\addr_s_reg[14]_rep_0 [12]));
  (* ORIG_CELL_NAME = "addr_s_reg[12]" *) 
  FDCE \addr_s_reg[12]_rep__2 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[12]_rep_i_1__2_n_0 ),
        .Q(\addr_s_reg[12]_rep__2_0 [9]));
  (* ORIG_CELL_NAME = "addr_s_reg[12]" *) 
  FDCE \addr_s_reg[12]_rep__3 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[12]_rep_i_1__3_n_0 ),
        .Q(raddr[9]));
  (* ORIG_CELL_NAME = "addr_s_reg[13]" *) 
  FDCE \addr_s_reg[13] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[13]),
        .Q(\addr_s_reg[14]_rep_0 [13]));
  (* ORIG_CELL_NAME = "addr_s_reg[13]" *) 
  FDCE \addr_s_reg[13]_rep 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[13]_rep_i_1_n_0 ),
        .Q(ADDRBWRADDR[13]));
  (* ORIG_CELL_NAME = "addr_s_reg[14]" *) 
  FDCE \addr_s_reg[14] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[14]),
        .Q(ADDRBWRADDR[14]));
  (* ORIG_CELL_NAME = "addr_s_reg[14]" *) 
  FDCE \addr_s_reg[14]_rep 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[14]_rep_i_1_n_0 ),
        .Q(\addr_s_reg[14]_rep_0 [14]));
  FDCE \addr_s_reg[15] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[15]),
        .Q(\addr_s_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_s_reg[15]_i_3 
       (.CI(\addr_s_reg[12]_i_2_n_0 ),
        .CO({\NLW_addr_s_reg[15]_i_3_CO_UNCONNECTED [3:2],\addr_s_reg[15]_i_3_n_2 ,\addr_s_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_s_reg[15]_i_3_O_UNCONNECTED [3],in5[15:13]}),
        .S({1'b0,\addr_s_reg_n_0_[15] ,ADDRBWRADDR[14],\addr_s_reg[14]_rep_0 [13]}));
  (* ORIG_CELL_NAME = "addr_s_reg[1]" *) 
  FDCE \addr_s_reg[1] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[1]),
        .Q(mem_in_rd_addr[1]));
  (* ORIG_CELL_NAME = "addr_s_reg[1]" *) 
  FDCE \addr_s_reg[1]_rep 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[1]_rep_i_1_n_0 ),
        .Q(\addr_s_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "addr_s_reg[1]" *) 
  FDCE \addr_s_reg[1]_rep__0 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[1]_rep_i_1__0_n_0 ),
        .Q(ADDRBWRADDR[1]));
  (* ORIG_CELL_NAME = "addr_s_reg[1]" *) 
  FDCE \addr_s_reg[1]_rep__1 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[1]_rep_i_1__1_n_0 ),
        .Q(\addr_s_reg[14]_rep_0 [1]));
  (* ORIG_CELL_NAME = "addr_s_reg[1]" *) 
  FDCE \addr_s_reg[1]_rep__2 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[1]_rep_i_1__2_n_0 ),
        .Q(\addr_s_reg[12]_rep__2_0 [0]));
  (* ORIG_CELL_NAME = "addr_s_reg[1]" *) 
  FDCE \addr_s_reg[1]_rep__3 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[1]_rep_i_1__3_n_0 ),
        .Q(raddr[0]));
  (* ORIG_CELL_NAME = "addr_s_reg[2]" *) 
  FDCE \addr_s_reg[2] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[2]),
        .Q(mem_in_rd_addr[2]));
  (* ORIG_CELL_NAME = "addr_s_reg[2]" *) 
  FDCE \addr_s_reg[2]_rep 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[2]_rep_i_1_n_0 ),
        .Q(\addr_s_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "addr_s_reg[2]" *) 
  FDCE \addr_s_reg[2]_rep__0 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[2]_rep_i_1__0_n_0 ),
        .Q(ADDRBWRADDR[2]));
  (* ORIG_CELL_NAME = "addr_s_reg[2]" *) 
  FDCE \addr_s_reg[2]_rep__1 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[2]_rep_i_1__1_n_0 ),
        .Q(\addr_s_reg[14]_rep_0 [2]));
  (* ORIG_CELL_NAME = "addr_s_reg[2]" *) 
  FDCE \addr_s_reg[2]_rep__2 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[2]_rep_i_1__2_n_0 ),
        .Q(\addr_s_reg[12]_rep__2_0 [1]));
  (* ORIG_CELL_NAME = "addr_s_reg[2]" *) 
  FDCE \addr_s_reg[2]_rep__3 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[2]_rep_i_1__3_n_0 ),
        .Q(raddr[1]));
  (* ORIG_CELL_NAME = "addr_s_reg[3]" *) 
  FDCE \addr_s_reg[3] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[3]),
        .Q(mem_in_rd_addr[3]));
  (* ORIG_CELL_NAME = "addr_s_reg[3]" *) 
  FDCE \addr_s_reg[3]_rep 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[3]_rep_i_1_n_0 ),
        .Q(\addr_s_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "addr_s_reg[3]" *) 
  FDCE \addr_s_reg[3]_rep__0 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[3]_rep_i_1__0_n_0 ),
        .Q(ADDRBWRADDR[3]));
  (* ORIG_CELL_NAME = "addr_s_reg[3]" *) 
  FDCE \addr_s_reg[3]_rep__1 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[3]_rep_i_1__1_n_0 ),
        .Q(\addr_s_reg[14]_rep_0 [3]));
  (* ORIG_CELL_NAME = "addr_s_reg[3]" *) 
  FDCE \addr_s_reg[3]_rep__2 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[3]_rep_i_1__2_n_0 ),
        .Q(\addr_s_reg[12]_rep__2_0 [2]));
  (* ORIG_CELL_NAME = "addr_s_reg[3]" *) 
  FDCE \addr_s_reg[3]_rep__3 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[3]_rep_i_1__3_n_0 ),
        .Q(raddr[2]));
  (* ORIG_CELL_NAME = "addr_s_reg[4]" *) 
  FDCE \addr_s_reg[4] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[4]),
        .Q(ADDRBWRADDR[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_s_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\addr_s_reg[4]_i_2_n_0 ,\addr_s_reg[4]_i_2_n_1 ,\addr_s_reg[4]_i_2_n_2 ,\addr_s_reg[4]_i_2_n_3 }),
        .CYINIT(\addr_s_reg[14]_rep_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[4:1]),
        .S({ADDRBWRADDR[4],mem_in_rd_addr[3:1]}));
  (* ORIG_CELL_NAME = "addr_s_reg[4]" *) 
  FDCE \addr_s_reg[4]_rep 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[4]_rep_i_1_n_0 ),
        .Q(\addr_s_reg[14]_rep_0 [4]));
  (* ORIG_CELL_NAME = "addr_s_reg[5]" *) 
  FDCE \addr_s_reg[5] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[5]),
        .Q(mem_in_rd_addr[5]));
  (* ORIG_CELL_NAME = "addr_s_reg[5]" *) 
  FDCE \addr_s_reg[5]_rep 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[5]_rep_i_1_n_0 ),
        .Q(\addr_s_reg[5]_rep_n_0 ));
  (* ORIG_CELL_NAME = "addr_s_reg[5]" *) 
  FDCE \addr_s_reg[5]_rep__0 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[5]_rep_i_1__0_n_0 ),
        .Q(ADDRBWRADDR[5]));
  (* ORIG_CELL_NAME = "addr_s_reg[5]" *) 
  FDCE \addr_s_reg[5]_rep__1 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[5]_rep_i_1__1_n_0 ),
        .Q(\addr_s_reg[14]_rep_0 [5]));
  (* ORIG_CELL_NAME = "addr_s_reg[5]" *) 
  FDCE \addr_s_reg[5]_rep__2 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[5]_rep_i_1__2_n_0 ),
        .Q(\addr_s_reg[12]_rep__2_0 [3]));
  (* ORIG_CELL_NAME = "addr_s_reg[5]" *) 
  FDCE \addr_s_reg[5]_rep__3 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[5]_rep_i_1__3_n_0 ),
        .Q(raddr[3]));
  (* ORIG_CELL_NAME = "addr_s_reg[6]" *) 
  FDCE \addr_s_reg[6] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[6]),
        .Q(mem_in_rd_addr[6]));
  (* ORIG_CELL_NAME = "addr_s_reg[6]" *) 
  FDCE \addr_s_reg[6]_rep 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[6]_rep_i_1_n_0 ),
        .Q(\addr_s_reg[6]_rep_n_0 ));
  (* ORIG_CELL_NAME = "addr_s_reg[6]" *) 
  FDCE \addr_s_reg[6]_rep__0 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[6]_rep_i_1__0_n_0 ),
        .Q(ADDRBWRADDR[6]));
  (* ORIG_CELL_NAME = "addr_s_reg[6]" *) 
  FDCE \addr_s_reg[6]_rep__1 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[6]_rep_i_1__1_n_0 ),
        .Q(\addr_s_reg[14]_rep_0 [6]));
  (* ORIG_CELL_NAME = "addr_s_reg[6]" *) 
  FDCE \addr_s_reg[6]_rep__2 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[6]_rep_i_1__2_n_0 ),
        .Q(\addr_s_reg[12]_rep__2_0 [4]));
  (* ORIG_CELL_NAME = "addr_s_reg[6]" *) 
  FDCE \addr_s_reg[6]_rep__3 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[6]_rep_i_1__3_n_0 ),
        .Q(raddr[4]));
  (* ORIG_CELL_NAME = "addr_s_reg[7]" *) 
  FDCE \addr_s_reg[7] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[7]),
        .Q(mem_in_rd_addr[7]));
  (* ORIG_CELL_NAME = "addr_s_reg[7]" *) 
  FDCE \addr_s_reg[7]_rep 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[7]_rep_i_1_n_0 ),
        .Q(\addr_s_reg[7]_rep_n_0 ));
  (* ORIG_CELL_NAME = "addr_s_reg[7]" *) 
  FDCE \addr_s_reg[7]_rep__0 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[7]_rep_i_1__0_n_0 ),
        .Q(ADDRBWRADDR[7]));
  (* ORIG_CELL_NAME = "addr_s_reg[7]" *) 
  FDCE \addr_s_reg[7]_rep__1 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[7]_rep_i_1__1_n_0 ),
        .Q(\addr_s_reg[14]_rep_0 [7]));
  (* ORIG_CELL_NAME = "addr_s_reg[7]" *) 
  FDCE \addr_s_reg[7]_rep__2 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[7]_rep_i_1__2_n_0 ),
        .Q(\addr_s_reg[12]_rep__2_0 [5]));
  (* ORIG_CELL_NAME = "addr_s_reg[7]" *) 
  FDCE \addr_s_reg[7]_rep__3 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[7]_rep_i_1__3_n_0 ),
        .Q(raddr[5]));
  (* ORIG_CELL_NAME = "addr_s_reg[8]" *) 
  FDCE \addr_s_reg[8] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[8]),
        .Q(ADDRBWRADDR[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_s_reg[8]_i_2 
       (.CI(\addr_s_reg[4]_i_2_n_0 ),
        .CO({\addr_s_reg[8]_i_2_n_0 ,\addr_s_reg[8]_i_2_n_1 ,\addr_s_reg[8]_i_2_n_2 ,\addr_s_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[8:5]),
        .S({ADDRBWRADDR[8],mem_in_rd_addr[7:5]}));
  (* ORIG_CELL_NAME = "addr_s_reg[8]" *) 
  FDCE \addr_s_reg[8]_rep 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[8]_rep_i_1_n_0 ),
        .Q(\addr_s_reg[14]_rep_0 [8]));
  (* ORIG_CELL_NAME = "addr_s_reg[9]" *) 
  FDCE \addr_s_reg[9] 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(addr_s[9]),
        .Q(mem_in_rd_addr[9]));
  (* ORIG_CELL_NAME = "addr_s_reg[9]" *) 
  FDCE \addr_s_reg[9]_rep 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[9]_rep_i_1_n_0 ),
        .Q(\addr_s_reg[9]_rep_n_0 ));
  (* ORIG_CELL_NAME = "addr_s_reg[9]" *) 
  FDCE \addr_s_reg[9]_rep__0 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[9]_rep_i_1__0_n_0 ),
        .Q(ADDRBWRADDR[9]));
  (* ORIG_CELL_NAME = "addr_s_reg[9]" *) 
  FDCE \addr_s_reg[9]_rep__1 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[9]_rep_i_1__1_n_0 ),
        .Q(\addr_s_reg[14]_rep_0 [9]));
  (* ORIG_CELL_NAME = "addr_s_reg[9]" *) 
  FDCE \addr_s_reg[9]_rep__2 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[9]_rep_i_1__2_n_0 ),
        .Q(\addr_s_reg[12]_rep__2_0 [6]));
  (* ORIG_CELL_NAME = "addr_s_reg[9]" *) 
  FDCE \addr_s_reg[9]_rep__3 
       (.C(fclk0),
        .CE(addr_s_1),
        .CLR(s00_axi_aresetn_0),
        .D(\addr_s[9]_rep_i_1__3_n_0 ),
        .Q(raddr[6]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h74)) 
    send_i_1
       (.I0(state),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(mem_in_send),
        .O(send_i_1_n_0));
  FDCE send_reg
       (.C(fclk0),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(send_i_1_n_0),
        .Q(mem_in_send));
  LUT3 #(
    .INIT(8'h10)) 
    \size_reg[15]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state),
        .I2(go),
        .O(size_reg_0));
  FDCE \size_reg_reg[0] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[0]),
        .Q(size_reg[0]));
  FDCE \size_reg_reg[10] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[10]),
        .Q(size_reg[10]));
  FDCE \size_reg_reg[11] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[11]),
        .Q(size_reg[11]));
  FDCE \size_reg_reg[12] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[12]),
        .Q(size_reg[12]));
  FDCE \size_reg_reg[13] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[13]),
        .Q(size_reg[13]));
  FDCE \size_reg_reg[14] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[14]),
        .Q(size_reg[14]));
  FDCE \size_reg_reg[15] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[15]),
        .Q(size_reg[15]));
  FDCE \size_reg_reg[1] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[1]),
        .Q(size_reg[1]));
  FDCE \size_reg_reg[2] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[2]),
        .Q(size_reg[2]));
  FDCE \size_reg_reg[3] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[3]),
        .Q(size_reg[3]));
  FDCE \size_reg_reg[4] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[4]),
        .Q(size_reg[4]));
  FDCE \size_reg_reg[5] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[5]),
        .Q(size_reg[5]));
  FDCE \size_reg_reg[6] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[6]),
        .Q(size_reg[6]));
  FDCE \size_reg_reg[7] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[7]),
        .Q(size_reg[7]));
  FDCE \size_reg_reg[8] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[8]),
        .Q(size_reg[8]));
  FDCE \size_reg_reg[9] 
       (.C(fclk0),
        .CE(size_reg_0),
        .CLR(s00_axi_aresetn_0),
        .D(Q[9]),
        .Q(size_reg[9]));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({NLW_state1_carry__0_CO_UNCONNECTED[3:2],state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state1_carry__0_i_1
       (.I0(size_reg[15]),
        .I1(\addr_s_reg_n_0_[15] ),
        .O(state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_2
       (.I0(\addr_s_reg[14]_rep_0 [13]),
        .I1(size_reg[13]),
        .I2(\addr_s_reg[12]_rep_n_0 ),
        .I3(size_reg[12]),
        .I4(size_reg[14]),
        .I5(ADDRBWRADDR[14]),
        .O(state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_1
       (.I0(\addr_s_reg[10]_rep_n_0 ),
        .I1(size_reg[10]),
        .I2(\addr_s_reg[9]_rep_n_0 ),
        .I3(size_reg[9]),
        .I4(size_reg[11]),
        .I5(\addr_s_reg[11]_rep_n_0 ),
        .O(state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_2
       (.I0(\addr_s_reg[7]_rep_n_0 ),
        .I1(size_reg[7]),
        .I2(\addr_s_reg[6]_rep_n_0 ),
        .I3(size_reg[6]),
        .I4(size_reg[8]),
        .I5(\addr_s_reg[14]_rep_0 [8]),
        .O(state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_3
       (.I0(\addr_s_reg[14]_rep_0 [4]),
        .I1(size_reg[4]),
        .I2(\addr_s_reg[3]_rep_n_0 ),
        .I3(size_reg[3]),
        .I4(size_reg[5]),
        .I5(\addr_s_reg[5]_rep_n_0 ),
        .O(state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_4
       (.I0(\addr_s_reg[1]_rep_n_0 ),
        .I1(size_reg[1]),
        .I2(ADDRBWRADDR[0]),
        .I3(size_reg[0]),
        .I4(size_reg[2]),
        .I5(\addr_s_reg[2]_rep_n_0 ),
        .O(state1_carry_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_out
   (Q,
    \s00_axi_araddr[2] ,
    WEA,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[1]_2 ,
    wen,
    mem_out_received,
    go,
    s00_axi_araddr,
    fclk0,
    \FSM_sequential_state_reg[2]_0 ,
    \size_reg_reg[15]_0 );
  output [14:0]Q;
  output \s00_axi_araddr[2] ;
  output [1:0]WEA;
  output [0:0]\FSM_sequential_state_reg[1]_0 ;
  output [1:0]\FSM_sequential_state_reg[1]_1 ;
  output \FSM_sequential_state_reg[1]_2 ;
  output wen;
  input mem_out_received;
  input go;
  input [1:0]s00_axi_araddr;
  input fclk0;
  input \FSM_sequential_state_reg[2]_0 ;
  input [15:0]\size_reg_reg[15]_0 ;

  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire [1:0]\FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [14:0]Q;
  wire [1:0]WEA;
  wire \addr_s_reg_n_0_[15] ;
  wire fclk0;
  wire go;
  wire [15:1]in6;
  wire mem_out_received;
  wire next_addr_s;
  wire [15:0]next_addr_s0_in;
  wire next_size_reg;
  wire next_state1_carry__0_i_1_n_0;
  wire next_state1_carry__0_i_2_n_0;
  wire next_state1_carry__0_n_2;
  wire next_state1_carry__0_n_3;
  wire next_state1_carry_i_1_n_0;
  wire next_state1_carry_i_2_n_0;
  wire next_state1_carry_i_3_n_0;
  wire next_state1_carry_i_4_n_0;
  wire next_state1_carry_n_0;
  wire next_state1_carry_n_1;
  wire next_state1_carry_n_2;
  wire next_state1_carry_n_3;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [1:0]s00_axi_araddr;
  wire \s00_axi_araddr[2] ;
  wire [15:0]\size_reg_reg[15]_0 ;
  wire \size_reg_reg_n_0_[0] ;
  wire \size_reg_reg_n_0_[10] ;
  wire \size_reg_reg_n_0_[11] ;
  wire \size_reg_reg_n_0_[12] ;
  wire \size_reg_reg_n_0_[13] ;
  wire \size_reg_reg_n_0_[14] ;
  wire \size_reg_reg_n_0_[15] ;
  wire \size_reg_reg_n_0_[1] ;
  wire \size_reg_reg_n_0_[2] ;
  wire \size_reg_reg_n_0_[3] ;
  wire \size_reg_reg_n_0_[4] ;
  wire \size_reg_reg_n_0_[5] ;
  wire \size_reg_reg_n_0_[6] ;
  wire \size_reg_reg_n_0_[7] ;
  wire \size_reg_reg_n_0_[8] ;
  wire \size_reg_reg_n_0_[9] ;
  wire [2:0]state;
  wire wen;
  wire [3:0]NLW_next_state1_carry_O_UNCONNECTED;
  wire [3:2]NLW_next_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hCCFFFC22)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(go),
        .I1(state[0]),
        .I2(mem_out_received),
        .I3(state[2]),
        .I4(state[1]),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF3F00A0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(next_state1_carry__0_n_2),
        .I1(go),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F344)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(next_state1_carry__0_n_2),
        .I1(state[0]),
        .I2(mem_out_received),
        .I3(state[2]),
        .I4(state[1]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_init:000,s_restart:011,s_check_done:001,s_wait_for_zero:101,s_wait_for_one:100,s_done:010" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "s_init:000,s_restart:011,s_check_done:001,s_wait_for_zero:101,s_wait_for_one:100,s_done:010" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "s_init:000,s_restart:011,s_check_done:001,s_wait_for_zero:101,s_wait_for_one:100,s_done:010" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \addr_s[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(Q[0]),
        .O(next_addr_s0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_s[10]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(in6[10]),
        .O(next_addr_s0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_s[11]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(in6[11]),
        .O(next_addr_s0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_s[12]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(in6[12]),
        .O(next_addr_s0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_s[13]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(in6[13]),
        .O(next_addr_s0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_s[14]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(in6[14]),
        .O(next_addr_s0_in[14]));
  LUT4 #(
    .INIT(16'h500D)) 
    \addr_s[15]_i_1__0 
       (.I0(state[2]),
        .I1(mem_out_received),
        .I2(state[0]),
        .I3(state[1]),
        .O(next_addr_s));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_s[15]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(in6[15]),
        .O(next_addr_s0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_s[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(in6[1]),
        .O(next_addr_s0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_s[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(in6[2]),
        .O(next_addr_s0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_s[3]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(in6[3]),
        .O(next_addr_s0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_s[4]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(in6[4]),
        .O(next_addr_s0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_s[5]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(in6[5]),
        .O(next_addr_s0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_s[6]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(in6[6]),
        .O(next_addr_s0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_s[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(in6[7]),
        .O(next_addr_s0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_s[8]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(in6[8]),
        .O(next_addr_s0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_s[9]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(in6[9]),
        .O(next_addr_s0_in[9]));
  FDCE \addr_s_reg[0] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[0]),
        .Q(Q[0]));
  FDCE \addr_s_reg[10] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[10]),
        .Q(Q[10]));
  FDCE \addr_s_reg[11] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[11]),
        .Q(Q[11]));
  FDCE \addr_s_reg[12] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[12]),
        .Q(Q[12]));
  FDCE \addr_s_reg[13] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[13]),
        .Q(Q[13]));
  FDCE \addr_s_reg[14] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[14]),
        .Q(Q[14]));
  FDCE \addr_s_reg[15] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[15]),
        .Q(\addr_s_reg_n_0_[15] ));
  FDCE \addr_s_reg[1] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[1]),
        .Q(Q[1]));
  FDCE \addr_s_reg[2] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[2]),
        .Q(Q[2]));
  FDCE \addr_s_reg[3] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[3]),
        .Q(Q[3]));
  FDCE \addr_s_reg[4] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[4]),
        .Q(Q[4]));
  FDCE \addr_s_reg[5] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[5]),
        .Q(Q[5]));
  FDCE \addr_s_reg[6] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[6]),
        .Q(Q[6]));
  FDCE \addr_s_reg[7] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[7]),
        .Q(Q[7]));
  FDCE \addr_s_reg[8] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[8]),
        .Q(Q[8]));
  FDCE \addr_s_reg[9] 
       (.C(fclk0),
        .CE(next_addr_s),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(next_addr_s0_in[9]),
        .Q(Q[9]));
  LUT4 #(
    .INIT(16'h1000)) 
    memory_reg_0_0_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(mem_out_received),
        .I3(state[2]),
        .O(\FSM_sequential_state_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h1000)) 
    memory_reg_0_0_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(mem_out_received),
        .I3(state[2]),
        .O(WEA[0]));
  LUT4 #(
    .INIT(16'h1000)) 
    memory_reg_0_10_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(mem_out_received),
        .I3(state[2]),
        .O(\FSM_sequential_state_reg[1]_1 [0]));
  LUT4 #(
    .INIT(16'h1000)) 
    memory_reg_0_13_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(mem_out_received),
        .I3(state[2]),
        .O(\FSM_sequential_state_reg[1]_1 [1]));
  LUT4 #(
    .INIT(16'h1000)) 
    memory_reg_0_3_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(mem_out_received),
        .I3(state[2]),
        .O(WEA[1]));
  LUT4 #(
    .INIT(16'h1000)) 
    memory_reg_0_6_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(mem_out_received),
        .I3(state[2]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    memory_reg_0_9_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(mem_out_received),
        .I3(state[2]),
        .O(wen));
  CARRY4 next_state1_carry
       (.CI(1'b0),
        .CO({next_state1_carry_n_0,next_state1_carry_n_1,next_state1_carry_n_2,next_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state1_carry_O_UNCONNECTED[3:0]),
        .S({next_state1_carry_i_1_n_0,next_state1_carry_i_2_n_0,next_state1_carry_i_3_n_0,next_state1_carry_i_4_n_0}));
  CARRY4 next_state1_carry__0
       (.CI(next_state1_carry_n_0),
        .CO({NLW_next_state1_carry__0_CO_UNCONNECTED[3:2],next_state1_carry__0_n_2,next_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,next_state1_carry__0_i_1_n_0,next_state1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry__0_i_1
       (.I0(\size_reg_reg_n_0_[15] ),
        .I1(\addr_s_reg_n_0_[15] ),
        .O(next_state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry__0_i_2
       (.I0(Q[13]),
        .I1(\size_reg_reg_n_0_[13] ),
        .I2(Q[12]),
        .I3(\size_reg_reg_n_0_[12] ),
        .I4(\size_reg_reg_n_0_[14] ),
        .I5(Q[14]),
        .O(next_state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_1
       (.I0(Q[10]),
        .I1(\size_reg_reg_n_0_[10] ),
        .I2(Q[9]),
        .I3(\size_reg_reg_n_0_[9] ),
        .I4(\size_reg_reg_n_0_[11] ),
        .I5(Q[11]),
        .O(next_state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_2
       (.I0(Q[7]),
        .I1(\size_reg_reg_n_0_[7] ),
        .I2(Q[6]),
        .I3(\size_reg_reg_n_0_[6] ),
        .I4(\size_reg_reg_n_0_[8] ),
        .I5(Q[8]),
        .O(next_state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_3
       (.I0(Q[4]),
        .I1(\size_reg_reg_n_0_[4] ),
        .I2(Q[3]),
        .I3(\size_reg_reg_n_0_[3] ),
        .I4(\size_reg_reg_n_0_[5] ),
        .I5(Q[5]),
        .O(next_state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_4
       (.I0(Q[1]),
        .I1(\size_reg_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(\size_reg_reg_n_0_[0] ),
        .I4(\size_reg_reg_n_0_[2] ),
        .I5(Q[2]),
        .O(next_state1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3:2],plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3],in6[15:13]}),
        .S({1'b0,\addr_s_reg_n_0_[15] ,Q[14:13]}));
  LUT6 #(
    .INIT(64'h0000080008000800)) 
    \reg_rd_data[0]_i_2 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(go),
        .O(\s00_axi_araddr[2] ));
  LUT4 #(
    .INIT(16'h4004)) 
    \size_reg[15]_i_1__0 
       (.I0(state[2]),
        .I1(go),
        .I2(state[0]),
        .I3(state[1]),
        .O(next_size_reg));
  FDCE \size_reg_reg[0] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [0]),
        .Q(\size_reg_reg_n_0_[0] ));
  FDCE \size_reg_reg[10] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [10]),
        .Q(\size_reg_reg_n_0_[10] ));
  FDCE \size_reg_reg[11] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [11]),
        .Q(\size_reg_reg_n_0_[11] ));
  FDCE \size_reg_reg[12] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [12]),
        .Q(\size_reg_reg_n_0_[12] ));
  FDCE \size_reg_reg[13] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [13]),
        .Q(\size_reg_reg_n_0_[13] ));
  FDCE \size_reg_reg[14] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [14]),
        .Q(\size_reg_reg_n_0_[14] ));
  FDCE \size_reg_reg[15] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [15]),
        .Q(\size_reg_reg_n_0_[15] ));
  FDCE \size_reg_reg[1] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [1]),
        .Q(\size_reg_reg_n_0_[1] ));
  FDCE \size_reg_reg[2] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [2]),
        .Q(\size_reg_reg_n_0_[2] ));
  FDCE \size_reg_reg[3] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [3]),
        .Q(\size_reg_reg_n_0_[3] ));
  FDCE \size_reg_reg[4] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [4]),
        .Q(\size_reg_reg_n_0_[4] ));
  FDCE \size_reg_reg[5] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [5]),
        .Q(\size_reg_reg_n_0_[5] ));
  FDCE \size_reg_reg[6] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [6]),
        .Q(\size_reg_reg_n_0_[6] ));
  FDCE \size_reg_reg[7] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [7]),
        .Q(\size_reg_reg_n_0_[7] ));
  FDCE \size_reg_reg[8] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [8]),
        .Q(\size_reg_reg_n_0_[8] ));
  FDCE \size_reg_reg[9] 
       (.C(fclk0),
        .CE(next_size_reg),
        .CLR(\FSM_sequential_state_reg[2]_0 ),
        .D(\size_reg_reg[15]_0 [9]),
        .Q(\size_reg_reg_n_0_[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
   (E,
    Q,
    rcv,
    fclk1,
    \U_CYCLES_GT_0.regs_reg[2][0] ,
    rdata);
  output [0:0]E;
  output [16:0]Q;
  input rcv;
  input fclk1;
  input \U_CYCLES_GT_0.regs_reg[2][0] ;
  input [31:0]rdata;

  wire [7:0]A;
  wire [0:0]E;
  wire [16:0]Q;
  wire \U_CYCLES_GT_0.regs_reg[2][0] ;
  wire \data_out[11]_i_2_n_0 ;
  wire \data_out[11]_i_3_n_0 ;
  wire \data_out[11]_i_4_n_0 ;
  wire \data_out[11]_i_5_n_0 ;
  wire \data_out[15]_i_2_n_0 ;
  wire \data_out[15]_i_3_n_0 ;
  wire \data_out[15]_i_4_n_0 ;
  wire \data_out[15]_i_5_n_0 ;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[3]_i_3_n_0 ;
  wire \data_out[3]_i_4_n_0 ;
  wire \data_out[3]_i_5_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out[7]_i_5_n_0 ;
  wire \data_out_reg[11]_i_1_n_0 ;
  wire \data_out_reg[11]_i_1_n_1 ;
  wire \data_out_reg[11]_i_1_n_2 ;
  wire \data_out_reg[11]_i_1_n_3 ;
  wire \data_out_reg[11]_i_1_n_4 ;
  wire \data_out_reg[11]_i_1_n_5 ;
  wire \data_out_reg[11]_i_1_n_6 ;
  wire \data_out_reg[11]_i_1_n_7 ;
  wire \data_out_reg[15]_i_1_n_0 ;
  wire \data_out_reg[15]_i_1_n_1 ;
  wire \data_out_reg[15]_i_1_n_2 ;
  wire \data_out_reg[15]_i_1_n_3 ;
  wire \data_out_reg[15]_i_1_n_4 ;
  wire \data_out_reg[15]_i_1_n_5 ;
  wire \data_out_reg[15]_i_1_n_6 ;
  wire \data_out_reg[15]_i_1_n_7 ;
  wire \data_out_reg[16]_i_1_n_3 ;
  wire \data_out_reg[3]_i_1_n_0 ;
  wire \data_out_reg[3]_i_1_n_1 ;
  wire \data_out_reg[3]_i_1_n_2 ;
  wire \data_out_reg[3]_i_1_n_3 ;
  wire \data_out_reg[3]_i_1_n_4 ;
  wire \data_out_reg[3]_i_1_n_5 ;
  wire \data_out_reg[3]_i_1_n_6 ;
  wire \data_out_reg[3]_i_1_n_7 ;
  wire \data_out_reg[7]_i_1_n_0 ;
  wire \data_out_reg[7]_i_1_n_1 ;
  wire \data_out_reg[7]_i_1_n_2 ;
  wire \data_out_reg[7]_i_1_n_3 ;
  wire \data_out_reg[7]_i_1_n_4 ;
  wire \data_out_reg[7]_i_1_n_5 ;
  wire \data_out_reg[7]_i_1_n_6 ;
  wire \data_out_reg[7]_i_1_n_7 ;
  wire fclk1;
  wire rcv;
  wire [31:0]rdata;
  wire [7:0]\reg_in_reg[1] ;
  wire [7:0]\reg_in_reg[3] ;
  wire \reg_in_reg_n_0_[0][0] ;
  wire \reg_in_reg_n_0_[0][1] ;
  wire \reg_in_reg_n_0_[0][2] ;
  wire \reg_in_reg_n_0_[0][3] ;
  wire \reg_in_reg_n_0_[0][4] ;
  wire \reg_in_reg_n_0_[0][5] ;
  wire \reg_in_reg_n_0_[0][6] ;
  wire \reg_in_reg_n_0_[0][7] ;
  wire [15:0]reg_mult0;
  wire [15:0]reg_mult00;
  wire \reg_mult0[10]_i_10_n_0 ;
  wire \reg_mult0[10]_i_11_n_0 ;
  wire \reg_mult0[10]_i_12_n_0 ;
  wire \reg_mult0[10]_i_15_n_0 ;
  wire \reg_mult0[10]_i_16_n_0 ;
  wire \reg_mult0[10]_i_17_n_0 ;
  wire \reg_mult0[10]_i_18_n_0 ;
  wire \reg_mult0[10]_i_19_n_0 ;
  wire \reg_mult0[10]_i_20_n_0 ;
  wire \reg_mult0[10]_i_21_n_0 ;
  wire \reg_mult0[10]_i_22_n_0 ;
  wire \reg_mult0[10]_i_23_n_0 ;
  wire \reg_mult0[10]_i_24_n_0 ;
  wire \reg_mult0[10]_i_25_n_0 ;
  wire \reg_mult0[10]_i_26_n_0 ;
  wire \reg_mult0[10]_i_27_n_0 ;
  wire \reg_mult0[10]_i_28_n_0 ;
  wire \reg_mult0[10]_i_29_n_0 ;
  wire \reg_mult0[10]_i_2_n_0 ;
  wire \reg_mult0[10]_i_30_n_0 ;
  wire \reg_mult0[10]_i_31_n_0 ;
  wire \reg_mult0[10]_i_32_n_0 ;
  wire \reg_mult0[10]_i_33_n_0 ;
  wire \reg_mult0[10]_i_34_n_0 ;
  wire \reg_mult0[10]_i_35_n_0 ;
  wire \reg_mult0[10]_i_36_n_0 ;
  wire \reg_mult0[10]_i_37_n_0 ;
  wire \reg_mult0[10]_i_38_n_0 ;
  wire \reg_mult0[10]_i_39_n_0 ;
  wire \reg_mult0[10]_i_3_n_0 ;
  wire \reg_mult0[10]_i_4_n_0 ;
  wire \reg_mult0[10]_i_5_n_0 ;
  wire \reg_mult0[10]_i_6_n_0 ;
  wire \reg_mult0[10]_i_7_n_0 ;
  wire \reg_mult0[10]_i_8_n_0 ;
  wire \reg_mult0[10]_i_9_n_0 ;
  wire \reg_mult0[14]_i_10_n_0 ;
  wire \reg_mult0[14]_i_11_n_0 ;
  wire \reg_mult0[14]_i_12_n_0 ;
  wire \reg_mult0[14]_i_13_n_0 ;
  wire \reg_mult0[14]_i_14_n_0 ;
  wire \reg_mult0[14]_i_15_n_0 ;
  wire \reg_mult0[14]_i_16_n_0 ;
  wire \reg_mult0[14]_i_17_n_0 ;
  wire \reg_mult0[14]_i_18_n_0 ;
  wire \reg_mult0[14]_i_19_n_0 ;
  wire \reg_mult0[14]_i_20_n_0 ;
  wire \reg_mult0[14]_i_22_n_0 ;
  wire \reg_mult0[14]_i_23_n_0 ;
  wire \reg_mult0[14]_i_24_n_0 ;
  wire \reg_mult0[14]_i_25_n_0 ;
  wire \reg_mult0[14]_i_2_n_0 ;
  wire \reg_mult0[14]_i_3_n_0 ;
  wire \reg_mult0[14]_i_4_n_0 ;
  wire \reg_mult0[14]_i_5_n_0 ;
  wire \reg_mult0[14]_i_6_n_0 ;
  wire \reg_mult0[14]_i_7_n_0 ;
  wire \reg_mult0[14]_i_8_n_0 ;
  wire \reg_mult0[14]_i_9_n_0 ;
  wire \reg_mult0[15]_i_2_n_0 ;
  wire \reg_mult0[15]_i_4_n_0 ;
  wire \reg_mult0[15]_i_5_n_0 ;
  wire \reg_mult0[15]_i_6_n_0 ;
  wire \reg_mult0[15]_i_7_n_0 ;
  wire \reg_mult0[2]_i_2_n_0 ;
  wire \reg_mult0[2]_i_3_n_0 ;
  wire \reg_mult0[2]_i_4_n_0 ;
  wire \reg_mult0[2]_i_5_n_0 ;
  wire \reg_mult0[2]_i_6_n_0 ;
  wire \reg_mult0[2]_i_7_n_0 ;
  wire \reg_mult0[2]_i_8_n_0 ;
  wire \reg_mult0[2]_i_9_n_0 ;
  wire \reg_mult0[6]_i_10_n_0 ;
  wire \reg_mult0[6]_i_11_n_0 ;
  wire \reg_mult0[6]_i_12_n_0 ;
  wire \reg_mult0[6]_i_13_n_0 ;
  wire \reg_mult0[6]_i_14_n_0 ;
  wire \reg_mult0[6]_i_15_n_0 ;
  wire \reg_mult0[6]_i_16_n_0 ;
  wire \reg_mult0[6]_i_17_n_0 ;
  wire \reg_mult0[6]_i_18_n_0 ;
  wire \reg_mult0[6]_i_19_n_0 ;
  wire \reg_mult0[6]_i_2_n_0 ;
  wire \reg_mult0[6]_i_4_n_0 ;
  wire \reg_mult0[6]_i_5_n_0 ;
  wire \reg_mult0[6]_i_6_n_0 ;
  wire \reg_mult0[6]_i_7_n_0 ;
  wire \reg_mult0[6]_i_8_n_0 ;
  wire \reg_mult0[6]_i_9_n_0 ;
  wire \reg_mult0_reg[10]_i_13_n_0 ;
  wire \reg_mult0_reg[10]_i_13_n_1 ;
  wire \reg_mult0_reg[10]_i_13_n_2 ;
  wire \reg_mult0_reg[10]_i_13_n_3 ;
  wire \reg_mult0_reg[10]_i_13_n_4 ;
  wire \reg_mult0_reg[10]_i_13_n_5 ;
  wire \reg_mult0_reg[10]_i_13_n_6 ;
  wire \reg_mult0_reg[10]_i_13_n_7 ;
  wire \reg_mult0_reg[10]_i_14_n_0 ;
  wire \reg_mult0_reg[10]_i_14_n_1 ;
  wire \reg_mult0_reg[10]_i_14_n_2 ;
  wire \reg_mult0_reg[10]_i_14_n_3 ;
  wire \reg_mult0_reg[10]_i_14_n_4 ;
  wire \reg_mult0_reg[10]_i_14_n_5 ;
  wire \reg_mult0_reg[10]_i_14_n_6 ;
  wire \reg_mult0_reg[10]_i_14_n_7 ;
  wire \reg_mult0_reg[10]_i_1_n_0 ;
  wire \reg_mult0_reg[10]_i_1_n_1 ;
  wire \reg_mult0_reg[10]_i_1_n_2 ;
  wire \reg_mult0_reg[10]_i_1_n_3 ;
  wire \reg_mult0_reg[14]_i_1_n_0 ;
  wire \reg_mult0_reg[14]_i_1_n_1 ;
  wire \reg_mult0_reg[14]_i_1_n_2 ;
  wire \reg_mult0_reg[14]_i_1_n_3 ;
  wire \reg_mult0_reg[14]_i_21_n_1 ;
  wire \reg_mult0_reg[14]_i_21_n_3 ;
  wire \reg_mult0_reg[14]_i_21_n_6 ;
  wire \reg_mult0_reg[14]_i_21_n_7 ;
  wire \reg_mult0_reg[15]_i_3_n_1 ;
  wire \reg_mult0_reg[15]_i_3_n_3 ;
  wire \reg_mult0_reg[15]_i_3_n_6 ;
  wire \reg_mult0_reg[15]_i_3_n_7 ;
  wire \reg_mult0_reg[2]_i_1_n_0 ;
  wire \reg_mult0_reg[2]_i_1_n_1 ;
  wire \reg_mult0_reg[2]_i_1_n_2 ;
  wire \reg_mult0_reg[2]_i_1_n_3 ;
  wire \reg_mult0_reg[2]_i_1_n_4 ;
  wire \reg_mult0_reg[6]_i_1_n_0 ;
  wire \reg_mult0_reg[6]_i_1_n_1 ;
  wire \reg_mult0_reg[6]_i_1_n_2 ;
  wire \reg_mult0_reg[6]_i_1_n_3 ;
  wire \reg_mult0_reg[6]_i_3_n_0 ;
  wire \reg_mult0_reg[6]_i_3_n_1 ;
  wire \reg_mult0_reg[6]_i_3_n_2 ;
  wire \reg_mult0_reg[6]_i_3_n_3 ;
  wire \reg_mult0_reg[6]_i_3_n_4 ;
  wire \reg_mult0_reg[6]_i_3_n_5 ;
  wire \reg_mult0_reg[6]_i_3_n_6 ;
  wire \reg_mult0_reg[6]_i_3_n_7 ;
  wire [15:0]reg_mult1;
  wire [15:0]reg_mult10;
  wire \reg_mult1[10]_i_10_n_0 ;
  wire \reg_mult1[10]_i_11_n_0 ;
  wire \reg_mult1[10]_i_12_n_0 ;
  wire \reg_mult1[10]_i_15_n_0 ;
  wire \reg_mult1[10]_i_16_n_0 ;
  wire \reg_mult1[10]_i_17_n_0 ;
  wire \reg_mult1[10]_i_18_n_0 ;
  wire \reg_mult1[10]_i_19_n_0 ;
  wire \reg_mult1[10]_i_20_n_0 ;
  wire \reg_mult1[10]_i_21_n_0 ;
  wire \reg_mult1[10]_i_22_n_0 ;
  wire \reg_mult1[10]_i_23_n_0 ;
  wire \reg_mult1[10]_i_24_n_0 ;
  wire \reg_mult1[10]_i_25_n_0 ;
  wire \reg_mult1[10]_i_26_n_0 ;
  wire \reg_mult1[10]_i_27_n_0 ;
  wire \reg_mult1[10]_i_28_n_0 ;
  wire \reg_mult1[10]_i_29_n_0 ;
  wire \reg_mult1[10]_i_2_n_0 ;
  wire \reg_mult1[10]_i_30_n_0 ;
  wire \reg_mult1[10]_i_31_n_0 ;
  wire \reg_mult1[10]_i_32_n_0 ;
  wire \reg_mult1[10]_i_33_n_0 ;
  wire \reg_mult1[10]_i_34_n_0 ;
  wire \reg_mult1[10]_i_35_n_0 ;
  wire \reg_mult1[10]_i_36_n_0 ;
  wire \reg_mult1[10]_i_37_n_0 ;
  wire \reg_mult1[10]_i_38_n_0 ;
  wire \reg_mult1[10]_i_39_n_0 ;
  wire \reg_mult1[10]_i_3_n_0 ;
  wire \reg_mult1[10]_i_4_n_0 ;
  wire \reg_mult1[10]_i_5_n_0 ;
  wire \reg_mult1[10]_i_6_n_0 ;
  wire \reg_mult1[10]_i_7_n_0 ;
  wire \reg_mult1[10]_i_8_n_0 ;
  wire \reg_mult1[10]_i_9_n_0 ;
  wire \reg_mult1[14]_i_10_n_0 ;
  wire \reg_mult1[14]_i_11_n_0 ;
  wire \reg_mult1[14]_i_12_n_0 ;
  wire \reg_mult1[14]_i_13_n_0 ;
  wire \reg_mult1[14]_i_14_n_0 ;
  wire \reg_mult1[14]_i_15_n_0 ;
  wire \reg_mult1[14]_i_16_n_0 ;
  wire \reg_mult1[14]_i_17_n_0 ;
  wire \reg_mult1[14]_i_18_n_0 ;
  wire \reg_mult1[14]_i_19_n_0 ;
  wire \reg_mult1[14]_i_20_n_0 ;
  wire \reg_mult1[14]_i_22_n_0 ;
  wire \reg_mult1[14]_i_23_n_0 ;
  wire \reg_mult1[14]_i_24_n_0 ;
  wire \reg_mult1[14]_i_25_n_0 ;
  wire \reg_mult1[14]_i_2_n_0 ;
  wire \reg_mult1[14]_i_3_n_0 ;
  wire \reg_mult1[14]_i_4_n_0 ;
  wire \reg_mult1[14]_i_5_n_0 ;
  wire \reg_mult1[14]_i_6_n_0 ;
  wire \reg_mult1[14]_i_7_n_0 ;
  wire \reg_mult1[14]_i_8_n_0 ;
  wire \reg_mult1[14]_i_9_n_0 ;
  wire \reg_mult1[15]_i_2_n_0 ;
  wire \reg_mult1[15]_i_4_n_0 ;
  wire \reg_mult1[15]_i_5_n_0 ;
  wire \reg_mult1[15]_i_6_n_0 ;
  wire \reg_mult1[15]_i_7_n_0 ;
  wire \reg_mult1[2]_i_2_n_0 ;
  wire \reg_mult1[2]_i_3_n_0 ;
  wire \reg_mult1[2]_i_4_n_0 ;
  wire \reg_mult1[2]_i_5_n_0 ;
  wire \reg_mult1[2]_i_6_n_0 ;
  wire \reg_mult1[2]_i_7_n_0 ;
  wire \reg_mult1[2]_i_8_n_0 ;
  wire \reg_mult1[2]_i_9_n_0 ;
  wire \reg_mult1[6]_i_10_n_0 ;
  wire \reg_mult1[6]_i_11_n_0 ;
  wire \reg_mult1[6]_i_12_n_0 ;
  wire \reg_mult1[6]_i_13_n_0 ;
  wire \reg_mult1[6]_i_14_n_0 ;
  wire \reg_mult1[6]_i_15_n_0 ;
  wire \reg_mult1[6]_i_16_n_0 ;
  wire \reg_mult1[6]_i_17_n_0 ;
  wire \reg_mult1[6]_i_18_n_0 ;
  wire \reg_mult1[6]_i_19_n_0 ;
  wire \reg_mult1[6]_i_2_n_0 ;
  wire \reg_mult1[6]_i_4_n_0 ;
  wire \reg_mult1[6]_i_5_n_0 ;
  wire \reg_mult1[6]_i_6_n_0 ;
  wire \reg_mult1[6]_i_7_n_0 ;
  wire \reg_mult1[6]_i_8_n_0 ;
  wire \reg_mult1[6]_i_9_n_0 ;
  wire \reg_mult1_reg[10]_i_13_n_0 ;
  wire \reg_mult1_reg[10]_i_13_n_1 ;
  wire \reg_mult1_reg[10]_i_13_n_2 ;
  wire \reg_mult1_reg[10]_i_13_n_3 ;
  wire \reg_mult1_reg[10]_i_13_n_4 ;
  wire \reg_mult1_reg[10]_i_13_n_5 ;
  wire \reg_mult1_reg[10]_i_13_n_6 ;
  wire \reg_mult1_reg[10]_i_13_n_7 ;
  wire \reg_mult1_reg[10]_i_14_n_0 ;
  wire \reg_mult1_reg[10]_i_14_n_1 ;
  wire \reg_mult1_reg[10]_i_14_n_2 ;
  wire \reg_mult1_reg[10]_i_14_n_3 ;
  wire \reg_mult1_reg[10]_i_14_n_4 ;
  wire \reg_mult1_reg[10]_i_14_n_5 ;
  wire \reg_mult1_reg[10]_i_14_n_6 ;
  wire \reg_mult1_reg[10]_i_14_n_7 ;
  wire \reg_mult1_reg[10]_i_1_n_0 ;
  wire \reg_mult1_reg[10]_i_1_n_1 ;
  wire \reg_mult1_reg[10]_i_1_n_2 ;
  wire \reg_mult1_reg[10]_i_1_n_3 ;
  wire \reg_mult1_reg[14]_i_1_n_0 ;
  wire \reg_mult1_reg[14]_i_1_n_1 ;
  wire \reg_mult1_reg[14]_i_1_n_2 ;
  wire \reg_mult1_reg[14]_i_1_n_3 ;
  wire \reg_mult1_reg[14]_i_21_n_1 ;
  wire \reg_mult1_reg[14]_i_21_n_3 ;
  wire \reg_mult1_reg[14]_i_21_n_6 ;
  wire \reg_mult1_reg[14]_i_21_n_7 ;
  wire \reg_mult1_reg[15]_i_3_n_1 ;
  wire \reg_mult1_reg[15]_i_3_n_3 ;
  wire \reg_mult1_reg[15]_i_3_n_6 ;
  wire \reg_mult1_reg[15]_i_3_n_7 ;
  wire \reg_mult1_reg[2]_i_1_n_0 ;
  wire \reg_mult1_reg[2]_i_1_n_1 ;
  wire \reg_mult1_reg[2]_i_1_n_2 ;
  wire \reg_mult1_reg[2]_i_1_n_3 ;
  wire \reg_mult1_reg[2]_i_1_n_4 ;
  wire \reg_mult1_reg[6]_i_1_n_0 ;
  wire \reg_mult1_reg[6]_i_1_n_1 ;
  wire \reg_mult1_reg[6]_i_1_n_2 ;
  wire \reg_mult1_reg[6]_i_1_n_3 ;
  wire \reg_mult1_reg[6]_i_3_n_0 ;
  wire \reg_mult1_reg[6]_i_3_n_1 ;
  wire \reg_mult1_reg[6]_i_3_n_2 ;
  wire \reg_mult1_reg[6]_i_3_n_3 ;
  wire \reg_mult1_reg[6]_i_3_n_4 ;
  wire \reg_mult1_reg[6]_i_3_n_5 ;
  wire \reg_mult1_reg[6]_i_3_n_6 ;
  wire \reg_mult1_reg[6]_i_3_n_7 ;
  wire [3:1]\NLW_data_out_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_reg_mult0_reg[14]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_reg_mult0_reg[14]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_reg_mult0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_reg_mult0_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_reg_mult0_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_reg_mult0_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_reg_mult1_reg[14]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_reg_mult1_reg[14]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_reg_mult1_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_reg_mult1_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_reg_mult1_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_reg_mult1_reg[15]_i_3_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay U_DELAY
       (.E(E),
        .\U_CYCLES_GT_0.regs_reg[2][0]_0 (\U_CYCLES_GT_0.regs_reg[2][0] ),
        .fclk1(fclk1),
        .rcv(rcv));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_2 
       (.I0(reg_mult0[11]),
        .I1(reg_mult1[11]),
        .O(\data_out[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_3 
       (.I0(reg_mult0[10]),
        .I1(reg_mult1[10]),
        .O(\data_out[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_4 
       (.I0(reg_mult0[9]),
        .I1(reg_mult1[9]),
        .O(\data_out[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_5 
       (.I0(reg_mult0[8]),
        .I1(reg_mult1[8]),
        .O(\data_out[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_2 
       (.I0(reg_mult0[15]),
        .I1(reg_mult1[15]),
        .O(\data_out[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_3 
       (.I0(reg_mult0[14]),
        .I1(reg_mult1[14]),
        .O(\data_out[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_4 
       (.I0(reg_mult0[13]),
        .I1(reg_mult1[13]),
        .O(\data_out[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_5 
       (.I0(reg_mult0[12]),
        .I1(reg_mult1[12]),
        .O(\data_out[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[3]_i_2 
       (.I0(reg_mult0[3]),
        .I1(reg_mult1[3]),
        .O(\data_out[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[3]_i_3 
       (.I0(reg_mult0[2]),
        .I1(reg_mult1[2]),
        .O(\data_out[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[3]_i_4 
       (.I0(reg_mult0[1]),
        .I1(reg_mult1[1]),
        .O(\data_out[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[3]_i_5 
       (.I0(reg_mult0[0]),
        .I1(reg_mult1[0]),
        .O(\data_out[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_2 
       (.I0(reg_mult0[7]),
        .I1(reg_mult1[7]),
        .O(\data_out[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_3 
       (.I0(reg_mult0[6]),
        .I1(reg_mult1[6]),
        .O(\data_out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_4 
       (.I0(reg_mult0[5]),
        .I1(reg_mult1[5]),
        .O(\data_out[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_5 
       (.I0(reg_mult0[4]),
        .I1(reg_mult1[4]),
        .O(\data_out[7]_i_5_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[3]_i_1_n_7 ),
        .Q(Q[0]));
  FDCE \data_out_reg[10] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[11]_i_1_n_5 ),
        .Q(Q[10]));
  FDCE \data_out_reg[11] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[11]_i_1_n_4 ),
        .Q(Q[11]));
  CARRY4 \data_out_reg[11]_i_1 
       (.CI(\data_out_reg[7]_i_1_n_0 ),
        .CO({\data_out_reg[11]_i_1_n_0 ,\data_out_reg[11]_i_1_n_1 ,\data_out_reg[11]_i_1_n_2 ,\data_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_mult0[11:8]),
        .O({\data_out_reg[11]_i_1_n_4 ,\data_out_reg[11]_i_1_n_5 ,\data_out_reg[11]_i_1_n_6 ,\data_out_reg[11]_i_1_n_7 }),
        .S({\data_out[11]_i_2_n_0 ,\data_out[11]_i_3_n_0 ,\data_out[11]_i_4_n_0 ,\data_out[11]_i_5_n_0 }));
  FDCE \data_out_reg[12] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[15]_i_1_n_7 ),
        .Q(Q[12]));
  FDCE \data_out_reg[13] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[15]_i_1_n_6 ),
        .Q(Q[13]));
  FDCE \data_out_reg[14] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[15]_i_1_n_5 ),
        .Q(Q[14]));
  FDCE \data_out_reg[15] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[15]_i_1_n_4 ),
        .Q(Q[15]));
  CARRY4 \data_out_reg[15]_i_1 
       (.CI(\data_out_reg[11]_i_1_n_0 ),
        .CO({\data_out_reg[15]_i_1_n_0 ,\data_out_reg[15]_i_1_n_1 ,\data_out_reg[15]_i_1_n_2 ,\data_out_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_mult0[15:12]),
        .O({\data_out_reg[15]_i_1_n_4 ,\data_out_reg[15]_i_1_n_5 ,\data_out_reg[15]_i_1_n_6 ,\data_out_reg[15]_i_1_n_7 }),
        .S({\data_out[15]_i_2_n_0 ,\data_out[15]_i_3_n_0 ,\data_out[15]_i_4_n_0 ,\data_out[15]_i_5_n_0 }));
  FDCE \data_out_reg[16] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[16]_i_1_n_3 ),
        .Q(Q[16]));
  CARRY4 \data_out_reg[16]_i_1 
       (.CI(\data_out_reg[15]_i_1_n_0 ),
        .CO({\NLW_data_out_reg[16]_i_1_CO_UNCONNECTED [3:1],\data_out_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_reg[16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \data_out_reg[1] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[3]_i_1_n_6 ),
        .Q(Q[1]));
  FDCE \data_out_reg[2] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[3]_i_1_n_5 ),
        .Q(Q[2]));
  FDCE \data_out_reg[3] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[3]_i_1_n_4 ),
        .Q(Q[3]));
  CARRY4 \data_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_out_reg[3]_i_1_n_0 ,\data_out_reg[3]_i_1_n_1 ,\data_out_reg[3]_i_1_n_2 ,\data_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_mult0[3:0]),
        .O({\data_out_reg[3]_i_1_n_4 ,\data_out_reg[3]_i_1_n_5 ,\data_out_reg[3]_i_1_n_6 ,\data_out_reg[3]_i_1_n_7 }),
        .S({\data_out[3]_i_2_n_0 ,\data_out[3]_i_3_n_0 ,\data_out[3]_i_4_n_0 ,\data_out[3]_i_5_n_0 }));
  FDCE \data_out_reg[4] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[7]_i_1_n_7 ),
        .Q(Q[4]));
  FDCE \data_out_reg[5] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[7]_i_1_n_6 ),
        .Q(Q[5]));
  FDCE \data_out_reg[6] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[7]_i_1_n_5 ),
        .Q(Q[6]));
  FDCE \data_out_reg[7] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[7]_i_1_n_4 ),
        .Q(Q[7]));
  CARRY4 \data_out_reg[7]_i_1 
       (.CI(\data_out_reg[3]_i_1_n_0 ),
        .CO({\data_out_reg[7]_i_1_n_0 ,\data_out_reg[7]_i_1_n_1 ,\data_out_reg[7]_i_1_n_2 ,\data_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_mult0[7:4]),
        .O({\data_out_reg[7]_i_1_n_4 ,\data_out_reg[7]_i_1_n_5 ,\data_out_reg[7]_i_1_n_6 ,\data_out_reg[7]_i_1_n_7 }),
        .S({\data_out[7]_i_2_n_0 ,\data_out[7]_i_3_n_0 ,\data_out[7]_i_4_n_0 ,\data_out[7]_i_5_n_0 }));
  FDCE \data_out_reg[8] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[11]_i_1_n_7 ),
        .Q(Q[8]));
  FDCE \data_out_reg[9] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(\data_out_reg[11]_i_1_n_6 ),
        .Q(Q[9]));
  FDCE \reg_in_reg[0][0] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[24]),
        .Q(\reg_in_reg_n_0_[0][0] ));
  FDCE \reg_in_reg[0][1] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[25]),
        .Q(\reg_in_reg_n_0_[0][1] ));
  FDCE \reg_in_reg[0][2] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[26]),
        .Q(\reg_in_reg_n_0_[0][2] ));
  FDCE \reg_in_reg[0][3] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[27]),
        .Q(\reg_in_reg_n_0_[0][3] ));
  FDCE \reg_in_reg[0][4] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[28]),
        .Q(\reg_in_reg_n_0_[0][4] ));
  FDCE \reg_in_reg[0][5] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[29]),
        .Q(\reg_in_reg_n_0_[0][5] ));
  FDCE \reg_in_reg[0][6] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[30]),
        .Q(\reg_in_reg_n_0_[0][6] ));
  FDCE \reg_in_reg[0][7] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[31]),
        .Q(\reg_in_reg_n_0_[0][7] ));
  FDCE \reg_in_reg[1][0] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[16]),
        .Q(\reg_in_reg[1] [0]));
  FDCE \reg_in_reg[1][1] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[17]),
        .Q(\reg_in_reg[1] [1]));
  FDCE \reg_in_reg[1][2] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[18]),
        .Q(\reg_in_reg[1] [2]));
  FDCE \reg_in_reg[1][3] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[19]),
        .Q(\reg_in_reg[1] [3]));
  FDCE \reg_in_reg[1][4] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[20]),
        .Q(\reg_in_reg[1] [4]));
  FDCE \reg_in_reg[1][5] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[21]),
        .Q(\reg_in_reg[1] [5]));
  FDCE \reg_in_reg[1][6] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[22]),
        .Q(\reg_in_reg[1] [6]));
  FDCE \reg_in_reg[1][7] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[23]),
        .Q(\reg_in_reg[1] [7]));
  FDCE \reg_in_reg[2][0] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[8]),
        .Q(A[0]));
  FDCE \reg_in_reg[2][1] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[9]),
        .Q(A[1]));
  FDCE \reg_in_reg[2][2] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[10]),
        .Q(A[2]));
  FDCE \reg_in_reg[2][3] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[11]),
        .Q(A[3]));
  FDCE \reg_in_reg[2][4] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[12]),
        .Q(A[4]));
  FDCE \reg_in_reg[2][5] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[13]),
        .Q(A[5]));
  FDCE \reg_in_reg[2][6] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[14]),
        .Q(A[6]));
  FDCE \reg_in_reg[2][7] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[15]),
        .Q(A[7]));
  FDCE \reg_in_reg[3][0] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[0]),
        .Q(\reg_in_reg[3] [0]));
  FDCE \reg_in_reg[3][1] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[1]),
        .Q(\reg_in_reg[3] [1]));
  FDCE \reg_in_reg[3][2] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[2]),
        .Q(\reg_in_reg[3] [2]));
  FDCE \reg_in_reg[3][3] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[3]),
        .Q(\reg_in_reg[3] [3]));
  FDCE \reg_in_reg[3][4] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[4]),
        .Q(\reg_in_reg[3] [4]));
  FDCE \reg_in_reg[3][5] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[5]),
        .Q(\reg_in_reg[3] [5]));
  FDCE \reg_in_reg[3][6] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[6]),
        .Q(\reg_in_reg[3] [6]));
  FDCE \reg_in_reg[3][7] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(rdata[7]),
        .Q(\reg_in_reg[3] [7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult0[10]_i_10 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg_n_0_[0][2] ),
        .I2(\reg_mult0_reg[10]_i_14_n_5 ),
        .I3(\reg_mult0_reg[14]_i_21_n_6 ),
        .O(\reg_mult0[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult0[10]_i_11 
       (.I0(\reg_mult0_reg[10]_i_14_n_6 ),
        .I1(\reg_mult0_reg[14]_i_21_n_7 ),
        .I2(\reg_in_reg[1] [7]),
        .I3(\reg_in_reg_n_0_[0][1] ),
        .O(\reg_mult0[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult0[10]_i_12 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg_n_0_[0][1] ),
        .I2(\reg_mult0_reg[10]_i_14_n_6 ),
        .I3(\reg_mult0_reg[14]_i_21_n_7 ),
        .O(\reg_mult0[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_15 
       (.I0(\reg_in_reg_n_0_[0][3] ),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult0[10]_i_16 
       (.I0(\reg_mult0_reg[6]_i_3_n_5 ),
        .I1(\reg_mult0_reg[10]_i_13_n_4 ),
        .I2(\reg_in_reg[1] [6]),
        .I3(\reg_in_reg_n_0_[0][1] ),
        .O(\reg_mult0[10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_17 
       (.I0(\reg_in_reg_n_0_[0][2] ),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_18 
       (.I0(\reg_in_reg_n_0_[0][0] ),
        .I1(\reg_in_reg[1] [7]),
        .O(\reg_mult0[10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult0[10]_i_19 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg_n_0_[0][0] ),
        .I2(\reg_mult0_reg[10]_i_14_n_7 ),
        .I3(\reg_mult0_reg[6]_i_3_n_4 ),
        .O(\reg_mult0[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \reg_mult0[10]_i_2 
       (.I0(\reg_in_reg[1] [6]),
        .I1(\reg_in_reg_n_0_[0][3] ),
        .I2(\reg_mult0[10]_i_10_n_0 ),
        .I3(\reg_mult0[10]_i_11_n_0 ),
        .O(\reg_mult0[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult0[10]_i_20 
       (.I0(\reg_in_reg[1] [4]),
        .I1(\reg_in_reg_n_0_[0][2] ),
        .I2(\reg_in_reg[1] [5]),
        .I3(\reg_in_reg_n_0_[0][1] ),
        .I4(\reg_in_reg_n_0_[0][3] ),
        .I5(\reg_in_reg[1] [3]),
        .O(\reg_mult0[10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult0[10]_i_21 
       (.I0(\reg_in_reg[1] [4]),
        .I1(\reg_in_reg_n_0_[0][1] ),
        .I2(\reg_in_reg[1] [5]),
        .I3(\reg_in_reg_n_0_[0][0] ),
        .O(\reg_mult0[10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult0[10]_i_22 
       (.I0(\reg_in_reg[1] [3]),
        .I1(\reg_in_reg_n_0_[0][1] ),
        .O(\reg_mult0[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \reg_mult0[10]_i_23 
       (.I0(\reg_in_reg_n_0_[0][2] ),
        .I1(\reg_mult0[10]_i_35_n_0 ),
        .I2(\reg_in_reg_n_0_[0][1] ),
        .I3(\reg_in_reg[1] [4]),
        .I4(\reg_in_reg_n_0_[0][0] ),
        .I5(\reg_in_reg[1] [5]),
        .O(\reg_mult0[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult0[10]_i_24 
       (.I0(\reg_in_reg_n_0_[0][0] ),
        .I1(\reg_in_reg[1] [5]),
        .I2(\reg_in_reg_n_0_[0][1] ),
        .I3(\reg_in_reg[1] [4]),
        .I4(\reg_in_reg[1] [3]),
        .I5(\reg_in_reg_n_0_[0][2] ),
        .O(\reg_mult0[10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult0[10]_i_25 
       (.I0(\reg_in_reg[1] [3]),
        .I1(\reg_in_reg_n_0_[0][1] ),
        .I2(\reg_in_reg[1] [4]),
        .I3(\reg_in_reg_n_0_[0][0] ),
        .O(\reg_mult0[10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult0[10]_i_26 
       (.I0(\reg_in_reg_n_0_[0][0] ),
        .I1(\reg_in_reg[1] [3]),
        .O(\reg_mult0[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[10]_i_27 
       (.I0(\reg_in_reg[1] [5]),
        .I1(\reg_in_reg_n_0_[0][4] ),
        .I2(\reg_in_reg[1] [4]),
        .I3(\reg_in_reg_n_0_[0][5] ),
        .I4(\reg_in_reg[1] [3]),
        .I5(\reg_in_reg_n_0_[0][6] ),
        .O(\reg_mult0[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[10]_i_28 
       (.I0(\reg_in_reg[1] [5]),
        .I1(\reg_in_reg_n_0_[0][3] ),
        .I2(\reg_in_reg[1] [4]),
        .I3(\reg_in_reg_n_0_[0][4] ),
        .I4(\reg_in_reg[1] [3]),
        .I5(\reg_in_reg_n_0_[0][5] ),
        .O(\reg_mult0[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[10]_i_29 
       (.I0(\reg_in_reg[1] [5]),
        .I1(\reg_in_reg_n_0_[0][2] ),
        .I2(\reg_in_reg[1] [4]),
        .I3(\reg_in_reg_n_0_[0][3] ),
        .I4(\reg_in_reg[1] [3]),
        .I5(\reg_in_reg_n_0_[0][4] ),
        .O(\reg_mult0[10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \reg_mult0[10]_i_3 
       (.I0(\reg_in_reg[1] [6]),
        .I1(\reg_in_reg_n_0_[0][2] ),
        .I2(\reg_mult0[10]_i_12_n_0 ),
        .I3(\reg_in_reg_n_0_[0][1] ),
        .I4(\reg_mult0_reg[10]_i_13_n_4 ),
        .I5(\reg_mult0_reg[6]_i_3_n_5 ),
        .O(\reg_mult0[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[10]_i_30 
       (.I0(\reg_in_reg[1] [5]),
        .I1(\reg_in_reg_n_0_[0][1] ),
        .I2(\reg_in_reg[1] [4]),
        .I3(\reg_in_reg_n_0_[0][2] ),
        .I4(\reg_in_reg[1] [3]),
        .I5(\reg_in_reg_n_0_[0][3] ),
        .O(\reg_mult0[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[10]_i_31 
       (.I0(\reg_mult0[10]_i_27_n_0 ),
        .I1(\reg_in_reg[1] [4]),
        .I2(\reg_in_reg_n_0_[0][6] ),
        .I3(\reg_mult0[10]_i_36_n_0 ),
        .I4(\reg_in_reg_n_0_[0][7] ),
        .I5(\reg_in_reg[1] [3]),
        .O(\reg_mult0[10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[10]_i_32 
       (.I0(\reg_mult0[10]_i_28_n_0 ),
        .I1(\reg_in_reg[1] [4]),
        .I2(\reg_in_reg_n_0_[0][5] ),
        .I3(\reg_mult0[10]_i_37_n_0 ),
        .I4(\reg_in_reg_n_0_[0][6] ),
        .I5(\reg_in_reg[1] [3]),
        .O(\reg_mult0[10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[10]_i_33 
       (.I0(\reg_mult0[10]_i_29_n_0 ),
        .I1(\reg_in_reg[1] [4]),
        .I2(\reg_in_reg_n_0_[0][4] ),
        .I3(\reg_mult0[10]_i_38_n_0 ),
        .I4(\reg_in_reg_n_0_[0][5] ),
        .I5(\reg_in_reg[1] [3]),
        .O(\reg_mult0[10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[10]_i_34 
       (.I0(\reg_mult0[10]_i_30_n_0 ),
        .I1(\reg_in_reg[1] [4]),
        .I2(\reg_in_reg_n_0_[0][3] ),
        .I3(\reg_mult0[10]_i_39_n_0 ),
        .I4(\reg_in_reg_n_0_[0][4] ),
        .I5(\reg_in_reg[1] [3]),
        .O(\reg_mult0[10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_35 
       (.I0(\reg_in_reg_n_0_[0][3] ),
        .I1(\reg_in_reg[1] [3]),
        .O(\reg_mult0[10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_36 
       (.I0(\reg_in_reg_n_0_[0][5] ),
        .I1(\reg_in_reg[1] [5]),
        .O(\reg_mult0[10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_37 
       (.I0(\reg_in_reg_n_0_[0][4] ),
        .I1(\reg_in_reg[1] [5]),
        .O(\reg_mult0[10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_38 
       (.I0(\reg_in_reg_n_0_[0][3] ),
        .I1(\reg_in_reg[1] [5]),
        .O(\reg_mult0[10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_39 
       (.I0(\reg_in_reg_n_0_[0][2] ),
        .I1(\reg_in_reg[1] [5]),
        .O(\reg_mult0[10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \reg_mult0[10]_i_4 
       (.I0(\reg_mult0[10]_i_12_n_0 ),
        .I1(\reg_in_reg[1] [6]),
        .I2(\reg_in_reg_n_0_[0][2] ),
        .I3(\reg_mult0_reg[6]_i_3_n_5 ),
        .I4(\reg_mult0_reg[10]_i_13_n_4 ),
        .I5(\reg_in_reg_n_0_[0][1] ),
        .O(\reg_mult0[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \reg_mult0[10]_i_5 
       (.I0(\reg_mult0_reg[6]_i_3_n_4 ),
        .I1(\reg_mult0_reg[10]_i_14_n_7 ),
        .I2(\reg_in_reg_n_0_[0][0] ),
        .I3(\reg_in_reg[1] [7]),
        .O(\reg_mult0[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \reg_mult0[10]_i_6 
       (.I0(\reg_mult0[10]_i_11_n_0 ),
        .I1(\reg_mult0[10]_i_10_n_0 ),
        .I2(\reg_mult0[10]_i_15_n_0 ),
        .I3(\reg_mult0[14]_i_13_n_0 ),
        .I4(\reg_mult0[14]_i_19_n_0 ),
        .I5(\reg_mult0[14]_i_14_n_0 ),
        .O(\reg_mult0[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \reg_mult0[10]_i_7 
       (.I0(\reg_mult0[10]_i_16_n_0 ),
        .I1(\reg_mult0[10]_i_12_n_0 ),
        .I2(\reg_mult0[10]_i_17_n_0 ),
        .I3(\reg_mult0[10]_i_10_n_0 ),
        .I4(\reg_mult0[10]_i_15_n_0 ),
        .I5(\reg_mult0[10]_i_11_n_0 ),
        .O(\reg_mult0[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \reg_mult0[10]_i_8 
       (.I0(\reg_mult0[10]_i_12_n_0 ),
        .I1(\reg_mult0[10]_i_17_n_0 ),
        .I2(\reg_mult0[10]_i_16_n_0 ),
        .I3(\reg_mult0[10]_i_18_n_0 ),
        .I4(\reg_mult0_reg[6]_i_3_n_4 ),
        .I5(\reg_mult0_reg[10]_i_14_n_7 ),
        .O(\reg_mult0[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \reg_mult0[10]_i_9 
       (.I0(\reg_mult0[10]_i_19_n_0 ),
        .I1(\reg_in_reg_n_0_[0][1] ),
        .I2(\reg_in_reg[1] [6]),
        .I3(\reg_mult0_reg[10]_i_13_n_4 ),
        .I4(\reg_mult0_reg[6]_i_3_n_5 ),
        .O(\reg_mult0[10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[14]_i_10 
       (.I0(\reg_in_reg_n_0_[0][7] ),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[14]_i_11 
       (.I0(\reg_in_reg_n_0_[0][6] ),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult0[14]_i_12 
       (.I0(\reg_mult0_reg[10]_i_14_n_4 ),
        .I1(\reg_mult0_reg[14]_i_21_n_1 ),
        .I2(\reg_in_reg[1] [7]),
        .I3(\reg_in_reg_n_0_[0][3] ),
        .O(\reg_mult0[14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult0[14]_i_13 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg_n_0_[0][3] ),
        .I2(\reg_mult0_reg[10]_i_14_n_4 ),
        .I3(\reg_mult0_reg[14]_i_21_n_1 ),
        .O(\reg_mult0[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult0[14]_i_14 
       (.I0(\reg_mult0_reg[10]_i_14_n_5 ),
        .I1(\reg_mult0_reg[14]_i_21_n_6 ),
        .I2(\reg_in_reg[1] [7]),
        .I3(\reg_in_reg_n_0_[0][2] ),
        .O(\reg_mult0[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \reg_mult0[14]_i_15 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg_n_0_[0][5] ),
        .I2(\reg_mult0_reg[15]_i_3_n_6 ),
        .O(\reg_mult0[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \reg_mult0[14]_i_16 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg_n_0_[0][6] ),
        .I2(\reg_mult0_reg[15]_i_3_n_1 ),
        .O(\reg_mult0[14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[14]_i_17 
       (.I0(\reg_in_reg_n_0_[0][5] ),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \reg_mult0[14]_i_18 
       (.I0(\reg_mult0_reg[15]_i_3_n_6 ),
        .I1(\reg_in_reg_n_0_[0][5] ),
        .I2(\reg_in_reg[1] [7]),
        .I3(\reg_in_reg[1] [6]),
        .I4(\reg_in_reg_n_0_[0][6] ),
        .O(\reg_mult0[14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[14]_i_19 
       (.I0(\reg_in_reg_n_0_[0][4] ),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \reg_mult0[14]_i_2 
       (.I0(\reg_mult0[14]_i_10_n_0 ),
        .I1(\reg_mult0_reg[15]_i_3_n_1 ),
        .I2(\reg_in_reg_n_0_[0][6] ),
        .I3(\reg_in_reg[1] [7]),
        .I4(\reg_mult0_reg[15]_i_3_n_6 ),
        .I5(\reg_in_reg_n_0_[0][5] ),
        .O(\reg_mult0[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \reg_mult0[14]_i_20 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg_n_0_[0][4] ),
        .I2(\reg_mult0_reg[15]_i_3_n_7 ),
        .O(\reg_mult0[14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult0[14]_i_22 
       (.I0(\reg_in_reg[1] [2]),
        .I1(\reg_in_reg_n_0_[0][6] ),
        .I2(\reg_in_reg[1] [1]),
        .I3(\reg_in_reg_n_0_[0][7] ),
        .O(\reg_mult0[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[14]_i_23 
       (.I0(\reg_in_reg[1] [2]),
        .I1(\reg_in_reg_n_0_[0][5] ),
        .I2(\reg_in_reg[1] [1]),
        .I3(\reg_in_reg_n_0_[0][6] ),
        .I4(\reg_in_reg[1] [0]),
        .I5(\reg_in_reg_n_0_[0][7] ),
        .O(\reg_mult0[14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \reg_mult0[14]_i_24 
       (.I0(\reg_in_reg[1] [1]),
        .I1(\reg_in_reg_n_0_[0][6] ),
        .I2(\reg_in_reg[1] [2]),
        .I3(\reg_in_reg_n_0_[0][7] ),
        .O(\reg_mult0[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \reg_mult0[14]_i_25 
       (.I0(\reg_in_reg[1] [0]),
        .I1(\reg_in_reg_n_0_[0][5] ),
        .I2(\reg_in_reg_n_0_[0][6] ),
        .I3(\reg_in_reg[1] [2]),
        .I4(\reg_in_reg_n_0_[0][7] ),
        .I5(\reg_in_reg[1] [1]),
        .O(\reg_mult0[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \reg_mult0[14]_i_3 
       (.I0(\reg_mult0[14]_i_11_n_0 ),
        .I1(\reg_mult0_reg[15]_i_3_n_6 ),
        .I2(\reg_in_reg_n_0_[0][5] ),
        .I3(\reg_in_reg[1] [7]),
        .I4(\reg_mult0_reg[15]_i_3_n_7 ),
        .I5(\reg_in_reg_n_0_[0][4] ),
        .O(\reg_mult0[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \reg_mult0[14]_i_4 
       (.I0(\reg_in_reg[1] [6]),
        .I1(\reg_in_reg_n_0_[0][5] ),
        .I2(\reg_mult0_reg[15]_i_3_n_7 ),
        .I3(\reg_in_reg_n_0_[0][4] ),
        .I4(\reg_in_reg[1] [7]),
        .I5(\reg_mult0[14]_i_12_n_0 ),
        .O(\reg_mult0[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \reg_mult0[14]_i_5 
       (.I0(\reg_in_reg[1] [6]),
        .I1(\reg_in_reg_n_0_[0][4] ),
        .I2(\reg_mult0[14]_i_13_n_0 ),
        .I3(\reg_mult0[14]_i_14_n_0 ),
        .O(\reg_mult0[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \reg_mult0[14]_i_6 
       (.I0(\reg_mult0[14]_i_15_n_0 ),
        .I1(\reg_in_reg[1] [6]),
        .I2(\reg_in_reg_n_0_[0][7] ),
        .I3(\reg_in_reg[1] [7]),
        .I4(\reg_in_reg_n_0_[0][6] ),
        .I5(\reg_mult0_reg[15]_i_3_n_1 ),
        .O(\reg_mult0[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \reg_mult0[14]_i_7 
       (.I0(\reg_mult0[14]_i_3_n_0 ),
        .I1(\reg_mult0[14]_i_16_n_0 ),
        .I2(\reg_in_reg[1] [6]),
        .I3(\reg_in_reg_n_0_[0][7] ),
        .I4(\reg_mult0[14]_i_15_n_0 ),
        .O(\reg_mult0[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \reg_mult0[14]_i_8 
       (.I0(\reg_mult0[14]_i_12_n_0 ),
        .I1(\reg_mult0[14]_i_17_n_0 ),
        .I2(\reg_mult0[14]_i_18_n_0 ),
        .I3(\reg_in_reg[1] [7]),
        .I4(\reg_in_reg_n_0_[0][4] ),
        .I5(\reg_mult0_reg[15]_i_3_n_7 ),
        .O(\reg_mult0[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \reg_mult0[14]_i_9 
       (.I0(\reg_mult0[14]_i_14_n_0 ),
        .I1(\reg_mult0[14]_i_13_n_0 ),
        .I2(\reg_mult0[14]_i_19_n_0 ),
        .I3(\reg_mult0[14]_i_20_n_0 ),
        .I4(\reg_mult0[14]_i_17_n_0 ),
        .I5(\reg_mult0[14]_i_12_n_0 ),
        .O(\reg_mult0[14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult0[15]_i_2 
       (.I0(\reg_in_reg_n_0_[0][7] ),
        .I1(\reg_mult0_reg[15]_i_3_n_1 ),
        .I2(\reg_in_reg_n_0_[0][6] ),
        .I3(\reg_in_reg[1] [7]),
        .O(\reg_mult0[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult0[15]_i_4 
       (.I0(\reg_in_reg[1] [5]),
        .I1(\reg_in_reg_n_0_[0][6] ),
        .I2(\reg_in_reg[1] [4]),
        .I3(\reg_in_reg_n_0_[0][7] ),
        .O(\reg_mult0[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[15]_i_5 
       (.I0(\reg_in_reg[1] [5]),
        .I1(\reg_in_reg_n_0_[0][5] ),
        .I2(\reg_in_reg[1] [4]),
        .I3(\reg_in_reg_n_0_[0][6] ),
        .I4(\reg_in_reg[1] [3]),
        .I5(\reg_in_reg_n_0_[0][7] ),
        .O(\reg_mult0[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \reg_mult0[15]_i_6 
       (.I0(\reg_in_reg[1] [4]),
        .I1(\reg_in_reg_n_0_[0][6] ),
        .I2(\reg_in_reg[1] [5]),
        .I3(\reg_in_reg_n_0_[0][7] ),
        .O(\reg_mult0[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \reg_mult0[15]_i_7 
       (.I0(\reg_in_reg[1] [3]),
        .I1(\reg_in_reg_n_0_[0][5] ),
        .I2(\reg_in_reg_n_0_[0][6] ),
        .I3(\reg_in_reg[1] [5]),
        .I4(\reg_in_reg_n_0_[0][7] ),
        .I5(\reg_in_reg[1] [4]),
        .O(\reg_mult0[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult0[2]_i_2 
       (.I0(\reg_in_reg[1] [1]),
        .I1(\reg_in_reg_n_0_[0][2] ),
        .I2(\reg_in_reg[1] [2]),
        .I3(\reg_in_reg_n_0_[0][1] ),
        .I4(\reg_in_reg_n_0_[0][3] ),
        .I5(\reg_in_reg[1] [0]),
        .O(\reg_mult0[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult0[2]_i_3 
       (.I0(\reg_in_reg[1] [1]),
        .I1(\reg_in_reg_n_0_[0][1] ),
        .I2(\reg_in_reg[1] [2]),
        .I3(\reg_in_reg_n_0_[0][0] ),
        .O(\reg_mult0[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult0[2]_i_4 
       (.I0(\reg_in_reg[1] [0]),
        .I1(\reg_in_reg_n_0_[0][1] ),
        .O(\reg_mult0[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \reg_mult0[2]_i_5 
       (.I0(\reg_in_reg_n_0_[0][2] ),
        .I1(\reg_mult0[2]_i_9_n_0 ),
        .I2(\reg_in_reg_n_0_[0][1] ),
        .I3(\reg_in_reg[1] [1]),
        .I4(\reg_in_reg_n_0_[0][0] ),
        .I5(\reg_in_reg[1] [2]),
        .O(\reg_mult0[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult0[2]_i_6 
       (.I0(\reg_in_reg_n_0_[0][0] ),
        .I1(\reg_in_reg[1] [2]),
        .I2(\reg_in_reg_n_0_[0][1] ),
        .I3(\reg_in_reg[1] [1]),
        .I4(\reg_in_reg[1] [0]),
        .I5(\reg_in_reg_n_0_[0][2] ),
        .O(\reg_mult0[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult0[2]_i_7 
       (.I0(\reg_in_reg[1] [0]),
        .I1(\reg_in_reg_n_0_[0][1] ),
        .I2(\reg_in_reg[1] [1]),
        .I3(\reg_in_reg_n_0_[0][0] ),
        .O(\reg_mult0[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult0[2]_i_8 
       (.I0(\reg_in_reg_n_0_[0][0] ),
        .I1(\reg_in_reg[1] [0]),
        .O(\reg_mult0[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[2]_i_9 
       (.I0(\reg_in_reg_n_0_[0][3] ),
        .I1(\reg_in_reg[1] [0]),
        .O(\reg_mult0[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[6]_i_10 
       (.I0(\reg_in_reg[1] [2]),
        .I1(\reg_in_reg_n_0_[0][2] ),
        .I2(\reg_in_reg[1] [1]),
        .I3(\reg_in_reg_n_0_[0][3] ),
        .I4(\reg_in_reg[1] [0]),
        .I5(\reg_in_reg_n_0_[0][4] ),
        .O(\reg_mult0[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[6]_i_11 
       (.I0(\reg_in_reg[1] [2]),
        .I1(\reg_in_reg_n_0_[0][1] ),
        .I2(\reg_in_reg[1] [1]),
        .I3(\reg_in_reg_n_0_[0][2] ),
        .I4(\reg_in_reg[1] [0]),
        .I5(\reg_in_reg_n_0_[0][3] ),
        .O(\reg_mult0[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[6]_i_12 
       (.I0(\reg_mult0[6]_i_8_n_0 ),
        .I1(\reg_in_reg[1] [1]),
        .I2(\reg_in_reg_n_0_[0][6] ),
        .I3(\reg_mult0[6]_i_16_n_0 ),
        .I4(\reg_in_reg_n_0_[0][7] ),
        .I5(\reg_in_reg[1] [0]),
        .O(\reg_mult0[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[6]_i_13 
       (.I0(\reg_mult0[6]_i_9_n_0 ),
        .I1(\reg_in_reg[1] [1]),
        .I2(\reg_in_reg_n_0_[0][5] ),
        .I3(\reg_mult0[6]_i_17_n_0 ),
        .I4(\reg_in_reg_n_0_[0][6] ),
        .I5(\reg_in_reg[1] [0]),
        .O(\reg_mult0[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[6]_i_14 
       (.I0(\reg_mult0[6]_i_10_n_0 ),
        .I1(\reg_in_reg[1] [1]),
        .I2(\reg_in_reg_n_0_[0][4] ),
        .I3(\reg_mult0[6]_i_18_n_0 ),
        .I4(\reg_in_reg_n_0_[0][5] ),
        .I5(\reg_in_reg[1] [0]),
        .O(\reg_mult0[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[6]_i_15 
       (.I0(\reg_mult0[6]_i_11_n_0 ),
        .I1(\reg_in_reg[1] [1]),
        .I2(\reg_in_reg_n_0_[0][3] ),
        .I3(\reg_mult0[6]_i_19_n_0 ),
        .I4(\reg_in_reg_n_0_[0][4] ),
        .I5(\reg_in_reg[1] [0]),
        .O(\reg_mult0[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[6]_i_16 
       (.I0(\reg_in_reg_n_0_[0][5] ),
        .I1(\reg_in_reg[1] [2]),
        .O(\reg_mult0[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[6]_i_17 
       (.I0(\reg_in_reg_n_0_[0][4] ),
        .I1(\reg_in_reg[1] [2]),
        .O(\reg_mult0[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[6]_i_18 
       (.I0(\reg_in_reg_n_0_[0][3] ),
        .I1(\reg_in_reg[1] [2]),
        .O(\reg_mult0[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[6]_i_19 
       (.I0(\reg_in_reg_n_0_[0][2] ),
        .I1(\reg_in_reg[1] [2]),
        .O(\reg_mult0[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult0[6]_i_2 
       (.I0(\reg_mult0_reg[6]_i_3_n_5 ),
        .I1(\reg_mult0_reg[10]_i_13_n_4 ),
        .O(\reg_mult0[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \reg_mult0[6]_i_4 
       (.I0(\reg_mult0_reg[10]_i_13_n_4 ),
        .I1(\reg_mult0_reg[6]_i_3_n_5 ),
        .I2(\reg_in_reg[1] [6]),
        .I3(\reg_in_reg_n_0_[0][0] ),
        .O(\reg_mult0[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult0[6]_i_5 
       (.I0(\reg_mult0_reg[6]_i_3_n_6 ),
        .I1(\reg_mult0_reg[10]_i_13_n_5 ),
        .O(\reg_mult0[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult0[6]_i_6 
       (.I0(\reg_mult0_reg[6]_i_3_n_7 ),
        .I1(\reg_mult0_reg[10]_i_13_n_6 ),
        .O(\reg_mult0[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult0[6]_i_7 
       (.I0(\reg_mult0_reg[2]_i_1_n_4 ),
        .I1(\reg_mult0_reg[10]_i_13_n_7 ),
        .O(\reg_mult0[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[6]_i_8 
       (.I0(\reg_in_reg[1] [2]),
        .I1(\reg_in_reg_n_0_[0][4] ),
        .I2(\reg_in_reg[1] [1]),
        .I3(\reg_in_reg_n_0_[0][5] ),
        .I4(\reg_in_reg[1] [0]),
        .I5(\reg_in_reg_n_0_[0][6] ),
        .O(\reg_mult0[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[6]_i_9 
       (.I0(\reg_in_reg[1] [2]),
        .I1(\reg_in_reg_n_0_[0][3] ),
        .I2(\reg_in_reg[1] [1]),
        .I3(\reg_in_reg_n_0_[0][4] ),
        .I4(\reg_in_reg[1] [0]),
        .I5(\reg_in_reg_n_0_[0][5] ),
        .O(\reg_mult0[6]_i_9_n_0 ));
  FDCE \reg_mult0_reg[0] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[0]),
        .Q(reg_mult0[0]));
  FDCE \reg_mult0_reg[10] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[10]),
        .Q(reg_mult0[10]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[10]_i_1 
       (.CI(\reg_mult0_reg[6]_i_1_n_0 ),
        .CO({\reg_mult0_reg[10]_i_1_n_0 ,\reg_mult0_reg[10]_i_1_n_1 ,\reg_mult0_reg[10]_i_1_n_2 ,\reg_mult0_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult0[10]_i_2_n_0 ,\reg_mult0[10]_i_3_n_0 ,\reg_mult0[10]_i_4_n_0 ,\reg_mult0[10]_i_5_n_0 }),
        .O(reg_mult00[10:7]),
        .S({\reg_mult0[10]_i_6_n_0 ,\reg_mult0[10]_i_7_n_0 ,\reg_mult0[10]_i_8_n_0 ,\reg_mult0[10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[10]_i_13 
       (.CI(1'b0),
        .CO({\reg_mult0_reg[10]_i_13_n_0 ,\reg_mult0_reg[10]_i_13_n_1 ,\reg_mult0_reg[10]_i_13_n_2 ,\reg_mult0_reg[10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult0[10]_i_20_n_0 ,\reg_mult0[10]_i_21_n_0 ,\reg_mult0[10]_i_22_n_0 ,1'b0}),
        .O({\reg_mult0_reg[10]_i_13_n_4 ,\reg_mult0_reg[10]_i_13_n_5 ,\reg_mult0_reg[10]_i_13_n_6 ,\reg_mult0_reg[10]_i_13_n_7 }),
        .S({\reg_mult0[10]_i_23_n_0 ,\reg_mult0[10]_i_24_n_0 ,\reg_mult0[10]_i_25_n_0 ,\reg_mult0[10]_i_26_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[10]_i_14 
       (.CI(\reg_mult0_reg[10]_i_13_n_0 ),
        .CO({\reg_mult0_reg[10]_i_14_n_0 ,\reg_mult0_reg[10]_i_14_n_1 ,\reg_mult0_reg[10]_i_14_n_2 ,\reg_mult0_reg[10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult0[10]_i_27_n_0 ,\reg_mult0[10]_i_28_n_0 ,\reg_mult0[10]_i_29_n_0 ,\reg_mult0[10]_i_30_n_0 }),
        .O({\reg_mult0_reg[10]_i_14_n_4 ,\reg_mult0_reg[10]_i_14_n_5 ,\reg_mult0_reg[10]_i_14_n_6 ,\reg_mult0_reg[10]_i_14_n_7 }),
        .S({\reg_mult0[10]_i_31_n_0 ,\reg_mult0[10]_i_32_n_0 ,\reg_mult0[10]_i_33_n_0 ,\reg_mult0[10]_i_34_n_0 }));
  FDCE \reg_mult0_reg[11] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[11]),
        .Q(reg_mult0[11]));
  FDCE \reg_mult0_reg[12] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[12]),
        .Q(reg_mult0[12]));
  FDCE \reg_mult0_reg[13] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[13]),
        .Q(reg_mult0[13]));
  FDCE \reg_mult0_reg[14] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[14]),
        .Q(reg_mult0[14]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[14]_i_1 
       (.CI(\reg_mult0_reg[10]_i_1_n_0 ),
        .CO({\reg_mult0_reg[14]_i_1_n_0 ,\reg_mult0_reg[14]_i_1_n_1 ,\reg_mult0_reg[14]_i_1_n_2 ,\reg_mult0_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult0[14]_i_2_n_0 ,\reg_mult0[14]_i_3_n_0 ,\reg_mult0[14]_i_4_n_0 ,\reg_mult0[14]_i_5_n_0 }),
        .O(reg_mult00[14:11]),
        .S({\reg_mult0[14]_i_6_n_0 ,\reg_mult0[14]_i_7_n_0 ,\reg_mult0[14]_i_8_n_0 ,\reg_mult0[14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[14]_i_21 
       (.CI(\reg_mult0_reg[6]_i_3_n_0 ),
        .CO({\NLW_reg_mult0_reg[14]_i_21_CO_UNCONNECTED [3],\reg_mult0_reg[14]_i_21_n_1 ,\NLW_reg_mult0_reg[14]_i_21_CO_UNCONNECTED [1],\reg_mult0_reg[14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_mult0[14]_i_22_n_0 ,\reg_mult0[14]_i_23_n_0 }),
        .O({\NLW_reg_mult0_reg[14]_i_21_O_UNCONNECTED [3:2],\reg_mult0_reg[14]_i_21_n_6 ,\reg_mult0_reg[14]_i_21_n_7 }),
        .S({1'b0,1'b1,\reg_mult0[14]_i_24_n_0 ,\reg_mult0[14]_i_25_n_0 }));
  FDCE \reg_mult0_reg[15] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[15]),
        .Q(reg_mult0[15]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[15]_i_1 
       (.CI(\reg_mult0_reg[14]_i_1_n_0 ),
        .CO(\NLW_reg_mult0_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_reg_mult0_reg[15]_i_1_O_UNCONNECTED [3:1],reg_mult00[15]}),
        .S({1'b0,1'b0,1'b0,\reg_mult0[15]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[15]_i_3 
       (.CI(\reg_mult0_reg[10]_i_14_n_0 ),
        .CO({\NLW_reg_mult0_reg[15]_i_3_CO_UNCONNECTED [3],\reg_mult0_reg[15]_i_3_n_1 ,\NLW_reg_mult0_reg[15]_i_3_CO_UNCONNECTED [1],\reg_mult0_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_mult0[15]_i_4_n_0 ,\reg_mult0[15]_i_5_n_0 }),
        .O({\NLW_reg_mult0_reg[15]_i_3_O_UNCONNECTED [3:2],\reg_mult0_reg[15]_i_3_n_6 ,\reg_mult0_reg[15]_i_3_n_7 }),
        .S({1'b0,1'b1,\reg_mult0[15]_i_6_n_0 ,\reg_mult0[15]_i_7_n_0 }));
  FDCE \reg_mult0_reg[1] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[1]),
        .Q(reg_mult0[1]));
  FDCE \reg_mult0_reg[2] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[2]),
        .Q(reg_mult0[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\reg_mult0_reg[2]_i_1_n_0 ,\reg_mult0_reg[2]_i_1_n_1 ,\reg_mult0_reg[2]_i_1_n_2 ,\reg_mult0_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult0[2]_i_2_n_0 ,\reg_mult0[2]_i_3_n_0 ,\reg_mult0[2]_i_4_n_0 ,1'b0}),
        .O({\reg_mult0_reg[2]_i_1_n_4 ,reg_mult00[2:0]}),
        .S({\reg_mult0[2]_i_5_n_0 ,\reg_mult0[2]_i_6_n_0 ,\reg_mult0[2]_i_7_n_0 ,\reg_mult0[2]_i_8_n_0 }));
  FDCE \reg_mult0_reg[3] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[3]),
        .Q(reg_mult0[3]));
  FDCE \reg_mult0_reg[4] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[4]),
        .Q(reg_mult0[4]));
  FDCE \reg_mult0_reg[5] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[5]),
        .Q(reg_mult0[5]));
  FDCE \reg_mult0_reg[6] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[6]),
        .Q(reg_mult0[6]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\reg_mult0_reg[6]_i_1_n_0 ,\reg_mult0_reg[6]_i_1_n_1 ,\reg_mult0_reg[6]_i_1_n_2 ,\reg_mult0_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult0[6]_i_2_n_0 ,\reg_mult0_reg[6]_i_3_n_6 ,\reg_mult0_reg[6]_i_3_n_7 ,\reg_mult0_reg[2]_i_1_n_4 }),
        .O(reg_mult00[6:3]),
        .S({\reg_mult0[6]_i_4_n_0 ,\reg_mult0[6]_i_5_n_0 ,\reg_mult0[6]_i_6_n_0 ,\reg_mult0[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[6]_i_3 
       (.CI(\reg_mult0_reg[2]_i_1_n_0 ),
        .CO({\reg_mult0_reg[6]_i_3_n_0 ,\reg_mult0_reg[6]_i_3_n_1 ,\reg_mult0_reg[6]_i_3_n_2 ,\reg_mult0_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult0[6]_i_8_n_0 ,\reg_mult0[6]_i_9_n_0 ,\reg_mult0[6]_i_10_n_0 ,\reg_mult0[6]_i_11_n_0 }),
        .O({\reg_mult0_reg[6]_i_3_n_4 ,\reg_mult0_reg[6]_i_3_n_5 ,\reg_mult0_reg[6]_i_3_n_6 ,\reg_mult0_reg[6]_i_3_n_7 }),
        .S({\reg_mult0[6]_i_12_n_0 ,\reg_mult0[6]_i_13_n_0 ,\reg_mult0[6]_i_14_n_0 ,\reg_mult0[6]_i_15_n_0 }));
  FDCE \reg_mult0_reg[7] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[7]),
        .Q(reg_mult0[7]));
  FDCE \reg_mult0_reg[8] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[8]),
        .Q(reg_mult0[8]));
  FDCE \reg_mult0_reg[9] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult00[9]),
        .Q(reg_mult0[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult1[10]_i_10 
       (.I0(\reg_in_reg[3] [7]),
        .I1(A[2]),
        .I2(\reg_mult1_reg[10]_i_14_n_5 ),
        .I3(\reg_mult1_reg[14]_i_21_n_6 ),
        .O(\reg_mult1[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult1[10]_i_11 
       (.I0(\reg_mult1_reg[10]_i_14_n_6 ),
        .I1(\reg_mult1_reg[14]_i_21_n_7 ),
        .I2(\reg_in_reg[3] [7]),
        .I3(A[1]),
        .O(\reg_mult1[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult1[10]_i_12 
       (.I0(\reg_in_reg[3] [7]),
        .I1(A[1]),
        .I2(\reg_mult1_reg[10]_i_14_n_6 ),
        .I3(\reg_mult1_reg[14]_i_21_n_7 ),
        .O(\reg_mult1[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_15 
       (.I0(A[3]),
        .I1(\reg_in_reg[3] [6]),
        .O(\reg_mult1[10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult1[10]_i_16 
       (.I0(\reg_mult1_reg[6]_i_3_n_5 ),
        .I1(\reg_mult1_reg[10]_i_13_n_4 ),
        .I2(\reg_in_reg[3] [6]),
        .I3(A[1]),
        .O(\reg_mult1[10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_17 
       (.I0(A[2]),
        .I1(\reg_in_reg[3] [6]),
        .O(\reg_mult1[10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_18 
       (.I0(A[0]),
        .I1(\reg_in_reg[3] [7]),
        .O(\reg_mult1[10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult1[10]_i_19 
       (.I0(\reg_in_reg[3] [7]),
        .I1(A[0]),
        .I2(\reg_mult1_reg[10]_i_14_n_7 ),
        .I3(\reg_mult1_reg[6]_i_3_n_4 ),
        .O(\reg_mult1[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \reg_mult1[10]_i_2 
       (.I0(\reg_in_reg[3] [6]),
        .I1(A[3]),
        .I2(\reg_mult1[10]_i_10_n_0 ),
        .I3(\reg_mult1[10]_i_11_n_0 ),
        .O(\reg_mult1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult1[10]_i_20 
       (.I0(\reg_in_reg[3] [4]),
        .I1(A[2]),
        .I2(\reg_in_reg[3] [5]),
        .I3(A[1]),
        .I4(A[3]),
        .I5(\reg_in_reg[3] [3]),
        .O(\reg_mult1[10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult1[10]_i_21 
       (.I0(\reg_in_reg[3] [4]),
        .I1(A[1]),
        .I2(\reg_in_reg[3] [5]),
        .I3(A[0]),
        .O(\reg_mult1[10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult1[10]_i_22 
       (.I0(\reg_in_reg[3] [3]),
        .I1(A[1]),
        .O(\reg_mult1[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \reg_mult1[10]_i_23 
       (.I0(A[2]),
        .I1(\reg_mult1[10]_i_35_n_0 ),
        .I2(A[1]),
        .I3(\reg_in_reg[3] [4]),
        .I4(A[0]),
        .I5(\reg_in_reg[3] [5]),
        .O(\reg_mult1[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult1[10]_i_24 
       (.I0(A[0]),
        .I1(\reg_in_reg[3] [5]),
        .I2(A[1]),
        .I3(\reg_in_reg[3] [4]),
        .I4(\reg_in_reg[3] [3]),
        .I5(A[2]),
        .O(\reg_mult1[10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult1[10]_i_25 
       (.I0(\reg_in_reg[3] [3]),
        .I1(A[1]),
        .I2(\reg_in_reg[3] [4]),
        .I3(A[0]),
        .O(\reg_mult1[10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult1[10]_i_26 
       (.I0(A[0]),
        .I1(\reg_in_reg[3] [3]),
        .O(\reg_mult1[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[10]_i_27 
       (.I0(\reg_in_reg[3] [5]),
        .I1(A[4]),
        .I2(\reg_in_reg[3] [4]),
        .I3(A[5]),
        .I4(\reg_in_reg[3] [3]),
        .I5(A[6]),
        .O(\reg_mult1[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[10]_i_28 
       (.I0(\reg_in_reg[3] [5]),
        .I1(A[3]),
        .I2(\reg_in_reg[3] [4]),
        .I3(A[4]),
        .I4(\reg_in_reg[3] [3]),
        .I5(A[5]),
        .O(\reg_mult1[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[10]_i_29 
       (.I0(\reg_in_reg[3] [5]),
        .I1(A[2]),
        .I2(\reg_in_reg[3] [4]),
        .I3(A[3]),
        .I4(\reg_in_reg[3] [3]),
        .I5(A[4]),
        .O(\reg_mult1[10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \reg_mult1[10]_i_3 
       (.I0(\reg_in_reg[3] [6]),
        .I1(A[2]),
        .I2(\reg_mult1[10]_i_12_n_0 ),
        .I3(A[1]),
        .I4(\reg_mult1_reg[10]_i_13_n_4 ),
        .I5(\reg_mult1_reg[6]_i_3_n_5 ),
        .O(\reg_mult1[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[10]_i_30 
       (.I0(\reg_in_reg[3] [5]),
        .I1(A[1]),
        .I2(\reg_in_reg[3] [4]),
        .I3(A[2]),
        .I4(\reg_in_reg[3] [3]),
        .I5(A[3]),
        .O(\reg_mult1[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[10]_i_31 
       (.I0(\reg_mult1[10]_i_27_n_0 ),
        .I1(\reg_in_reg[3] [4]),
        .I2(A[6]),
        .I3(\reg_mult1[10]_i_36_n_0 ),
        .I4(A[7]),
        .I5(\reg_in_reg[3] [3]),
        .O(\reg_mult1[10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[10]_i_32 
       (.I0(\reg_mult1[10]_i_28_n_0 ),
        .I1(\reg_in_reg[3] [4]),
        .I2(A[5]),
        .I3(\reg_mult1[10]_i_37_n_0 ),
        .I4(A[6]),
        .I5(\reg_in_reg[3] [3]),
        .O(\reg_mult1[10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[10]_i_33 
       (.I0(\reg_mult1[10]_i_29_n_0 ),
        .I1(\reg_in_reg[3] [4]),
        .I2(A[4]),
        .I3(\reg_mult1[10]_i_38_n_0 ),
        .I4(A[5]),
        .I5(\reg_in_reg[3] [3]),
        .O(\reg_mult1[10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[10]_i_34 
       (.I0(\reg_mult1[10]_i_30_n_0 ),
        .I1(\reg_in_reg[3] [4]),
        .I2(A[3]),
        .I3(\reg_mult1[10]_i_39_n_0 ),
        .I4(A[4]),
        .I5(\reg_in_reg[3] [3]),
        .O(\reg_mult1[10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_35 
       (.I0(A[3]),
        .I1(\reg_in_reg[3] [3]),
        .O(\reg_mult1[10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_36 
       (.I0(A[5]),
        .I1(\reg_in_reg[3] [5]),
        .O(\reg_mult1[10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_37 
       (.I0(A[4]),
        .I1(\reg_in_reg[3] [5]),
        .O(\reg_mult1[10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_38 
       (.I0(A[3]),
        .I1(\reg_in_reg[3] [5]),
        .O(\reg_mult1[10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_39 
       (.I0(A[2]),
        .I1(\reg_in_reg[3] [5]),
        .O(\reg_mult1[10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \reg_mult1[10]_i_4 
       (.I0(\reg_mult1[10]_i_12_n_0 ),
        .I1(\reg_in_reg[3] [6]),
        .I2(A[2]),
        .I3(\reg_mult1_reg[6]_i_3_n_5 ),
        .I4(\reg_mult1_reg[10]_i_13_n_4 ),
        .I5(A[1]),
        .O(\reg_mult1[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \reg_mult1[10]_i_5 
       (.I0(\reg_mult1_reg[6]_i_3_n_4 ),
        .I1(\reg_mult1_reg[10]_i_14_n_7 ),
        .I2(A[0]),
        .I3(\reg_in_reg[3] [7]),
        .O(\reg_mult1[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \reg_mult1[10]_i_6 
       (.I0(\reg_mult1[10]_i_11_n_0 ),
        .I1(\reg_mult1[10]_i_10_n_0 ),
        .I2(\reg_mult1[10]_i_15_n_0 ),
        .I3(\reg_mult1[14]_i_13_n_0 ),
        .I4(\reg_mult1[14]_i_19_n_0 ),
        .I5(\reg_mult1[14]_i_14_n_0 ),
        .O(\reg_mult1[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \reg_mult1[10]_i_7 
       (.I0(\reg_mult1[10]_i_16_n_0 ),
        .I1(\reg_mult1[10]_i_12_n_0 ),
        .I2(\reg_mult1[10]_i_17_n_0 ),
        .I3(\reg_mult1[10]_i_10_n_0 ),
        .I4(\reg_mult1[10]_i_15_n_0 ),
        .I5(\reg_mult1[10]_i_11_n_0 ),
        .O(\reg_mult1[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \reg_mult1[10]_i_8 
       (.I0(\reg_mult1[10]_i_12_n_0 ),
        .I1(\reg_mult1[10]_i_17_n_0 ),
        .I2(\reg_mult1[10]_i_16_n_0 ),
        .I3(\reg_mult1[10]_i_18_n_0 ),
        .I4(\reg_mult1_reg[6]_i_3_n_4 ),
        .I5(\reg_mult1_reg[10]_i_14_n_7 ),
        .O(\reg_mult1[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \reg_mult1[10]_i_9 
       (.I0(\reg_mult1[10]_i_19_n_0 ),
        .I1(A[1]),
        .I2(\reg_in_reg[3] [6]),
        .I3(\reg_mult1_reg[10]_i_13_n_4 ),
        .I4(\reg_mult1_reg[6]_i_3_n_5 ),
        .O(\reg_mult1[10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[14]_i_10 
       (.I0(A[7]),
        .I1(\reg_in_reg[3] [6]),
        .O(\reg_mult1[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[14]_i_11 
       (.I0(A[6]),
        .I1(\reg_in_reg[3] [6]),
        .O(\reg_mult1[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult1[14]_i_12 
       (.I0(\reg_mult1_reg[10]_i_14_n_4 ),
        .I1(\reg_mult1_reg[14]_i_21_n_1 ),
        .I2(\reg_in_reg[3] [7]),
        .I3(A[3]),
        .O(\reg_mult1[14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult1[14]_i_13 
       (.I0(\reg_in_reg[3] [7]),
        .I1(A[3]),
        .I2(\reg_mult1_reg[10]_i_14_n_4 ),
        .I3(\reg_mult1_reg[14]_i_21_n_1 ),
        .O(\reg_mult1[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult1[14]_i_14 
       (.I0(\reg_mult1_reg[10]_i_14_n_5 ),
        .I1(\reg_mult1_reg[14]_i_21_n_6 ),
        .I2(\reg_in_reg[3] [7]),
        .I3(A[2]),
        .O(\reg_mult1[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \reg_mult1[14]_i_15 
       (.I0(\reg_in_reg[3] [7]),
        .I1(A[5]),
        .I2(\reg_mult1_reg[15]_i_3_n_6 ),
        .O(\reg_mult1[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \reg_mult1[14]_i_16 
       (.I0(\reg_in_reg[3] [7]),
        .I1(A[6]),
        .I2(\reg_mult1_reg[15]_i_3_n_1 ),
        .O(\reg_mult1[14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[14]_i_17 
       (.I0(A[5]),
        .I1(\reg_in_reg[3] [6]),
        .O(\reg_mult1[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \reg_mult1[14]_i_18 
       (.I0(\reg_mult1_reg[15]_i_3_n_6 ),
        .I1(A[5]),
        .I2(\reg_in_reg[3] [7]),
        .I3(\reg_in_reg[3] [6]),
        .I4(A[6]),
        .O(\reg_mult1[14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[14]_i_19 
       (.I0(A[4]),
        .I1(\reg_in_reg[3] [6]),
        .O(\reg_mult1[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \reg_mult1[14]_i_2 
       (.I0(\reg_mult1[14]_i_10_n_0 ),
        .I1(\reg_mult1_reg[15]_i_3_n_1 ),
        .I2(A[6]),
        .I3(\reg_in_reg[3] [7]),
        .I4(\reg_mult1_reg[15]_i_3_n_6 ),
        .I5(A[5]),
        .O(\reg_mult1[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \reg_mult1[14]_i_20 
       (.I0(\reg_in_reg[3] [7]),
        .I1(A[4]),
        .I2(\reg_mult1_reg[15]_i_3_n_7 ),
        .O(\reg_mult1[14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult1[14]_i_22 
       (.I0(\reg_in_reg[3] [2]),
        .I1(A[6]),
        .I2(\reg_in_reg[3] [1]),
        .I3(A[7]),
        .O(\reg_mult1[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[14]_i_23 
       (.I0(\reg_in_reg[3] [2]),
        .I1(A[5]),
        .I2(\reg_in_reg[3] [1]),
        .I3(A[6]),
        .I4(\reg_in_reg[3] [0]),
        .I5(A[7]),
        .O(\reg_mult1[14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \reg_mult1[14]_i_24 
       (.I0(\reg_in_reg[3] [1]),
        .I1(A[6]),
        .I2(\reg_in_reg[3] [2]),
        .I3(A[7]),
        .O(\reg_mult1[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \reg_mult1[14]_i_25 
       (.I0(\reg_in_reg[3] [0]),
        .I1(A[5]),
        .I2(A[6]),
        .I3(\reg_in_reg[3] [2]),
        .I4(A[7]),
        .I5(\reg_in_reg[3] [1]),
        .O(\reg_mult1[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \reg_mult1[14]_i_3 
       (.I0(\reg_mult1[14]_i_11_n_0 ),
        .I1(\reg_mult1_reg[15]_i_3_n_6 ),
        .I2(A[5]),
        .I3(\reg_in_reg[3] [7]),
        .I4(\reg_mult1_reg[15]_i_3_n_7 ),
        .I5(A[4]),
        .O(\reg_mult1[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \reg_mult1[14]_i_4 
       (.I0(\reg_in_reg[3] [6]),
        .I1(A[5]),
        .I2(\reg_mult1_reg[15]_i_3_n_7 ),
        .I3(A[4]),
        .I4(\reg_in_reg[3] [7]),
        .I5(\reg_mult1[14]_i_12_n_0 ),
        .O(\reg_mult1[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \reg_mult1[14]_i_5 
       (.I0(\reg_in_reg[3] [6]),
        .I1(A[4]),
        .I2(\reg_mult1[14]_i_13_n_0 ),
        .I3(\reg_mult1[14]_i_14_n_0 ),
        .O(\reg_mult1[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \reg_mult1[14]_i_6 
       (.I0(\reg_mult1[14]_i_15_n_0 ),
        .I1(\reg_in_reg[3] [6]),
        .I2(A[7]),
        .I3(\reg_in_reg[3] [7]),
        .I4(A[6]),
        .I5(\reg_mult1_reg[15]_i_3_n_1 ),
        .O(\reg_mult1[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \reg_mult1[14]_i_7 
       (.I0(\reg_mult1[14]_i_3_n_0 ),
        .I1(\reg_mult1[14]_i_16_n_0 ),
        .I2(\reg_in_reg[3] [6]),
        .I3(A[7]),
        .I4(\reg_mult1[14]_i_15_n_0 ),
        .O(\reg_mult1[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \reg_mult1[14]_i_8 
       (.I0(\reg_mult1[14]_i_12_n_0 ),
        .I1(\reg_mult1[14]_i_17_n_0 ),
        .I2(\reg_mult1[14]_i_18_n_0 ),
        .I3(\reg_in_reg[3] [7]),
        .I4(A[4]),
        .I5(\reg_mult1_reg[15]_i_3_n_7 ),
        .O(\reg_mult1[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \reg_mult1[14]_i_9 
       (.I0(\reg_mult1[14]_i_14_n_0 ),
        .I1(\reg_mult1[14]_i_13_n_0 ),
        .I2(\reg_mult1[14]_i_19_n_0 ),
        .I3(\reg_mult1[14]_i_20_n_0 ),
        .I4(\reg_mult1[14]_i_17_n_0 ),
        .I5(\reg_mult1[14]_i_12_n_0 ),
        .O(\reg_mult1[14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult1[15]_i_2 
       (.I0(A[7]),
        .I1(\reg_mult1_reg[15]_i_3_n_1 ),
        .I2(A[6]),
        .I3(\reg_in_reg[3] [7]),
        .O(\reg_mult1[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult1[15]_i_4 
       (.I0(\reg_in_reg[3] [5]),
        .I1(A[6]),
        .I2(\reg_in_reg[3] [4]),
        .I3(A[7]),
        .O(\reg_mult1[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[15]_i_5 
       (.I0(\reg_in_reg[3] [5]),
        .I1(A[5]),
        .I2(\reg_in_reg[3] [4]),
        .I3(A[6]),
        .I4(\reg_in_reg[3] [3]),
        .I5(A[7]),
        .O(\reg_mult1[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \reg_mult1[15]_i_6 
       (.I0(\reg_in_reg[3] [4]),
        .I1(A[6]),
        .I2(\reg_in_reg[3] [5]),
        .I3(A[7]),
        .O(\reg_mult1[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \reg_mult1[15]_i_7 
       (.I0(\reg_in_reg[3] [3]),
        .I1(A[5]),
        .I2(A[6]),
        .I3(\reg_in_reg[3] [5]),
        .I4(A[7]),
        .I5(\reg_in_reg[3] [4]),
        .O(\reg_mult1[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult1[2]_i_2 
       (.I0(\reg_in_reg[3] [1]),
        .I1(A[2]),
        .I2(\reg_in_reg[3] [2]),
        .I3(A[1]),
        .I4(A[3]),
        .I5(\reg_in_reg[3] [0]),
        .O(\reg_mult1[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult1[2]_i_3 
       (.I0(\reg_in_reg[3] [1]),
        .I1(A[1]),
        .I2(\reg_in_reg[3] [2]),
        .I3(A[0]),
        .O(\reg_mult1[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult1[2]_i_4 
       (.I0(\reg_in_reg[3] [0]),
        .I1(A[1]),
        .O(\reg_mult1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \reg_mult1[2]_i_5 
       (.I0(A[2]),
        .I1(\reg_mult1[2]_i_9_n_0 ),
        .I2(A[1]),
        .I3(\reg_in_reg[3] [1]),
        .I4(A[0]),
        .I5(\reg_in_reg[3] [2]),
        .O(\reg_mult1[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult1[2]_i_6 
       (.I0(A[0]),
        .I1(\reg_in_reg[3] [2]),
        .I2(A[1]),
        .I3(\reg_in_reg[3] [1]),
        .I4(\reg_in_reg[3] [0]),
        .I5(A[2]),
        .O(\reg_mult1[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult1[2]_i_7 
       (.I0(\reg_in_reg[3] [0]),
        .I1(A[1]),
        .I2(\reg_in_reg[3] [1]),
        .I3(A[0]),
        .O(\reg_mult1[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult1[2]_i_8 
       (.I0(A[0]),
        .I1(\reg_in_reg[3] [0]),
        .O(\reg_mult1[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[2]_i_9 
       (.I0(A[3]),
        .I1(\reg_in_reg[3] [0]),
        .O(\reg_mult1[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[6]_i_10 
       (.I0(\reg_in_reg[3] [2]),
        .I1(A[2]),
        .I2(\reg_in_reg[3] [1]),
        .I3(A[3]),
        .I4(\reg_in_reg[3] [0]),
        .I5(A[4]),
        .O(\reg_mult1[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[6]_i_11 
       (.I0(\reg_in_reg[3] [2]),
        .I1(A[1]),
        .I2(\reg_in_reg[3] [1]),
        .I3(A[2]),
        .I4(\reg_in_reg[3] [0]),
        .I5(A[3]),
        .O(\reg_mult1[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[6]_i_12 
       (.I0(\reg_mult1[6]_i_8_n_0 ),
        .I1(\reg_in_reg[3] [1]),
        .I2(A[6]),
        .I3(\reg_mult1[6]_i_16_n_0 ),
        .I4(A[7]),
        .I5(\reg_in_reg[3] [0]),
        .O(\reg_mult1[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[6]_i_13 
       (.I0(\reg_mult1[6]_i_9_n_0 ),
        .I1(\reg_in_reg[3] [1]),
        .I2(A[5]),
        .I3(\reg_mult1[6]_i_17_n_0 ),
        .I4(A[6]),
        .I5(\reg_in_reg[3] [0]),
        .O(\reg_mult1[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[6]_i_14 
       (.I0(\reg_mult1[6]_i_10_n_0 ),
        .I1(\reg_in_reg[3] [1]),
        .I2(A[4]),
        .I3(\reg_mult1[6]_i_18_n_0 ),
        .I4(A[5]),
        .I5(\reg_in_reg[3] [0]),
        .O(\reg_mult1[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[6]_i_15 
       (.I0(\reg_mult1[6]_i_11_n_0 ),
        .I1(\reg_in_reg[3] [1]),
        .I2(A[3]),
        .I3(\reg_mult1[6]_i_19_n_0 ),
        .I4(A[4]),
        .I5(\reg_in_reg[3] [0]),
        .O(\reg_mult1[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[6]_i_16 
       (.I0(A[5]),
        .I1(\reg_in_reg[3] [2]),
        .O(\reg_mult1[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[6]_i_17 
       (.I0(A[4]),
        .I1(\reg_in_reg[3] [2]),
        .O(\reg_mult1[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[6]_i_18 
       (.I0(A[3]),
        .I1(\reg_in_reg[3] [2]),
        .O(\reg_mult1[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[6]_i_19 
       (.I0(A[2]),
        .I1(\reg_in_reg[3] [2]),
        .O(\reg_mult1[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult1[6]_i_2 
       (.I0(\reg_mult1_reg[6]_i_3_n_5 ),
        .I1(\reg_mult1_reg[10]_i_13_n_4 ),
        .O(\reg_mult1[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \reg_mult1[6]_i_4 
       (.I0(\reg_mult1_reg[10]_i_13_n_4 ),
        .I1(\reg_mult1_reg[6]_i_3_n_5 ),
        .I2(\reg_in_reg[3] [6]),
        .I3(A[0]),
        .O(\reg_mult1[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult1[6]_i_5 
       (.I0(\reg_mult1_reg[6]_i_3_n_6 ),
        .I1(\reg_mult1_reg[10]_i_13_n_5 ),
        .O(\reg_mult1[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult1[6]_i_6 
       (.I0(\reg_mult1_reg[6]_i_3_n_7 ),
        .I1(\reg_mult1_reg[10]_i_13_n_6 ),
        .O(\reg_mult1[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult1[6]_i_7 
       (.I0(\reg_mult1_reg[2]_i_1_n_4 ),
        .I1(\reg_mult1_reg[10]_i_13_n_7 ),
        .O(\reg_mult1[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[6]_i_8 
       (.I0(\reg_in_reg[3] [2]),
        .I1(A[4]),
        .I2(\reg_in_reg[3] [1]),
        .I3(A[5]),
        .I4(\reg_in_reg[3] [0]),
        .I5(A[6]),
        .O(\reg_mult1[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[6]_i_9 
       (.I0(\reg_in_reg[3] [2]),
        .I1(A[3]),
        .I2(\reg_in_reg[3] [1]),
        .I3(A[4]),
        .I4(\reg_in_reg[3] [0]),
        .I5(A[5]),
        .O(\reg_mult1[6]_i_9_n_0 ));
  FDCE \reg_mult1_reg[0] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[0]),
        .Q(reg_mult1[0]));
  FDCE \reg_mult1_reg[10] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[10]),
        .Q(reg_mult1[10]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[10]_i_1 
       (.CI(\reg_mult1_reg[6]_i_1_n_0 ),
        .CO({\reg_mult1_reg[10]_i_1_n_0 ,\reg_mult1_reg[10]_i_1_n_1 ,\reg_mult1_reg[10]_i_1_n_2 ,\reg_mult1_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult1[10]_i_2_n_0 ,\reg_mult1[10]_i_3_n_0 ,\reg_mult1[10]_i_4_n_0 ,\reg_mult1[10]_i_5_n_0 }),
        .O(reg_mult10[10:7]),
        .S({\reg_mult1[10]_i_6_n_0 ,\reg_mult1[10]_i_7_n_0 ,\reg_mult1[10]_i_8_n_0 ,\reg_mult1[10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[10]_i_13 
       (.CI(1'b0),
        .CO({\reg_mult1_reg[10]_i_13_n_0 ,\reg_mult1_reg[10]_i_13_n_1 ,\reg_mult1_reg[10]_i_13_n_2 ,\reg_mult1_reg[10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult1[10]_i_20_n_0 ,\reg_mult1[10]_i_21_n_0 ,\reg_mult1[10]_i_22_n_0 ,1'b0}),
        .O({\reg_mult1_reg[10]_i_13_n_4 ,\reg_mult1_reg[10]_i_13_n_5 ,\reg_mult1_reg[10]_i_13_n_6 ,\reg_mult1_reg[10]_i_13_n_7 }),
        .S({\reg_mult1[10]_i_23_n_0 ,\reg_mult1[10]_i_24_n_0 ,\reg_mult1[10]_i_25_n_0 ,\reg_mult1[10]_i_26_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[10]_i_14 
       (.CI(\reg_mult1_reg[10]_i_13_n_0 ),
        .CO({\reg_mult1_reg[10]_i_14_n_0 ,\reg_mult1_reg[10]_i_14_n_1 ,\reg_mult1_reg[10]_i_14_n_2 ,\reg_mult1_reg[10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult1[10]_i_27_n_0 ,\reg_mult1[10]_i_28_n_0 ,\reg_mult1[10]_i_29_n_0 ,\reg_mult1[10]_i_30_n_0 }),
        .O({\reg_mult1_reg[10]_i_14_n_4 ,\reg_mult1_reg[10]_i_14_n_5 ,\reg_mult1_reg[10]_i_14_n_6 ,\reg_mult1_reg[10]_i_14_n_7 }),
        .S({\reg_mult1[10]_i_31_n_0 ,\reg_mult1[10]_i_32_n_0 ,\reg_mult1[10]_i_33_n_0 ,\reg_mult1[10]_i_34_n_0 }));
  FDCE \reg_mult1_reg[11] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[11]),
        .Q(reg_mult1[11]));
  FDCE \reg_mult1_reg[12] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[12]),
        .Q(reg_mult1[12]));
  FDCE \reg_mult1_reg[13] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[13]),
        .Q(reg_mult1[13]));
  FDCE \reg_mult1_reg[14] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[14]),
        .Q(reg_mult1[14]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[14]_i_1 
       (.CI(\reg_mult1_reg[10]_i_1_n_0 ),
        .CO({\reg_mult1_reg[14]_i_1_n_0 ,\reg_mult1_reg[14]_i_1_n_1 ,\reg_mult1_reg[14]_i_1_n_2 ,\reg_mult1_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult1[14]_i_2_n_0 ,\reg_mult1[14]_i_3_n_0 ,\reg_mult1[14]_i_4_n_0 ,\reg_mult1[14]_i_5_n_0 }),
        .O(reg_mult10[14:11]),
        .S({\reg_mult1[14]_i_6_n_0 ,\reg_mult1[14]_i_7_n_0 ,\reg_mult1[14]_i_8_n_0 ,\reg_mult1[14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[14]_i_21 
       (.CI(\reg_mult1_reg[6]_i_3_n_0 ),
        .CO({\NLW_reg_mult1_reg[14]_i_21_CO_UNCONNECTED [3],\reg_mult1_reg[14]_i_21_n_1 ,\NLW_reg_mult1_reg[14]_i_21_CO_UNCONNECTED [1],\reg_mult1_reg[14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_mult1[14]_i_22_n_0 ,\reg_mult1[14]_i_23_n_0 }),
        .O({\NLW_reg_mult1_reg[14]_i_21_O_UNCONNECTED [3:2],\reg_mult1_reg[14]_i_21_n_6 ,\reg_mult1_reg[14]_i_21_n_7 }),
        .S({1'b0,1'b1,\reg_mult1[14]_i_24_n_0 ,\reg_mult1[14]_i_25_n_0 }));
  FDCE \reg_mult1_reg[15] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[15]),
        .Q(reg_mult1[15]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[15]_i_1 
       (.CI(\reg_mult1_reg[14]_i_1_n_0 ),
        .CO(\NLW_reg_mult1_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_reg_mult1_reg[15]_i_1_O_UNCONNECTED [3:1],reg_mult10[15]}),
        .S({1'b0,1'b0,1'b0,\reg_mult1[15]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[15]_i_3 
       (.CI(\reg_mult1_reg[10]_i_14_n_0 ),
        .CO({\NLW_reg_mult1_reg[15]_i_3_CO_UNCONNECTED [3],\reg_mult1_reg[15]_i_3_n_1 ,\NLW_reg_mult1_reg[15]_i_3_CO_UNCONNECTED [1],\reg_mult1_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_mult1[15]_i_4_n_0 ,\reg_mult1[15]_i_5_n_0 }),
        .O({\NLW_reg_mult1_reg[15]_i_3_O_UNCONNECTED [3:2],\reg_mult1_reg[15]_i_3_n_6 ,\reg_mult1_reg[15]_i_3_n_7 }),
        .S({1'b0,1'b1,\reg_mult1[15]_i_6_n_0 ,\reg_mult1[15]_i_7_n_0 }));
  FDCE \reg_mult1_reg[1] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[1]),
        .Q(reg_mult1[1]));
  FDCE \reg_mult1_reg[2] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[2]),
        .Q(reg_mult1[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\reg_mult1_reg[2]_i_1_n_0 ,\reg_mult1_reg[2]_i_1_n_1 ,\reg_mult1_reg[2]_i_1_n_2 ,\reg_mult1_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult1[2]_i_2_n_0 ,\reg_mult1[2]_i_3_n_0 ,\reg_mult1[2]_i_4_n_0 ,1'b0}),
        .O({\reg_mult1_reg[2]_i_1_n_4 ,reg_mult10[2:0]}),
        .S({\reg_mult1[2]_i_5_n_0 ,\reg_mult1[2]_i_6_n_0 ,\reg_mult1[2]_i_7_n_0 ,\reg_mult1[2]_i_8_n_0 }));
  FDCE \reg_mult1_reg[3] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[3]),
        .Q(reg_mult1[3]));
  FDCE \reg_mult1_reg[4] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[4]),
        .Q(reg_mult1[4]));
  FDCE \reg_mult1_reg[5] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[5]),
        .Q(reg_mult1[5]));
  FDCE \reg_mult1_reg[6] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[6]),
        .Q(reg_mult1[6]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\reg_mult1_reg[6]_i_1_n_0 ,\reg_mult1_reg[6]_i_1_n_1 ,\reg_mult1_reg[6]_i_1_n_2 ,\reg_mult1_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult1[6]_i_2_n_0 ,\reg_mult1_reg[6]_i_3_n_6 ,\reg_mult1_reg[6]_i_3_n_7 ,\reg_mult1_reg[2]_i_1_n_4 }),
        .O(reg_mult10[6:3]),
        .S({\reg_mult1[6]_i_4_n_0 ,\reg_mult1[6]_i_5_n_0 ,\reg_mult1[6]_i_6_n_0 ,\reg_mult1[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[6]_i_3 
       (.CI(\reg_mult1_reg[2]_i_1_n_0 ),
        .CO({\reg_mult1_reg[6]_i_3_n_0 ,\reg_mult1_reg[6]_i_3_n_1 ,\reg_mult1_reg[6]_i_3_n_2 ,\reg_mult1_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult1[6]_i_8_n_0 ,\reg_mult1[6]_i_9_n_0 ,\reg_mult1[6]_i_10_n_0 ,\reg_mult1[6]_i_11_n_0 }),
        .O({\reg_mult1_reg[6]_i_3_n_4 ,\reg_mult1_reg[6]_i_3_n_5 ,\reg_mult1_reg[6]_i_3_n_6 ,\reg_mult1_reg[6]_i_3_n_7 }),
        .S({\reg_mult1[6]_i_12_n_0 ,\reg_mult1[6]_i_13_n_0 ,\reg_mult1[6]_i_14_n_0 ,\reg_mult1[6]_i_15_n_0 }));
  FDCE \reg_mult1_reg[7] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[7]),
        .Q(reg_mult1[7]));
  FDCE \reg_mult1_reg[8] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[8]),
        .Q(reg_mult1[8]));
  FDCE \reg_mult1_reg[9] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0] ),
        .D(reg_mult10[9]),
        .Q(reg_mult1[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
   (E,
    rcv,
    fclk1,
    \U_CYCLES_GT_0.regs_reg[2][0]_0 );
  output [0:0]E;
  input rcv;
  input fclk1;
  input \U_CYCLES_GT_0.regs_reg[2][0]_0 ;

  wire [0:0]E;
  wire \U_CYCLES_GT_0.regs_reg[0] ;
  wire \U_CYCLES_GT_0.regs_reg[1] ;
  wire \U_CYCLES_GT_0.regs_reg[2][0]_0 ;
  wire fclk1;
  wire rcv;

  FDCE \U_CYCLES_GT_0.regs_reg[0][0] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0]_0 ),
        .D(rcv),
        .Q(\U_CYCLES_GT_0.regs_reg[0] ));
  FDCE \U_CYCLES_GT_0.regs_reg[1][0] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0]_0 ),
        .D(\U_CYCLES_GT_0.regs_reg[0] ),
        .Q(\U_CYCLES_GT_0.regs_reg[1] ));
  FDCE \U_CYCLES_GT_0.regs_reg[2][0] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\U_CYCLES_GT_0.regs_reg[2][0]_0 ),
        .D(\U_CYCLES_GT_0.regs_reg[1] ),
        .Q(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake
   (mem_in_ack,
    rcv,
    fclk0,
    \FSM_sequential_state_dest_reg[0]_0 ,
    fclk1,
    mem_in_send,
    \FSM_sequential_state_dest_reg[1]_0 );
  output mem_in_ack;
  output rcv;
  input fclk0;
  input \FSM_sequential_state_dest_reg[0]_0 ;
  input fclk1;
  input mem_in_send;
  input \FSM_sequential_state_dest_reg[1]_0 ;

  wire \FSM_sequential_state_dest[0]_i_1_n_0 ;
  wire \FSM_sequential_state_dest[1]_i_1_n_0 ;
  wire \FSM_sequential_state_dest_reg[0]_0 ;
  wire \FSM_sequential_state_dest_reg[1]_0 ;
  wire \FSM_sequential_state_src[0]_i_1_n_0 ;
  wire \FSM_sequential_state_src[1]_i_1_n_0 ;
  wire ack_i_1_n_0;
  wire ack_s;
  wire ack_s_i_1_n_0;
  wire fclk0;
  wire fclk1;
  wire mem_in_ack;
  wire mem_in_send;
  wire rcv;
  wire rcv__0_n_0;
  wire send_s;
  wire send_s_i_1_n_0;
  wire [1:0]state_dest;
  wire [1:0]state_src;
  wire temp_signal_ack_side;
  wire temp_signal_ack_side_i_1_n_0;
  wire temp_signal_go_side;
  wire temp_signal_go_side_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hC7C4)) 
    \FSM_sequential_state_dest[0]_i_1 
       (.I0(\FSM_sequential_state_dest_reg[1]_0 ),
        .I1(state_dest[0]),
        .I2(state_dest[1]),
        .I3(send_s),
        .O(\FSM_sequential_state_dest[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF8C8)) 
    \FSM_sequential_state_dest[1]_i_1 
       (.I0(\FSM_sequential_state_dest_reg[1]_0 ),
        .I1(state_dest[0]),
        .I2(state_dest[1]),
        .I3(send_s),
        .O(\FSM_sequential_state_dest[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_send_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_dest_reg[0] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(\FSM_sequential_state_dest[0]_i_1_n_0 ),
        .Q(state_dest[0]));
  (* FSM_ENCODED_STATES = "s_send_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_dest_reg[1] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(\FSM_sequential_state_dest[1]_i_1_n_0 ),
        .Q(state_dest[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA7A2)) 
    \FSM_sequential_state_src[0]_i_1 
       (.I0(state_src[0]),
        .I1(ack_s),
        .I2(state_src[1]),
        .I3(mem_in_send),
        .O(\FSM_sequential_state_src[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state_src[1]_i_1 
       (.I0(state_src[0]),
        .I1(ack_s),
        .I2(state_src[1]),
        .O(\FSM_sequential_state_src[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_wait_for_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_src_reg[0] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(\FSM_sequential_state_src[0]_i_1_n_0 ),
        .Q(state_src[0]));
  (* FSM_ENCODED_STATES = "s_wait_for_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_src_reg[1] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(\FSM_sequential_state_src[1]_i_1_n_0 ),
        .Q(state_src[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ack_i_1
       (.I0(state_src[0]),
        .I1(state_src[1]),
        .I2(ack_s),
        .O(ack_i_1_n_0));
  FDCE ack_reg
       (.C(fclk0),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(ack_i_1_n_0),
        .Q(mem_in_ack));
  LUT6 #(
    .INIT(64'hFFBFFABF00800A80)) 
    ack_s_i_1
       (.I0(temp_signal_ack_side),
        .I1(\FSM_sequential_state_dest_reg[1]_0 ),
        .I2(state_dest[0]),
        .I3(state_dest[1]),
        .I4(send_s),
        .I5(ack_s),
        .O(ack_s_i_1_n_0));
  FDCE ack_s_reg
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(ack_s_i_1_n_0),
        .Q(ack_s));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h02)) 
    rcv__0
       (.I0(send_s),
        .I1(state_dest[0]),
        .I2(state_dest[1]),
        .O(rcv__0_n_0));
  FDCE rcv_reg
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(rcv__0_n_0),
        .Q(rcv));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    send_s_i_1
       (.I0(temp_signal_go_side),
        .I1(mem_in_send),
        .I2(state_src[0]),
        .I3(ack_s),
        .I4(state_src[1]),
        .I5(send_s),
        .O(send_s_i_1_n_0));
  FDCE send_s_reg
       (.C(fclk0),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(send_s_i_1_n_0),
        .Q(send_s));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFCF0808)) 
    temp_signal_ack_side_i_1
       (.I0(\FSM_sequential_state_dest_reg[1]_0 ),
        .I1(state_dest[0]),
        .I2(state_dest[1]),
        .I3(send_s),
        .I4(temp_signal_ack_side),
        .O(temp_signal_ack_side_i_1_n_0));
  FDCE temp_signal_ack_side_reg
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(temp_signal_ack_side_i_1_n_0),
        .Q(temp_signal_ack_side));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF3F0022)) 
    temp_signal_go_side_i_1
       (.I0(mem_in_send),
        .I1(state_src[0]),
        .I2(ack_s),
        .I3(state_src[1]),
        .I4(temp_signal_go_side),
        .O(temp_signal_go_side_i_1_n_0));
  FDCE temp_signal_go_side_reg
       (.C(fclk0),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(temp_signal_go_side_i_1_n_0),
        .Q(temp_signal_go_side));
endmodule

(* ORIG_REF_NAME = "handshake" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake_0
   (ack_reg_0,
    mem_out_received,
    fclk1,
    \FSM_sequential_state_dest_reg[0]_0 ,
    fclk0,
    dp_send);
  output ack_reg_0;
  output mem_out_received;
  input fclk1;
  input \FSM_sequential_state_dest_reg[0]_0 ;
  input fclk0;
  input dp_send;

  wire \FSM_sequential_state_dest[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state_dest[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state_dest_reg[0]_0 ;
  wire \FSM_sequential_state_src[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state_src[1]_i_1__0_n_0 ;
  wire ack_i_1__0_n_0;
  wire ack_reg_0;
  wire ack_s;
  wire ack_s_i_1__0_n_0;
  wire dp_send;
  wire fclk0;
  wire fclk1;
  wire mem_out_received;
  wire rcv_n_0;
  wire send_s;
  wire send_s_i_1__0_n_0;
  wire [1:0]state_dest;
  wire [1:0]state_src;
  wire temp_signal_ack_side_i_1__0_n_0;
  wire temp_signal_ack_side_reg_n_0;
  wire temp_signal_go_side_i_1__0_n_0;
  wire temp_signal_go_side_reg_n_0;

  LUT3 #(
    .INIT(8'h98)) 
    \FSM_sequential_state_dest[0]_i_1__0 
       (.I0(state_dest[0]),
        .I1(state_dest[1]),
        .I2(send_s),
        .O(\FSM_sequential_state_dest[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_sequential_state_dest[1]_i_1__0 
       (.I0(state_dest[0]),
        .I1(state_dest[1]),
        .I2(send_s),
        .O(\FSM_sequential_state_dest[1]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "s_send_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_dest_reg[0] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(\FSM_sequential_state_dest[0]_i_1__0_n_0 ),
        .Q(state_dest[0]));
  (* FSM_ENCODED_STATES = "s_send_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_dest_reg[1] 
       (.C(fclk0),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(\FSM_sequential_state_dest[1]_i_1__0_n_0 ),
        .Q(state_dest[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA7A2)) 
    \FSM_sequential_state_src[0]_i_1__0 
       (.I0(state_src[0]),
        .I1(ack_s),
        .I2(state_src[1]),
        .I3(dp_send),
        .O(\FSM_sequential_state_src[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state_src[1]_i_1__0 
       (.I0(state_src[0]),
        .I1(ack_s),
        .I2(state_src[1]),
        .O(\FSM_sequential_state_src[1]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "s_wait_for_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_src_reg[0] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(\FSM_sequential_state_src[0]_i_1__0_n_0 ),
        .Q(state_src[0]));
  (* FSM_ENCODED_STATES = "s_wait_for_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_src_reg[1] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(\FSM_sequential_state_src[1]_i_1__0_n_0 ),
        .Q(state_src[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ack_i_1__0
       (.I0(state_src[0]),
        .I1(state_src[1]),
        .I2(ack_s),
        .O(ack_i_1__0_n_0));
  FDCE ack_reg
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(ack_i_1__0_n_0),
        .Q(ack_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFBEB0828)) 
    ack_s_i_1__0
       (.I0(temp_signal_ack_side_reg_n_0),
        .I1(state_dest[0]),
        .I2(state_dest[1]),
        .I3(send_s),
        .I4(ack_s),
        .O(ack_s_i_1__0_n_0));
  FDCE ack_s_reg
       (.C(fclk0),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(ack_s_i_1__0_n_0),
        .Q(ack_s));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h02)) 
    rcv
       (.I0(send_s),
        .I1(state_dest[0]),
        .I2(state_dest[1]),
        .O(rcv_n_0));
  FDCE rcv_reg
       (.C(fclk0),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(rcv_n_0),
        .Q(mem_out_received));
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    send_s_i_1__0
       (.I0(temp_signal_go_side_reg_n_0),
        .I1(dp_send),
        .I2(state_src[0]),
        .I3(ack_s),
        .I4(state_src[1]),
        .I5(send_s),
        .O(send_s_i_1__0_n_0));
  FDCE send_s_reg
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(send_s_i_1__0_n_0),
        .Q(send_s));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFB22)) 
    temp_signal_ack_side_i_1__0
       (.I0(state_dest[0]),
        .I1(state_dest[1]),
        .I2(send_s),
        .I3(temp_signal_ack_side_reg_n_0),
        .O(temp_signal_ack_side_i_1__0_n_0));
  FDCE temp_signal_ack_side_reg
       (.C(fclk0),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(temp_signal_ack_side_i_1__0_n_0),
        .Q(temp_signal_ack_side_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF3F0022)) 
    temp_signal_go_side_i_1__0
       (.I0(dp_send),
        .I1(state_src[0]),
        .I2(ack_s),
        .I3(state_src[1]),
        .I4(temp_signal_go_side_reg_n_0),
        .O(temp_signal_go_side_i_1__0_n_0));
  FDCE temp_signal_go_side_reg
       (.C(fclk1),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_dest_reg[0]_0 ),
        .D(temp_signal_go_side_i_1__0_n_0),
        .Q(temp_signal_go_side_reg_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map
   (go,
    rd_data_sel,
    \reg_size_reg[15]_0 ,
    D,
    fclk0,
    reg_go_reg_0,
    s00_axi_arvalid,
    reg_go_reg_1,
    s00_axi_wdata,
    Q,
    s00_axi_araddr,
    \reg_rd_data_reg[0]_0 ,
    rdata);
  output go;
  output rd_data_sel;
  output [15:0]\reg_size_reg[15]_0 ;
  output [15:0]D;
  input fclk0;
  input reg_go_reg_0;
  input s00_axi_arvalid;
  input reg_go_reg_1;
  input [15:0]s00_axi_wdata;
  input [17:0]Q;
  input [17:0]s00_axi_araddr;
  input \reg_rd_data_reg[0]_0 ;
  input [15:0]rdata;

  wire [15:0]D;
  wire [17:0]Q;
  wire fclk0;
  wire go;
  wire p_0_in;
  wire rd_data_sel;
  wire [15:0]rdata;
  wire reg_go0_out;
  wire reg_go_i_2_n_0;
  wire reg_go_i_3_n_0;
  wire reg_go_i_4_n_0;
  wire reg_go_reg_0;
  wire reg_go_reg_1;
  wire [15:0]reg_rd_data;
  wire \reg_rd_data[0]_i_1_n_0 ;
  wire \reg_rd_data[10]_i_1_n_0 ;
  wire \reg_rd_data[11]_i_1_n_0 ;
  wire \reg_rd_data[12]_i_1_n_0 ;
  wire \reg_rd_data[13]_i_1_n_0 ;
  wire \reg_rd_data[14]_i_1_n_0 ;
  wire \reg_rd_data[15]_i_1_n_0 ;
  wire \reg_rd_data[15]_i_2_n_0 ;
  wire \reg_rd_data[15]_i_3_n_0 ;
  wire \reg_rd_data[15]_i_4_n_0 ;
  wire \reg_rd_data[15]_i_5_n_0 ;
  wire \reg_rd_data[1]_i_1_n_0 ;
  wire \reg_rd_data[2]_i_1_n_0 ;
  wire \reg_rd_data[3]_i_1_n_0 ;
  wire \reg_rd_data[4]_i_1_n_0 ;
  wire \reg_rd_data[5]_i_1_n_0 ;
  wire \reg_rd_data[6]_i_1_n_0 ;
  wire \reg_rd_data[7]_i_1_n_0 ;
  wire \reg_rd_data[8]_i_1_n_0 ;
  wire \reg_rd_data[9]_i_1_n_0 ;
  wire \reg_rd_data_reg[0]_0 ;
  wire reg_size;
  wire \reg_size[15]_i_2_n_0 ;
  wire [15:0]\reg_size_reg[15]_0 ;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [15:0]s00_axi_wdata;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[0]_i_1 
       (.I0(rdata[0]),
        .I1(reg_rd_data[0]),
        .I2(rd_data_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[10]_i_1 
       (.I0(rdata[10]),
        .I1(reg_rd_data[10]),
        .I2(rd_data_sel),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[11]_i_1 
       (.I0(rdata[11]),
        .I1(reg_rd_data[11]),
        .I2(rd_data_sel),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[12]_i_1 
       (.I0(rdata[12]),
        .I1(reg_rd_data[12]),
        .I2(rd_data_sel),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[13]_i_1 
       (.I0(rdata[13]),
        .I1(reg_rd_data[13]),
        .I2(rd_data_sel),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[14]_i_1 
       (.I0(rdata[14]),
        .I1(reg_rd_data[14]),
        .I2(rd_data_sel),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[15]_i_1 
       (.I0(rdata[15]),
        .I1(reg_rd_data[15]),
        .I2(rd_data_sel),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[1]_i_1 
       (.I0(rdata[1]),
        .I1(reg_rd_data[1]),
        .I2(rd_data_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[2]_i_1 
       (.I0(rdata[2]),
        .I1(reg_rd_data[2]),
        .I2(rd_data_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[3]_i_1 
       (.I0(rdata[3]),
        .I1(reg_rd_data[3]),
        .I2(rd_data_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[4]_i_1 
       (.I0(rdata[4]),
        .I1(reg_rd_data[4]),
        .I2(rd_data_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[5]_i_1 
       (.I0(rdata[5]),
        .I1(reg_rd_data[5]),
        .I2(rd_data_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[6]_i_1 
       (.I0(rdata[6]),
        .I1(reg_rd_data[6]),
        .I2(rd_data_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[7]_i_1 
       (.I0(rdata[7]),
        .I1(reg_rd_data[7]),
        .I2(rd_data_sel),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[8]_i_1 
       (.I0(rdata[8]),
        .I1(reg_rd_data[8]),
        .I2(rd_data_sel),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[9]_i_1 
       (.I0(rdata[9]),
        .I1(reg_rd_data[9]),
        .I2(rd_data_sel),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h01)) 
    rd_data_sel_i_1
       (.I0(s00_axi_araddr[17]),
        .I1(s00_axi_araddr[16]),
        .I2(s00_axi_araddr[15]),
        .O(p_0_in));
  FDCE rd_data_sel_reg
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(p_0_in),
        .Q(rd_data_sel));
  LUT5 #(
    .INIT(32'h80000000)) 
    reg_go_i_1
       (.I0(reg_go_i_2_n_0),
        .I1(reg_go_i_3_n_0),
        .I2(reg_go_i_4_n_0),
        .I3(reg_go_reg_1),
        .I4(s00_axi_wdata[0]),
        .O(reg_go0_out));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    reg_go_i_2
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(Q[17]),
        .I5(Q[16]),
        .O(reg_go_i_2_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    reg_go_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(reg_go_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    reg_go_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(reg_go_i_4_n_0));
  FDCE reg_go_reg
       (.C(fclk0),
        .CE(1'b1),
        .CLR(reg_go_reg_0),
        .D(reg_go0_out),
        .Q(go));
  LUT6 #(
    .INIT(64'h00000000AEAEFAAA)) 
    \reg_rd_data[0]_i_1 
       (.I0(\reg_rd_data_reg[0]_0 ),
        .I1(\reg_size_reg[15]_0 [0]),
        .I2(s00_axi_araddr[0]),
        .I3(go),
        .I4(s00_axi_araddr[1]),
        .I5(\reg_rd_data[15]_i_2_n_0 ),
        .O(\reg_rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_rd_data[10]_i_1 
       (.I0(\reg_rd_data[15]_i_2_n_0 ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(\reg_size_reg[15]_0 [10]),
        .O(\reg_rd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_rd_data[11]_i_1 
       (.I0(\reg_rd_data[15]_i_2_n_0 ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(\reg_size_reg[15]_0 [11]),
        .O(\reg_rd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_rd_data[12]_i_1 
       (.I0(\reg_rd_data[15]_i_2_n_0 ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(\reg_size_reg[15]_0 [12]),
        .O(\reg_rd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_rd_data[13]_i_1 
       (.I0(\reg_rd_data[15]_i_2_n_0 ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(\reg_size_reg[15]_0 [13]),
        .O(\reg_rd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_rd_data[14]_i_1 
       (.I0(\reg_rd_data[15]_i_2_n_0 ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(\reg_size_reg[15]_0 [14]),
        .O(\reg_rd_data[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_rd_data[15]_i_1 
       (.I0(\reg_rd_data[15]_i_2_n_0 ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(\reg_size_reg[15]_0 [15]),
        .O(\reg_rd_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \reg_rd_data[15]_i_2 
       (.I0(\reg_rd_data[15]_i_3_n_0 ),
        .I1(s00_axi_araddr[3]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[5]),
        .I4(s00_axi_araddr[4]),
        .I5(\reg_rd_data[15]_i_4_n_0 ),
        .O(\reg_rd_data[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_rd_data[15]_i_3 
       (.I0(s00_axi_araddr[7]),
        .I1(s00_axi_araddr[6]),
        .I2(s00_axi_araddr[9]),
        .I3(s00_axi_araddr[8]),
        .O(\reg_rd_data[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \reg_rd_data[15]_i_4 
       (.I0(s00_axi_araddr[12]),
        .I1(s00_axi_araddr[13]),
        .I2(s00_axi_araddr[10]),
        .I3(s00_axi_araddr[11]),
        .I4(\reg_rd_data[15]_i_5_n_0 ),
        .O(\reg_rd_data[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_rd_data[15]_i_5 
       (.I0(s00_axi_araddr[15]),
        .I1(s00_axi_araddr[14]),
        .I2(s00_axi_araddr[17]),
        .I3(s00_axi_araddr[16]),
        .O(\reg_rd_data[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_rd_data[1]_i_1 
       (.I0(\reg_rd_data[15]_i_2_n_0 ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(\reg_size_reg[15]_0 [1]),
        .O(\reg_rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_rd_data[2]_i_1 
       (.I0(\reg_rd_data[15]_i_2_n_0 ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(\reg_size_reg[15]_0 [2]),
        .O(\reg_rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_rd_data[3]_i_1 
       (.I0(\reg_rd_data[15]_i_2_n_0 ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(\reg_size_reg[15]_0 [3]),
        .O(\reg_rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_rd_data[4]_i_1 
       (.I0(\reg_rd_data[15]_i_2_n_0 ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(\reg_size_reg[15]_0 [4]),
        .O(\reg_rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_rd_data[5]_i_1 
       (.I0(\reg_rd_data[15]_i_2_n_0 ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(\reg_size_reg[15]_0 [5]),
        .O(\reg_rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_rd_data[6]_i_1 
       (.I0(\reg_rd_data[15]_i_2_n_0 ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(\reg_size_reg[15]_0 [6]),
        .O(\reg_rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_rd_data[7]_i_1 
       (.I0(\reg_rd_data[15]_i_2_n_0 ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(\reg_size_reg[15]_0 [7]),
        .O(\reg_rd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_rd_data[8]_i_1 
       (.I0(\reg_rd_data[15]_i_2_n_0 ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(\reg_size_reg[15]_0 [8]),
        .O(\reg_rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_rd_data[9]_i_1 
       (.I0(\reg_rd_data[15]_i_2_n_0 ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .I3(\reg_size_reg[15]_0 [9]),
        .O(\reg_rd_data[9]_i_1_n_0 ));
  FDCE \reg_rd_data_reg[0] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[0]_i_1_n_0 ),
        .Q(reg_rd_data[0]));
  FDCE \reg_rd_data_reg[10] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[10]_i_1_n_0 ),
        .Q(reg_rd_data[10]));
  FDCE \reg_rd_data_reg[11] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[11]_i_1_n_0 ),
        .Q(reg_rd_data[11]));
  FDCE \reg_rd_data_reg[12] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[12]_i_1_n_0 ),
        .Q(reg_rd_data[12]));
  FDCE \reg_rd_data_reg[13] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[13]_i_1_n_0 ),
        .Q(reg_rd_data[13]));
  FDCE \reg_rd_data_reg[14] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[14]_i_1_n_0 ),
        .Q(reg_rd_data[14]));
  FDCE \reg_rd_data_reg[15] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[15]_i_1_n_0 ),
        .Q(reg_rd_data[15]));
  FDCE \reg_rd_data_reg[1] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[1]_i_1_n_0 ),
        .Q(reg_rd_data[1]));
  FDCE \reg_rd_data_reg[2] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[2]_i_1_n_0 ),
        .Q(reg_rd_data[2]));
  FDCE \reg_rd_data_reg[3] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[3]_i_1_n_0 ),
        .Q(reg_rd_data[3]));
  FDCE \reg_rd_data_reg[4] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[4]_i_1_n_0 ),
        .Q(reg_rd_data[4]));
  FDCE \reg_rd_data_reg[5] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[5]_i_1_n_0 ),
        .Q(reg_rd_data[5]));
  FDCE \reg_rd_data_reg[6] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[6]_i_1_n_0 ),
        .Q(reg_rd_data[6]));
  FDCE \reg_rd_data_reg[7] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[7]_i_1_n_0 ),
        .Q(reg_rd_data[7]));
  FDCE \reg_rd_data_reg[8] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[8]_i_1_n_0 ),
        .Q(reg_rd_data[8]));
  FDCE \reg_rd_data_reg[9] 
       (.C(fclk0),
        .CE(s00_axi_arvalid),
        .CLR(reg_go_reg_0),
        .D(\reg_rd_data[9]_i_1_n_0 ),
        .Q(reg_rd_data[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_size[15]_i_1 
       (.I0(reg_go_i_4_n_0),
        .I1(\reg_size[15]_i_2_n_0 ),
        .I2(reg_go_reg_1),
        .I3(reg_go_i_2_n_0),
        .O(reg_size));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \reg_size[15]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\reg_size[15]_i_2_n_0 ));
  FDCE \reg_size_reg[0] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[0]),
        .Q(\reg_size_reg[15]_0 [0]));
  FDCE \reg_size_reg[10] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[10]),
        .Q(\reg_size_reg[15]_0 [10]));
  FDCE \reg_size_reg[11] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[11]),
        .Q(\reg_size_reg[15]_0 [11]));
  FDCE \reg_size_reg[12] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[12]),
        .Q(\reg_size_reg[15]_0 [12]));
  FDCE \reg_size_reg[13] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[13]),
        .Q(\reg_size_reg[15]_0 [13]));
  FDCE \reg_size_reg[14] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[14]),
        .Q(\reg_size_reg[15]_0 [14]));
  FDCE \reg_size_reg[15] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[15]),
        .Q(\reg_size_reg[15]_0 [15]));
  FDCE \reg_size_reg[1] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[1]),
        .Q(\reg_size_reg[15]_0 [1]));
  FDCE \reg_size_reg[2] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[2]),
        .Q(\reg_size_reg[15]_0 [2]));
  FDCE \reg_size_reg[3] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[3]),
        .Q(\reg_size_reg[15]_0 [3]));
  FDCE \reg_size_reg[4] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[4]),
        .Q(\reg_size_reg[15]_0 [4]));
  FDCE \reg_size_reg[5] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[5]),
        .Q(\reg_size_reg[15]_0 [5]));
  FDCE \reg_size_reg[6] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[6]),
        .Q(\reg_size_reg[15]_0 [6]));
  FDCE \reg_size_reg[7] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[7]),
        .Q(\reg_size_reg[15]_0 [7]));
  FDCE \reg_size_reg[8] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[8]),
        .Q(\reg_size_reg[15]_0 [8]));
  FDCE \reg_size_reg[9] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(reg_go_reg_0),
        .D(s00_axi_wdata[9]),
        .Q(\reg_size_reg[15]_0 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read
   (axi_awready_reg,
    rdata,
    memory_reg_0_16_0,
    memory_reg_0_16_1,
    s00_axi_wvalid,
    s00_axi_awvalid,
    Q,
    fclk0,
    ADDRBWRADDR,
    s00_axi_wdata,
    memory_reg_0_31_0,
    ADDRARDADDR,
    memory_reg_0_20_0,
    raddr);
  output axi_awready_reg;
  output [31:0]rdata;
  input memory_reg_0_16_0;
  input memory_reg_0_16_1;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [17:0]Q;
  input fclk0;
  input [14:0]ADDRBWRADDR;
  input [31:0]s00_axi_wdata;
  input [14:0]memory_reg_0_31_0;
  input [14:0]ADDRARDADDR;
  input [9:0]memory_reg_0_20_0;
  input [9:0]raddr;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire [17:0]Q;
  wire axi_awready_reg;
  wire fclk0;
  wire memory_reg_0_0_i_1__0_n_0;
  wire memory_reg_0_0_i_2__0_n_0;
  wire memory_reg_0_10_i_1__0_n_0;
  wire memory_reg_0_12_i_1_n_0;
  wire memory_reg_0_16_0;
  wire memory_reg_0_16_1;
  wire memory_reg_0_16_i_1_n_0;
  wire memory_reg_0_16_i_2_n_0;
  wire memory_reg_0_19_i_1_n_0;
  wire [9:0]memory_reg_0_20_0;
  wire memory_reg_0_21_i_1_n_0;
  wire memory_reg_0_26_i_1_n_0;
  wire memory_reg_0_28_i_1_n_0;
  wire memory_reg_0_2_i_1_n_0;
  wire [14:0]memory_reg_0_31_0;
  wire memory_reg_0_31_i_1_n_0;
  wire memory_reg_0_3_i_1__0_n_0;
  wire memory_reg_0_6_i_1__0_n_0;
  wire [9:0]raddr;
  wire [31:0]rdata;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire NLW_memory_reg_0_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_10_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_10_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_10_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_10_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_11_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_11_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_11_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_11_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_12_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_12_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_12_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_12_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_13_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_13_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_13_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_13_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_14_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_14_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_14_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_14_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_15_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_15_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_15_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_15_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_16_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_16_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_16_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_16_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_16_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_16_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_16_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_16_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_16_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_16_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_16_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_16_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_17_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_17_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_17_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_17_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_17_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_17_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_17_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_17_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_17_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_17_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_17_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_17_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_18_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_18_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_18_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_18_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_18_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_18_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_18_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_18_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_18_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_18_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_18_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_18_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_19_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_19_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_19_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_19_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_19_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_19_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_19_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_19_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_19_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_19_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_19_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_19_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_20_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_20_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_20_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_20_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_20_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_20_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_20_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_20_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_20_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_20_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_20_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_20_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_21_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_21_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_21_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_21_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_21_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_21_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_21_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_21_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_21_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_21_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_21_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_21_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_22_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_22_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_22_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_22_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_22_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_22_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_22_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_22_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_22_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_22_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_22_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_22_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_23_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_23_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_23_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_23_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_23_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_23_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_23_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_23_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_23_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_23_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_23_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_23_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_24_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_24_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_24_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_24_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_24_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_24_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_24_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_24_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_24_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_24_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_24_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_24_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_25_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_25_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_25_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_25_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_25_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_25_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_25_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_25_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_25_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_25_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_25_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_25_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_26_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_26_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_26_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_26_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_26_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_26_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_26_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_26_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_26_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_26_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_26_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_26_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_27_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_27_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_27_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_27_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_27_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_27_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_27_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_27_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_27_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_27_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_27_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_27_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_28_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_28_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_28_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_28_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_28_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_28_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_28_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_28_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_28_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_28_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_28_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_28_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_29_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_29_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_29_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_29_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_29_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_29_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_29_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_29_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_29_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_29_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_29_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_29_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_30_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_30_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_30_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_30_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_30_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_30_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_30_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_30_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_30_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_30_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_30_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_30_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_31_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_31_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_31_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_31_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_31_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_31_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_31_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_31_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_31_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_31_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_31_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_31_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_7_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_8_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_8_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_9_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_9_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_9_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_9_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_0
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_0_DOBDO_UNCONNECTED[31:1],rdata[0]}),
        .DOPADOP(NLW_memory_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_0_i_1__0_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_0_i_2__0_n_0,memory_reg_0_0_i_2__0_n_0,memory_reg_0_0_i_2__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    memory_reg_0_0_i_1__0
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(axi_awready_reg),
        .O(memory_reg_0_0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    memory_reg_0_0_i_2__0
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(axi_awready_reg),
        .O(memory_reg_0_0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    memory_reg_0_0_i_3
       (.I0(memory_reg_0_16_0),
        .I1(memory_reg_0_16_1),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready_reg));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_1
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_1_DOBDO_UNCONNECTED[31:1],rdata[1]}),
        .DOPADOP(NLW_memory_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_0_i_1__0_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_0_i_2__0_n_0,memory_reg_0_0_i_2__0_n_0,memory_reg_0_0_i_2__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_10
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR[14:13],memory_reg_0_31_0[12:9],ADDRBWRADDR[8],memory_reg_0_31_0[7:5],ADDRBWRADDR[4],memory_reg_0_31_0[3:1],ADDRBWRADDR[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_10_DOBDO_UNCONNECTED[31:1],rdata[10]}),
        .DOPADOP(NLW_memory_reg_0_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_2_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_10_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_10_i_1__0_n_0,memory_reg_0_10_i_1__0_n_0,memory_reg_0_10_i_1__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    memory_reg_0_10_i_1__0
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(axi_awready_reg),
        .O(memory_reg_0_10_i_1__0_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_11
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR[14:13],memory_reg_0_31_0[12:9],ADDRBWRADDR[8],memory_reg_0_31_0[7:5],ADDRBWRADDR[4],memory_reg_0_31_0[3:1],ADDRBWRADDR[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_11_DOBDO_UNCONNECTED[31:1],rdata[11]}),
        .DOPADOP(NLW_memory_reg_0_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_2_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_11_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_10_i_1__0_n_0,memory_reg_0_10_i_1__0_n_0,memory_reg_0_10_i_1__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_12
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR[14:13],memory_reg_0_31_0[12:9],ADDRBWRADDR[8],memory_reg_0_31_0[7:5],ADDRBWRADDR[4],memory_reg_0_31_0[3:1],ADDRBWRADDR[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_12_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_12_DOBDO_UNCONNECTED[31:1],rdata[12]}),
        .DOPADOP(NLW_memory_reg_0_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_12_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_12_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_10_i_1__0_n_0,memory_reg_0_10_i_1__0_n_0,memory_reg_0_10_i_1__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    memory_reg_0_12_i_1
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(axi_awready_reg),
        .O(memory_reg_0_12_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_13
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR[14:13],memory_reg_0_31_0[12:9],ADDRBWRADDR[8],memory_reg_0_31_0[7:5],ADDRBWRADDR[4],memory_reg_0_31_0[3:1],ADDRBWRADDR[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_13_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_13_DOBDO_UNCONNECTED[31:1],rdata[13]}),
        .DOPADOP(NLW_memory_reg_0_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_12_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_13_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_0_i_1__0_n_0,memory_reg_0_0_i_1__0_n_0,memory_reg_0_10_i_1__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_14
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR[14:13],memory_reg_0_31_0[12:9],ADDRBWRADDR[8],memory_reg_0_31_0[7:5],ADDRBWRADDR[4],memory_reg_0_31_0[3:1],ADDRBWRADDR[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_14_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_14_DOBDO_UNCONNECTED[31:1],rdata[14]}),
        .DOPADOP(NLW_memory_reg_0_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_12_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_14_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_0_i_1__0_n_0,memory_reg_0_0_i_1__0_n_0,memory_reg_0_0_i_1__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_15
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR[14:13],memory_reg_0_31_0[12:9],ADDRBWRADDR[8],memory_reg_0_31_0[7:5],ADDRBWRADDR[4],memory_reg_0_31_0[3:1],ADDRBWRADDR[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_15_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_15_DOBDO_UNCONNECTED[31:1],rdata[15]}),
        .DOPADOP(NLW_memory_reg_0_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_12_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_15_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_0_i_1__0_n_0,memory_reg_0_0_i_1__0_n_0,memory_reg_0_0_i_1__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_16
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_16_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_16_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_16_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_16_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_16_DOBDO_UNCONNECTED[31:1],rdata[16]}),
        .DOPADOP(NLW_memory_reg_0_16_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_16_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_16_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_16_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_16_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_16_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_16_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_16_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_16_i_1_n_0,memory_reg_0_16_i_2_n_0,memory_reg_0_16_i_2_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    memory_reg_0_16_i_1
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(axi_awready_reg),
        .O(memory_reg_0_16_i_1_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    memory_reg_0_16_i_2
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(axi_awready_reg),
        .O(memory_reg_0_16_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_17
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_17_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_17_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_17_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[17]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_17_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_17_DOBDO_UNCONNECTED[31:1],rdata[17]}),
        .DOPADOP(NLW_memory_reg_0_17_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_17_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_17_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_16_i_2_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_17_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_17_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_17_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_17_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_16_i_2_n_0,memory_reg_0_16_i_2_n_0,memory_reg_0_16_i_2_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_18
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_18_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_18_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_18_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_18_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_18_DOBDO_UNCONNECTED[31:1],rdata[18]}),
        .DOPADOP(NLW_memory_reg_0_18_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_18_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_18_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_16_i_2_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_18_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_18_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_18_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_18_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_16_i_2_n_0,memory_reg_0_16_i_2_n_0,memory_reg_0_16_i_2_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_19
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_19_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_19_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_19_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[19]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_19_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_19_DOBDO_UNCONNECTED[31:1],rdata[19]}),
        .DOPADOP(NLW_memory_reg_0_19_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_19_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_19_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_19_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_19_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_19_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_19_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_19_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_19_i_1_n_0,memory_reg_0_19_i_1_n_0,memory_reg_0_19_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    memory_reg_0_19_i_1
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(axi_awready_reg),
        .O(memory_reg_0_19_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_2
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_2_DOBDO_UNCONNECTED[31:1],rdata[2]}),
        .DOPADOP(NLW_memory_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_2_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_0_i_2__0_n_0,memory_reg_0_0_i_2__0_n_0,memory_reg_0_0_i_2__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_20
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0[14:13],memory_reg_0_20_0[9:6],memory_reg_0_31_0[8],memory_reg_0_20_0[5:3],memory_reg_0_31_0[4],memory_reg_0_20_0[2:0],memory_reg_0_31_0[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_20_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_20_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_20_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[20]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_20_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_20_DOBDO_UNCONNECTED[31:1],rdata[20]}),
        .DOPADOP(NLW_memory_reg_0_20_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_20_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_20_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_19_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_20_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_20_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_20_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_20_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_19_i_1_n_0,memory_reg_0_19_i_1_n_0,memory_reg_0_19_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_21
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0[14:13],memory_reg_0_20_0[9:6],memory_reg_0_31_0[8],memory_reg_0_20_0[5:3],memory_reg_0_31_0[4],memory_reg_0_20_0[2:0],memory_reg_0_31_0[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_21_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_21_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_21_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[21]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_21_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_21_DOBDO_UNCONNECTED[31:1],rdata[21]}),
        .DOPADOP(NLW_memory_reg_0_21_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_21_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_21_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_19_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_21_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_21_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_21_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_21_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_19_i_1_n_0,memory_reg_0_21_i_1_n_0,memory_reg_0_21_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    memory_reg_0_21_i_1
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(axi_awready_reg),
        .O(memory_reg_0_21_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_22
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0[14:13],memory_reg_0_20_0[9:6],memory_reg_0_31_0[8],memory_reg_0_20_0[5:3],memory_reg_0_31_0[4],memory_reg_0_20_0[2:0],memory_reg_0_31_0[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_22_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_22_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_22_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[22]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_22_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_22_DOBDO_UNCONNECTED[31:1],rdata[22]}),
        .DOPADOP(NLW_memory_reg_0_22_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_22_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_22_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_16_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_22_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_22_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_22_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_22_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_16_i_1_n_0,memory_reg_0_16_i_1_n_0,memory_reg_0_16_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_23
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0[14:13],memory_reg_0_20_0[9:6],memory_reg_0_31_0[8],memory_reg_0_20_0[5:3],memory_reg_0_31_0[4],memory_reg_0_20_0[2:0],memory_reg_0_31_0[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_23_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_23_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_23_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[23]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_23_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_23_DOBDO_UNCONNECTED[31:1],rdata[23]}),
        .DOPADOP(NLW_memory_reg_0_23_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_23_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_23_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_16_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_23_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_23_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_23_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_23_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_16_i_1_n_0,memory_reg_0_16_i_1_n_0,memory_reg_0_16_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_24
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0[14:13],memory_reg_0_20_0[9:6],memory_reg_0_31_0[8],memory_reg_0_20_0[5:3],memory_reg_0_31_0[4],memory_reg_0_20_0[2:0],memory_reg_0_31_0[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_24_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_24_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_24_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[24]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_24_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_24_DOBDO_UNCONNECTED[31:1],rdata[24]}),
        .DOPADOP(NLW_memory_reg_0_24_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_24_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_24_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_21_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_24_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_24_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_24_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_24_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_21_i_1_n_0,memory_reg_0_21_i_1_n_0,memory_reg_0_21_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_25
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0[14:13],memory_reg_0_20_0[9:6],memory_reg_0_31_0[8],memory_reg_0_20_0[5:3],memory_reg_0_31_0[4],memory_reg_0_20_0[2:0],memory_reg_0_31_0[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_25_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_25_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_25_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[25]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_25_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_25_DOBDO_UNCONNECTED[31:1],rdata[25]}),
        .DOPADOP(NLW_memory_reg_0_25_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_25_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_25_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_21_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_25_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_25_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_25_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_25_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_21_i_1_n_0,memory_reg_0_21_i_1_n_0,memory_reg_0_21_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_26
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0[14:13],memory_reg_0_20_0[9:6],memory_reg_0_31_0[8],memory_reg_0_20_0[5:3],memory_reg_0_31_0[4],memory_reg_0_20_0[2:0],memory_reg_0_31_0[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_26_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_26_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_26_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[26]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_26_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_26_DOBDO_UNCONNECTED[31:1],rdata[26]}),
        .DOPADOP(NLW_memory_reg_0_26_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_26_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_26_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_26_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_26_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_26_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_26_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_26_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_26_i_1_n_0,memory_reg_0_26_i_1_n_0,memory_reg_0_26_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    memory_reg_0_26_i_1
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(axi_awready_reg),
        .O(memory_reg_0_26_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_27
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0[14:13],memory_reg_0_20_0[9:6],memory_reg_0_31_0[8],memory_reg_0_20_0[5:3],memory_reg_0_31_0[4],memory_reg_0_20_0[2:0],memory_reg_0_31_0[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_27_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_27_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_27_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[27]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_27_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_27_DOBDO_UNCONNECTED[31:1],rdata[27]}),
        .DOPADOP(NLW_memory_reg_0_27_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_27_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_27_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_26_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_27_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_27_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_27_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_27_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_26_i_1_n_0,memory_reg_0_26_i_1_n_0,memory_reg_0_26_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_28
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0[14:13],memory_reg_0_20_0[9:6],memory_reg_0_31_0[8],memory_reg_0_20_0[5:3],memory_reg_0_31_0[4],memory_reg_0_20_0[2:0],memory_reg_0_31_0[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_28_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_28_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_28_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[28]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_28_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_28_DOBDO_UNCONNECTED[31:1],rdata[28]}),
        .DOPADOP(NLW_memory_reg_0_28_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_28_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_28_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_26_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_28_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_28_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_28_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_28_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_26_i_1_n_0,memory_reg_0_28_i_1_n_0,memory_reg_0_28_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    memory_reg_0_28_i_1
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(axi_awready_reg),
        .O(memory_reg_0_28_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_29
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0[14:13],memory_reg_0_20_0[9:6],memory_reg_0_31_0[8],memory_reg_0_20_0[5:3],memory_reg_0_31_0[4],memory_reg_0_20_0[2:0],memory_reg_0_31_0[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_29_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_29_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_29_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[29]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_29_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_29_DOBDO_UNCONNECTED[31:1],rdata[29]}),
        .DOPADOP(NLW_memory_reg_0_29_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_29_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_29_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_28_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_29_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_29_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_29_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_29_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_28_i_1_n_0,memory_reg_0_28_i_1_n_0,memory_reg_0_28_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    memory_reg_0_2_i_1
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(axi_awready_reg),
        .O(memory_reg_0_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_3
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_3_DOBDO_UNCONNECTED[31:1],rdata[3]}),
        .DOPADOP(NLW_memory_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_2_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_3_i_1__0_n_0,memory_reg_0_3_i_1__0_n_0,memory_reg_0_0_i_2__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_30
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0[14:13],raddr[9:6],memory_reg_0_31_0[8],raddr[5:3],memory_reg_0_31_0[4],raddr[2:0],memory_reg_0_31_0[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_30_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_30_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_30_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[30]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_30_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_30_DOBDO_UNCONNECTED[31:1],rdata[30]}),
        .DOPADOP(NLW_memory_reg_0_30_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_30_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_30_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_28_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_30_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_30_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_30_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_30_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_28_i_1_n_0,memory_reg_0_28_i_1_n_0,memory_reg_0_28_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_31
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,memory_reg_0_31_0[14:13],raddr[9:6],memory_reg_0_31_0[8],raddr[5:3],memory_reg_0_31_0[4],raddr[2:0],memory_reg_0_31_0[0]}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_31_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_31_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_31_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[31]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_31_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_31_DOBDO_UNCONNECTED[31:1],rdata[31]}),
        .DOPADOP(NLW_memory_reg_0_31_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_31_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_31_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_31_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_31_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_31_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_31_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_31_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_31_i_1_n_0,memory_reg_0_31_i_1_n_0,memory_reg_0_31_i_1_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    memory_reg_0_31_i_1
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(axi_awready_reg),
        .O(memory_reg_0_31_i_1_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    memory_reg_0_3_i_1__0
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(axi_awready_reg),
        .O(memory_reg_0_3_i_1__0_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_4
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_4_DOBDO_UNCONNECTED[31:1],rdata[4]}),
        .DOPADOP(NLW_memory_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_2_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_3_i_1__0_n_0,memory_reg_0_3_i_1__0_n_0,memory_reg_0_3_i_1__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_5
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_5_DOBDO_UNCONNECTED[31:1],rdata[5]}),
        .DOPADOP(NLW_memory_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_2_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_3_i_1__0_n_0,memory_reg_0_3_i_1__0_n_0,memory_reg_0_3_i_1__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_6
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_6_DOBDO_UNCONNECTED[31:1],rdata[6]}),
        .DOPADOP(NLW_memory_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_2_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_6_i_1__0_n_0,memory_reg_0_3_i_1__0_n_0,memory_reg_0_3_i_1__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    memory_reg_0_6_i_1__0
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(axi_awready_reg),
        .O(memory_reg_0_6_i_1__0_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_7
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_7_DOBDO_UNCONNECTED[31:1],rdata[7]}),
        .DOPADOP(NLW_memory_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_2_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_6_i_1__0_n_0,memory_reg_0_6_i_1__0_n_0,memory_reg_0_6_i_1__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_8
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_8_DOBDO_UNCONNECTED[31:1],rdata[8]}),
        .DOPADOP(NLW_memory_reg_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_2_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_8_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_6_i_1__0_n_0,memory_reg_0_6_i_1__0_n_0,memory_reg_0_6_i_1__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_9
       (.ADDRARDADDR({1'b1,Q[14:0]}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_9_DOBDO_UNCONNECTED[31:1],rdata[9]}),
        .DOPADOP(NLW_memory_reg_0_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_2_i_1_n_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_9_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_6_i_1__0_n_0,memory_reg_0_6_i_1__0_n_0,memory_reg_0_6_i_1__0_n_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "ram_sync_read" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read__parameterized0
   (D,
    rdata,
    rd_data_sel,
    fclk0,
    memory_reg_0_16_0,
    Q,
    s00_axi_araddr,
    wdata,
    WEA,
    memory_reg_0_6_0,
    wen,
    memory_reg_0_13_0);
  output [0:0]D;
  output [15:0]rdata;
  input rd_data_sel;
  input fclk0;
  input memory_reg_0_16_0;
  input [14:0]Q;
  input [14:0]s00_axi_araddr;
  input [16:0]wdata;
  input [1:0]WEA;
  input [0:0]memory_reg_0_6_0;
  input wen;
  input [1:0]memory_reg_0_13_0;

  wire [0:0]D;
  wire [14:0]Q;
  wire [1:0]WEA;
  wire fclk0;
  wire [16:16]mem_out_rd_data;
  wire [1:0]memory_reg_0_13_0;
  wire memory_reg_0_16_0;
  wire [0:0]memory_reg_0_6_0;
  wire rd_data_sel;
  wire [15:0]rdata;
  wire [14:0]s00_axi_araddr;
  wire [16:0]wdata;
  wire wen;
  wire NLW_memory_reg_0_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_10_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_10_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_10_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_10_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_11_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_11_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_11_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_11_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_12_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_12_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_12_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_12_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_13_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_13_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_13_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_13_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_14_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_14_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_14_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_14_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_15_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_15_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_15_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_15_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_16_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_16_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_16_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_16_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_16_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_16_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_16_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_16_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_16_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_16_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_16_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_16_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_7_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_8_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_8_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_0_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_9_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_9_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_9_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_0_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_9_RDADDRECC_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_2 
       (.I0(mem_out_rd_data),
        .I1(rd_data_sel),
        .O(D));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_0
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_0_DOBDO_UNCONNECTED[31:1],rdata[0]}),
        .DOPADOP(NLW_memory_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_16_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({WEA[0],WEA[0],WEA[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_1
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_1_DOBDO_UNCONNECTED[31:1],rdata[1]}),
        .DOPADOP(NLW_memory_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_16_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({WEA[0],WEA[0],WEA[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_10
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_10_DOBDO_UNCONNECTED[31:1],rdata[10]}),
        .DOPADOP(NLW_memory_reg_0_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wen),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_10_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_13_0[0],memory_reg_0_13_0[0],memory_reg_0_13_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_11
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_11_DOBDO_UNCONNECTED[31:1],rdata[11]}),
        .DOPADOP(NLW_memory_reg_0_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wen),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_11_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_13_0[0],memory_reg_0_13_0[0],memory_reg_0_13_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_12
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_12_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_12_DOBDO_UNCONNECTED[31:1],rdata[12]}),
        .DOPADOP(NLW_memory_reg_0_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wen),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_12_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_13_0[0],memory_reg_0_13_0[0],memory_reg_0_13_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_13
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_13_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_13_DOBDO_UNCONNECTED[31:1],rdata[13]}),
        .DOPADOP(NLW_memory_reg_0_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wen),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_13_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_13_0[1],memory_reg_0_13_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_14
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_14_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_14_DOBDO_UNCONNECTED[31:1],rdata[14]}),
        .DOPADOP(NLW_memory_reg_0_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wen),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_14_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_13_0[1],memory_reg_0_13_0[1],memory_reg_0_13_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_15
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_15_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_15_DOBDO_UNCONNECTED[31:1],rdata[15]}),
        .DOPADOP(NLW_memory_reg_0_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wen),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_15_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_13_0[1],memory_reg_0_13_0[1],memory_reg_0_13_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_16
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_16_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_16_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_16_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_16_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_16_DOBDO_UNCONNECTED[31:1],mem_out_rd_data}),
        .DOPADOP(NLW_memory_reg_0_16_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_16_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_16_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wen),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_16_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_16_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_16_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_16_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_16_0,memory_reg_0_13_0[1],memory_reg_0_13_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_2
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_2_DOBDO_UNCONNECTED[31:1],rdata[2]}),
        .DOPADOP(NLW_memory_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_16_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({WEA[0],WEA[0],WEA[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_3
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_3_DOBDO_UNCONNECTED[31:1],rdata[3]}),
        .DOPADOP(NLW_memory_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_16_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({WEA[1],WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_4
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_4_DOBDO_UNCONNECTED[31:1],rdata[4]}),
        .DOPADOP(NLW_memory_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_16_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({WEA[1],WEA[1],WEA[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_5
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_5_DOBDO_UNCONNECTED[31:1],rdata[5]}),
        .DOPADOP(NLW_memory_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_16_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({WEA[1],WEA[1],WEA[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_6
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_6_DOBDO_UNCONNECTED[31:1],rdata[6]}),
        .DOPADOP(NLW_memory_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_16_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_6_0,WEA[1],WEA[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_7
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_7_DOBDO_UNCONNECTED[31:1],rdata[7]}),
        .DOPADOP(NLW_memory_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_16_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_6_0,memory_reg_0_6_0,memory_reg_0_6_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_8
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_8_DOBDO_UNCONNECTED[31:1],rdata[8]}),
        .DOPADOP(NLW_memory_reg_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_0_16_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_8_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_6_0,memory_reg_0_6_0,memory_reg_0_6_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "557056" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0_9
       (.ADDRARDADDR({1'b1,Q}),
        .ADDRBWRADDR({1'b1,s00_axi_araddr}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(fclk0),
        .CLKBWRCLK(fclk0),
        .DBITERR(NLW_memory_reg_0_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdata[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_9_DOBDO_UNCONNECTED[31:1],rdata[9]}),
        .DOPADOP(NLW_memory_reg_0_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wen),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_0_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_9_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_6_0,memory_reg_0_6_0,memory_reg_0_6_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app
   (s00_axi_aresetn_0,
    D,
    fclk0,
    fclk1,
    s00_axi_arvalid,
    s00_axi_wdata,
    memory_reg_0_16,
    memory_reg_0_16_0,
    s00_axi_wvalid,
    s00_axi_awvalid,
    Q,
    s00_axi_aresetn,
    ADDRARDADDR,
    s00_axi_araddr);
  output s00_axi_aresetn_0;
  output [16:0]D;
  input fclk0;
  input fclk1;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input memory_reg_0_16;
  input memory_reg_0_16_0;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [17:0]Q;
  input s00_axi_aresetn;
  input [14:0]ADDRARDADDR;
  input [17:0]s00_axi_araddr;

  wire [14:0]ADDRARDADDR;
  wire [16:0]D;
  wire [17:0]Q;
  wire \U_CYCLES_GT_0.regs_reg[2] ;
  wire U_DP_OUT_SYNC_n_0;
  wire U_MEM_IN_ADDR_GEN_n_10;
  wire U_MEM_IN_ADDR_GEN_n_11;
  wire U_MEM_IN_ADDR_GEN_n_13;
  wire U_MEM_IN_ADDR_GEN_n_14;
  wire U_MEM_IN_ADDR_GEN_n_15;
  wire U_MEM_IN_ADDR_GEN_n_16;
  wire U_MEM_IN_ADDR_GEN_n_17;
  wire U_MEM_IN_ADDR_GEN_n_19;
  wire U_MEM_IN_ADDR_GEN_n_20;
  wire U_MEM_IN_ADDR_GEN_n_21;
  wire U_MEM_IN_ADDR_GEN_n_22;
  wire U_MEM_IN_ADDR_GEN_n_23;
  wire U_MEM_IN_ADDR_GEN_n_24;
  wire U_MEM_IN_ADDR_GEN_n_25;
  wire U_MEM_IN_ADDR_GEN_n_26;
  wire U_MEM_IN_ADDR_GEN_n_27;
  wire U_MEM_IN_ADDR_GEN_n_28;
  wire U_MEM_IN_ADDR_GEN_n_29;
  wire U_MEM_IN_ADDR_GEN_n_3;
  wire U_MEM_IN_ADDR_GEN_n_30;
  wire U_MEM_IN_ADDR_GEN_n_32;
  wire U_MEM_IN_ADDR_GEN_n_33;
  wire U_MEM_IN_ADDR_GEN_n_34;
  wire U_MEM_IN_ADDR_GEN_n_35;
  wire U_MEM_IN_ADDR_GEN_n_36;
  wire U_MEM_IN_ADDR_GEN_n_37;
  wire U_MEM_IN_ADDR_GEN_n_38;
  wire U_MEM_IN_ADDR_GEN_n_39;
  wire U_MEM_IN_ADDR_GEN_n_4;
  wire U_MEM_IN_ADDR_GEN_n_40;
  wire U_MEM_IN_ADDR_GEN_n_41;
  wire U_MEM_IN_ADDR_GEN_n_42;
  wire U_MEM_IN_ADDR_GEN_n_43;
  wire U_MEM_IN_ADDR_GEN_n_44;
  wire U_MEM_IN_ADDR_GEN_n_45;
  wire U_MEM_IN_ADDR_GEN_n_46;
  wire U_MEM_IN_ADDR_GEN_n_47;
  wire U_MEM_IN_ADDR_GEN_n_48;
  wire U_MEM_IN_ADDR_GEN_n_49;
  wire U_MEM_IN_ADDR_GEN_n_5;
  wire U_MEM_IN_ADDR_GEN_n_50;
  wire U_MEM_IN_ADDR_GEN_n_51;
  wire U_MEM_IN_ADDR_GEN_n_6;
  wire U_MEM_IN_ADDR_GEN_n_7;
  wire U_MEM_IN_ADDR_GEN_n_9;
  wire U_MEM_IN_n_0;
  wire U_MEM_OUT_ADDR_GEN_n_15;
  wire U_MEM_OUT_ADDR_GEN_n_16;
  wire U_MEM_OUT_ADDR_GEN_n_17;
  wire U_MEM_OUT_ADDR_GEN_n_18;
  wire U_MEM_OUT_ADDR_GEN_n_19;
  wire U_MEM_OUT_ADDR_GEN_n_20;
  wire U_MEM_OUT_ADDR_GEN_n_21;
  wire U_MEM_OUT_ADDR_GEN_n_22;
  wire [16:0]data_out;
  wire dp_send;
  wire fclk0;
  wire fclk1;
  wire go;
  wire mem_in_ack;
  wire [14:0]mem_in_rd_addr;
  wire [31:0]mem_in_rd_data;
  wire mem_in_send;
  wire [15:0]mem_out_rd_data;
  wire mem_out_received;
  wire [14:0]mem_out_wr_addr;
  wire [16:0]mem_out_wr_data;
  wire memory_reg_0_16;
  wire memory_reg_0_16_0;
  wire rcv;
  wire rd_data_sel;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire [15:0]size;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath U_DATAPATH
       (.E(\U_CYCLES_GT_0.regs_reg[2] ),
        .Q(data_out),
        .\U_CYCLES_GT_0.regs_reg[2][0] (s00_axi_aresetn_0),
        .fclk1(fclk1),
        .rcv(rcv),
        .rdata(mem_in_rd_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake U_DP_IN_SYNC
       (.\FSM_sequential_state_dest_reg[0]_0 (s00_axi_aresetn_0),
        .\FSM_sequential_state_dest_reg[1]_0 (U_DP_OUT_SYNC_n_0),
        .fclk0(fclk0),
        .fclk1(fclk1),
        .mem_in_ack(mem_in_ack),
        .mem_in_send(mem_in_send),
        .rcv(rcv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG U_DP_OUTPUT
       (.D(data_out),
        .E(\U_CYCLES_GT_0.regs_reg[2] ),
        .Q(mem_out_wr_data),
        .fclk1(fclk1),
        .\output_reg[16]_0 (s00_axi_aresetn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake_0 U_DP_OUT_SYNC
       (.\FSM_sequential_state_dest_reg[0]_0 (s00_axi_aresetn_0),
        .ack_reg_0(U_DP_OUT_SYNC_n_0),
        .dp_send(dp_send),
        .fclk0(fclk0),
        .fclk1(fclk1),
        .mem_out_received(mem_out_received));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG__parameterized0 U_DP_SEND
       (.E(\U_CYCLES_GT_0.regs_reg[2] ),
        .dp_send(dp_send),
        .fclk1(fclk1),
        .\output_reg[0]_0 (s00_axi_aresetn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read U_MEM_IN
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR({mem_in_rd_addr[14],U_MEM_IN_ADDR_GEN_n_3,U_MEM_IN_ADDR_GEN_n_4,U_MEM_IN_ADDR_GEN_n_5,U_MEM_IN_ADDR_GEN_n_6,U_MEM_IN_ADDR_GEN_n_7,mem_in_rd_addr[8],U_MEM_IN_ADDR_GEN_n_9,U_MEM_IN_ADDR_GEN_n_10,U_MEM_IN_ADDR_GEN_n_11,mem_in_rd_addr[4],U_MEM_IN_ADDR_GEN_n_13,U_MEM_IN_ADDR_GEN_n_14,U_MEM_IN_ADDR_GEN_n_15,U_MEM_IN_ADDR_GEN_n_16}),
        .Q(Q),
        .axi_awready_reg(U_MEM_IN_n_0),
        .fclk0(fclk0),
        .memory_reg_0_16_0(memory_reg_0_16),
        .memory_reg_0_16_1(memory_reg_0_16_0),
        .memory_reg_0_20_0({U_MEM_IN_ADDR_GEN_n_32,U_MEM_IN_ADDR_GEN_n_33,U_MEM_IN_ADDR_GEN_n_34,U_MEM_IN_ADDR_GEN_n_35,U_MEM_IN_ADDR_GEN_n_36,U_MEM_IN_ADDR_GEN_n_37,U_MEM_IN_ADDR_GEN_n_38,U_MEM_IN_ADDR_GEN_n_39,U_MEM_IN_ADDR_GEN_n_40,U_MEM_IN_ADDR_GEN_n_41}),
        .memory_reg_0_31_0({U_MEM_IN_ADDR_GEN_n_17,mem_in_rd_addr[13],U_MEM_IN_ADDR_GEN_n_19,U_MEM_IN_ADDR_GEN_n_20,U_MEM_IN_ADDR_GEN_n_21,U_MEM_IN_ADDR_GEN_n_22,U_MEM_IN_ADDR_GEN_n_23,U_MEM_IN_ADDR_GEN_n_24,U_MEM_IN_ADDR_GEN_n_25,U_MEM_IN_ADDR_GEN_n_26,U_MEM_IN_ADDR_GEN_n_27,U_MEM_IN_ADDR_GEN_n_28,U_MEM_IN_ADDR_GEN_n_29,U_MEM_IN_ADDR_GEN_n_30,mem_in_rd_addr[0]}),
        .raddr({U_MEM_IN_ADDR_GEN_n_42,U_MEM_IN_ADDR_GEN_n_43,U_MEM_IN_ADDR_GEN_n_44,U_MEM_IN_ADDR_GEN_n_45,U_MEM_IN_ADDR_GEN_n_46,U_MEM_IN_ADDR_GEN_n_47,U_MEM_IN_ADDR_GEN_n_48,U_MEM_IN_ADDR_GEN_n_49,U_MEM_IN_ADDR_GEN_n_50,U_MEM_IN_ADDR_GEN_n_51}),
        .rdata(mem_in_rd_data),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_in U_MEM_IN_ADDR_GEN
       (.ADDRBWRADDR({mem_in_rd_addr[14],U_MEM_IN_ADDR_GEN_n_3,U_MEM_IN_ADDR_GEN_n_4,U_MEM_IN_ADDR_GEN_n_5,U_MEM_IN_ADDR_GEN_n_6,U_MEM_IN_ADDR_GEN_n_7,mem_in_rd_addr[8],U_MEM_IN_ADDR_GEN_n_9,U_MEM_IN_ADDR_GEN_n_10,U_MEM_IN_ADDR_GEN_n_11,mem_in_rd_addr[4],U_MEM_IN_ADDR_GEN_n_13,U_MEM_IN_ADDR_GEN_n_14,U_MEM_IN_ADDR_GEN_n_15,U_MEM_IN_ADDR_GEN_n_16}),
        .Q(size),
        .\addr_s_reg[12]_rep__2_0 ({U_MEM_IN_ADDR_GEN_n_32,U_MEM_IN_ADDR_GEN_n_33,U_MEM_IN_ADDR_GEN_n_34,U_MEM_IN_ADDR_GEN_n_35,U_MEM_IN_ADDR_GEN_n_36,U_MEM_IN_ADDR_GEN_n_37,U_MEM_IN_ADDR_GEN_n_38,U_MEM_IN_ADDR_GEN_n_39,U_MEM_IN_ADDR_GEN_n_40,U_MEM_IN_ADDR_GEN_n_41}),
        .\addr_s_reg[14]_rep_0 ({U_MEM_IN_ADDR_GEN_n_17,mem_in_rd_addr[13],U_MEM_IN_ADDR_GEN_n_19,U_MEM_IN_ADDR_GEN_n_20,U_MEM_IN_ADDR_GEN_n_21,U_MEM_IN_ADDR_GEN_n_22,U_MEM_IN_ADDR_GEN_n_23,U_MEM_IN_ADDR_GEN_n_24,U_MEM_IN_ADDR_GEN_n_25,U_MEM_IN_ADDR_GEN_n_26,U_MEM_IN_ADDR_GEN_n_27,U_MEM_IN_ADDR_GEN_n_28,U_MEM_IN_ADDR_GEN_n_29,U_MEM_IN_ADDR_GEN_n_30,mem_in_rd_addr[0]}),
        .fclk0(fclk0),
        .go(go),
        .mem_in_ack(mem_in_ack),
        .mem_in_send(mem_in_send),
        .raddr({U_MEM_IN_ADDR_GEN_n_42,U_MEM_IN_ADDR_GEN_n_43,U_MEM_IN_ADDR_GEN_n_44,U_MEM_IN_ADDR_GEN_n_45,U_MEM_IN_ADDR_GEN_n_46,U_MEM_IN_ADDR_GEN_n_47,U_MEM_IN_ADDR_GEN_n_48,U_MEM_IN_ADDR_GEN_n_49,U_MEM_IN_ADDR_GEN_n_50,U_MEM_IN_ADDR_GEN_n_51}),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read__parameterized0 U_MEM_OUT
       (.D(D[16]),
        .Q(mem_out_wr_addr),
        .WEA({U_MEM_OUT_ADDR_GEN_n_16,U_MEM_OUT_ADDR_GEN_n_17}),
        .fclk0(fclk0),
        .memory_reg_0_13_0({U_MEM_OUT_ADDR_GEN_n_19,U_MEM_OUT_ADDR_GEN_n_20}),
        .memory_reg_0_16_0(U_MEM_OUT_ADDR_GEN_n_21),
        .memory_reg_0_6_0(U_MEM_OUT_ADDR_GEN_n_18),
        .rd_data_sel(rd_data_sel),
        .rdata(mem_out_rd_data),
        .s00_axi_araddr(s00_axi_araddr[14:0]),
        .wdata(mem_out_wr_data),
        .wen(U_MEM_OUT_ADDR_GEN_n_22));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_out U_MEM_OUT_ADDR_GEN
       (.\FSM_sequential_state_reg[1]_0 (U_MEM_OUT_ADDR_GEN_n_18),
        .\FSM_sequential_state_reg[1]_1 ({U_MEM_OUT_ADDR_GEN_n_19,U_MEM_OUT_ADDR_GEN_n_20}),
        .\FSM_sequential_state_reg[1]_2 (U_MEM_OUT_ADDR_GEN_n_21),
        .\FSM_sequential_state_reg[2]_0 (s00_axi_aresetn_0),
        .Q(mem_out_wr_addr),
        .WEA({U_MEM_OUT_ADDR_GEN_n_16,U_MEM_OUT_ADDR_GEN_n_17}),
        .fclk0(fclk0),
        .go(go),
        .mem_out_received(mem_out_received),
        .s00_axi_araddr(s00_axi_araddr[1:0]),
        .\s00_axi_araddr[2] (U_MEM_OUT_ADDR_GEN_n_15),
        .\size_reg_reg[15]_0 (size),
        .wen(U_MEM_OUT_ADDR_GEN_n_22));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map U_MMAP
       (.D(D[15:0]),
        .Q(Q),
        .fclk0(fclk0),
        .go(go),
        .rd_data_sel(rd_data_sel),
        .rdata(mem_out_rd_data),
        .reg_go_reg_0(s00_axi_aresetn_0),
        .reg_go_reg_1(U_MEM_IN_n_0),
        .\reg_rd_data_reg[0]_0 (U_MEM_OUT_ADDR_GEN_n_15),
        .\reg_size_reg[15]_0 (size),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_wdata(s00_axi_wdata[15:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper
   (mmap_rst,
    D,
    fclk0,
    fclk1,
    s00_axi_arvalid,
    s00_axi_wdata,
    memory_reg_0_16,
    memory_reg_0_16_0,
    s00_axi_wvalid,
    s00_axi_awvalid,
    Q,
    s00_axi_aresetn,
    ADDRARDADDR,
    s00_axi_araddr);
  output mmap_rst;
  output [16:0]D;
  input fclk0;
  input fclk1;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input memory_reg_0_16;
  input memory_reg_0_16_0;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [17:0]Q;
  input s00_axi_aresetn;
  input [14:0]ADDRARDADDR;
  input [17:0]s00_axi_araddr;

  wire [14:0]ADDRARDADDR;
  wire [16:0]D;
  wire [17:0]Q;
  wire fclk0;
  wire fclk1;
  wire memory_reg_0_16;
  wire memory_reg_0_16_0;
  wire mmap_rst;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app U_USER_APP
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .Q(Q),
        .fclk0(fclk0),
        .fclk1(fclk1),
        .memory_reg_0_16(memory_reg_0_16),
        .memory_reg_0_16_0(memory_reg_0_16_0),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(mmap_rst),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_proc_accelerator_0_0,accelerator_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "accelerator_v1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (fclk0,
    fclk1,
    fclk2,
    fclk3,
    s00_axi_aclk,
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
  input fclk0;
  input fclk1;
  input fclk2;
  input fclk3;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_proc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 20, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zynq_proc_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [19:0]s00_axi_awaddr;
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

  wire \<const0> ;
  wire fclk0;
  wire fclk1;
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
  wire [16:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16:0] = \^s00_axi_rdata [16:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .fclk0(fclk0),
        .fclk1(fclk1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[19:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[19:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
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
