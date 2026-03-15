// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Mar 11 13:48:45 2026
// Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ryansundermeyer/vivado-projects/lab5_uart_rx/lab5_uart_rx.gen/sources_1/bd/design_1/ip/design_1_uart_tx_0_0/design_1_uart_tx_0_0_sim_netlist.v
// Design      : design_1_uart_tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_tx_0_0,uart_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_tx,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_uart_tx_0_0
   (clk_in,
    start,
    payload,
    serial_Tx,
    actv,
    done);
  input clk_in;
  input start;
  input [7:0]payload;
  output serial_Tx;
  output actv;
  output done;

  wire actv;
  wire clk_in;
  wire done;
  wire [7:0]payload;
  wire serial_Tx;
  wire start;

  design_1_uart_tx_0_0_uart_tx inst
       (.actv(actv),
        .clk_in(clk_in),
        .done(done),
        .payload(payload),
        .serial_Tx(serial_Tx),
        .start(start));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module design_1_uart_tx_0_0_uart_tx
   (serial_Tx,
    done,
    actv,
    start,
    clk_in,
    payload);
  output serial_Tx;
  output done;
  output actv;
  input start;
  input clk_in;
  input [7:0]payload;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire actv;
  wire actv_buf_i_1_n_0;
  wire actv_buf_i_2_n_0;
  wire actv_buf_i_3_n_0;
  wire actv_buf_i_4_n_0;
  wire bit_index0;
  wire \bit_index[0]_i_1_n_0 ;
  wire \bit_index[1]_i_1_n_0 ;
  wire \bit_index[2]_i_2_n_0 ;
  wire \bit_index[2]_i_3_n_0 ;
  wire \bit_index_reg_n_0_[0] ;
  wire \bit_index_reg_n_0_[1] ;
  wire \bit_index_reg_n_0_[2] ;
  wire clk_in;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [13:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
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
  wire done;
  wire done_buf_i_1_n_0;
  wire [7:0]payload;
  wire [7:0]payload_buf;
  wire payload_buf_0;
  wire serial_Tx;
  wire serial_Tx_buf;
  wire serial_Tx_buf_i_2_n_0;
  wire serial_Tx_buf_i_3_n_0;
  wire start;
  wire [1:0]state;
  wire [3:1]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFF3F3F300AA0CAA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(start),
        .I1(counter_reg[13]),
        .I2(actv_buf_i_2_n_0),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCBCCCCC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(actv_buf_i_2_n_0),
        .I4(counter_reg[13]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(\bit_index_reg_n_0_[1] ),
        .I2(\bit_index_reg_n_0_[0] ),
        .I3(\bit_index_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s_idle:00,s_start:01,s_payload:10,s_stop:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:00,s_start:01,s_payload:10,s_stop:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7AA00AA)) 
    actv_buf_i_1
       (.I0(state[0]),
        .I1(counter_reg[13]),
        .I2(actv_buf_i_2_n_0),
        .I3(state[1]),
        .I4(actv),
        .O(actv_buf_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000555557FF)) 
    actv_buf_i_2
       (.I0(counter_reg[11]),
        .I1(counter_reg[6]),
        .I2(actv_buf_i_3_n_0),
        .I3(counter_reg[7]),
        .I4(actv_buf_i_4_n_0),
        .I5(counter_reg[12]),
        .O(actv_buf_i_2_n_0));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    actv_buf_i_3
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(counter_reg[0]),
        .O(actv_buf_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    actv_buf_i_4
       (.I0(counter_reg[8]),
        .I1(counter_reg[10]),
        .I2(counter_reg[9]),
        .O(actv_buf_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    actv_buf_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(actv_buf_i_1_n_0),
        .Q(actv),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \bit_index[0]_i_1 
       (.I0(state[0]),
        .I1(actv_buf_i_2_n_0),
        .I2(counter_reg[13]),
        .I3(state[1]),
        .I4(\bit_index_reg_n_0_[0] ),
        .O(\bit_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \bit_index[1]_i_1 
       (.I0(\bit_index_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(counter_reg[13]),
        .I3(actv_buf_i_2_n_0),
        .I4(state[0]),
        .I5(\bit_index_reg_n_0_[1] ),
        .O(\bit_index[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bit_index[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(bit_index0));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \bit_index[2]_i_2 
       (.I0(\bit_index[2]_i_3_n_0 ),
        .I1(state[1]),
        .I2(counter_reg[13]),
        .I3(actv_buf_i_2_n_0),
        .I4(state[0]),
        .I5(\bit_index_reg_n_0_[2] ),
        .O(\bit_index[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_index[2]_i_3 
       (.I0(\bit_index_reg_n_0_[1] ),
        .I1(\bit_index_reg_n_0_[0] ),
        .O(\bit_index[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\bit_index[0]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[0] ),
        .R(bit_index0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\bit_index[1]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[1] ),
        .R(bit_index0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_index_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\bit_index[2]_i_2_n_0 ),
        .Q(\bit_index_reg_n_0_[2] ),
        .R(bit_index0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[0]_i_2 
       (.I0(actv_buf_i_2_n_0),
        .I1(counter_reg[13]),
        .O(\counter[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(actv_buf_i_2_n_0),
        .I2(counter_reg[13]),
        .O(\counter[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .I1(actv_buf_i_2_n_0),
        .I2(counter_reg[13]),
        .O(\counter[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .I1(actv_buf_i_2_n_0),
        .I2(counter_reg[13]),
        .O(\counter[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(actv_buf_i_2_n_0),
        .I2(counter_reg[13]),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_2 
       (.I0(counter_reg[13]),
        .I1(actv_buf_i_2_n_0),
        .O(\counter[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[12]_i_3 
       (.I0(counter_reg[12]),
        .I1(actv_buf_i_2_n_0),
        .I2(counter_reg[13]),
        .O(\counter[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(actv_buf_i_2_n_0),
        .I2(counter_reg[13]),
        .O(\counter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(actv_buf_i_2_n_0),
        .I2(counter_reg[13]),
        .O(\counter[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(actv_buf_i_2_n_0),
        .I2(counter_reg[13]),
        .O(\counter[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(actv_buf_i_2_n_0),
        .I2(counter_reg[13]),
        .O(\counter[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(actv_buf_i_2_n_0),
        .I2(counter_reg[13]),
        .O(\counter[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(actv_buf_i_2_n_0),
        .I2(counter_reg[13]),
        .O(\counter[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(actv_buf_i_2_n_0),
        .I2(counter_reg[13]),
        .O(\counter[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(actv_buf_i_2_n_0),
        .I2(counter_reg[13]),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(bit_index0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(bit_index0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(bit_index0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(bit_index0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3:1],\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[12]_i_1_O_UNCONNECTED [3:2],\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(bit_index0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(bit_index0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(bit_index0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(bit_index0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(bit_index0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(bit_index0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(bit_index0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(bit_index0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(bit_index0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(bit_index0));
  LUT5 #(
    .INIT(32'hFF000800)) 
    done_buf_i_1
       (.I0(state[0]),
        .I1(counter_reg[13]),
        .I2(actv_buf_i_2_n_0),
        .I3(state[1]),
        .I4(done),
        .O(done_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_buf_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(done_buf_i_1_n_0),
        .Q(done),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \payload_buf[7]_i_1 
       (.I0(start),
        .I1(state[0]),
        .I2(state[1]),
        .O(payload_buf_0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[0] 
       (.C(clk_in),
        .CE(payload_buf_0),
        .D(payload[0]),
        .Q(payload_buf[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[1] 
       (.C(clk_in),
        .CE(payload_buf_0),
        .D(payload[1]),
        .Q(payload_buf[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[2] 
       (.C(clk_in),
        .CE(payload_buf_0),
        .D(payload[2]),
        .Q(payload_buf[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[3] 
       (.C(clk_in),
        .CE(payload_buf_0),
        .D(payload[3]),
        .Q(payload_buf[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[4] 
       (.C(clk_in),
        .CE(payload_buf_0),
        .D(payload[4]),
        .Q(payload_buf[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[5] 
       (.C(clk_in),
        .CE(payload_buf_0),
        .D(payload[5]),
        .Q(payload_buf[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[6] 
       (.C(clk_in),
        .CE(payload_buf_0),
        .D(payload[6]),
        .Q(payload_buf[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \payload_buf_reg[7] 
       (.C(clk_in),
        .CE(payload_buf_0),
        .D(payload[7]),
        .Q(payload_buf[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD9DDD999)) 
    serial_Tx_buf_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(serial_Tx_buf_i_2_n_0),
        .I3(\bit_index_reg_n_0_[2] ),
        .I4(serial_Tx_buf_i_3_n_0),
        .O(serial_Tx_buf));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_Tx_buf_i_2
       (.I0(payload_buf[7]),
        .I1(payload_buf[6]),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(payload_buf[5]),
        .I4(\bit_index_reg_n_0_[0] ),
        .I5(payload_buf[4]),
        .O(serial_Tx_buf_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_Tx_buf_i_3
       (.I0(payload_buf[3]),
        .I1(payload_buf[2]),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(payload_buf[1]),
        .I4(\bit_index_reg_n_0_[0] ),
        .I5(payload_buf[0]),
        .O(serial_Tx_buf_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    serial_Tx_buf_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(serial_Tx_buf),
        .Q(serial_Tx),
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
