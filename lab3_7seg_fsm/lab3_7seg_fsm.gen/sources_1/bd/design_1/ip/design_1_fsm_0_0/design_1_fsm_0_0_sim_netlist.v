// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Feb 11 12:30:11 2026
// Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ryansundermeyer/vivado-projects/lab3_7seg_fsm/lab3_7seg_fsm.gen/sources_1/bd/design_1/ip/design_1_fsm_0_0/design_1_fsm_0_0_sim_netlist.v
// Design      : design_1_fsm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fsm_0_0,fsm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fsm,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_fsm_0_0
   (clk_in,
    num_out);
  input clk_in;
  output [3:0]num_out;

  wire clk_in;
  wire [3:0]num_out;

  design_1_fsm_0_0_fsm inst
       (.clk_in(clk_in),
        .num_out(num_out));
endmodule

(* ORIG_REF_NAME = "fsm" *) 
module design_1_fsm_0_0_fsm
   (num_out,
    clk_in);
  output [3:0]num_out;
  input clk_in;

  wire \/num_out[1]_INST_0_i_1_n_0 ;
  wire \/num_out[3]_INST_0_i_1_n_0 ;
  wire \FSM_onehot_state[15]_i_1_n_0 ;
  wire \FSM_onehot_state[15]_i_2_n_0 ;
  wire \FSM_onehot_state[15]_i_3_n_0 ;
  wire \FSM_onehot_state[15]_i_4_n_0 ;
  wire \FSM_onehot_state[15]_i_5_n_0 ;
  wire \FSM_onehot_state[15]_i_6_n_0 ;
  wire \FSM_onehot_state[15]_i_7_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[10] ;
  wire \FSM_onehot_state_reg_n_0_[11] ;
  wire \FSM_onehot_state_reg_n_0_[12] ;
  wire \FSM_onehot_state_reg_n_0_[13] ;
  wire \FSM_onehot_state_reg_n_0_[14] ;
  wire \FSM_onehot_state_reg_n_0_[15] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire clk_in;
  wire \counter[0]_i_2_n_0 ;
  wire [26:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [3:0]num_out;
  wire [3:2]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[24]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \/num_out[0]_INST_0 
       (.I0(\/num_out[1]_INST_0_i_1_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_state_reg_n_0_[14] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(num_out[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \/num_out[1]_INST_0 
       (.I0(\/num_out[1]_INST_0_i_1_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(num_out[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \/num_out[1]_INST_0_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\/num_out[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \/num_out[2]_INST_0 
       (.I0(\/num_out[3]_INST_0_i_1_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .O(num_out[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \/num_out[3]_INST_0 
       (.I0(\/num_out[3]_INST_0_i_1_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\FSM_onehot_state_reg_n_0_[12] ),
        .O(num_out[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \/num_out[3]_INST_0_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[14] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[13] ),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .O(\/num_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A8880000)) 
    \FSM_onehot_state[15]_i_1 
       (.I0(\FSM_onehot_state[15]_i_2_n_0 ),
        .I1(counter_reg[19]),
        .I2(\FSM_onehot_state[15]_i_3_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[26]),
        .I5(counter_reg[25]),
        .O(\FSM_onehot_state[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[15]_i_2 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[22]),
        .I3(counter_reg[24]),
        .I4(counter_reg[23]),
        .O(\FSM_onehot_state[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \FSM_onehot_state[15]_i_3 
       (.I0(\FSM_onehot_state[15]_i_4_n_0 ),
        .I1(counter_reg[8]),
        .I2(\FSM_onehot_state[15]_i_5_n_0 ),
        .I3(\FSM_onehot_state[15]_i_6_n_0 ),
        .I4(\FSM_onehot_state[15]_i_7_n_0 ),
        .I5(counter_reg[17]),
        .O(\FSM_onehot_state[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[15]_i_4 
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(counter_reg[12]),
        .I3(counter_reg[11]),
        .O(\FSM_onehot_state[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[15]_i_5 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(counter_reg[5]),
        .I3(counter_reg[4]),
        .O(\FSM_onehot_state[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[15]_i_6 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(\FSM_onehot_state[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[15]_i_7 
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[16]),
        .I3(counter_reg[15]),
        .O(\FSM_onehot_state[15]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[15] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[10] ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[11] ),
        .Q(\FSM_onehot_state_reg_n_0_[12] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[13] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[12] ),
        .Q(\FSM_onehot_state_reg_n_0_[13] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[14] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[13] ),
        .Q(\FSM_onehot_state_reg_n_0_[14] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[15] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[14] ),
        .Q(\FSM_onehot_state_reg_n_0_[15] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s4:0000000000100000,s3:0000000000010000,sD:0100000000000000,s2:0000000000001000,sb:0001000000000000,sC:0010000000000000,sA:0000100000000000,s1:0000000000000100,s0:0000000000000010,s9:0000010000000000,s7:0000000100000000,s8:0000001000000000,s6:0000000010000000,sF:0000000000000001,sE:1000000000000000,s5:0000000001000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(clk_in),
        .CE(\FSM_onehot_state[15]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:2],\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[24]_i_1_O_UNCONNECTED [3],\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({1'b0,counter_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\FSM_onehot_state[15]_i_1_n_0 ));
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
