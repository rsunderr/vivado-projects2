// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Mar 11 13:29:07 2026
// Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ryansundermeyer/vivado-projects/lab5_uart_rx/lab5_uart_rx.gen/sources_1/bd/design_1/ip/design_1_uart_rx_0_0/design_1_uart_rx_0_0_sim_netlist.v
// Design      : design_1_uart_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_rx_0_0,uart_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_rx,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_uart_rx_0_0
   (clk_in,
    serial_Rx,
    payload,
    actv,
    done);
  input clk_in;
  input serial_Rx;
  output [7:0]payload;
  output actv;
  output done;

  wire actv;
  wire clk_in;
  wire done;
  wire [7:0]payload;
  wire serial_Rx;

  design_1_uart_rx_0_0_uart_rx inst
       (.actv(actv),
        .clk_in(clk_in),
        .done(done),
        .payload(payload),
        .serial_Rx(serial_Rx));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module design_1_uart_rx_0_0_uart_rx
   (done,
    payload,
    actv,
    serial_Rx,
    clk_in);
  output done;
  output [7:0]payload;
  output actv;
  input serial_Rx;
  input clk_in;

  wire actv;
  wire actv_buf_i_1_n_0;
  wire \bit_index[0]_i_1_n_0 ;
  wire \bit_index[1]_i_1_n_0 ;
  wire \bit_index[1]_i_2_n_0 ;
  wire \bit_index[1]_i_3_n_0 ;
  wire \bit_index[1]_i_4_n_0 ;
  wire \bit_index[1]_i_5_n_0 ;
  wire \bit_index[1]_i_6_n_0 ;
  wire \bit_index[1]_i_7_n_0 ;
  wire \bit_index[2]_i_1_n_0 ;
  wire \bit_index[2]_i_2_n_0 ;
  wire \bit_index_reg_n_0_[0] ;
  wire \bit_index_reg_n_0_[1] ;
  wire \bit_index_reg_n_0_[2] ;
  wire [31:0]clk_count;
  wire clk_count0_carry__0_n_0;
  wire clk_count0_carry__0_n_1;
  wire clk_count0_carry__0_n_2;
  wire clk_count0_carry__0_n_3;
  wire clk_count0_carry__1_n_0;
  wire clk_count0_carry__1_n_1;
  wire clk_count0_carry__1_n_2;
  wire clk_count0_carry__1_n_3;
  wire clk_count0_carry__2_n_0;
  wire clk_count0_carry__2_n_1;
  wire clk_count0_carry__2_n_2;
  wire clk_count0_carry__2_n_3;
  wire clk_count0_carry__3_n_0;
  wire clk_count0_carry__3_n_1;
  wire clk_count0_carry__3_n_2;
  wire clk_count0_carry__3_n_3;
  wire clk_count0_carry__4_n_0;
  wire clk_count0_carry__4_n_1;
  wire clk_count0_carry__4_n_2;
  wire clk_count0_carry__4_n_3;
  wire clk_count0_carry__5_n_0;
  wire clk_count0_carry__5_n_1;
  wire clk_count0_carry__5_n_2;
  wire clk_count0_carry__5_n_3;
  wire clk_count0_carry__6_n_2;
  wire clk_count0_carry__6_n_3;
  wire clk_count0_carry_n_0;
  wire clk_count0_carry_n_1;
  wire clk_count0_carry_n_2;
  wire clk_count0_carry_n_3;
  wire \clk_count[0]_i_1_n_0 ;
  wire \clk_count[10]_i_1_n_0 ;
  wire \clk_count[11]_i_1_n_0 ;
  wire \clk_count[12]_i_1_n_0 ;
  wire \clk_count[13]_i_1_n_0 ;
  wire \clk_count[14]_i_1_n_0 ;
  wire \clk_count[15]_i_1_n_0 ;
  wire \clk_count[16]_i_1_n_0 ;
  wire \clk_count[17]_i_1_n_0 ;
  wire \clk_count[18]_i_1_n_0 ;
  wire \clk_count[19]_i_1_n_0 ;
  wire \clk_count[1]_i_1_n_0 ;
  wire \clk_count[20]_i_1_n_0 ;
  wire \clk_count[21]_i_1_n_0 ;
  wire \clk_count[22]_i_1_n_0 ;
  wire \clk_count[23]_i_1_n_0 ;
  wire \clk_count[24]_i_1_n_0 ;
  wire \clk_count[25]_i_1_n_0 ;
  wire \clk_count[26]_i_1_n_0 ;
  wire \clk_count[27]_i_1_n_0 ;
  wire \clk_count[28]_i_1_n_0 ;
  wire \clk_count[29]_i_1_n_0 ;
  wire \clk_count[2]_i_1_n_0 ;
  wire \clk_count[30]_i_1_n_0 ;
  wire \clk_count[31]_i_1_n_0 ;
  wire \clk_count[31]_i_2_n_0 ;
  wire \clk_count[31]_i_3_n_0 ;
  wire \clk_count[31]_i_4_n_0 ;
  wire \clk_count[31]_i_5_n_0 ;
  wire \clk_count[31]_i_6_n_0 ;
  wire \clk_count[31]_i_7_n_0 ;
  wire \clk_count[31]_i_8_n_0 ;
  wire \clk_count[3]_i_1_n_0 ;
  wire \clk_count[4]_i_1_n_0 ;
  wire \clk_count[5]_i_1_n_0 ;
  wire \clk_count[6]_i_1_n_0 ;
  wire \clk_count[7]_i_1_n_0 ;
  wire \clk_count[8]_i_1_n_0 ;
  wire \clk_count[9]_i_1_n_0 ;
  wire clk_in;
  wire [31:1]data1;
  wire done;
  wire done_buf_i_1_n_0;
  wire [7:0]payload;
  wire \payload_buf[0]_i_1_n_0 ;
  wire \payload_buf[1]_i_1_n_0 ;
  wire \payload_buf[2]_i_1_n_0 ;
  wire \payload_buf[3]_i_1_n_0 ;
  wire \payload_buf[3]_i_2_n_0 ;
  wire \payload_buf[3]_i_3_n_0 ;
  wire \payload_buf[4]_i_1_n_0 ;
  wire \payload_buf[4]_i_2_n_0 ;
  wire \payload_buf[5]_i_1_n_0 ;
  wire \payload_buf[5]_i_2_n_0 ;
  wire \payload_buf[6]_i_1_n_0 ;
  wire \payload_buf[6]_i_2_n_0 ;
  wire \payload_buf[7]_i_10_n_0 ;
  wire \payload_buf[7]_i_11_n_0 ;
  wire \payload_buf[7]_i_1_n_0 ;
  wire \payload_buf[7]_i_2_n_0 ;
  wire \payload_buf[7]_i_3_n_0 ;
  wire \payload_buf[7]_i_4_n_0 ;
  wire \payload_buf[7]_i_5_n_0 ;
  wire \payload_buf[7]_i_6_n_0 ;
  wire \payload_buf[7]_i_7_n_0 ;
  wire \payload_buf[7]_i_8_n_0 ;
  wire \payload_buf[7]_i_9_n_0 ;
  wire serial_Rx;
  wire serial_Rx_buf0;
  wire serial_Rx_buf1;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:2]NLW_clk_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_clk_count0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFCFF500000005)) 
    actv_buf_i_1
       (.I0(serial_Rx_buf1),
        .I1(\payload_buf[7]_i_2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(done),
        .I5(actv),
        .O(actv_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    actv_buf_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(actv_buf_i_1_n_0),
        .Q(actv),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFEF2F600000400)) 
    \bit_index[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(done),
        .I3(\payload_buf[7]_i_4_n_0 ),
        .I4(\payload_buf[7]_i_2_n_0 ),
        .I5(\bit_index_reg_n_0_[0] ),
        .O(\bit_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10FF2000)) 
    \bit_index[1]_i_1 
       (.I0(\bit_index_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\bit_index[1]_i_2_n_0 ),
        .I4(\bit_index_reg_n_0_[1] ),
        .O(\bit_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101010D09)) 
    \bit_index[1]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(done),
        .I3(\payload_buf[7]_i_4_n_0 ),
        .I4(\bit_index[1]_i_3_n_0 ),
        .I5(\bit_index[1]_i_4_n_0 ),
        .O(\bit_index[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_index[1]_i_3 
       (.I0(\payload_buf[7]_i_10_n_0 ),
        .I1(\bit_index[1]_i_5_n_0 ),
        .I2(\payload_buf[7]_i_6_n_0 ),
        .I3(\payload_buf[7]_i_5_n_0 ),
        .O(\bit_index[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bit_index[1]_i_4 
       (.I0(\clk_count[31]_i_6_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(clk_count[31]),
        .I3(clk_count[30]),
        .I4(\bit_index[1]_i_6_n_0 ),
        .I5(\bit_index[1]_i_7_n_0 ),
        .O(\bit_index[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \bit_index[1]_i_5 
       (.I0(clk_count[6]),
        .I1(clk_count[4]),
        .I2(clk_count[5]),
        .I3(clk_count[0]),
        .O(\bit_index[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bit_index[1]_i_6 
       (.I0(clk_count[25]),
        .I1(clk_count[24]),
        .O(\bit_index[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bit_index[1]_i_7 
       (.I0(clk_count[13]),
        .I1(clk_count[7]),
        .I2(clk_count[11]),
        .I3(clk_count[3]),
        .O(\bit_index[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00F600F604)) 
    \bit_index[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(done),
        .I3(\bit_index_reg_n_0_[2] ),
        .I4(\bit_index[2]_i_2_n_0 ),
        .I5(\payload_buf[7]_i_2_n_0 ),
        .O(\bit_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bit_index[2]_i_2 
       (.I0(\bit_index_reg_n_0_[0] ),
        .I1(\bit_index_reg_n_0_[1] ),
        .O(\bit_index[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\bit_index[0]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\bit_index[1]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\bit_index[2]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[2] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry
       (.CI(1'b0),
        .CO({clk_count0_carry_n_0,clk_count0_carry_n_1,clk_count0_carry_n_2,clk_count0_carry_n_3}),
        .CYINIT(clk_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S(clk_count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__0
       (.CI(clk_count0_carry_n_0),
        .CO({clk_count0_carry__0_n_0,clk_count0_carry__0_n_1,clk_count0_carry__0_n_2,clk_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S(clk_count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__1
       (.CI(clk_count0_carry__0_n_0),
        .CO({clk_count0_carry__1_n_0,clk_count0_carry__1_n_1,clk_count0_carry__1_n_2,clk_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S(clk_count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__2
       (.CI(clk_count0_carry__1_n_0),
        .CO({clk_count0_carry__2_n_0,clk_count0_carry__2_n_1,clk_count0_carry__2_n_2,clk_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(clk_count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__3
       (.CI(clk_count0_carry__2_n_0),
        .CO({clk_count0_carry__3_n_0,clk_count0_carry__3_n_1,clk_count0_carry__3_n_2,clk_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(clk_count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__4
       (.CI(clk_count0_carry__3_n_0),
        .CO({clk_count0_carry__4_n_0,clk_count0_carry__4_n_1,clk_count0_carry__4_n_2,clk_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(clk_count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__5
       (.CI(clk_count0_carry__4_n_0),
        .CO({clk_count0_carry__5_n_0,clk_count0_carry__5_n_1,clk_count0_carry__5_n_2,clk_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(clk_count[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_count0_carry__6
       (.CI(clk_count0_carry__5_n_0),
        .CO({NLW_clk_count0_carry__6_CO_UNCONNECTED[3:2],clk_count0_carry__6_n_2,clk_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_count0_carry__6_O_UNCONNECTED[3],data1[31:29]}),
        .S({1'b0,clk_count[31:29]}));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \clk_count[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(clk_count[0]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[10]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[10]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[11]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[11]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[12]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[12]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[13]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[13]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[14]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[14]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[15]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[15]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[16]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[16]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[17]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[17]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[18]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[18]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[19]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[19]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[1]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[20]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[20]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[21]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[21]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[22]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[22]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[23]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[24]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[24]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[25]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[25]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[26]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[26]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[27]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[27]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[28]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[28]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[29]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[29]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[2]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[30]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[30]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45555555)) 
    \clk_count[31]_i_1 
       (.I0(done),
        .I1(\state_reg_n_0_[1] ),
        .I2(\clk_count[31]_i_3_n_0 ),
        .I3(\clk_count[31]_i_4_n_0 ),
        .I4(serial_Rx_buf1),
        .O(\clk_count[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[31]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[31]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \clk_count[31]_i_3 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state[1]_i_4_n_0 ),
        .I2(\payload_buf[7]_i_5_n_0 ),
        .I3(\clk_count[31]_i_6_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\clk_count[31]_i_7_n_0 ),
        .O(\clk_count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \clk_count[31]_i_4 
       (.I0(clk_count[7]),
        .I1(clk_count[13]),
        .I2(clk_count[12]),
        .I3(clk_count[11]),
        .I4(\clk_count[31]_i_8_n_0 ),
        .O(\clk_count[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \clk_count[31]_i_5 
       (.I0(\clk_count[31]_i_4_n_0 ),
        .I1(\payload_buf[7]_i_9_n_0 ),
        .I2(\clk_count[31]_i_7_n_0 ),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\payload_buf[7]_i_5_n_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\clk_count[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_count[31]_i_6 
       (.I0(clk_count[21]),
        .I1(clk_count[20]),
        .I2(clk_count[23]),
        .I3(clk_count[22]),
        .O(\clk_count[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_count[31]_i_7 
       (.I0(clk_count[29]),
        .I1(clk_count[28]),
        .I2(clk_count[8]),
        .I3(clk_count[9]),
        .I4(clk_count[31]),
        .I5(clk_count[30]),
        .O(\clk_count[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \clk_count[31]_i_8 
       (.I0(clk_count[24]),
        .I1(clk_count[25]),
        .I2(clk_count[6]),
        .I3(clk_count[10]),
        .I4(clk_count[4]),
        .I5(clk_count[3]),
        .O(\clk_count[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[3]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[4]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[5]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[5]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[6]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[6]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[7]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[7]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[8]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[8]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \clk_count[9]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(data1[9]),
        .I4(\clk_count[31]_i_5_n_0 ),
        .O(\clk_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[0] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[0]_i_1_n_0 ),
        .Q(clk_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[10] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[10]_i_1_n_0 ),
        .Q(clk_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[11] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[11]_i_1_n_0 ),
        .Q(clk_count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[12] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[12]_i_1_n_0 ),
        .Q(clk_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[13] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[13]_i_1_n_0 ),
        .Q(clk_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[14] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[14]_i_1_n_0 ),
        .Q(clk_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[15] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[15]_i_1_n_0 ),
        .Q(clk_count[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[16] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[16]_i_1_n_0 ),
        .Q(clk_count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[17] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[17]_i_1_n_0 ),
        .Q(clk_count[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[18] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[18]_i_1_n_0 ),
        .Q(clk_count[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[19] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[19]_i_1_n_0 ),
        .Q(clk_count[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[1] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[1]_i_1_n_0 ),
        .Q(clk_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[20] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[20]_i_1_n_0 ),
        .Q(clk_count[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[21] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[21]_i_1_n_0 ),
        .Q(clk_count[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[22] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[22]_i_1_n_0 ),
        .Q(clk_count[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[23] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[23]_i_1_n_0 ),
        .Q(clk_count[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[24] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[24]_i_1_n_0 ),
        .Q(clk_count[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[25] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[25]_i_1_n_0 ),
        .Q(clk_count[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[26] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[26]_i_1_n_0 ),
        .Q(clk_count[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[27] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[27]_i_1_n_0 ),
        .Q(clk_count[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[28] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[28]_i_1_n_0 ),
        .Q(clk_count[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[29] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[29]_i_1_n_0 ),
        .Q(clk_count[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[2] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[2]_i_1_n_0 ),
        .Q(clk_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[30] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[30]_i_1_n_0 ),
        .Q(clk_count[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[31] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[31]_i_2_n_0 ),
        .Q(clk_count[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[3] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[3]_i_1_n_0 ),
        .Q(clk_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[4] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[4]_i_1_n_0 ),
        .Q(clk_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[5] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[5]_i_1_n_0 ),
        .Q(clk_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[6] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[6]_i_1_n_0 ),
        .Q(clk_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[7] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[7]_i_1_n_0 ),
        .Q(clk_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[8] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[8]_i_1_n_0 ),
        .Q(clk_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[9] 
       (.C(clk_in),
        .CE(\clk_count[31]_i_1_n_0 ),
        .D(\clk_count[9]_i_1_n_0 ),
        .Q(clk_count[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    done_buf_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\payload_buf[7]_i_2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(done),
        .O(done_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_buf_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(done_buf_i_1_n_0),
        .Q(done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \payload_buf[0]_i_1 
       (.I0(serial_Rx_buf1),
        .I1(\payload_buf[4]_i_2_n_0 ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\bit_index_reg_n_0_[2] ),
        .I5(payload[0]),
        .O(\payload_buf[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \payload_buf[1]_i_1 
       (.I0(serial_Rx_buf1),
        .I1(\payload_buf[5]_i_2_n_0 ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\bit_index_reg_n_0_[2] ),
        .I5(payload[1]),
        .O(\payload_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \payload_buf[2]_i_1 
       (.I0(serial_Rx_buf1),
        .I1(\payload_buf[6]_i_2_n_0 ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\bit_index_reg_n_0_[2] ),
        .I5(payload[2]),
        .O(\payload_buf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \payload_buf[3]_i_1 
       (.I0(serial_Rx_buf1),
        .I1(\payload_buf[7]_i_3_n_0 ),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(\bit_index_reg_n_0_[0] ),
        .I4(\payload_buf[3]_i_2_n_0 ),
        .I5(payload[3]),
        .O(\payload_buf[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \payload_buf[3]_i_2 
       (.I0(\bit_index_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[3]_i_3_n_0 ),
        .I3(\payload_buf[7]_i_7_n_0 ),
        .I4(\payload_buf[7]_i_8_n_0 ),
        .I5(\payload_buf[7]_i_9_n_0 ),
        .O(\payload_buf[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \payload_buf[3]_i_3 
       (.I0(\payload_buf[7]_i_5_n_0 ),
        .I1(clk_count[29]),
        .I2(clk_count[28]),
        .I3(clk_count[8]),
        .I4(clk_count[9]),
        .O(\payload_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \payload_buf[4]_i_1 
       (.I0(serial_Rx_buf1),
        .I1(\payload_buf[7]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\bit_index_reg_n_0_[2] ),
        .I4(\payload_buf[4]_i_2_n_0 ),
        .I5(payload[4]),
        .O(\payload_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \payload_buf[4]_i_2 
       (.I0(\bit_index_reg_n_0_[1] ),
        .I1(\bit_index_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(done),
        .O(\payload_buf[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \payload_buf[5]_i_1 
       (.I0(serial_Rx_buf1),
        .I1(\payload_buf[7]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\bit_index_reg_n_0_[2] ),
        .I4(\payload_buf[5]_i_2_n_0 ),
        .I5(payload[5]),
        .O(\payload_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \payload_buf[5]_i_2 
       (.I0(\bit_index_reg_n_0_[1] ),
        .I1(\bit_index_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(done),
        .O(\payload_buf[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \payload_buf[6]_i_1 
       (.I0(serial_Rx_buf1),
        .I1(\payload_buf[6]_i_2_n_0 ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\bit_index_reg_n_0_[2] ),
        .I5(payload[6]),
        .O(\payload_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \payload_buf[6]_i_2 
       (.I0(\bit_index_reg_n_0_[0] ),
        .I1(\bit_index_reg_n_0_[1] ),
        .I2(done),
        .I3(\state_reg_n_0_[0] ),
        .O(\payload_buf[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \payload_buf[7]_i_1 
       (.I0(serial_Rx_buf1),
        .I1(\state_reg_n_0_[1] ),
        .I2(\payload_buf[7]_i_2_n_0 ),
        .I3(\payload_buf[7]_i_3_n_0 ),
        .I4(\payload_buf[7]_i_4_n_0 ),
        .I5(payload[7]),
        .O(\payload_buf[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \payload_buf[7]_i_10 
       (.I0(clk_count[12]),
        .I1(clk_count[10]),
        .I2(clk_count[2]),
        .I3(clk_count[1]),
        .O(\payload_buf[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \payload_buf[7]_i_11 
       (.I0(clk_count[31]),
        .I1(clk_count[30]),
        .I2(clk_count[24]),
        .I3(clk_count[25]),
        .O(\payload_buf[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \payload_buf[7]_i_2 
       (.I0(\payload_buf[7]_i_5_n_0 ),
        .I1(\payload_buf[7]_i_6_n_0 ),
        .I2(\payload_buf[7]_i_7_n_0 ),
        .I3(\payload_buf[7]_i_8_n_0 ),
        .I4(\payload_buf[7]_i_9_n_0 ),
        .O(\payload_buf[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \payload_buf[7]_i_3 
       (.I0(done),
        .I1(\state_reg_n_0_[0] ),
        .O(\payload_buf[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \payload_buf[7]_i_4 
       (.I0(\bit_index_reg_n_0_[1] ),
        .I1(\bit_index_reg_n_0_[0] ),
        .I2(\bit_index_reg_n_0_[2] ),
        .O(\payload_buf[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \payload_buf[7]_i_5 
       (.I0(clk_count[15]),
        .I1(clk_count[14]),
        .I2(clk_count[27]),
        .I3(clk_count[26]),
        .O(\payload_buf[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \payload_buf[7]_i_6 
       (.I0(clk_count[9]),
        .I1(clk_count[8]),
        .I2(clk_count[28]),
        .I3(clk_count[29]),
        .O(\payload_buf[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \payload_buf[7]_i_7 
       (.I0(clk_count[0]),
        .I1(clk_count[5]),
        .I2(clk_count[4]),
        .I3(clk_count[6]),
        .I4(\payload_buf[7]_i_10_n_0 ),
        .O(\payload_buf[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \payload_buf[7]_i_8 
       (.I0(clk_count[3]),
        .I1(clk_count[11]),
        .I2(clk_count[7]),
        .I3(clk_count[13]),
        .I4(\payload_buf[7]_i_11_n_0 ),
        .O(\payload_buf[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \payload_buf[7]_i_9 
       (.I0(clk_count[19]),
        .I1(clk_count[18]),
        .I2(clk_count[17]),
        .I3(clk_count[16]),
        .I4(\clk_count[31]_i_6_n_0 ),
        .O(\payload_buf[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\payload_buf[0]_i_1_n_0 ),
        .Q(payload[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\payload_buf[1]_i_1_n_0 ),
        .Q(payload[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\payload_buf[2]_i_1_n_0 ),
        .Q(payload[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\payload_buf[3]_i_1_n_0 ),
        .Q(payload[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\payload_buf[4]_i_1_n_0 ),
        .Q(payload[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\payload_buf[5]_i_1_n_0 ),
        .Q(payload[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\payload_buf[6]_i_1_n_0 ),
        .Q(payload[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\payload_buf[7]_i_1_n_0 ),
        .Q(payload[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    serial_Rx_buf0_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(serial_Rx),
        .Q(serial_Rx_buf0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    serial_Rx_buf1_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(serial_Rx_buf0),
        .Q(serial_Rx_buf1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5444544444444454)) 
    \state[0]_i_1 
       (.I0(done),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\payload_buf[7]_i_2_n_0 ),
        .I4(\payload_buf[7]_i_4_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00770007)) 
    \state[0]_i_2 
       (.I0(\clk_count[31]_i_3_n_0 ),
        .I1(\clk_count[31]_i_4_n_0 ),
        .I2(serial_Rx_buf1),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5501555501010101)) 
    \state[1]_i_1 
       (.I0(done),
        .I1(serial_Rx_buf1),
        .I2(\state[1]_i_2_n_0 ),
        .I3(\payload_buf[7]_i_2_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\state[1]_i_4_n_0 ),
        .I3(\payload_buf[7]_i_5_n_0 ),
        .I4(\state[1]_i_5_n_0 ),
        .I5(\clk_count[31]_i_4_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_3 
       (.I0(clk_count[16]),
        .I1(clk_count[17]),
        .I2(clk_count[18]),
        .I3(clk_count[19]),
        .O(\state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_4 
       (.I0(clk_count[5]),
        .I1(clk_count[2]),
        .I2(clk_count[1]),
        .I3(clk_count[0]),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \state[1]_i_5 
       (.I0(\clk_count[31]_i_7_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(clk_count[21]),
        .I3(clk_count[20]),
        .I4(clk_count[23]),
        .I5(clk_count[22]),
        .O(\state[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
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
