// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 15 16:08:59 2026
// Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ryansundermeyer/vivado-projects/pwm_gen/pwm_gen.gen/sources_1/bd/design_2/ip/design_2_increment_pwm_us_0_0/design_2_increment_pwm_us_0_0_sim_netlist.v
// Design      : design_2_increment_pwm_us_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_increment_pwm_us_0_0,increment_pwm_us,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "increment_pwm_us,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_increment_pwm_us_0_0
   (clk,
    add,
    sub,
    pwm_us);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input add;
  input sub;
  output [31:0]pwm_us;

  wire add;
  wire clk;
  wire [31:0]pwm_us;
  wire sub;

  design_2_increment_pwm_us_0_0_increment_pwm_us U0
       (.add(add),
        .clk(clk),
        .pwm_us(pwm_us),
        .sub(sub));
endmodule

(* ORIG_REF_NAME = "increment_pwm_us" *) 
module design_2_increment_pwm_us_0_0_increment_pwm_us
   (pwm_us,
    add,
    clk,
    sub);
  output [31:0]pwm_us;
  input add;
  input clk;
  input sub;

  wire add;
  wire add_prev;
  wire add_sync_0;
  wire add_sync_1;
  wire clk;
  wire [31:0]pwm_us;
  wire \pwm_us_i[11]_i_2_n_0 ;
  wire \pwm_us_i[11]_i_3_n_0 ;
  wire \pwm_us_i[11]_i_4_n_0 ;
  wire \pwm_us_i[11]_i_5_n_0 ;
  wire \pwm_us_i[15]_i_2_n_0 ;
  wire \pwm_us_i[15]_i_3_n_0 ;
  wire \pwm_us_i[15]_i_4_n_0 ;
  wire \pwm_us_i[15]_i_5_n_0 ;
  wire \pwm_us_i[19]_i_2_n_0 ;
  wire \pwm_us_i[19]_i_3_n_0 ;
  wire \pwm_us_i[19]_i_4_n_0 ;
  wire \pwm_us_i[19]_i_5_n_0 ;
  wire \pwm_us_i[23]_i_2_n_0 ;
  wire \pwm_us_i[23]_i_3_n_0 ;
  wire \pwm_us_i[23]_i_4_n_0 ;
  wire \pwm_us_i[23]_i_5_n_0 ;
  wire \pwm_us_i[27]_i_2_n_0 ;
  wire \pwm_us_i[27]_i_3_n_0 ;
  wire \pwm_us_i[27]_i_4_n_0 ;
  wire \pwm_us_i[27]_i_5_n_0 ;
  wire \pwm_us_i[31]_i_10_n_0 ;
  wire \pwm_us_i[31]_i_11_n_0 ;
  wire \pwm_us_i[31]_i_12_n_0 ;
  wire \pwm_us_i[31]_i_13_n_0 ;
  wire \pwm_us_i[31]_i_14_n_0 ;
  wire \pwm_us_i[31]_i_15_n_0 ;
  wire \pwm_us_i[31]_i_1_n_0 ;
  wire \pwm_us_i[31]_i_3_n_0 ;
  wire \pwm_us_i[31]_i_4_n_0 ;
  wire \pwm_us_i[31]_i_5_n_0 ;
  wire \pwm_us_i[31]_i_6_n_0 ;
  wire \pwm_us_i[31]_i_7_n_0 ;
  wire \pwm_us_i[31]_i_8_n_0 ;
  wire \pwm_us_i[31]_i_9_n_0 ;
  wire \pwm_us_i[3]_i_2_n_0 ;
  wire \pwm_us_i[3]_i_3_n_0 ;
  wire \pwm_us_i[3]_i_4_n_0 ;
  wire \pwm_us_i[3]_i_5_n_0 ;
  wire \pwm_us_i[3]_i_6_n_0 ;
  wire \pwm_us_i[3]_i_7_n_0 ;
  wire \pwm_us_i[7]_i_2_n_0 ;
  wire \pwm_us_i[7]_i_3_n_0 ;
  wire \pwm_us_i[7]_i_4_n_0 ;
  wire \pwm_us_i[7]_i_5_n_0 ;
  wire \pwm_us_i_reg[11]_i_1_n_0 ;
  wire \pwm_us_i_reg[11]_i_1_n_1 ;
  wire \pwm_us_i_reg[11]_i_1_n_2 ;
  wire \pwm_us_i_reg[11]_i_1_n_3 ;
  wire \pwm_us_i_reg[11]_i_1_n_4 ;
  wire \pwm_us_i_reg[11]_i_1_n_5 ;
  wire \pwm_us_i_reg[11]_i_1_n_6 ;
  wire \pwm_us_i_reg[11]_i_1_n_7 ;
  wire \pwm_us_i_reg[15]_i_1_n_0 ;
  wire \pwm_us_i_reg[15]_i_1_n_1 ;
  wire \pwm_us_i_reg[15]_i_1_n_2 ;
  wire \pwm_us_i_reg[15]_i_1_n_3 ;
  wire \pwm_us_i_reg[15]_i_1_n_4 ;
  wire \pwm_us_i_reg[15]_i_1_n_5 ;
  wire \pwm_us_i_reg[15]_i_1_n_6 ;
  wire \pwm_us_i_reg[15]_i_1_n_7 ;
  wire \pwm_us_i_reg[19]_i_1_n_0 ;
  wire \pwm_us_i_reg[19]_i_1_n_1 ;
  wire \pwm_us_i_reg[19]_i_1_n_2 ;
  wire \pwm_us_i_reg[19]_i_1_n_3 ;
  wire \pwm_us_i_reg[19]_i_1_n_4 ;
  wire \pwm_us_i_reg[19]_i_1_n_5 ;
  wire \pwm_us_i_reg[19]_i_1_n_6 ;
  wire \pwm_us_i_reg[19]_i_1_n_7 ;
  wire \pwm_us_i_reg[23]_i_1_n_0 ;
  wire \pwm_us_i_reg[23]_i_1_n_1 ;
  wire \pwm_us_i_reg[23]_i_1_n_2 ;
  wire \pwm_us_i_reg[23]_i_1_n_3 ;
  wire \pwm_us_i_reg[23]_i_1_n_4 ;
  wire \pwm_us_i_reg[23]_i_1_n_5 ;
  wire \pwm_us_i_reg[23]_i_1_n_6 ;
  wire \pwm_us_i_reg[23]_i_1_n_7 ;
  wire \pwm_us_i_reg[27]_i_1_n_0 ;
  wire \pwm_us_i_reg[27]_i_1_n_1 ;
  wire \pwm_us_i_reg[27]_i_1_n_2 ;
  wire \pwm_us_i_reg[27]_i_1_n_3 ;
  wire \pwm_us_i_reg[27]_i_1_n_4 ;
  wire \pwm_us_i_reg[27]_i_1_n_5 ;
  wire \pwm_us_i_reg[27]_i_1_n_6 ;
  wire \pwm_us_i_reg[27]_i_1_n_7 ;
  wire \pwm_us_i_reg[31]_i_2_n_1 ;
  wire \pwm_us_i_reg[31]_i_2_n_2 ;
  wire \pwm_us_i_reg[31]_i_2_n_3 ;
  wire \pwm_us_i_reg[31]_i_2_n_4 ;
  wire \pwm_us_i_reg[31]_i_2_n_5 ;
  wire \pwm_us_i_reg[31]_i_2_n_6 ;
  wire \pwm_us_i_reg[31]_i_2_n_7 ;
  wire \pwm_us_i_reg[3]_i_1_n_0 ;
  wire \pwm_us_i_reg[3]_i_1_n_1 ;
  wire \pwm_us_i_reg[3]_i_1_n_2 ;
  wire \pwm_us_i_reg[3]_i_1_n_3 ;
  wire \pwm_us_i_reg[3]_i_1_n_4 ;
  wire \pwm_us_i_reg[3]_i_1_n_5 ;
  wire \pwm_us_i_reg[3]_i_1_n_6 ;
  wire \pwm_us_i_reg[3]_i_1_n_7 ;
  wire \pwm_us_i_reg[7]_i_1_n_0 ;
  wire \pwm_us_i_reg[7]_i_1_n_1 ;
  wire \pwm_us_i_reg[7]_i_1_n_2 ;
  wire \pwm_us_i_reg[7]_i_1_n_3 ;
  wire \pwm_us_i_reg[7]_i_1_n_4 ;
  wire \pwm_us_i_reg[7]_i_1_n_5 ;
  wire \pwm_us_i_reg[7]_i_1_n_6 ;
  wire \pwm_us_i_reg[7]_i_1_n_7 ;
  wire sub;
  wire sub_prev;
  wire sub_sync_0;
  wire sub_sync_1;
  wire [3:3]\NLW_pwm_us_i_reg[31]_i_2_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    add_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(add_sync_1),
        .Q(add_prev),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    add_sync_0_reg
       (.C(clk),
        .CE(1'b1),
        .D(add),
        .Q(add_sync_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    add_sync_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(add_sync_0),
        .Q(add_sync_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[11]_i_2 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[11]),
        .O(\pwm_us_i[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[11]_i_3 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[10]),
        .O(\pwm_us_i[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[11]_i_4 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[9]),
        .O(\pwm_us_i[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[11]_i_5 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[8]),
        .O(\pwm_us_i[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[15]_i_2 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[15]),
        .O(\pwm_us_i[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[15]_i_3 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[14]),
        .O(\pwm_us_i[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[15]_i_4 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[13]),
        .O(\pwm_us_i[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[15]_i_5 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[12]),
        .O(\pwm_us_i[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[19]_i_2 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[19]),
        .O(\pwm_us_i[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[19]_i_3 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[18]),
        .O(\pwm_us_i[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[19]_i_4 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[17]),
        .O(\pwm_us_i[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[19]_i_5 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[16]),
        .O(\pwm_us_i[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[23]_i_2 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[23]),
        .O(\pwm_us_i[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[23]_i_3 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[22]),
        .O(\pwm_us_i[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[23]_i_4 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[21]),
        .O(\pwm_us_i[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[23]_i_5 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[20]),
        .O(\pwm_us_i[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[27]_i_2 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[27]),
        .O(\pwm_us_i[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[27]_i_3 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[26]),
        .O(\pwm_us_i[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[27]_i_4 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[25]),
        .O(\pwm_us_i[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[27]_i_5 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[24]),
        .O(\pwm_us_i[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FE00)) 
    \pwm_us_i[31]_i_1 
       (.I0(\pwm_us_i[31]_i_3_n_0 ),
        .I1(\pwm_us_i[31]_i_4_n_0 ),
        .I2(\pwm_us_i[31]_i_5_n_0 ),
        .I3(sub_sync_1),
        .I4(sub_prev),
        .I5(\pwm_us_i[31]_i_6_n_0 ),
        .O(\pwm_us_i[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[31]_i_10 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[28]),
        .O(\pwm_us_i[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pwm_us_i[31]_i_11 
       (.I0(pwm_us[19]),
        .I1(pwm_us[20]),
        .I2(pwm_us[21]),
        .I3(pwm_us[22]),
        .I4(pwm_us[0]),
        .I5(pwm_us[31]),
        .O(\pwm_us_i[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_us_i[31]_i_12 
       (.I0(pwm_us[8]),
        .I1(pwm_us[7]),
        .I2(pwm_us[6]),
        .I3(pwm_us[5]),
        .O(\pwm_us_i[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_us_i[31]_i_13 
       (.I0(pwm_us[4]),
        .I1(pwm_us[3]),
        .I2(pwm_us[2]),
        .I3(pwm_us[1]),
        .O(\pwm_us_i[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_us_i[31]_i_14 
       (.I0(pwm_us[16]),
        .I1(pwm_us[15]),
        .I2(pwm_us[14]),
        .I3(pwm_us[13]),
        .O(\pwm_us_i[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_us_i[31]_i_15 
       (.I0(pwm_us[12]),
        .I1(pwm_us[11]),
        .I2(pwm_us[10]),
        .I3(pwm_us[9]),
        .O(\pwm_us_i[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pwm_us_i[31]_i_3 
       (.I0(\pwm_us_i[31]_i_11_n_0 ),
        .I1(pwm_us[27]),
        .I2(pwm_us[28]),
        .I3(pwm_us[29]),
        .I4(pwm_us[30]),
        .O(\pwm_us_i[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pwm_us_i[31]_i_4 
       (.I0(pwm_us[18]),
        .I1(pwm_us[17]),
        .I2(\pwm_us_i[31]_i_12_n_0 ),
        .I3(\pwm_us_i[31]_i_13_n_0 ),
        .I4(\pwm_us_i[31]_i_14_n_0 ),
        .I5(\pwm_us_i[31]_i_15_n_0 ),
        .O(\pwm_us_i[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwm_us_i[31]_i_5 
       (.I0(pwm_us[26]),
        .I1(pwm_us[25]),
        .I2(pwm_us[24]),
        .I3(pwm_us[23]),
        .O(\pwm_us_i[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_us_i[31]_i_6 
       (.I0(add_sync_1),
        .I1(add_prev),
        .O(\pwm_us_i[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h65)) 
    \pwm_us_i[31]_i_7 
       (.I0(pwm_us[31]),
        .I1(add_prev),
        .I2(add_sync_1),
        .O(\pwm_us_i[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[31]_i_8 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[30]),
        .O(\pwm_us_i[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[31]_i_9 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[29]),
        .O(\pwm_us_i[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_us_i[3]_i_2 
       (.I0(add_prev),
        .I1(add_sync_1),
        .O(\pwm_us_i[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_us_i[3]_i_3 
       (.I0(add_sync_1),
        .I1(add_prev),
        .O(\pwm_us_i[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[3]_i_4 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[3]),
        .O(\pwm_us_i[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[3]_i_5 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[2]),
        .O(\pwm_us_i[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[3]_i_6 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[1]),
        .O(\pwm_us_i[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \pwm_us_i[3]_i_7 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[0]),
        .O(\pwm_us_i[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[7]_i_2 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[7]),
        .O(\pwm_us_i[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[7]_i_3 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[6]),
        .O(\pwm_us_i[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[7]_i_4 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[5]),
        .O(\pwm_us_i[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \pwm_us_i[7]_i_5 
       (.I0(add_prev),
        .I1(add_sync_1),
        .I2(pwm_us[4]),
        .O(\pwm_us_i[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[0] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[3]_i_1_n_7 ),
        .Q(pwm_us[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[10] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[11]_i_1_n_5 ),
        .Q(pwm_us[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[11] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[11]_i_1_n_4 ),
        .Q(pwm_us[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_us_i_reg[11]_i_1 
       (.CI(\pwm_us_i_reg[7]_i_1_n_0 ),
        .CO({\pwm_us_i_reg[11]_i_1_n_0 ,\pwm_us_i_reg[11]_i_1_n_1 ,\pwm_us_i_reg[11]_i_1_n_2 ,\pwm_us_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pwm_us[11:8]),
        .O({\pwm_us_i_reg[11]_i_1_n_4 ,\pwm_us_i_reg[11]_i_1_n_5 ,\pwm_us_i_reg[11]_i_1_n_6 ,\pwm_us_i_reg[11]_i_1_n_7 }),
        .S({\pwm_us_i[11]_i_2_n_0 ,\pwm_us_i[11]_i_3_n_0 ,\pwm_us_i[11]_i_4_n_0 ,\pwm_us_i[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[12] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[15]_i_1_n_7 ),
        .Q(pwm_us[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[13] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[15]_i_1_n_6 ),
        .Q(pwm_us[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[14] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[15]_i_1_n_5 ),
        .Q(pwm_us[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[15] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[15]_i_1_n_4 ),
        .Q(pwm_us[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_us_i_reg[15]_i_1 
       (.CI(\pwm_us_i_reg[11]_i_1_n_0 ),
        .CO({\pwm_us_i_reg[15]_i_1_n_0 ,\pwm_us_i_reg[15]_i_1_n_1 ,\pwm_us_i_reg[15]_i_1_n_2 ,\pwm_us_i_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pwm_us[15:12]),
        .O({\pwm_us_i_reg[15]_i_1_n_4 ,\pwm_us_i_reg[15]_i_1_n_5 ,\pwm_us_i_reg[15]_i_1_n_6 ,\pwm_us_i_reg[15]_i_1_n_7 }),
        .S({\pwm_us_i[15]_i_2_n_0 ,\pwm_us_i[15]_i_3_n_0 ,\pwm_us_i[15]_i_4_n_0 ,\pwm_us_i[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[16] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[19]_i_1_n_7 ),
        .Q(pwm_us[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[17] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[19]_i_1_n_6 ),
        .Q(pwm_us[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[18] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[19]_i_1_n_5 ),
        .Q(pwm_us[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[19] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[19]_i_1_n_4 ),
        .Q(pwm_us[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_us_i_reg[19]_i_1 
       (.CI(\pwm_us_i_reg[15]_i_1_n_0 ),
        .CO({\pwm_us_i_reg[19]_i_1_n_0 ,\pwm_us_i_reg[19]_i_1_n_1 ,\pwm_us_i_reg[19]_i_1_n_2 ,\pwm_us_i_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pwm_us[19:16]),
        .O({\pwm_us_i_reg[19]_i_1_n_4 ,\pwm_us_i_reg[19]_i_1_n_5 ,\pwm_us_i_reg[19]_i_1_n_6 ,\pwm_us_i_reg[19]_i_1_n_7 }),
        .S({\pwm_us_i[19]_i_2_n_0 ,\pwm_us_i[19]_i_3_n_0 ,\pwm_us_i[19]_i_4_n_0 ,\pwm_us_i[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[1] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[3]_i_1_n_6 ),
        .Q(pwm_us[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[20] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[23]_i_1_n_7 ),
        .Q(pwm_us[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[21] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[23]_i_1_n_6 ),
        .Q(pwm_us[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[22] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[23]_i_1_n_5 ),
        .Q(pwm_us[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[23] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[23]_i_1_n_4 ),
        .Q(pwm_us[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_us_i_reg[23]_i_1 
       (.CI(\pwm_us_i_reg[19]_i_1_n_0 ),
        .CO({\pwm_us_i_reg[23]_i_1_n_0 ,\pwm_us_i_reg[23]_i_1_n_1 ,\pwm_us_i_reg[23]_i_1_n_2 ,\pwm_us_i_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pwm_us[23:20]),
        .O({\pwm_us_i_reg[23]_i_1_n_4 ,\pwm_us_i_reg[23]_i_1_n_5 ,\pwm_us_i_reg[23]_i_1_n_6 ,\pwm_us_i_reg[23]_i_1_n_7 }),
        .S({\pwm_us_i[23]_i_2_n_0 ,\pwm_us_i[23]_i_3_n_0 ,\pwm_us_i[23]_i_4_n_0 ,\pwm_us_i[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[24] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[27]_i_1_n_7 ),
        .Q(pwm_us[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[25] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[27]_i_1_n_6 ),
        .Q(pwm_us[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[26] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[27]_i_1_n_5 ),
        .Q(pwm_us[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[27] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[27]_i_1_n_4 ),
        .Q(pwm_us[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_us_i_reg[27]_i_1 
       (.CI(\pwm_us_i_reg[23]_i_1_n_0 ),
        .CO({\pwm_us_i_reg[27]_i_1_n_0 ,\pwm_us_i_reg[27]_i_1_n_1 ,\pwm_us_i_reg[27]_i_1_n_2 ,\pwm_us_i_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pwm_us[27:24]),
        .O({\pwm_us_i_reg[27]_i_1_n_4 ,\pwm_us_i_reg[27]_i_1_n_5 ,\pwm_us_i_reg[27]_i_1_n_6 ,\pwm_us_i_reg[27]_i_1_n_7 }),
        .S({\pwm_us_i[27]_i_2_n_0 ,\pwm_us_i[27]_i_3_n_0 ,\pwm_us_i[27]_i_4_n_0 ,\pwm_us_i[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[28] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[31]_i_2_n_7 ),
        .Q(pwm_us[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[29] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[31]_i_2_n_6 ),
        .Q(pwm_us[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[2] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[3]_i_1_n_5 ),
        .Q(pwm_us[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[30] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[31]_i_2_n_5 ),
        .Q(pwm_us[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[31] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[31]_i_2_n_4 ),
        .Q(pwm_us[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_us_i_reg[31]_i_2 
       (.CI(\pwm_us_i_reg[27]_i_1_n_0 ),
        .CO({\NLW_pwm_us_i_reg[31]_i_2_CO_UNCONNECTED [3],\pwm_us_i_reg[31]_i_2_n_1 ,\pwm_us_i_reg[31]_i_2_n_2 ,\pwm_us_i_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_us[30:28]}),
        .O({\pwm_us_i_reg[31]_i_2_n_4 ,\pwm_us_i_reg[31]_i_2_n_5 ,\pwm_us_i_reg[31]_i_2_n_6 ,\pwm_us_i_reg[31]_i_2_n_7 }),
        .S({\pwm_us_i[31]_i_7_n_0 ,\pwm_us_i[31]_i_8_n_0 ,\pwm_us_i[31]_i_9_n_0 ,\pwm_us_i[31]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[3] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[3]_i_1_n_4 ),
        .Q(pwm_us[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_us_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\pwm_us_i_reg[3]_i_1_n_0 ,\pwm_us_i_reg[3]_i_1_n_1 ,\pwm_us_i_reg[3]_i_1_n_2 ,\pwm_us_i_reg[3]_i_1_n_3 }),
        .CYINIT(\pwm_us_i[3]_i_2_n_0 ),
        .DI({pwm_us[3:1],\pwm_us_i[3]_i_3_n_0 }),
        .O({\pwm_us_i_reg[3]_i_1_n_4 ,\pwm_us_i_reg[3]_i_1_n_5 ,\pwm_us_i_reg[3]_i_1_n_6 ,\pwm_us_i_reg[3]_i_1_n_7 }),
        .S({\pwm_us_i[3]_i_4_n_0 ,\pwm_us_i[3]_i_5_n_0 ,\pwm_us_i[3]_i_6_n_0 ,\pwm_us_i[3]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[4] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[7]_i_1_n_7 ),
        .Q(pwm_us[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[5] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[7]_i_1_n_6 ),
        .Q(pwm_us[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[6] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[7]_i_1_n_5 ),
        .Q(pwm_us[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[7] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[7]_i_1_n_4 ),
        .Q(pwm_us[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_us_i_reg[7]_i_1 
       (.CI(\pwm_us_i_reg[3]_i_1_n_0 ),
        .CO({\pwm_us_i_reg[7]_i_1_n_0 ,\pwm_us_i_reg[7]_i_1_n_1 ,\pwm_us_i_reg[7]_i_1_n_2 ,\pwm_us_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pwm_us[7:4]),
        .O({\pwm_us_i_reg[7]_i_1_n_4 ,\pwm_us_i_reg[7]_i_1_n_5 ,\pwm_us_i_reg[7]_i_1_n_6 ,\pwm_us_i_reg[7]_i_1_n_7 }),
        .S({\pwm_us_i[7]_i_2_n_0 ,\pwm_us_i[7]_i_3_n_0 ,\pwm_us_i[7]_i_4_n_0 ,\pwm_us_i[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[8] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[11]_i_1_n_7 ),
        .Q(pwm_us[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_us_i_reg[9] 
       (.C(clk),
        .CE(\pwm_us_i[31]_i_1_n_0 ),
        .D(\pwm_us_i_reg[11]_i_1_n_6 ),
        .Q(pwm_us[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sub_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(sub_sync_1),
        .Q(sub_prev),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sub_sync_0_reg
       (.C(clk),
        .CE(1'b1),
        .D(sub),
        .Q(sub_sync_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sub_sync_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(sub_sync_0),
        .Q(sub_sync_1),
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
