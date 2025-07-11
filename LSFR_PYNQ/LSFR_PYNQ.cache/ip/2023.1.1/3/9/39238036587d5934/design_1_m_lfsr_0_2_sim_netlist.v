// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Wed Jun 18 15:13:59 2025
// Host        : PC-0x03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_m_lfsr_0_2_sim_netlist.v
// Design      : design_1_m_lfsr_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFSR13
   (\sreg_reg[0]_0 ,
    s_axi_aclk,
    Q,
    t_reg_0,
    \sreg_reg[0]_1 );
  output [12:0]\sreg_reg[0]_0 ;
  input s_axi_aclk;
  input [0:0]Q;
  input [0:0]t_reg_0;
  input [12:0]\sreg_reg[0]_1 ;

  wire [0:0]Q;
  wire [12:0]p_1_in;
  wire s_axi_aclk;
  wire [0:0]sdat;
  wire \sreg[0]_i_1_n_0 ;
  wire [12:0]\sreg_reg[0]_0 ;
  wire [12:0]\sreg_reg[0]_1 ;
  wire t;
  wire t_i_1_n_0;
  wire [0:0]t_reg_0;

  LUT3 #(
    .INIT(8'h0E)) 
    \sreg[0]_i_1 
       (.I0(t_reg_0),
        .I1(Q),
        .I2(t),
        .O(\sreg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sreg[0]_i_2 
       (.I0(\sreg_reg[0]_1 [12]),
        .I1(sdat),
        .I2(t_reg_0),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sreg[0]_i_3 
       (.I0(\sreg_reg[0]_0 [7]),
        .I1(\sreg_reg[0]_0 [4]),
        .I2(\sreg_reg[0]_0 [10]),
        .I3(\sreg_reg[0]_0 [0]),
        .I4(\sreg_reg[0]_0 [8]),
        .I5(\sreg_reg[0]_0 [9]),
        .O(sdat));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sreg[10]_i_1 
       (.I0(\sreg_reg[0]_1 [2]),
        .I1(\sreg_reg[0]_0 [3]),
        .I2(t_reg_0),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sreg[11]_i_1 
       (.I0(\sreg_reg[0]_1 [1]),
        .I1(\sreg_reg[0]_0 [2]),
        .I2(t_reg_0),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sreg[12]_i_1 
       (.I0(\sreg_reg[0]_1 [0]),
        .I1(\sreg_reg[0]_0 [1]),
        .I2(t_reg_0),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \sreg[1]_i_1 
       (.I0(\sreg_reg[0]_1 [11]),
        .I1(\sreg_reg[0]_0 [12]),
        .I2(t_reg_0),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sreg[2]_i_1 
       (.I0(\sreg_reg[0]_1 [10]),
        .I1(\sreg_reg[0]_0 [11]),
        .I2(t_reg_0),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sreg[3]_i_1 
       (.I0(\sreg_reg[0]_1 [9]),
        .I1(\sreg_reg[0]_0 [10]),
        .I2(t_reg_0),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sreg[4]_i_1 
       (.I0(\sreg_reg[0]_1 [8]),
        .I1(\sreg_reg[0]_0 [9]),
        .I2(t_reg_0),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sreg[5]_i_1 
       (.I0(\sreg_reg[0]_1 [7]),
        .I1(\sreg_reg[0]_0 [8]),
        .I2(t_reg_0),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sreg[6]_i_1 
       (.I0(\sreg_reg[0]_1 [6]),
        .I1(\sreg_reg[0]_0 [7]),
        .I2(t_reg_0),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sreg[7]_i_1 
       (.I0(\sreg_reg[0]_1 [5]),
        .I1(\sreg_reg[0]_0 [6]),
        .I2(t_reg_0),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sreg[8]_i_1 
       (.I0(\sreg_reg[0]_1 [4]),
        .I1(\sreg_reg[0]_0 [5]),
        .I2(t_reg_0),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sreg[9]_i_1 
       (.I0(\sreg_reg[0]_1 [3]),
        .I1(\sreg_reg[0]_0 [4]),
        .I2(t_reg_0),
        .O(p_1_in[3]));
  FDRE \sreg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\sreg[0]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\sreg_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \sreg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\sreg[0]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\sreg_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \sreg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\sreg[0]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\sreg_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \sreg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\sreg[0]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\sreg_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \sreg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\sreg[0]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\sreg_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \sreg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\sreg[0]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\sreg_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \sreg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\sreg[0]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\sreg_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \sreg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\sreg[0]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\sreg_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \sreg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\sreg[0]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\sreg_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \sreg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\sreg[0]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\sreg_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \sreg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\sreg[0]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\sreg_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \sreg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\sreg[0]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\sreg_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \sreg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\sreg[0]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\sreg_reg[0]_0 [3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    t_i_1
       (.I0(Q),
        .I1(t_reg_0),
        .I2(t),
        .O(t_i_1_n_0));
  FDRE t_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(t_i_1_n_0),
        .Q(t),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_m_lfsr_0_2,my_lfsr_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "my_lfsr_v1_0,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CLK, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn:s_axi_RST, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_lfsr_v1_0 inst
       (.s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[9:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[9:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg(s_axi_rvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_lfsr_v1_0
   (up_axi_rvalid_int_reg,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aresetn,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_wdata,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_bready);
  output up_axi_rvalid_int_reg;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input s_axi_rready;
  input [31:0]s_axi_wdata;
  input s_axi_aclk;
  input [7:0]s_axi_awaddr;
  input [7:0]s_axi_araddr;
  input s_axi_bready;

  wire i_up_axi_n_0;
  wire i_up_axi_n_10;
  wire i_up_axi_n_104;
  wire i_up_axi_n_105;
  wire i_up_axi_n_106;
  wire i_up_axi_n_107;
  wire i_up_axi_n_108;
  wire i_up_axi_n_11;
  wire i_up_axi_n_12;
  wire i_up_axi_n_13;
  wire i_up_axi_n_14;
  wire i_up_axi_n_15;
  wire i_up_axi_n_16;
  wire i_up_axi_n_17;
  wire i_up_axi_n_18;
  wire i_up_axi_n_19;
  wire i_up_axi_n_20;
  wire i_up_axi_n_21;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_25;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_28;
  wire i_up_axi_n_29;
  wire i_up_axi_n_30;
  wire i_up_axi_n_31;
  wire i_up_axi_n_32;
  wire i_up_axi_n_33;
  wire i_up_axi_n_34;
  wire i_up_axi_n_35;
  wire i_up_axi_n_36;
  wire i_up_axi_n_37;
  wire i_up_axi_n_38;
  wire i_up_axi_n_39;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_42;
  wire i_up_axi_n_43;
  wire i_up_axi_n_44;
  wire i_up_axi_n_45;
  wire i_up_axi_n_46;
  wire i_up_axi_n_47;
  wire i_up_axi_n_48;
  wire i_up_axi_n_49;
  wire i_up_axi_n_50;
  wire i_up_axi_n_51;
  wire i_up_axi_n_52;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
  wire i_up_axi_n_59;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
  wire i_up_axi_n_62;
  wire i_up_axi_n_63;
  wire i_up_axi_n_64;
  wire i_up_axi_n_65;
  wire i_up_axi_n_66;
  wire i_up_axi_n_67;
  wire i_up_axi_n_68;
  wire i_up_axi_n_69;
  wire i_up_axi_n_70;
  wire i_up_axi_n_8;
  wire i_up_axi_n_9;
  wire s_axi_aclk;
  wire [7:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [0:12]sreg;
  wire [0:0]up_GO;
  wire \up_GO_reg_n_0_[10] ;
  wire \up_GO_reg_n_0_[11] ;
  wire \up_GO_reg_n_0_[12] ;
  wire \up_GO_reg_n_0_[13] ;
  wire \up_GO_reg_n_0_[14] ;
  wire \up_GO_reg_n_0_[15] ;
  wire \up_GO_reg_n_0_[16] ;
  wire \up_GO_reg_n_0_[17] ;
  wire \up_GO_reg_n_0_[18] ;
  wire \up_GO_reg_n_0_[19] ;
  wire \up_GO_reg_n_0_[1] ;
  wire \up_GO_reg_n_0_[20] ;
  wire \up_GO_reg_n_0_[21] ;
  wire \up_GO_reg_n_0_[22] ;
  wire \up_GO_reg_n_0_[23] ;
  wire \up_GO_reg_n_0_[24] ;
  wire \up_GO_reg_n_0_[25] ;
  wire \up_GO_reg_n_0_[26] ;
  wire \up_GO_reg_n_0_[27] ;
  wire \up_GO_reg_n_0_[28] ;
  wire \up_GO_reg_n_0_[29] ;
  wire \up_GO_reg_n_0_[2] ;
  wire \up_GO_reg_n_0_[30] ;
  wire \up_GO_reg_n_0_[31] ;
  wire \up_GO_reg_n_0_[3] ;
  wire \up_GO_reg_n_0_[4] ;
  wire \up_GO_reg_n_0_[5] ;
  wire \up_GO_reg_n_0_[6] ;
  wire \up_GO_reg_n_0_[7] ;
  wire \up_GO_reg_n_0_[8] ;
  wire \up_GO_reg_n_0_[9] ;
  wire [0:0]up_INIT;
  wire \up_INIT_reg_n_0_[10] ;
  wire \up_INIT_reg_n_0_[11] ;
  wire \up_INIT_reg_n_0_[12] ;
  wire \up_INIT_reg_n_0_[13] ;
  wire \up_INIT_reg_n_0_[14] ;
  wire \up_INIT_reg_n_0_[15] ;
  wire \up_INIT_reg_n_0_[16] ;
  wire \up_INIT_reg_n_0_[17] ;
  wire \up_INIT_reg_n_0_[18] ;
  wire \up_INIT_reg_n_0_[19] ;
  wire \up_INIT_reg_n_0_[1] ;
  wire \up_INIT_reg_n_0_[20] ;
  wire \up_INIT_reg_n_0_[21] ;
  wire \up_INIT_reg_n_0_[22] ;
  wire \up_INIT_reg_n_0_[23] ;
  wire \up_INIT_reg_n_0_[24] ;
  wire \up_INIT_reg_n_0_[25] ;
  wire \up_INIT_reg_n_0_[26] ;
  wire \up_INIT_reg_n_0_[27] ;
  wire \up_INIT_reg_n_0_[28] ;
  wire \up_INIT_reg_n_0_[29] ;
  wire \up_INIT_reg_n_0_[2] ;
  wire \up_INIT_reg_n_0_[30] ;
  wire \up_INIT_reg_n_0_[31] ;
  wire \up_INIT_reg_n_0_[3] ;
  wire \up_INIT_reg_n_0_[4] ;
  wire \up_INIT_reg_n_0_[5] ;
  wire \up_INIT_reg_n_0_[6] ;
  wire \up_INIT_reg_n_0_[7] ;
  wire \up_INIT_reg_n_0_[8] ;
  wire \up_INIT_reg_n_0_[9] ;
  wire [12:0]up_Qout;
  wire [31:0]up_SEED;
  wire up_axi_rvalid_int_reg;
  wire up_rack;
  wire [31:0]up_rdata;
  wire up_resetn;
  wire up_rreq_int;
  wire up_wack;
  wire [0:0]up_wdata_s;
  wire up_wreq_s;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi i_up_axi
       (.D({i_up_axi_n_8,i_up_axi_n_9,i_up_axi_n_10,i_up_axi_n_11,i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39}),
        .E(i_up_axi_n_104),
        .Q(up_rdata),
        .SR(i_up_axi_n_108),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_up_axi_n_0),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(up_axi_rvalid_int_reg),
        .up_rack(up_rack),
        .\up_rdata_reg[12] (up_Qout),
        .\up_rdata_reg[31] (up_SEED),
        .\up_rdata_reg[31]_0 ({\up_GO_reg_n_0_[31] ,\up_GO_reg_n_0_[30] ,\up_GO_reg_n_0_[29] ,\up_GO_reg_n_0_[28] ,\up_GO_reg_n_0_[27] ,\up_GO_reg_n_0_[26] ,\up_GO_reg_n_0_[25] ,\up_GO_reg_n_0_[24] ,\up_GO_reg_n_0_[23] ,\up_GO_reg_n_0_[22] ,\up_GO_reg_n_0_[21] ,\up_GO_reg_n_0_[20] ,\up_GO_reg_n_0_[19] ,\up_GO_reg_n_0_[18] ,\up_GO_reg_n_0_[17] ,\up_GO_reg_n_0_[16] ,\up_GO_reg_n_0_[15] ,\up_GO_reg_n_0_[14] ,\up_GO_reg_n_0_[13] ,\up_GO_reg_n_0_[12] ,\up_GO_reg_n_0_[11] ,\up_GO_reg_n_0_[10] ,\up_GO_reg_n_0_[9] ,\up_GO_reg_n_0_[8] ,\up_GO_reg_n_0_[7] ,\up_GO_reg_n_0_[6] ,\up_GO_reg_n_0_[5] ,\up_GO_reg_n_0_[4] ,\up_GO_reg_n_0_[3] ,\up_GO_reg_n_0_[2] ,\up_GO_reg_n_0_[1] ,up_GO}),
        .\up_rdata_reg[31]_1 ({\up_INIT_reg_n_0_[31] ,\up_INIT_reg_n_0_[30] ,\up_INIT_reg_n_0_[29] ,\up_INIT_reg_n_0_[28] ,\up_INIT_reg_n_0_[27] ,\up_INIT_reg_n_0_[26] ,\up_INIT_reg_n_0_[25] ,\up_INIT_reg_n_0_[24] ,\up_INIT_reg_n_0_[23] ,\up_INIT_reg_n_0_[22] ,\up_INIT_reg_n_0_[21] ,\up_INIT_reg_n_0_[20] ,\up_INIT_reg_n_0_[19] ,\up_INIT_reg_n_0_[18] ,\up_INIT_reg_n_0_[17] ,\up_INIT_reg_n_0_[16] ,\up_INIT_reg_n_0_[15] ,\up_INIT_reg_n_0_[14] ,\up_INIT_reg_n_0_[13] ,\up_INIT_reg_n_0_[12] ,\up_INIT_reg_n_0_[11] ,\up_INIT_reg_n_0_[10] ,\up_INIT_reg_n_0_[9] ,\up_INIT_reg_n_0_[8] ,\up_INIT_reg_n_0_[7] ,\up_INIT_reg_n_0_[6] ,\up_INIT_reg_n_0_[5] ,\up_INIT_reg_n_0_[4] ,\up_INIT_reg_n_0_[3] ,\up_INIT_reg_n_0_[2] ,\up_INIT_reg_n_0_[1] ,up_INIT}),
        .up_rreq_int(up_rreq_int),
        .up_wack(up_wack),
        .\up_waddr_int_reg[0]_0 (i_up_axi_n_107),
        .\up_waddr_int_reg[2]_0 (i_up_axi_n_105),
        .\up_waddr_int_reg[2]_1 (i_up_axi_n_106),
        .\up_wdata_int_reg[31]_0 ({i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,up_wdata_s}),
        .up_wreq_s(up_wreq_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFSR13 my_lfsr13
       (.Q(up_GO),
        .s_axi_aclk(s_axi_aclk),
        .\sreg_reg[0]_0 ({sreg[0],sreg[1],sreg[2],sreg[3],sreg[4],sreg[5],sreg[6],sreg[7],sreg[8],sreg[9],sreg[10],sreg[11],sreg[12]}),
        .\sreg_reg[0]_1 (up_SEED[12:0]),
        .t_reg_0(up_INIT));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(up_wdata_s),
        .Q(up_GO),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[10] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_61),
        .Q(\up_GO_reg_n_0_[10] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[11] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_60),
        .Q(\up_GO_reg_n_0_[11] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[12] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_59),
        .Q(\up_GO_reg_n_0_[12] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[13] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_58),
        .Q(\up_GO_reg_n_0_[13] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[14] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_57),
        .Q(\up_GO_reg_n_0_[14] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[15] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_56),
        .Q(\up_GO_reg_n_0_[15] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[16] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_55),
        .Q(\up_GO_reg_n_0_[16] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[17] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_54),
        .Q(\up_GO_reg_n_0_[17] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[18] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_53),
        .Q(\up_GO_reg_n_0_[18] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[19] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_52),
        .Q(\up_GO_reg_n_0_[19] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_70),
        .Q(\up_GO_reg_n_0_[1] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[20] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_51),
        .Q(\up_GO_reg_n_0_[20] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[21] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_50),
        .Q(\up_GO_reg_n_0_[21] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[22] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_49),
        .Q(\up_GO_reg_n_0_[22] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[23] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_48),
        .Q(\up_GO_reg_n_0_[23] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[24] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_47),
        .Q(\up_GO_reg_n_0_[24] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[25] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_46),
        .Q(\up_GO_reg_n_0_[25] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[26] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_45),
        .Q(\up_GO_reg_n_0_[26] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[27] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_44),
        .Q(\up_GO_reg_n_0_[27] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[28] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_43),
        .Q(\up_GO_reg_n_0_[28] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[29] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_42),
        .Q(\up_GO_reg_n_0_[29] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_69),
        .Q(\up_GO_reg_n_0_[2] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[30] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_41),
        .Q(\up_GO_reg_n_0_[30] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[31] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_40),
        .Q(\up_GO_reg_n_0_[31] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_68),
        .Q(\up_GO_reg_n_0_[3] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[4] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_67),
        .Q(\up_GO_reg_n_0_[4] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[5] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_66),
        .Q(\up_GO_reg_n_0_[5] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[6] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_65),
        .Q(\up_GO_reg_n_0_[6] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[7] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_64),
        .Q(\up_GO_reg_n_0_[7] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[8] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_63),
        .Q(\up_GO_reg_n_0_[8] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_GO_reg[9] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_106),
        .D(i_up_axi_n_62),
        .Q(\up_GO_reg_n_0_[9] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(up_wdata_s),
        .Q(up_INIT),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[10] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_61),
        .Q(\up_INIT_reg_n_0_[10] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[11] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_60),
        .Q(\up_INIT_reg_n_0_[11] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[12] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_59),
        .Q(\up_INIT_reg_n_0_[12] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[13] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_58),
        .Q(\up_INIT_reg_n_0_[13] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[14] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_57),
        .Q(\up_INIT_reg_n_0_[14] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[15] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_56),
        .Q(\up_INIT_reg_n_0_[15] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[16] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_55),
        .Q(\up_INIT_reg_n_0_[16] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[17] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_54),
        .Q(\up_INIT_reg_n_0_[17] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[18] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_53),
        .Q(\up_INIT_reg_n_0_[18] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[19] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_52),
        .Q(\up_INIT_reg_n_0_[19] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_70),
        .Q(\up_INIT_reg_n_0_[1] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[20] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_51),
        .Q(\up_INIT_reg_n_0_[20] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[21] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_50),
        .Q(\up_INIT_reg_n_0_[21] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[22] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_49),
        .Q(\up_INIT_reg_n_0_[22] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[23] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_48),
        .Q(\up_INIT_reg_n_0_[23] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[24] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_47),
        .Q(\up_INIT_reg_n_0_[24] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[25] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_46),
        .Q(\up_INIT_reg_n_0_[25] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[26] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_45),
        .Q(\up_INIT_reg_n_0_[26] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[27] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_44),
        .Q(\up_INIT_reg_n_0_[27] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[28] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_43),
        .Q(\up_INIT_reg_n_0_[28] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[29] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_42),
        .Q(\up_INIT_reg_n_0_[29] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_69),
        .Q(\up_INIT_reg_n_0_[2] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[30] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_41),
        .Q(\up_INIT_reg_n_0_[30] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[31] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_40),
        .Q(\up_INIT_reg_n_0_[31] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_68),
        .Q(\up_INIT_reg_n_0_[3] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[4] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_67),
        .Q(\up_INIT_reg_n_0_[4] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[5] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_66),
        .Q(\up_INIT_reg_n_0_[5] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[6] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_65),
        .Q(\up_INIT_reg_n_0_[6] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[7] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_64),
        .Q(\up_INIT_reg_n_0_[7] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[8] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_63),
        .Q(\up_INIT_reg_n_0_[8] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_INIT_reg[9] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_105),
        .D(i_up_axi_n_62),
        .Q(\up_INIT_reg_n_0_[9] ),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_Qout_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sreg[12]),
        .Q(up_Qout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Qout_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(up_Qout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Qout_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(up_Qout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Qout_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(up_Qout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Qout_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sreg[11]),
        .Q(up_Qout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Qout_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sreg[10]),
        .Q(up_Qout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Qout_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sreg[9]),
        .Q(up_Qout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Qout_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sreg[8]),
        .Q(up_Qout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Qout_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sreg[7]),
        .Q(up_Qout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Qout_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sreg[6]),
        .Q(up_Qout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Qout_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sreg[5]),
        .Q(up_Qout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Qout_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sreg[4]),
        .Q(up_Qout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_Qout_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sreg[3]),
        .Q(up_Qout[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(up_wdata_s),
        .Q(up_SEED[0]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[10] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_61),
        .Q(up_SEED[10]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[11] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_60),
        .Q(up_SEED[11]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[12] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_59),
        .Q(up_SEED[12]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[13] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_58),
        .Q(up_SEED[13]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[14] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_57),
        .Q(up_SEED[14]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[15] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_56),
        .Q(up_SEED[15]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[16] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_55),
        .Q(up_SEED[16]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[17] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_54),
        .Q(up_SEED[17]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[18] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_53),
        .Q(up_SEED[18]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[19] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_52),
        .Q(up_SEED[19]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_70),
        .Q(up_SEED[1]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[20] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_51),
        .Q(up_SEED[20]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[21] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_50),
        .Q(up_SEED[21]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[22] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_49),
        .Q(up_SEED[22]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[23] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_48),
        .Q(up_SEED[23]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[24] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_47),
        .Q(up_SEED[24]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[25] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_46),
        .Q(up_SEED[25]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[26] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_45),
        .Q(up_SEED[26]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[27] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_44),
        .Q(up_SEED[27]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[28] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_43),
        .Q(up_SEED[28]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[29] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_42),
        .Q(up_SEED[29]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_69),
        .Q(up_SEED[2]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[30] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_41),
        .Q(up_SEED[30]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[31] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_40),
        .Q(up_SEED[31]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_68),
        .Q(up_SEED[3]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[4] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_67),
        .Q(up_SEED[4]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[5] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_66),
        .Q(up_SEED[5]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[6] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_65),
        .Q(up_SEED[6]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[7] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_64),
        .Q(up_SEED[7]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[8] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_63),
        .Q(up_SEED[8]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    \up_SEED_reg[9] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_104),
        .D(i_up_axi_n_62),
        .Q(up_SEED[9]),
        .R(up_resetn));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int),
        .Q(up_rack),
        .R(i_up_axi_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_39),
        .Q(up_rdata[0]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_29),
        .Q(up_rdata[10]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_28),
        .Q(up_rdata[11]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_27),
        .Q(up_rdata[12]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_26),
        .Q(up_rdata[13]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_25),
        .Q(up_rdata[14]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_24),
        .Q(up_rdata[15]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_23),
        .Q(up_rdata[16]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_22),
        .Q(up_rdata[17]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_21),
        .Q(up_rdata[18]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_20),
        .Q(up_rdata[19]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_38),
        .Q(up_rdata[1]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_19),
        .Q(up_rdata[20]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_18),
        .Q(up_rdata[21]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_17),
        .Q(up_rdata[22]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_16),
        .Q(up_rdata[23]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_15),
        .Q(up_rdata[24]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_14),
        .Q(up_rdata[25]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_13),
        .Q(up_rdata[26]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_12),
        .Q(up_rdata[27]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_11),
        .Q(up_rdata[28]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_10),
        .Q(up_rdata[29]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_37),
        .Q(up_rdata[2]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_9),
        .Q(up_rdata[30]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_8),
        .Q(up_rdata[31]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_36),
        .Q(up_rdata[3]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_35),
        .Q(up_rdata[4]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_34),
        .Q(up_rdata[5]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_33),
        .Q(up_rdata[6]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_32),
        .Q(up_rdata[7]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_31),
        .Q(up_rdata[8]),
        .R(i_up_axi_n_108));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_30),
        .Q(up_rdata[9]),
        .R(i_up_axi_n_108));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_resetn_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_107),
        .Q(up_resetn),
        .S(i_up_axi_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_s),
        .Q(up_wack),
        .R(i_up_axi_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi
   (s_axi_aresetn_0,
    up_wreq_s,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_rreq_int,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    D,
    \up_wdata_int_reg[31]_0 ,
    s_axi_rdata,
    E,
    \up_waddr_int_reg[2]_0 ,
    \up_waddr_int_reg[2]_1 ,
    \up_waddr_int_reg[0]_0 ,
    SR,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aresetn,
    s_axi_arvalid,
    Q,
    s_axi_rready,
    \up_rdata_reg[31] ,
    \up_rdata_reg[12] ,
    \up_rdata_reg[31]_0 ,
    \up_rdata_reg[31]_1 ,
    s_axi_bready,
    up_rack,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_araddr,
    up_wack);
  output s_axi_aresetn_0;
  output up_wreq_s;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_rreq_int;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output [31:0]D;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output [31:0]s_axi_rdata;
  output [0:0]E;
  output [0:0]\up_waddr_int_reg[2]_0 ;
  output [0:0]\up_waddr_int_reg[2]_1 ;
  output \up_waddr_int_reg[0]_0 ;
  output [0:0]SR;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input [31:0]Q;
  input s_axi_rready;
  input [31:0]\up_rdata_reg[31] ;
  input [12:0]\up_rdata_reg[12] ;
  input [31:0]\up_rdata_reg[31]_0 ;
  input [31:0]\up_rdata_reg[31]_1 ;
  input s_axi_bready;
  input up_rack;
  input [31:0]s_axi_wdata;
  input [7:0]s_axi_awaddr;
  input [7:0]s_axi_araddr;
  input up_wack;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire [4:0]p_2_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [7:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire \up_INIT[31]_i_2_n_0 ;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_s;
  wire [7:0]up_raddr_int;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[11]_i_2_n_0 ;
  wire \up_rdata[12]_i_2_n_0 ;
  wire \up_rdata[12]_i_3_n_0 ;
  wire \up_rdata[13]_i_2_n_0 ;
  wire \up_rdata[14]_i_2_n_0 ;
  wire \up_rdata[15]_i_2_n_0 ;
  wire \up_rdata[16]_i_2_n_0 ;
  wire \up_rdata[17]_i_2_n_0 ;
  wire \up_rdata[18]_i_2_n_0 ;
  wire \up_rdata[19]_i_2_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[20]_i_2_n_0 ;
  wire \up_rdata[21]_i_2_n_0 ;
  wire \up_rdata[22]_i_2_n_0 ;
  wire \up_rdata[23]_i_2_n_0 ;
  wire \up_rdata[24]_i_2_n_0 ;
  wire \up_rdata[25]_i_2_n_0 ;
  wire \up_rdata[26]_i_2_n_0 ;
  wire \up_rdata[27]_i_2_n_0 ;
  wire \up_rdata[28]_i_2_n_0 ;
  wire \up_rdata[29]_i_2_n_0 ;
  wire \up_rdata[2]_i_2_n_0 ;
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
  wire \up_rdata[4]_i_2_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[7]_i_2_n_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
  wire \up_rdata[9]_i_2_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1_n_0 ;
  wire \up_rdata_d[10]_i_1_n_0 ;
  wire \up_rdata_d[11]_i_1_n_0 ;
  wire \up_rdata_d[12]_i_1_n_0 ;
  wire \up_rdata_d[14]_i_1_n_0 ;
  wire \up_rdata_d[15]_i_1_n_0 ;
  wire \up_rdata_d[16]_i_1_n_0 ;
  wire \up_rdata_d[18]_i_1_n_0 ;
  wire \up_rdata_d[19]_i_1_n_0 ;
  wire \up_rdata_d[21]_i_1_n_0 ;
  wire \up_rdata_d[23]_i_1_n_0 ;
  wire \up_rdata_d[25]_i_1_n_0 ;
  wire \up_rdata_d[26]_i_1_n_0 ;
  wire \up_rdata_d[27]_i_1_n_0 ;
  wire \up_rdata_d[28]_i_1_n_0 ;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[2]_i_1_n_0 ;
  wire \up_rdata_d[30]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d[3]_i_1_n_0 ;
  wire \up_rdata_d[5]_i_1_n_0 ;
  wire \up_rdata_d[7]_i_1_n_0 ;
  wire \up_rdata_d[9]_i_1_n_0 ;
  wire [12:0]\up_rdata_reg[12] ;
  wire [31:0]\up_rdata_reg[31] ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire [31:0]\up_rdata_reg[31]_1 ;
  wire up_resetn_inv_i_2_n_0;
  wire up_rreq_int;
  wire up_rreq_int_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire \up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[2]_0 ;
  wire [0:0]\up_waddr_int_reg[2]_1 ;
  wire [7:0]up_waddr_s;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire [31:0]\up_wdata_int_reg[31]_0 ;
  wire up_wreq_int_i_1_n_0;
  wire up_wreq_s;
  wire up_wsel_inv_i_1_n_0;

  LUT4 #(
    .INIT(16'h0800)) 
    \up_GO[31]_i_1 
       (.I0(up_waddr_s[2]),
        .I1(\up_INIT[31]_i_2_n_0 ),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[0]),
        .O(\up_waddr_int_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_INIT[31]_i_1 
       (.I0(up_waddr_s[2]),
        .I1(\up_INIT[31]_i_2_n_0 ),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[0]),
        .O(\up_waddr_int_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_INIT[31]_i_2 
       (.I0(up_wreq_s),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[3]),
        .I4(up_waddr_s[4]),
        .I5(up_waddr_s[5]),
        .O(\up_INIT[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \up_SEED[31]_i_1 
       (.I0(up_waddr_s[2]),
        .I1(\up_INIT[31]_i_2_n_0 ),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[0]),
        .O(E));
  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack),
        .I2(p_0_in6_in),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(p_0_in6_in),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(s_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_awready_int_i_2
       (.I0(up_wack_s),
        .I1(s_axi_awready),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_2_n_0),
        .Q(s_axi_awready),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_bvalid_int_i_1
       (.I0(up_wack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(s_axi_rready),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08C8)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
        .I1(s_axi_aresetn),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_wready_int_i_1
       (.I0(up_wack_s),
        .I1(s_axi_wready),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hC888888888888888)) 
    up_rack_d_i_1
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s),
        .Q(up_rack_d),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(up_raddr_int[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(up_raddr_int[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(up_raddr_int[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(up_raddr_int[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(up_raddr_int[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(up_raddr_int[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(up_raddr_int[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(up_raddr_int[7]),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(p_0_in6_in),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h14440000)) 
    \up_rcount[2]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(p_0_in6_in),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444400000000)) 
    \up_rcount[3]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq_int),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF7FFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(p_0_in6_in),
        .I5(up_rack),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h00000000FF910091)) 
    \up_rdata[0]_i_1 
       (.I0(up_raddr_int[0]),
        .I1(up_raddr_int[1]),
        .I2(\up_rdata_reg[31] [0]),
        .I3(up_raddr_int[2]),
        .I4(\up_rdata[0]_i_2_n_0 ),
        .I5(\up_rdata[12]_i_3_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[0]_i_2 
       (.I0(\up_rdata_reg[12] [0]),
        .I1(up_raddr_int[1]),
        .I2(\up_rdata_reg[31]_0 [0]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[31]_1 [0]),
        .O(\up_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB000B0)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata_reg[31] [10]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[2]),
        .I4(\up_rdata[10]_i_2_n_0 ),
        .I5(\up_rdata[12]_i_3_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[10]_i_2 
       (.I0(\up_rdata_reg[12] [10]),
        .I1(up_raddr_int[1]),
        .I2(\up_rdata_reg[31]_0 [10]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[31]_1 [10]),
        .O(\up_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \up_rdata[11]_i_1 
       (.I0(up_raddr_int[0]),
        .I1(\up_rdata_reg[31] [11]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[2]),
        .I4(\up_rdata[11]_i_2_n_0 ),
        .I5(\up_rdata[12]_i_3_n_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[11]_i_2 
       (.I0(\up_rdata_reg[12] [11]),
        .I1(up_raddr_int[1]),
        .I2(\up_rdata_reg[31]_0 [11]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[31]_1 [11]),
        .O(\up_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB000B0)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata_reg[31] [12]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[2]),
        .I4(\up_rdata[12]_i_2_n_0 ),
        .I5(\up_rdata[12]_i_3_n_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[12]_i_2 
       (.I0(\up_rdata_reg[12] [12]),
        .I1(up_raddr_int[1]),
        .I2(\up_rdata_reg[31]_0 [12]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[31]_1 [12]),
        .O(\up_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[12]_i_3 
       (.I0(up_raddr_int[7]),
        .I1(up_raddr_int[4]),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[6]),
        .I4(up_raddr_int[5]),
        .O(\up_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[13]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0FC000C000A000A0)) 
    \up_rdata[13]_i_2 
       (.I0(\up_rdata_reg[31]_1 [13]),
        .I1(\up_rdata_reg[31]_0 [13]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata_reg[31] [13]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata[14]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0FC00FA000C00FA0)) 
    \up_rdata[14]_i_2 
       (.I0(\up_rdata_reg[31]_1 [14]),
        .I1(\up_rdata_reg[31]_0 [14]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(up_raddr_int[0]),
        .I5(\up_rdata_reg[31] [14]),
        .O(\up_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata[15]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0FC000C000A000A0)) 
    \up_rdata[15]_i_2 
       (.I0(\up_rdata_reg[31]_1 [15]),
        .I1(\up_rdata_reg[31]_0 [15]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata_reg[31] [15]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[16]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0FC000C000A000A0)) 
    \up_rdata[16]_i_2 
       (.I0(\up_rdata_reg[31]_1 [16]),
        .I1(\up_rdata_reg[31]_0 [16]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata_reg[31] [16]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[17]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0FC00FA000C00FA0)) 
    \up_rdata[17]_i_2 
       (.I0(\up_rdata_reg[31]_1 [17]),
        .I1(\up_rdata_reg[31]_0 [17]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(up_raddr_int[0]),
        .I5(\up_rdata_reg[31] [17]),
        .O(\up_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[18]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0FC00FA000C00FA0)) 
    \up_rdata[18]_i_2 
       (.I0(\up_rdata_reg[31]_1 [18]),
        .I1(\up_rdata_reg[31]_0 [18]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(up_raddr_int[0]),
        .I5(\up_rdata_reg[31] [18]),
        .O(\up_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0FC000C000A000A0)) 
    \up_rdata[19]_i_2 
       (.I0(\up_rdata_reg[31]_1 [19]),
        .I1(\up_rdata_reg[31]_0 [19]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata_reg[31] [19]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \up_rdata[1]_i_1 
       (.I0(up_raddr_int[0]),
        .I1(\up_rdata_reg[31] [1]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[2]),
        .I4(\up_rdata[1]_i_2_n_0 ),
        .I5(\up_rdata[12]_i_3_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[1]_i_2 
       (.I0(\up_rdata_reg[12] [1]),
        .I1(up_raddr_int[1]),
        .I2(\up_rdata_reg[31]_0 [1]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[31]_1 [1]),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata[20]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0FC000C000A000A0)) 
    \up_rdata[20]_i_2 
       (.I0(\up_rdata_reg[31]_1 [20]),
        .I1(\up_rdata_reg[31]_0 [20]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata_reg[31] [20]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[21]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0FC000C000A000A0)) 
    \up_rdata[21]_i_2 
       (.I0(\up_rdata_reg[31]_1 [21]),
        .I1(\up_rdata_reg[31]_0 [21]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata_reg[31] [21]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[22]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0FC00FA000C00FA0)) 
    \up_rdata[22]_i_2 
       (.I0(\up_rdata_reg[31]_1 [22]),
        .I1(\up_rdata_reg[31]_0 [22]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(up_raddr_int[0]),
        .I5(\up_rdata_reg[31] [22]),
        .O(\up_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[23]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0FC000C000A000A0)) 
    \up_rdata[23]_i_2 
       (.I0(\up_rdata_reg[31]_1 [23]),
        .I1(\up_rdata_reg[31]_0 [23]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata_reg[31] [23]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[24]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0FC00FA000C00FA0)) 
    \up_rdata[24]_i_2 
       (.I0(\up_rdata_reg[31]_1 [24]),
        .I1(\up_rdata_reg[31]_0 [24]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(up_raddr_int[0]),
        .I5(\up_rdata_reg[31] [24]),
        .O(\up_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[25]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0FC00FA000C00FA0)) 
    \up_rdata[25]_i_2 
       (.I0(\up_rdata_reg[31]_1 [25]),
        .I1(\up_rdata_reg[31]_0 [25]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(up_raddr_int[0]),
        .I5(\up_rdata_reg[31] [25]),
        .O(\up_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0FC00FA000C00FA0)) 
    \up_rdata[26]_i_2 
       (.I0(\up_rdata_reg[31]_1 [26]),
        .I1(\up_rdata_reg[31]_0 [26]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(up_raddr_int[0]),
        .I5(\up_rdata_reg[31] [26]),
        .O(\up_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[27]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0FC000C000A000A0)) 
    \up_rdata[27]_i_2 
       (.I0(\up_rdata_reg[31]_1 [27]),
        .I1(\up_rdata_reg[31]_0 [27]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata_reg[31] [27]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[28]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0FC000C000A000A0)) 
    \up_rdata[28]_i_2 
       (.I0(\up_rdata_reg[31]_1 [28]),
        .I1(\up_rdata_reg[31]_0 [28]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata_reg[31] [28]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[29]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h0FC000C000A000A0)) 
    \up_rdata[29]_i_2 
       (.I0(\up_rdata_reg[31]_1 [29]),
        .I1(\up_rdata_reg[31]_0 [29]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata_reg[31] [29]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \up_rdata[2]_i_1 
       (.I0(up_raddr_int[0]),
        .I1(\up_rdata_reg[31] [2]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[2]),
        .I4(\up_rdata[2]_i_2_n_0 ),
        .I5(\up_rdata[12]_i_3_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[2]_i_2 
       (.I0(\up_rdata_reg[12] [2]),
        .I1(up_raddr_int[1]),
        .I2(\up_rdata_reg[31]_0 [2]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[31]_1 [2]),
        .O(\up_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0FC00FA000C00FA0)) 
    \up_rdata[30]_i_2 
       (.I0(\up_rdata_reg[31]_1 [30]),
        .I1(\up_rdata_reg[31]_0 [30]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(up_raddr_int[0]),
        .I5(\up_rdata_reg[31] [30]),
        .O(\up_rdata[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \up_rdata[31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(up_rreq_int),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(up_raddr_int[5]),
        .I2(up_raddr_int[6]),
        .I3(up_raddr_int[3]),
        .I4(up_raddr_int[4]),
        .I5(up_raddr_int[7]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0FC000C000A000A0)) 
    \up_rdata[31]_i_3 
       (.I0(\up_rdata_reg[31]_1 [31]),
        .I1(\up_rdata_reg[31]_0 [31]),
        .I2(up_raddr_int[2]),
        .I3(up_raddr_int[1]),
        .I4(\up_rdata_reg[31] [31]),
        .I5(up_raddr_int[0]),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \up_rdata[3]_i_1 
       (.I0(up_raddr_int[0]),
        .I1(\up_rdata_reg[31] [3]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[2]),
        .I4(\up_rdata[3]_i_2_n_0 ),
        .I5(\up_rdata[12]_i_3_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[3]_i_2 
       (.I0(\up_rdata_reg[12] [3]),
        .I1(up_raddr_int[1]),
        .I2(\up_rdata_reg[31]_0 [3]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[31]_1 [3]),
        .O(\up_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB000B0)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata_reg[31] [4]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[2]),
        .I4(\up_rdata[4]_i_2_n_0 ),
        .I5(\up_rdata[12]_i_3_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[4]_i_2 
       (.I0(\up_rdata_reg[12] [4]),
        .I1(up_raddr_int[1]),
        .I2(\up_rdata_reg[31]_0 [4]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[31]_1 [4]),
        .O(\up_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \up_rdata[5]_i_1 
       (.I0(up_raddr_int[0]),
        .I1(\up_rdata_reg[31] [5]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[2]),
        .I4(\up_rdata[5]_i_2_n_0 ),
        .I5(\up_rdata[12]_i_3_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[5]_i_2 
       (.I0(\up_rdata_reg[12] [5]),
        .I1(up_raddr_int[1]),
        .I2(\up_rdata_reg[31]_0 [5]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[31]_1 [5]),
        .O(\up_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB000B0)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata_reg[31] [6]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[2]),
        .I4(\up_rdata[6]_i_2_n_0 ),
        .I5(\up_rdata[12]_i_3_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[6]_i_2 
       (.I0(\up_rdata_reg[12] [6]),
        .I1(up_raddr_int[1]),
        .I2(\up_rdata_reg[31]_0 [6]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[31]_1 [6]),
        .O(\up_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \up_rdata[7]_i_1 
       (.I0(up_raddr_int[0]),
        .I1(\up_rdata_reg[31] [7]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[2]),
        .I4(\up_rdata[7]_i_2_n_0 ),
        .I5(\up_rdata[12]_i_3_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[7]_i_2 
       (.I0(\up_rdata_reg[12] [7]),
        .I1(up_raddr_int[1]),
        .I2(\up_rdata_reg[31]_0 [7]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[31]_1 [7]),
        .O(\up_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB000B0)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata_reg[31] [8]),
        .I1(up_raddr_int[0]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[2]),
        .I4(\up_rdata[8]_i_2_n_0 ),
        .I5(\up_rdata[12]_i_3_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[8]_i_2 
       (.I0(\up_rdata_reg[12] [8]),
        .I1(up_raddr_int[1]),
        .I2(\up_rdata_reg[31]_0 [8]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[31]_1 [8]),
        .O(\up_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \up_rdata[9]_i_1 
       (.I0(up_raddr_int[0]),
        .I1(\up_rdata_reg[31] [9]),
        .I2(up_raddr_int[1]),
        .I3(up_raddr_int[2]),
        .I4(\up_rdata[9]_i_2_n_0 ),
        .I5(\up_rdata[12]_i_3_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[9]_i_2 
       (.I0(\up_rdata_reg[12] [9]),
        .I1(up_raddr_int[1]),
        .I2(\up_rdata_reg[31]_0 [9]),
        .I3(up_raddr_int[0]),
        .I4(\up_rdata_reg[31]_1 [9]),
        .O(\up_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[0]_i_1 
       (.I0(Q[0]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[10]_i_1 
       (.I0(Q[10]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[11]_i_1 
       (.I0(Q[11]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[12]_i_1 
       (.I0(Q[12]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[14]_i_1 
       (.I0(Q[14]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[15]_i_1 
       (.I0(Q[15]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[16]_i_1 
       (.I0(Q[16]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[18]_i_1 
       (.I0(Q[18]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[19]_i_1 
       (.I0(Q[19]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[21]_i_1 
       (.I0(Q[21]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[23]_i_1 
       (.I0(Q[23]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[25]_i_1 
       (.I0(Q[25]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[26]_i_1 
       (.I0(Q[26]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[27]_i_1 
       (.I0(Q[27]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[28]_i_1 
       (.I0(Q[28]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[2]_i_1 
       (.I0(Q[2]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[30]_i_1 
       (.I0(Q[30]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[31]_i_1 
       (.I0(Q[31]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[3]_i_1 
       (.I0(Q[3]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[5]_i_1 
       (.I0(Q[5]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[7]_i_1 
       (.I0(Q[7]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[9]_i_1 
       (.I0(Q[9]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1_n_0 ),
        .Q(up_rdata_d[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1_n_0 ),
        .Q(up_rdata_d[14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1_n_0 ),
        .Q(up_rdata_d[18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1_n_0 ),
        .Q(up_rdata_d[21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1_n_0 ),
        .Q(up_rdata_d[23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1_n_0 ),
        .Q(up_rdata_d[25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1_n_0 ),
        .Q(up_rdata_d[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
        .Q(up_rdata_d[30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1_n_0 ),
        .Q(up_rdata_d[31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1_n_0 ),
        .Q(up_rdata_d[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1_n_0 ),
        .Q(up_rdata_d[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1_n_0 ),
        .Q(up_rdata_d[9]),
        .R(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    up_resetn_inv_i_1
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[1]),
        .I2(up_resetn_inv_i_2_n_0),
        .I3(up_waddr_s[2]),
        .I4(\up_wdata_int_reg[31]_0 [0]),
        .O(\up_waddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    up_resetn_inv_i_2
       (.I0(up_wreq_s),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[7]),
        .I4(up_waddr_s[4]),
        .I5(up_waddr_s[5]),
        .O(up_resetn_inv_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    up_rreq_int_i_1
       (.I0(p_1_in),
        .I1(s_axi_arvalid),
        .I2(s_axi_aresetn),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(p_1_in),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in),
        .S(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_wack_d_i_1
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr_s[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr_s[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr_s[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_s[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_s[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_s[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_s[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_s[7]),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(\up_wcount_reg_n_0_[0] ),
        .I1(p_0_in7_in),
        .I2(up_wack),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(up_wack),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(up_wack),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0000000028888888)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(up_wack),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wreq_s),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_int_reg[31]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(\up_wdata_int_reg[31]_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_int_reg[31]_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_int_reg[31]_0 [12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_int_reg[31]_0 [13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_int_reg[31]_0 [14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_int_reg[31]_0 [15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_int_reg[31]_0 [16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_int_reg[31]_0 [17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_int_reg[31]_0 [18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_int_reg[31]_0 [19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_int_reg[31]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_int_reg[31]_0 [20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_int_reg[31]_0 [21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_int_reg[31]_0 [22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_int_reg[31]_0 [23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_int_reg[31]_0 [24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_int_reg[31]_0 [25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_int_reg[31]_0 [26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_int_reg[31]_0 [27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_int_reg[31]_0 [28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_int_reg[31]_0 [29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_int_reg[31]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_int_reg[31]_0 [30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_int_reg[31]_0 [31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_int_reg[31]_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(\up_wdata_int_reg[31]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_int_reg[31]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_int_reg[31]_0 [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_int_reg[31]_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_int_reg[31]_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_int_reg[31]_0 [9]),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_aresetn),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq_s),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(s_axi_aresetn_0));
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
