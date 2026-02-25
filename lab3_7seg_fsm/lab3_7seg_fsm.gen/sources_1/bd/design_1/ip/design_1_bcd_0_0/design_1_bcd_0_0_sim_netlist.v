// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Feb 11 12:18:46 2026
// Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ryansundermeyer/vivado-projects/lab3_7seg_fsm/lab3_7seg_fsm.gen/sources_1/bd/design_1/ip/design_1_bcd_0_0/design_1_bcd_0_0_sim_netlist.v
// Design      : design_1_bcd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_bcd_0_0,bcd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bcd,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_bcd_0_0
   (clk_in,
    num,
    sgmt,
    en,
    dot);
  input clk_in;
  input [3:0]num;
  output [6:0]sgmt;
  output [3:0]en;
  output dot;

  wire \<const0> ;
  wire \<const1> ;
  wire clk_in;
  wire [3:0]num;
  wire [6:0]sgmt;

  assign dot = \<const1> ;
  assign en[3] = \<const1> ;
  assign en[2] = \<const1> ;
  assign en[1] = \<const1> ;
  assign en[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_bcd_0_0_bcd inst
       (.clk_in(clk_in),
        .num(num),
        .sgmt(sgmt));
endmodule

(* ORIG_REF_NAME = "bcd" *) 
module design_1_bcd_0_0_bcd
   (sgmt,
    num,
    clk_in);
  output [6:0]sgmt;
  input [3:0]num;
  input clk_in;

  wire clk_in;
  wire [3:0]num;
  wire [6:0]seg_buf;
  wire [6:0]sgmt;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \seg_buf[0]_i_1 
       (.I0(num[3]),
        .I1(num[2]),
        .I2(num[0]),
        .I3(num[1]),
        .O(seg_buf[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg_buf[1]_i_1 
       (.I0(num[3]),
        .I1(num[2]),
        .I2(num[1]),
        .I3(num[0]),
        .O(seg_buf[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg_buf[2]_i_1 
       (.I0(num[3]),
        .I1(num[0]),
        .I2(num[1]),
        .I3(num[2]),
        .O(seg_buf[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \seg_buf[3]_i_1 
       (.I0(num[3]),
        .I1(num[2]),
        .I2(num[0]),
        .I3(num[1]),
        .O(seg_buf[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \seg_buf[4]_i_1 
       (.I0(num[3]),
        .I1(num[1]),
        .I2(num[2]),
        .I3(num[0]),
        .O(seg_buf[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \seg_buf[5]_i_1 
       (.I0(num[3]),
        .I1(num[2]),
        .I2(num[0]),
        .I3(num[1]),
        .O(seg_buf[5]));
  LUT4 #(
    .INIT(16'h4025)) 
    \seg_buf[6]_i_1 
       (.I0(num[3]),
        .I1(num[0]),
        .I2(num[2]),
        .I3(num[1]),
        .O(seg_buf[6]));
  FDRE #(
    .INIT(1'b1)) 
    \seg_buf_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(seg_buf[0]),
        .Q(sgmt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \seg_buf_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(seg_buf[1]),
        .Q(sgmt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \seg_buf_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(seg_buf[2]),
        .Q(sgmt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \seg_buf_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(seg_buf[3]),
        .Q(sgmt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \seg_buf_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(seg_buf[4]),
        .Q(sgmt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \seg_buf_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(seg_buf[5]),
        .Q(sgmt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \seg_buf_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(seg_buf[6]),
        .Q(sgmt[6]),
        .R(1'b0));
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
