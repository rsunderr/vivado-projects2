// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Feb 25 14:20:58 2026
// Host        : RYANSUNDERMA8F8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_pwm_2x8_0_0_sim_netlist.v
// Design      : design_1_axi_pwm_2x8_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_2x8
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    pwm_signals0,
    pwm_signals1,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    FCLK);
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  output [7:0]pwm_signals0;
  output [7:0]pwm_signals1;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input FCLK;

  wire FCLK;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_16;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_19;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_20;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_21;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_24;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_25;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_26;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_29;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_30;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_31;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_34;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_35;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_36;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_39;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_40;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_41;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_44;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_45;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_46;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_49;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_50;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_51;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_54;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_55;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_56;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_59;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_60;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_61;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_64;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_65;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_66;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_69;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_70;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_71;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_74;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_75;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_76;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_79;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_80;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_81;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_84;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_85;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_86;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_89;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_90;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_91;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_94;
  wire axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_95;
  wire axi_rvalid_reg;
  wire clear;
  wire clear_0;
  wire clear_10;
  wire clear_12;
  wire clear_14;
  wire clear_16;
  wire clear_18;
  wire clear_2;
  wire clear_20;
  wire clear_22;
  wire clear_24;
  wire clear_26;
  wire clear_28;
  wire clear_4;
  wire clear_6;
  wire clear_8;
  wire [7:7]counter2;
  wire [7:7]counter2_1;
  wire [7:7]counter2_11;
  wire [7:7]counter2_13;
  wire [7:7]counter2_15;
  wire [7:7]counter2_17;
  wire [7:7]counter2_19;
  wire [7:7]counter2_21;
  wire [7:7]counter2_23;
  wire [7:7]counter2_25;
  wire [7:7]counter2_27;
  wire [7:7]counter2_29;
  wire [7:7]counter2_3;
  wire [7:7]counter2_5;
  wire [7:7]counter2_7;
  wire [7:7]counter2_9;
  wire [31:3]counter_reg;
  wire [31:3]counter_reg_30;
  wire [31:3]counter_reg_31;
  wire [31:3]counter_reg_32;
  wire [31:3]counter_reg_33;
  wire [31:3]counter_reg_34;
  wire [31:3]counter_reg_35;
  wire [31:3]counter_reg_36;
  wire [31:3]counter_reg_37;
  wire [31:3]counter_reg_38;
  wire [31:3]counter_reg_39;
  wire [31:3]counter_reg_40;
  wire [31:3]counter_reg_41;
  wire [31:3]counter_reg_42;
  wire [31:3]counter_reg_43;
  wire [31:3]counter_reg_44;
  wire pwm2_inst0_n_1;
  wire pwm2_inst0_n_2;
  wire pwm2_inst0_n_30;
  wire pwm2_inst10_n_1;
  wire pwm2_inst10_n_2;
  wire pwm2_inst10_n_30;
  wire pwm2_inst11_n_1;
  wire pwm2_inst11_n_2;
  wire pwm2_inst11_n_30;
  wire pwm2_inst12_n_1;
  wire pwm2_inst12_n_2;
  wire pwm2_inst12_n_30;
  wire pwm2_inst13_n_1;
  wire pwm2_inst13_n_2;
  wire pwm2_inst13_n_30;
  wire pwm2_inst14_n_1;
  wire pwm2_inst14_n_2;
  wire pwm2_inst14_n_30;
  wire pwm2_inst15_n_1;
  wire pwm2_inst15_n_2;
  wire pwm2_inst15_n_30;
  wire pwm2_inst1_n_1;
  wire pwm2_inst1_n_2;
  wire pwm2_inst1_n_30;
  wire pwm2_inst2_n_1;
  wire pwm2_inst2_n_2;
  wire pwm2_inst2_n_30;
  wire pwm2_inst3_n_1;
  wire pwm2_inst3_n_2;
  wire pwm2_inst3_n_30;
  wire pwm2_inst4_n_1;
  wire pwm2_inst4_n_2;
  wire pwm2_inst4_n_30;
  wire pwm2_inst5_n_1;
  wire pwm2_inst5_n_2;
  wire pwm2_inst5_n_30;
  wire pwm2_inst6_n_1;
  wire pwm2_inst6_n_2;
  wire pwm2_inst6_n_30;
  wire pwm2_inst7_n_1;
  wire pwm2_inst7_n_2;
  wire pwm2_inst7_n_30;
  wire pwm2_inst8_n_1;
  wire pwm2_inst8_n_2;
  wire pwm2_inst8_n_30;
  wire pwm2_inst9_n_1;
  wire pwm2_inst9_n_2;
  wire pwm2_inst9_n_30;
  wire [7:0]pwm_signals0;
  wire [7:0]pwm_signals1;
  wire pwm_wire0;
  wire pwm_wire1;
  wire pwm_wire10;
  wire pwm_wire11;
  wire pwm_wire12;
  wire pwm_wire13;
  wire pwm_wire14;
  wire pwm_wire15;
  wire pwm_wire2;
  wire pwm_wire3;
  wire pwm_wire4;
  wire pwm_wire5;
  wire pwm_wire6;
  wire pwm_wire7;
  wire pwm_wire8;
  wire pwm_wire9;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_2x8_slave_lite_v1_0_S00_AXI axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst
       (.CO(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_16),
        .O(counter2_29),
        .Q(pwm_wire0),
        .S({pwm2_inst0_n_1,pwm2_inst0_n_2}),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .\counter_reg[0]_i_3_0 (clear_28),
        .\counter_reg[0]_i_3__0_0 (clear_26),
        .\counter_reg[0]_i_3__0_1 ({counter_reg_30[31:6],counter_reg_30[3]}),
        .\counter_reg[0]_i_3__10_0 (clear_6),
        .\counter_reg[0]_i_3__10_1 ({counter_reg_32[31:6],counter_reg_32[3]}),
        .\counter_reg[0]_i_3__11_0 (clear_4),
        .\counter_reg[0]_i_3__11_1 ({counter_reg_33[31:6],counter_reg_33[3]}),
        .\counter_reg[0]_i_3__12_0 (clear_2),
        .\counter_reg[0]_i_3__12_1 ({counter_reg_34[31:6],counter_reg_34[3]}),
        .\counter_reg[0]_i_3__13_0 (clear_0),
        .\counter_reg[0]_i_3__13_1 ({counter_reg_35[31:6],counter_reg_35[3]}),
        .\counter_reg[0]_i_3__14_0 (clear),
        .\counter_reg[0]_i_3__14_1 ({counter_reg_36[31:6],counter_reg_36[3]}),
        .\counter_reg[0]_i_3__1_0 (clear_24),
        .\counter_reg[0]_i_3__1_1 ({counter_reg_37[31:6],counter_reg_37[3]}),
        .\counter_reg[0]_i_3__2_0 (clear_22),
        .\counter_reg[0]_i_3__2_1 ({counter_reg_38[31:6],counter_reg_38[3]}),
        .\counter_reg[0]_i_3__3_0 (clear_20),
        .\counter_reg[0]_i_3__3_1 ({counter_reg_39[31:6],counter_reg_39[3]}),
        .\counter_reg[0]_i_3__4_0 (clear_18),
        .\counter_reg[0]_i_3__4_1 ({counter_reg_40[31:6],counter_reg_40[3]}),
        .\counter_reg[0]_i_3__5_0 (clear_16),
        .\counter_reg[0]_i_3__5_1 ({counter_reg_41[31:6],counter_reg_41[3]}),
        .\counter_reg[0]_i_3__6_0 (clear_14),
        .\counter_reg[0]_i_3__6_1 ({counter_reg_42[31:6],counter_reg_42[3]}),
        .\counter_reg[0]_i_3__7_0 (clear_12),
        .\counter_reg[0]_i_3__7_1 ({counter_reg_43[31:6],counter_reg_43[3]}),
        .\counter_reg[0]_i_3__8_0 (clear_10),
        .\counter_reg[0]_i_3__8_1 ({counter_reg_44[31:6],counter_reg_44[3]}),
        .\counter_reg[0]_i_3__9_0 (clear_8),
        .\counter_reg[0]_i_3__9_1 ({counter_reg_31[31:6],counter_reg_31[3]}),
        .\counter_reg[0]_i_5_0 (pwm2_inst0_n_30),
        .\counter_reg[0]_i_5__0_0 (pwm2_inst1_n_30),
        .\counter_reg[0]_i_5__10_0 (pwm2_inst11_n_30),
        .\counter_reg[0]_i_5__11_0 (pwm2_inst12_n_30),
        .\counter_reg[0]_i_5__12_0 (pwm2_inst13_n_30),
        .\counter_reg[0]_i_5__13_0 (pwm2_inst14_n_30),
        .\counter_reg[0]_i_5__14_0 (pwm2_inst15_n_30),
        .\counter_reg[0]_i_5__1_0 (pwm2_inst2_n_30),
        .\counter_reg[0]_i_5__2_0 (pwm2_inst3_n_30),
        .\counter_reg[0]_i_5__3_0 (pwm2_inst4_n_30),
        .\counter_reg[0]_i_5__4_0 (pwm2_inst5_n_30),
        .\counter_reg[0]_i_5__5_0 (pwm2_inst6_n_30),
        .\counter_reg[0]_i_5__6_0 (pwm2_inst7_n_30),
        .\counter_reg[0]_i_5__7_0 (pwm2_inst8_n_30),
        .\counter_reg[0]_i_5__8_0 (pwm2_inst9_n_30),
        .\counter_reg[0]_i_5__9_0 (pwm2_inst10_n_30),
        .\counter_reg[8] (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_19),
        .\counter_reg[8]_0 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_24),
        .\counter_reg[8]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_29),
        .\counter_reg[8]_10 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_74),
        .\counter_reg[8]_11 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_79),
        .\counter_reg[8]_12 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_84),
        .\counter_reg[8]_13 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_89),
        .\counter_reg[8]_14 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_94),
        .\counter_reg[8]_2 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_34),
        .\counter_reg[8]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_39),
        .\counter_reg[8]_4 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_44),
        .\counter_reg[8]_5 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_49),
        .\counter_reg[8]_6 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_54),
        .\counter_reg[8]_7 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_59),
        .\counter_reg[8]_8 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_64),
        .\counter_reg[8]_9 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_69),
        .out({counter_reg[31:6],counter_reg[3]}),
        .output_buffer_reg_i_9__0({pwm2_inst1_n_1,pwm2_inst1_n_2}),
        .output_buffer_reg_i_9__1({pwm2_inst2_n_1,pwm2_inst2_n_2}),
        .output_buffer_reg_i_9__10({pwm2_inst11_n_1,pwm2_inst11_n_2}),
        .output_buffer_reg_i_9__11({pwm2_inst12_n_1,pwm2_inst12_n_2}),
        .output_buffer_reg_i_9__12({pwm2_inst13_n_1,pwm2_inst13_n_2}),
        .output_buffer_reg_i_9__13({pwm2_inst14_n_1,pwm2_inst14_n_2}),
        .output_buffer_reg_i_9__14({pwm2_inst15_n_1,pwm2_inst15_n_2}),
        .output_buffer_reg_i_9__2({pwm2_inst3_n_1,pwm2_inst3_n_2}),
        .output_buffer_reg_i_9__3({pwm2_inst4_n_1,pwm2_inst4_n_2}),
        .output_buffer_reg_i_9__4({pwm2_inst5_n_1,pwm2_inst5_n_2}),
        .output_buffer_reg_i_9__5({pwm2_inst6_n_1,pwm2_inst6_n_2}),
        .output_buffer_reg_i_9__6({pwm2_inst7_n_1,pwm2_inst7_n_2}),
        .output_buffer_reg_i_9__7({pwm2_inst8_n_1,pwm2_inst8_n_2}),
        .output_buffer_reg_i_9__8({pwm2_inst9_n_1,pwm2_inst9_n_2}),
        .output_buffer_reg_i_9__9({pwm2_inst10_n_1,pwm2_inst10_n_2}),
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
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0]_0 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_20),
        .\slv_reg10_reg[0]_0 (pwm_wire10),
        .\slv_reg10_reg[0]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_66),
        .\slv_reg10_reg[0]_2 (counter2_9),
        .\slv_reg10_reg[0]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_70),
        .\slv_reg11_reg[0]_0 (pwm_wire11),
        .\slv_reg11_reg[0]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_71),
        .\slv_reg11_reg[0]_2 (counter2_7),
        .\slv_reg11_reg[0]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_75),
        .\slv_reg12_reg[0]_0 (pwm_wire12),
        .\slv_reg12_reg[0]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_76),
        .\slv_reg12_reg[0]_2 (counter2_5),
        .\slv_reg12_reg[0]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_80),
        .\slv_reg13_reg[0]_0 (pwm_wire13),
        .\slv_reg13_reg[0]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_81),
        .\slv_reg13_reg[0]_2 (counter2_3),
        .\slv_reg13_reg[0]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_85),
        .\slv_reg14_reg[0]_0 (pwm_wire14),
        .\slv_reg14_reg[0]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_86),
        .\slv_reg14_reg[0]_2 (counter2_1),
        .\slv_reg14_reg[0]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_90),
        .\slv_reg15_reg[0]_0 (pwm_wire15),
        .\slv_reg15_reg[0]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_91),
        .\slv_reg15_reg[0]_2 (counter2),
        .\slv_reg15_reg[0]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_95),
        .\slv_reg1_reg[0]_0 (pwm_wire1),
        .\slv_reg1_reg[0]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_21),
        .\slv_reg1_reg[0]_2 (counter2_27),
        .\slv_reg1_reg[0]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_25),
        .\slv_reg2_reg[0]_0 (pwm_wire2),
        .\slv_reg2_reg[0]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_26),
        .\slv_reg2_reg[0]_2 (counter2_25),
        .\slv_reg2_reg[0]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_30),
        .\slv_reg3_reg[0]_0 (pwm_wire3),
        .\slv_reg3_reg[0]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_31),
        .\slv_reg3_reg[0]_2 (counter2_23),
        .\slv_reg3_reg[0]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_35),
        .\slv_reg4_reg[0]_0 (pwm_wire4),
        .\slv_reg4_reg[0]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_36),
        .\slv_reg4_reg[0]_2 (counter2_21),
        .\slv_reg4_reg[0]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_40),
        .\slv_reg5_reg[0]_0 (pwm_wire5),
        .\slv_reg5_reg[0]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_41),
        .\slv_reg5_reg[0]_2 (counter2_19),
        .\slv_reg5_reg[0]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_45),
        .\slv_reg6_reg[0]_0 (pwm_wire6),
        .\slv_reg6_reg[0]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_46),
        .\slv_reg6_reg[0]_2 (counter2_17),
        .\slv_reg6_reg[0]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_50),
        .\slv_reg7_reg[0]_0 (pwm_wire7),
        .\slv_reg7_reg[0]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_51),
        .\slv_reg7_reg[0]_2 (counter2_15),
        .\slv_reg7_reg[0]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_55),
        .\slv_reg8_reg[0]_0 (pwm_wire8),
        .\slv_reg8_reg[0]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_56),
        .\slv_reg8_reg[0]_2 (counter2_13),
        .\slv_reg8_reg[0]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_60),
        .\slv_reg9_reg[0]_0 (pwm_wire9),
        .\slv_reg9_reg[0]_1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_61),
        .\slv_reg9_reg[0]_2 (counter2_11),
        .\slv_reg9_reg[0]_3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_65));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2 pwm2_inst0
       (.CO(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_16),
        .FCLK(FCLK),
        .O(counter2_29),
        .Q(pwm_wire0),
        .S({pwm2_inst0_n_1,pwm2_inst0_n_2}),
        .\counter_reg[0]_i_14 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_20),
        .\counter_reg[31]_0 (clear_28),
        .\counter_reg[6]_0 (pwm2_inst0_n_30),
        .out({counter_reg[31:6],counter_reg[3]}),
        .output_buffer_reg_i_2_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_19),
        .pwm_signals0(pwm_signals0[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_0 pwm2_inst1
       (.FCLK(FCLK),
        .\counter_reg[0]_i_14__0 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_25),
        .\counter_reg[0]_i_26__0_0 (counter2_27),
        .\counter_reg[31]_0 (clear_26),
        .\counter_reg[4]_0 ({pwm2_inst1_n_1,pwm2_inst1_n_2}),
        .\counter_reg[6]_0 (pwm2_inst1_n_30),
        .out({counter_reg_30[31:6],counter_reg_30[3]}),
        .output_buffer_reg_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_21),
        .output_buffer_reg_i_19__0(pwm_wire1),
        .output_buffer_reg_i_2__0_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_24),
        .pwm_signals0(pwm_signals0[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_1 pwm2_inst10
       (.FCLK(FCLK),
        .\counter_reg[0]_i_14__9 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_70),
        .\counter_reg[0]_i_26__9_0 (counter2_9),
        .\counter_reg[31]_0 (clear_8),
        .\counter_reg[4]_0 ({pwm2_inst10_n_1,pwm2_inst10_n_2}),
        .\counter_reg[6]_0 (pwm2_inst10_n_30),
        .out({counter_reg_31[31:6],counter_reg_31[3]}),
        .output_buffer_reg_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_66),
        .output_buffer_reg_i_19__9(pwm_wire10),
        .output_buffer_reg_i_2__9_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_69),
        .pwm_signals1(pwm_signals1[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_2 pwm2_inst11
       (.FCLK(FCLK),
        .\counter_reg[0]_i_14__10 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_75),
        .\counter_reg[0]_i_26__10_0 (counter2_7),
        .\counter_reg[31]_0 (clear_6),
        .\counter_reg[4]_0 ({pwm2_inst11_n_1,pwm2_inst11_n_2}),
        .\counter_reg[6]_0 (pwm2_inst11_n_30),
        .out({counter_reg_32[31:6],counter_reg_32[3]}),
        .output_buffer_reg_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_71),
        .output_buffer_reg_i_19__10(pwm_wire11),
        .output_buffer_reg_i_2__10_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_74),
        .pwm_signals1(pwm_signals1[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_3 pwm2_inst12
       (.FCLK(FCLK),
        .\counter_reg[0]_i_14__11 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_80),
        .\counter_reg[0]_i_26__11_0 (counter2_5),
        .\counter_reg[31]_0 (clear_4),
        .\counter_reg[4]_0 ({pwm2_inst12_n_1,pwm2_inst12_n_2}),
        .\counter_reg[6]_0 (pwm2_inst12_n_30),
        .out({counter_reg_33[31:6],counter_reg_33[3]}),
        .output_buffer_reg_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_76),
        .output_buffer_reg_i_19__11(pwm_wire12),
        .output_buffer_reg_i_2__11_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_79),
        .pwm_signals1(pwm_signals1[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_4 pwm2_inst13
       (.FCLK(FCLK),
        .\counter_reg[0]_i_14__12 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_85),
        .\counter_reg[0]_i_26__12_0 (counter2_3),
        .\counter_reg[31]_0 (clear_2),
        .\counter_reg[4]_0 ({pwm2_inst13_n_1,pwm2_inst13_n_2}),
        .\counter_reg[6]_0 (pwm2_inst13_n_30),
        .out({counter_reg_34[31:6],counter_reg_34[3]}),
        .output_buffer_reg_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_81),
        .output_buffer_reg_i_19__12(pwm_wire13),
        .output_buffer_reg_i_2__12_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_84),
        .pwm_signals1(pwm_signals1[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_5 pwm2_inst14
       (.FCLK(FCLK),
        .\counter_reg[0]_i_14__13 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_90),
        .\counter_reg[0]_i_26__13_0 (counter2_1),
        .\counter_reg[31]_0 (clear_0),
        .\counter_reg[4]_0 ({pwm2_inst14_n_1,pwm2_inst14_n_2}),
        .\counter_reg[6]_0 (pwm2_inst14_n_30),
        .out({counter_reg_35[31:6],counter_reg_35[3]}),
        .output_buffer_reg_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_86),
        .output_buffer_reg_i_19__13(pwm_wire14),
        .output_buffer_reg_i_2__13_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_89),
        .pwm_signals1(pwm_signals1[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_6 pwm2_inst15
       (.FCLK(FCLK),
        .\counter_reg[0]_i_14__14 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_95),
        .\counter_reg[0]_i_26__14_0 (counter2),
        .\counter_reg[31]_0 (clear),
        .\counter_reg[4]_0 ({pwm2_inst15_n_1,pwm2_inst15_n_2}),
        .\counter_reg[6]_0 (pwm2_inst15_n_30),
        .out({counter_reg_36[31:6],counter_reg_36[3]}),
        .output_buffer_reg_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_91),
        .output_buffer_reg_i_19__14(pwm_wire15),
        .output_buffer_reg_i_2__14_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_94),
        .pwm_signals1(pwm_signals1[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_7 pwm2_inst2
       (.FCLK(FCLK),
        .\counter_reg[0]_i_14__1 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_30),
        .\counter_reg[0]_i_26__1_0 (counter2_25),
        .\counter_reg[31]_0 (clear_24),
        .\counter_reg[4]_0 ({pwm2_inst2_n_1,pwm2_inst2_n_2}),
        .\counter_reg[6]_0 (pwm2_inst2_n_30),
        .out({counter_reg_37[31:6],counter_reg_37[3]}),
        .output_buffer_reg_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_26),
        .output_buffer_reg_i_19__1(pwm_wire2),
        .output_buffer_reg_i_2__1_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_29),
        .pwm_signals0(pwm_signals0[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_8 pwm2_inst3
       (.FCLK(FCLK),
        .\counter_reg[0]_i_14__2 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_35),
        .\counter_reg[0]_i_26__2_0 (counter2_23),
        .\counter_reg[31]_0 (clear_22),
        .\counter_reg[4]_0 ({pwm2_inst3_n_1,pwm2_inst3_n_2}),
        .\counter_reg[6]_0 (pwm2_inst3_n_30),
        .out({counter_reg_38[31:6],counter_reg_38[3]}),
        .output_buffer_reg_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_31),
        .output_buffer_reg_i_19__2(pwm_wire3),
        .output_buffer_reg_i_2__2_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_34),
        .pwm_signals0(pwm_signals0[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_9 pwm2_inst4
       (.FCLK(FCLK),
        .\counter_reg[0]_i_14__3 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_40),
        .\counter_reg[0]_i_26__3_0 (counter2_21),
        .\counter_reg[31]_0 (clear_20),
        .\counter_reg[4]_0 ({pwm2_inst4_n_1,pwm2_inst4_n_2}),
        .\counter_reg[6]_0 (pwm2_inst4_n_30),
        .out({counter_reg_39[31:6],counter_reg_39[3]}),
        .output_buffer_reg_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_36),
        .output_buffer_reg_i_19__3(pwm_wire4),
        .output_buffer_reg_i_2__3_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_39),
        .pwm_signals0(pwm_signals0[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_10 pwm2_inst5
       (.FCLK(FCLK),
        .\counter_reg[0]_i_14__4 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_45),
        .\counter_reg[0]_i_26__4_0 (counter2_19),
        .\counter_reg[31]_0 (clear_18),
        .\counter_reg[4]_0 ({pwm2_inst5_n_1,pwm2_inst5_n_2}),
        .\counter_reg[6]_0 (pwm2_inst5_n_30),
        .out({counter_reg_40[31:6],counter_reg_40[3]}),
        .output_buffer_reg_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_41),
        .output_buffer_reg_i_19__4(pwm_wire5),
        .output_buffer_reg_i_2__4_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_44),
        .pwm_signals0(pwm_signals0[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_11 pwm2_inst6
       (.FCLK(FCLK),
        .\counter_reg[0]_i_14__5 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_50),
        .\counter_reg[0]_i_26__5_0 (counter2_17),
        .\counter_reg[31]_0 (clear_16),
        .\counter_reg[4]_0 ({pwm2_inst6_n_1,pwm2_inst6_n_2}),
        .\counter_reg[6]_0 (pwm2_inst6_n_30),
        .out({counter_reg_41[31:6],counter_reg_41[3]}),
        .output_buffer_reg_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_46),
        .output_buffer_reg_i_19__5(pwm_wire6),
        .output_buffer_reg_i_2__5_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_49),
        .pwm_signals0(pwm_signals0[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_12 pwm2_inst7
       (.FCLK(FCLK),
        .\counter_reg[0]_i_14__6 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_55),
        .\counter_reg[0]_i_26__6_0 (counter2_15),
        .\counter_reg[31]_0 (clear_14),
        .\counter_reg[4]_0 ({pwm2_inst7_n_1,pwm2_inst7_n_2}),
        .\counter_reg[6]_0 (pwm2_inst7_n_30),
        .out({counter_reg_42[31:6],counter_reg_42[3]}),
        .output_buffer_reg_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_51),
        .output_buffer_reg_i_19__6(pwm_wire7),
        .output_buffer_reg_i_2__6_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_54),
        .pwm_signals0(pwm_signals0[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_13 pwm2_inst8
       (.FCLK(FCLK),
        .\counter_reg[0]_i_14__7 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_60),
        .\counter_reg[0]_i_26__7_0 (counter2_13),
        .\counter_reg[31]_0 (clear_12),
        .\counter_reg[4]_0 ({pwm2_inst8_n_1,pwm2_inst8_n_2}),
        .\counter_reg[6]_0 (pwm2_inst8_n_30),
        .out({counter_reg_43[31:6],counter_reg_43[3]}),
        .output_buffer_reg_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_56),
        .output_buffer_reg_i_19__7(pwm_wire8),
        .output_buffer_reg_i_2__7_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_59),
        .pwm_signals1(pwm_signals1[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_14 pwm2_inst9
       (.FCLK(FCLK),
        .\counter_reg[0]_i_14__8 (axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_65),
        .\counter_reg[0]_i_26__8_0 (counter2_11),
        .\counter_reg[31]_0 (clear_10),
        .\counter_reg[4]_0 ({pwm2_inst9_n_1,pwm2_inst9_n_2}),
        .\counter_reg[6]_0 (pwm2_inst9_n_30),
        .out({counter_reg_44[31:6],counter_reg_44[3]}),
        .output_buffer_reg_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_61),
        .output_buffer_reg_i_19__8(pwm_wire9),
        .output_buffer_reg_i_2__8_0(axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst_n_64),
        .pwm_signals1(pwm_signals1[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_2x8_slave_lite_v1_0_S00_AXI
   (Q,
    \slv_reg1_reg[0]_0 ,
    \slv_reg2_reg[0]_0 ,
    \slv_reg3_reg[0]_0 ,
    \slv_reg4_reg[0]_0 ,
    \slv_reg5_reg[0]_0 ,
    \slv_reg6_reg[0]_0 ,
    \slv_reg7_reg[0]_0 ,
    \slv_reg8_reg[0]_0 ,
    \slv_reg9_reg[0]_0 ,
    \slv_reg10_reg[0]_0 ,
    \slv_reg11_reg[0]_0 ,
    \slv_reg12_reg[0]_0 ,
    \slv_reg13_reg[0]_0 ,
    \slv_reg14_reg[0]_0 ,
    \slv_reg15_reg[0]_0 ,
    CO,
    O,
    \counter_reg[0]_i_3_0 ,
    \counter_reg[8] ,
    \slv_reg0_reg[0]_0 ,
    \slv_reg1_reg[0]_1 ,
    \slv_reg1_reg[0]_2 ,
    \counter_reg[0]_i_3__0_0 ,
    \counter_reg[8]_0 ,
    \slv_reg1_reg[0]_3 ,
    \slv_reg2_reg[0]_1 ,
    \slv_reg2_reg[0]_2 ,
    \counter_reg[0]_i_3__1_0 ,
    \counter_reg[8]_1 ,
    \slv_reg2_reg[0]_3 ,
    \slv_reg3_reg[0]_1 ,
    \slv_reg3_reg[0]_2 ,
    \counter_reg[0]_i_3__2_0 ,
    \counter_reg[8]_2 ,
    \slv_reg3_reg[0]_3 ,
    \slv_reg4_reg[0]_1 ,
    \slv_reg4_reg[0]_2 ,
    \counter_reg[0]_i_3__3_0 ,
    \counter_reg[8]_3 ,
    \slv_reg4_reg[0]_3 ,
    \slv_reg5_reg[0]_1 ,
    \slv_reg5_reg[0]_2 ,
    \counter_reg[0]_i_3__4_0 ,
    \counter_reg[8]_4 ,
    \slv_reg5_reg[0]_3 ,
    \slv_reg6_reg[0]_1 ,
    \slv_reg6_reg[0]_2 ,
    \counter_reg[0]_i_3__5_0 ,
    \counter_reg[8]_5 ,
    \slv_reg6_reg[0]_3 ,
    \slv_reg7_reg[0]_1 ,
    \slv_reg7_reg[0]_2 ,
    \counter_reg[0]_i_3__6_0 ,
    \counter_reg[8]_6 ,
    \slv_reg7_reg[0]_3 ,
    \slv_reg8_reg[0]_1 ,
    \slv_reg8_reg[0]_2 ,
    \counter_reg[0]_i_3__7_0 ,
    \counter_reg[8]_7 ,
    \slv_reg8_reg[0]_3 ,
    \slv_reg9_reg[0]_1 ,
    \slv_reg9_reg[0]_2 ,
    \counter_reg[0]_i_3__8_0 ,
    \counter_reg[8]_8 ,
    \slv_reg9_reg[0]_3 ,
    \slv_reg10_reg[0]_1 ,
    \slv_reg10_reg[0]_2 ,
    \counter_reg[0]_i_3__9_0 ,
    \counter_reg[8]_9 ,
    \slv_reg10_reg[0]_3 ,
    \slv_reg11_reg[0]_1 ,
    \slv_reg11_reg[0]_2 ,
    \counter_reg[0]_i_3__10_0 ,
    \counter_reg[8]_10 ,
    \slv_reg11_reg[0]_3 ,
    \slv_reg12_reg[0]_1 ,
    \slv_reg12_reg[0]_2 ,
    \counter_reg[0]_i_3__11_0 ,
    \counter_reg[8]_11 ,
    \slv_reg12_reg[0]_3 ,
    \slv_reg13_reg[0]_1 ,
    \slv_reg13_reg[0]_2 ,
    \counter_reg[0]_i_3__12_0 ,
    \counter_reg[8]_12 ,
    \slv_reg13_reg[0]_3 ,
    \slv_reg14_reg[0]_1 ,
    \slv_reg14_reg[0]_2 ,
    \counter_reg[0]_i_3__13_0 ,
    \counter_reg[8]_13 ,
    \slv_reg14_reg[0]_3 ,
    \slv_reg15_reg[0]_1 ,
    \slv_reg15_reg[0]_2 ,
    \counter_reg[0]_i_3__14_0 ,
    \counter_reg[8]_14 ,
    \slv_reg15_reg[0]_3 ,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    out,
    \counter_reg[0]_i_3__0_1 ,
    \counter_reg[0]_i_3__1_1 ,
    \counter_reg[0]_i_3__2_1 ,
    \counter_reg[0]_i_3__3_1 ,
    \counter_reg[0]_i_3__4_1 ,
    \counter_reg[0]_i_3__5_1 ,
    \counter_reg[0]_i_3__6_1 ,
    \counter_reg[0]_i_3__7_1 ,
    \counter_reg[0]_i_3__8_1 ,
    \counter_reg[0]_i_3__9_1 ,
    \counter_reg[0]_i_3__10_1 ,
    \counter_reg[0]_i_3__11_1 ,
    \counter_reg[0]_i_3__12_1 ,
    \counter_reg[0]_i_3__13_1 ,
    \counter_reg[0]_i_3__14_1 ,
    \counter_reg[0]_i_5_0 ,
    S,
    \counter_reg[0]_i_5__0_0 ,
    output_buffer_reg_i_9__0,
    \counter_reg[0]_i_5__1_0 ,
    output_buffer_reg_i_9__1,
    \counter_reg[0]_i_5__2_0 ,
    output_buffer_reg_i_9__2,
    \counter_reg[0]_i_5__3_0 ,
    output_buffer_reg_i_9__3,
    \counter_reg[0]_i_5__4_0 ,
    output_buffer_reg_i_9__4,
    \counter_reg[0]_i_5__5_0 ,
    output_buffer_reg_i_9__5,
    \counter_reg[0]_i_5__6_0 ,
    output_buffer_reg_i_9__6,
    \counter_reg[0]_i_5__7_0 ,
    output_buffer_reg_i_9__7,
    \counter_reg[0]_i_5__8_0 ,
    output_buffer_reg_i_9__8,
    \counter_reg[0]_i_5__9_0 ,
    output_buffer_reg_i_9__9,
    \counter_reg[0]_i_5__10_0 ,
    output_buffer_reg_i_9__10,
    \counter_reg[0]_i_5__11_0 ,
    output_buffer_reg_i_9__11,
    \counter_reg[0]_i_5__12_0 ,
    output_buffer_reg_i_9__12,
    \counter_reg[0]_i_5__13_0 ,
    output_buffer_reg_i_9__13,
    \counter_reg[0]_i_5__14_0 ,
    output_buffer_reg_i_9__14,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready);
  output [0:0]Q;
  output [0:0]\slv_reg1_reg[0]_0 ;
  output [0:0]\slv_reg2_reg[0]_0 ;
  output [0:0]\slv_reg3_reg[0]_0 ;
  output [0:0]\slv_reg4_reg[0]_0 ;
  output [0:0]\slv_reg5_reg[0]_0 ;
  output [0:0]\slv_reg6_reg[0]_0 ;
  output [0:0]\slv_reg7_reg[0]_0 ;
  output [0:0]\slv_reg8_reg[0]_0 ;
  output [0:0]\slv_reg9_reg[0]_0 ;
  output [0:0]\slv_reg10_reg[0]_0 ;
  output [0:0]\slv_reg11_reg[0]_0 ;
  output [0:0]\slv_reg12_reg[0]_0 ;
  output [0:0]\slv_reg13_reg[0]_0 ;
  output [0:0]\slv_reg14_reg[0]_0 ;
  output [0:0]\slv_reg15_reg[0]_0 ;
  output [0:0]CO;
  output [0:0]O;
  output [0:0]\counter_reg[0]_i_3_0 ;
  output [0:0]\counter_reg[8] ;
  output [0:0]\slv_reg0_reg[0]_0 ;
  output [0:0]\slv_reg1_reg[0]_1 ;
  output [0:0]\slv_reg1_reg[0]_2 ;
  output [0:0]\counter_reg[0]_i_3__0_0 ;
  output [0:0]\counter_reg[8]_0 ;
  output [0:0]\slv_reg1_reg[0]_3 ;
  output [0:0]\slv_reg2_reg[0]_1 ;
  output [0:0]\slv_reg2_reg[0]_2 ;
  output [0:0]\counter_reg[0]_i_3__1_0 ;
  output [0:0]\counter_reg[8]_1 ;
  output [0:0]\slv_reg2_reg[0]_3 ;
  output [0:0]\slv_reg3_reg[0]_1 ;
  output [0:0]\slv_reg3_reg[0]_2 ;
  output [0:0]\counter_reg[0]_i_3__2_0 ;
  output [0:0]\counter_reg[8]_2 ;
  output [0:0]\slv_reg3_reg[0]_3 ;
  output [0:0]\slv_reg4_reg[0]_1 ;
  output [0:0]\slv_reg4_reg[0]_2 ;
  output [0:0]\counter_reg[0]_i_3__3_0 ;
  output [0:0]\counter_reg[8]_3 ;
  output [0:0]\slv_reg4_reg[0]_3 ;
  output [0:0]\slv_reg5_reg[0]_1 ;
  output [0:0]\slv_reg5_reg[0]_2 ;
  output [0:0]\counter_reg[0]_i_3__4_0 ;
  output [0:0]\counter_reg[8]_4 ;
  output [0:0]\slv_reg5_reg[0]_3 ;
  output [0:0]\slv_reg6_reg[0]_1 ;
  output [0:0]\slv_reg6_reg[0]_2 ;
  output [0:0]\counter_reg[0]_i_3__5_0 ;
  output [0:0]\counter_reg[8]_5 ;
  output [0:0]\slv_reg6_reg[0]_3 ;
  output [0:0]\slv_reg7_reg[0]_1 ;
  output [0:0]\slv_reg7_reg[0]_2 ;
  output [0:0]\counter_reg[0]_i_3__6_0 ;
  output [0:0]\counter_reg[8]_6 ;
  output [0:0]\slv_reg7_reg[0]_3 ;
  output [0:0]\slv_reg8_reg[0]_1 ;
  output [0:0]\slv_reg8_reg[0]_2 ;
  output [0:0]\counter_reg[0]_i_3__7_0 ;
  output [0:0]\counter_reg[8]_7 ;
  output [0:0]\slv_reg8_reg[0]_3 ;
  output [0:0]\slv_reg9_reg[0]_1 ;
  output [0:0]\slv_reg9_reg[0]_2 ;
  output [0:0]\counter_reg[0]_i_3__8_0 ;
  output [0:0]\counter_reg[8]_8 ;
  output [0:0]\slv_reg9_reg[0]_3 ;
  output [0:0]\slv_reg10_reg[0]_1 ;
  output [0:0]\slv_reg10_reg[0]_2 ;
  output [0:0]\counter_reg[0]_i_3__9_0 ;
  output [0:0]\counter_reg[8]_9 ;
  output [0:0]\slv_reg10_reg[0]_3 ;
  output [0:0]\slv_reg11_reg[0]_1 ;
  output [0:0]\slv_reg11_reg[0]_2 ;
  output [0:0]\counter_reg[0]_i_3__10_0 ;
  output [0:0]\counter_reg[8]_10 ;
  output [0:0]\slv_reg11_reg[0]_3 ;
  output [0:0]\slv_reg12_reg[0]_1 ;
  output [0:0]\slv_reg12_reg[0]_2 ;
  output [0:0]\counter_reg[0]_i_3__11_0 ;
  output [0:0]\counter_reg[8]_11 ;
  output [0:0]\slv_reg12_reg[0]_3 ;
  output [0:0]\slv_reg13_reg[0]_1 ;
  output [0:0]\slv_reg13_reg[0]_2 ;
  output [0:0]\counter_reg[0]_i_3__12_0 ;
  output [0:0]\counter_reg[8]_12 ;
  output [0:0]\slv_reg13_reg[0]_3 ;
  output [0:0]\slv_reg14_reg[0]_1 ;
  output [0:0]\slv_reg14_reg[0]_2 ;
  output [0:0]\counter_reg[0]_i_3__13_0 ;
  output [0:0]\counter_reg[8]_13 ;
  output [0:0]\slv_reg14_reg[0]_3 ;
  output [0:0]\slv_reg15_reg[0]_1 ;
  output [0:0]\slv_reg15_reg[0]_2 ;
  output [0:0]\counter_reg[0]_i_3__14_0 ;
  output [0:0]\counter_reg[8]_14 ;
  output [0:0]\slv_reg15_reg[0]_3 ;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input [26:0]out;
  input [26:0]\counter_reg[0]_i_3__0_1 ;
  input [26:0]\counter_reg[0]_i_3__1_1 ;
  input [26:0]\counter_reg[0]_i_3__2_1 ;
  input [26:0]\counter_reg[0]_i_3__3_1 ;
  input [26:0]\counter_reg[0]_i_3__4_1 ;
  input [26:0]\counter_reg[0]_i_3__5_1 ;
  input [26:0]\counter_reg[0]_i_3__6_1 ;
  input [26:0]\counter_reg[0]_i_3__7_1 ;
  input [26:0]\counter_reg[0]_i_3__8_1 ;
  input [26:0]\counter_reg[0]_i_3__9_1 ;
  input [26:0]\counter_reg[0]_i_3__10_1 ;
  input [26:0]\counter_reg[0]_i_3__11_1 ;
  input [26:0]\counter_reg[0]_i_3__12_1 ;
  input [26:0]\counter_reg[0]_i_3__13_1 ;
  input [26:0]\counter_reg[0]_i_3__14_1 ;
  input [0:0]\counter_reg[0]_i_5_0 ;
  input [1:0]S;
  input [0:0]\counter_reg[0]_i_5__0_0 ;
  input [1:0]output_buffer_reg_i_9__0;
  input [0:0]\counter_reg[0]_i_5__1_0 ;
  input [1:0]output_buffer_reg_i_9__1;
  input [0:0]\counter_reg[0]_i_5__2_0 ;
  input [1:0]output_buffer_reg_i_9__2;
  input [0:0]\counter_reg[0]_i_5__3_0 ;
  input [1:0]output_buffer_reg_i_9__3;
  input [0:0]\counter_reg[0]_i_5__4_0 ;
  input [1:0]output_buffer_reg_i_9__4;
  input [0:0]\counter_reg[0]_i_5__5_0 ;
  input [1:0]output_buffer_reg_i_9__5;
  input [0:0]\counter_reg[0]_i_5__6_0 ;
  input [1:0]output_buffer_reg_i_9__6;
  input [0:0]\counter_reg[0]_i_5__7_0 ;
  input [1:0]output_buffer_reg_i_9__7;
  input [0:0]\counter_reg[0]_i_5__8_0 ;
  input [1:0]output_buffer_reg_i_9__8;
  input [0:0]\counter_reg[0]_i_5__9_0 ;
  input [1:0]output_buffer_reg_i_9__9;
  input [0:0]\counter_reg[0]_i_5__10_0 ;
  input [1:0]output_buffer_reg_i_9__10;
  input [0:0]\counter_reg[0]_i_5__11_0 ;
  input [1:0]output_buffer_reg_i_9__11;
  input [0:0]\counter_reg[0]_i_5__12_0 ;
  input [1:0]output_buffer_reg_i_9__12;
  input [0:0]\counter_reg[0]_i_5__13_0 ;
  input [1:0]output_buffer_reg_i_9__13;
  input [0:0]\counter_reg[0]_i_5__14_0 ;
  input [1:0]output_buffer_reg_i_9__14;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;

  wire [0:0]CO;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [0:0]O;
  wire [0:0]Q;
  wire [1:0]S;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awaddr;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire \counter[0]_i_10__0_n_0 ;
  wire \counter[0]_i_10__10_n_0 ;
  wire \counter[0]_i_10__11_n_0 ;
  wire \counter[0]_i_10__12_n_0 ;
  wire \counter[0]_i_10__13_n_0 ;
  wire \counter[0]_i_10__14_n_0 ;
  wire \counter[0]_i_10__1_n_0 ;
  wire \counter[0]_i_10__2_n_0 ;
  wire \counter[0]_i_10__3_n_0 ;
  wire \counter[0]_i_10__4_n_0 ;
  wire \counter[0]_i_10__5_n_0 ;
  wire \counter[0]_i_10__6_n_0 ;
  wire \counter[0]_i_10__7_n_0 ;
  wire \counter[0]_i_10__8_n_0 ;
  wire \counter[0]_i_10__9_n_0 ;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11__0_n_0 ;
  wire \counter[0]_i_11__10_n_0 ;
  wire \counter[0]_i_11__11_n_0 ;
  wire \counter[0]_i_11__12_n_0 ;
  wire \counter[0]_i_11__13_n_0 ;
  wire \counter[0]_i_11__14_n_0 ;
  wire \counter[0]_i_11__1_n_0 ;
  wire \counter[0]_i_11__2_n_0 ;
  wire \counter[0]_i_11__3_n_0 ;
  wire \counter[0]_i_11__4_n_0 ;
  wire \counter[0]_i_11__5_n_0 ;
  wire \counter[0]_i_11__6_n_0 ;
  wire \counter[0]_i_11__7_n_0 ;
  wire \counter[0]_i_11__8_n_0 ;
  wire \counter[0]_i_11__9_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12__0_n_0 ;
  wire \counter[0]_i_12__10_n_0 ;
  wire \counter[0]_i_12__11_n_0 ;
  wire \counter[0]_i_12__12_n_0 ;
  wire \counter[0]_i_12__13_n_0 ;
  wire \counter[0]_i_12__14_n_0 ;
  wire \counter[0]_i_12__1_n_0 ;
  wire \counter[0]_i_12__2_n_0 ;
  wire \counter[0]_i_12__3_n_0 ;
  wire \counter[0]_i_12__4_n_0 ;
  wire \counter[0]_i_12__5_n_0 ;
  wire \counter[0]_i_12__6_n_0 ;
  wire \counter[0]_i_12__7_n_0 ;
  wire \counter[0]_i_12__8_n_0 ;
  wire \counter[0]_i_12__9_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_13__0_n_0 ;
  wire \counter[0]_i_13__10_n_0 ;
  wire \counter[0]_i_13__11_n_0 ;
  wire \counter[0]_i_13__12_n_0 ;
  wire \counter[0]_i_13__13_n_0 ;
  wire \counter[0]_i_13__14_n_0 ;
  wire \counter[0]_i_13__1_n_0 ;
  wire \counter[0]_i_13__2_n_0 ;
  wire \counter[0]_i_13__3_n_0 ;
  wire \counter[0]_i_13__4_n_0 ;
  wire \counter[0]_i_13__5_n_0 ;
  wire \counter[0]_i_13__6_n_0 ;
  wire \counter[0]_i_13__7_n_0 ;
  wire \counter[0]_i_13__8_n_0 ;
  wire \counter[0]_i_13__9_n_0 ;
  wire \counter[0]_i_13_n_0 ;
  wire \counter[0]_i_15__0_n_0 ;
  wire \counter[0]_i_15__10_n_0 ;
  wire \counter[0]_i_15__11_n_0 ;
  wire \counter[0]_i_15__12_n_0 ;
  wire \counter[0]_i_15__13_n_0 ;
  wire \counter[0]_i_15__14_n_0 ;
  wire \counter[0]_i_15__1_n_0 ;
  wire \counter[0]_i_15__2_n_0 ;
  wire \counter[0]_i_15__3_n_0 ;
  wire \counter[0]_i_15__4_n_0 ;
  wire \counter[0]_i_15__5_n_0 ;
  wire \counter[0]_i_15__6_n_0 ;
  wire \counter[0]_i_15__7_n_0 ;
  wire \counter[0]_i_15__8_n_0 ;
  wire \counter[0]_i_15__9_n_0 ;
  wire \counter[0]_i_15_n_0 ;
  wire \counter[0]_i_16__0_n_0 ;
  wire \counter[0]_i_16__10_n_0 ;
  wire \counter[0]_i_16__11_n_0 ;
  wire \counter[0]_i_16__12_n_0 ;
  wire \counter[0]_i_16__13_n_0 ;
  wire \counter[0]_i_16__14_n_0 ;
  wire \counter[0]_i_16__1_n_0 ;
  wire \counter[0]_i_16__2_n_0 ;
  wire \counter[0]_i_16__3_n_0 ;
  wire \counter[0]_i_16__4_n_0 ;
  wire \counter[0]_i_16__5_n_0 ;
  wire \counter[0]_i_16__6_n_0 ;
  wire \counter[0]_i_16__7_n_0 ;
  wire \counter[0]_i_16__8_n_0 ;
  wire \counter[0]_i_16__9_n_0 ;
  wire \counter[0]_i_16_n_0 ;
  wire \counter[0]_i_17__0_n_0 ;
  wire \counter[0]_i_17__10_n_0 ;
  wire \counter[0]_i_17__11_n_0 ;
  wire \counter[0]_i_17__12_n_0 ;
  wire \counter[0]_i_17__13_n_0 ;
  wire \counter[0]_i_17__14_n_0 ;
  wire \counter[0]_i_17__1_n_0 ;
  wire \counter[0]_i_17__2_n_0 ;
  wire \counter[0]_i_17__3_n_0 ;
  wire \counter[0]_i_17__4_n_0 ;
  wire \counter[0]_i_17__5_n_0 ;
  wire \counter[0]_i_17__6_n_0 ;
  wire \counter[0]_i_17__7_n_0 ;
  wire \counter[0]_i_17__8_n_0 ;
  wire \counter[0]_i_17__9_n_0 ;
  wire \counter[0]_i_17_n_0 ;
  wire \counter[0]_i_18__0_n_0 ;
  wire \counter[0]_i_18__10_n_0 ;
  wire \counter[0]_i_18__11_n_0 ;
  wire \counter[0]_i_18__12_n_0 ;
  wire \counter[0]_i_18__13_n_0 ;
  wire \counter[0]_i_18__14_n_0 ;
  wire \counter[0]_i_18__1_n_0 ;
  wire \counter[0]_i_18__2_n_0 ;
  wire \counter[0]_i_18__3_n_0 ;
  wire \counter[0]_i_18__4_n_0 ;
  wire \counter[0]_i_18__5_n_0 ;
  wire \counter[0]_i_18__6_n_0 ;
  wire \counter[0]_i_18__7_n_0 ;
  wire \counter[0]_i_18__8_n_0 ;
  wire \counter[0]_i_18__9_n_0 ;
  wire \counter[0]_i_18_n_0 ;
  wire \counter[0]_i_19__0_n_0 ;
  wire \counter[0]_i_19__10_n_0 ;
  wire \counter[0]_i_19__11_n_0 ;
  wire \counter[0]_i_19__12_n_0 ;
  wire \counter[0]_i_19__13_n_0 ;
  wire \counter[0]_i_19__14_n_0 ;
  wire \counter[0]_i_19__1_n_0 ;
  wire \counter[0]_i_19__2_n_0 ;
  wire \counter[0]_i_19__3_n_0 ;
  wire \counter[0]_i_19__4_n_0 ;
  wire \counter[0]_i_19__5_n_0 ;
  wire \counter[0]_i_19__6_n_0 ;
  wire \counter[0]_i_19__7_n_0 ;
  wire \counter[0]_i_19__8_n_0 ;
  wire \counter[0]_i_19__9_n_0 ;
  wire \counter[0]_i_19_n_0 ;
  wire \counter[0]_i_20__0_n_0 ;
  wire \counter[0]_i_20__10_n_0 ;
  wire \counter[0]_i_20__11_n_0 ;
  wire \counter[0]_i_20__12_n_0 ;
  wire \counter[0]_i_20__13_n_0 ;
  wire \counter[0]_i_20__14_n_0 ;
  wire \counter[0]_i_20__1_n_0 ;
  wire \counter[0]_i_20__2_n_0 ;
  wire \counter[0]_i_20__3_n_0 ;
  wire \counter[0]_i_20__4_n_0 ;
  wire \counter[0]_i_20__5_n_0 ;
  wire \counter[0]_i_20__6_n_0 ;
  wire \counter[0]_i_20__7_n_0 ;
  wire \counter[0]_i_20__8_n_0 ;
  wire \counter[0]_i_20__9_n_0 ;
  wire \counter[0]_i_20_n_0 ;
  wire \counter[0]_i_21__0_n_0 ;
  wire \counter[0]_i_21__10_n_0 ;
  wire \counter[0]_i_21__11_n_0 ;
  wire \counter[0]_i_21__12_n_0 ;
  wire \counter[0]_i_21__13_n_0 ;
  wire \counter[0]_i_21__14_n_0 ;
  wire \counter[0]_i_21__1_n_0 ;
  wire \counter[0]_i_21__2_n_0 ;
  wire \counter[0]_i_21__3_n_0 ;
  wire \counter[0]_i_21__4_n_0 ;
  wire \counter[0]_i_21__5_n_0 ;
  wire \counter[0]_i_21__6_n_0 ;
  wire \counter[0]_i_21__7_n_0 ;
  wire \counter[0]_i_21__8_n_0 ;
  wire \counter[0]_i_21__9_n_0 ;
  wire \counter[0]_i_21_n_0 ;
  wire \counter[0]_i_22__0_n_0 ;
  wire \counter[0]_i_22__10_n_0 ;
  wire \counter[0]_i_22__11_n_0 ;
  wire \counter[0]_i_22__12_n_0 ;
  wire \counter[0]_i_22__13_n_0 ;
  wire \counter[0]_i_22__14_n_0 ;
  wire \counter[0]_i_22__1_n_0 ;
  wire \counter[0]_i_22__2_n_0 ;
  wire \counter[0]_i_22__3_n_0 ;
  wire \counter[0]_i_22__4_n_0 ;
  wire \counter[0]_i_22__5_n_0 ;
  wire \counter[0]_i_22__6_n_0 ;
  wire \counter[0]_i_22__7_n_0 ;
  wire \counter[0]_i_22__8_n_0 ;
  wire \counter[0]_i_22__9_n_0 ;
  wire \counter[0]_i_22_n_0 ;
  wire \counter[0]_i_27__0_n_0 ;
  wire \counter[0]_i_27__10_n_0 ;
  wire \counter[0]_i_27__11_n_0 ;
  wire \counter[0]_i_27__12_n_0 ;
  wire \counter[0]_i_27__13_n_0 ;
  wire \counter[0]_i_27__14_n_0 ;
  wire \counter[0]_i_27__1_n_0 ;
  wire \counter[0]_i_27__2_n_0 ;
  wire \counter[0]_i_27__3_n_0 ;
  wire \counter[0]_i_27__4_n_0 ;
  wire \counter[0]_i_27__5_n_0 ;
  wire \counter[0]_i_27__6_n_0 ;
  wire \counter[0]_i_27__7_n_0 ;
  wire \counter[0]_i_27__8_n_0 ;
  wire \counter[0]_i_27__9_n_0 ;
  wire \counter[0]_i_27_n_0 ;
  wire \counter[0]_i_28__0_n_0 ;
  wire \counter[0]_i_28__10_n_0 ;
  wire \counter[0]_i_28__11_n_0 ;
  wire \counter[0]_i_28__12_n_0 ;
  wire \counter[0]_i_28__13_n_0 ;
  wire \counter[0]_i_28__14_n_0 ;
  wire \counter[0]_i_28__1_n_0 ;
  wire \counter[0]_i_28__2_n_0 ;
  wire \counter[0]_i_28__3_n_0 ;
  wire \counter[0]_i_28__4_n_0 ;
  wire \counter[0]_i_28__5_n_0 ;
  wire \counter[0]_i_28__6_n_0 ;
  wire \counter[0]_i_28__7_n_0 ;
  wire \counter[0]_i_28__8_n_0 ;
  wire \counter[0]_i_28__9_n_0 ;
  wire \counter[0]_i_28_n_0 ;
  wire \counter[0]_i_29__0_n_0 ;
  wire \counter[0]_i_29__10_n_0 ;
  wire \counter[0]_i_29__11_n_0 ;
  wire \counter[0]_i_29__12_n_0 ;
  wire \counter[0]_i_29__13_n_0 ;
  wire \counter[0]_i_29__14_n_0 ;
  wire \counter[0]_i_29__1_n_0 ;
  wire \counter[0]_i_29__2_n_0 ;
  wire \counter[0]_i_29__3_n_0 ;
  wire \counter[0]_i_29__4_n_0 ;
  wire \counter[0]_i_29__5_n_0 ;
  wire \counter[0]_i_29__6_n_0 ;
  wire \counter[0]_i_29__7_n_0 ;
  wire \counter[0]_i_29__8_n_0 ;
  wire \counter[0]_i_29__9_n_0 ;
  wire \counter[0]_i_29_n_0 ;
  wire \counter[0]_i_30__0_n_0 ;
  wire \counter[0]_i_30__10_n_0 ;
  wire \counter[0]_i_30__11_n_0 ;
  wire \counter[0]_i_30__12_n_0 ;
  wire \counter[0]_i_30__13_n_0 ;
  wire \counter[0]_i_30__14_n_0 ;
  wire \counter[0]_i_30__1_n_0 ;
  wire \counter[0]_i_30__2_n_0 ;
  wire \counter[0]_i_30__3_n_0 ;
  wire \counter[0]_i_30__4_n_0 ;
  wire \counter[0]_i_30__5_n_0 ;
  wire \counter[0]_i_30__6_n_0 ;
  wire \counter[0]_i_30__7_n_0 ;
  wire \counter[0]_i_30__8_n_0 ;
  wire \counter[0]_i_30__9_n_0 ;
  wire \counter[0]_i_30_n_0 ;
  wire \counter[0]_i_31__0_n_0 ;
  wire \counter[0]_i_31__10_n_0 ;
  wire \counter[0]_i_31__11_n_0 ;
  wire \counter[0]_i_31__12_n_0 ;
  wire \counter[0]_i_31__13_n_0 ;
  wire \counter[0]_i_31__14_n_0 ;
  wire \counter[0]_i_31__1_n_0 ;
  wire \counter[0]_i_31__2_n_0 ;
  wire \counter[0]_i_31__3_n_0 ;
  wire \counter[0]_i_31__4_n_0 ;
  wire \counter[0]_i_31__5_n_0 ;
  wire \counter[0]_i_31__6_n_0 ;
  wire \counter[0]_i_31__7_n_0 ;
  wire \counter[0]_i_31__8_n_0 ;
  wire \counter[0]_i_31__9_n_0 ;
  wire \counter[0]_i_31_n_0 ;
  wire \counter[0]_i_32__0_n_0 ;
  wire \counter[0]_i_32__10_n_0 ;
  wire \counter[0]_i_32__11_n_0 ;
  wire \counter[0]_i_32__12_n_0 ;
  wire \counter[0]_i_32__13_n_0 ;
  wire \counter[0]_i_32__14_n_0 ;
  wire \counter[0]_i_32__1_n_0 ;
  wire \counter[0]_i_32__2_n_0 ;
  wire \counter[0]_i_32__3_n_0 ;
  wire \counter[0]_i_32__4_n_0 ;
  wire \counter[0]_i_32__5_n_0 ;
  wire \counter[0]_i_32__6_n_0 ;
  wire \counter[0]_i_32__7_n_0 ;
  wire \counter[0]_i_32__8_n_0 ;
  wire \counter[0]_i_32__9_n_0 ;
  wire \counter[0]_i_32_n_0 ;
  wire \counter[0]_i_33__0_n_0 ;
  wire \counter[0]_i_33__10_n_0 ;
  wire \counter[0]_i_33__11_n_0 ;
  wire \counter[0]_i_33__12_n_0 ;
  wire \counter[0]_i_33__13_n_0 ;
  wire \counter[0]_i_33__14_n_0 ;
  wire \counter[0]_i_33__1_n_0 ;
  wire \counter[0]_i_33__2_n_0 ;
  wire \counter[0]_i_33__3_n_0 ;
  wire \counter[0]_i_33__4_n_0 ;
  wire \counter[0]_i_33__5_n_0 ;
  wire \counter[0]_i_33__6_n_0 ;
  wire \counter[0]_i_33__7_n_0 ;
  wire \counter[0]_i_33__8_n_0 ;
  wire \counter[0]_i_33__9_n_0 ;
  wire \counter[0]_i_33_n_0 ;
  wire \counter[0]_i_34__0_n_0 ;
  wire \counter[0]_i_34__10_n_0 ;
  wire \counter[0]_i_34__11_n_0 ;
  wire \counter[0]_i_34__12_n_0 ;
  wire \counter[0]_i_34__13_n_0 ;
  wire \counter[0]_i_34__14_n_0 ;
  wire \counter[0]_i_34__1_n_0 ;
  wire \counter[0]_i_34__2_n_0 ;
  wire \counter[0]_i_34__3_n_0 ;
  wire \counter[0]_i_34__4_n_0 ;
  wire \counter[0]_i_34__5_n_0 ;
  wire \counter[0]_i_34__6_n_0 ;
  wire \counter[0]_i_34__7_n_0 ;
  wire \counter[0]_i_34__8_n_0 ;
  wire \counter[0]_i_34__9_n_0 ;
  wire \counter[0]_i_34_n_0 ;
  wire \counter[0]_i_38__0_n_0 ;
  wire \counter[0]_i_38__10_n_0 ;
  wire \counter[0]_i_38__11_n_0 ;
  wire \counter[0]_i_38__12_n_0 ;
  wire \counter[0]_i_38__13_n_0 ;
  wire \counter[0]_i_38__14_n_0 ;
  wire \counter[0]_i_38__1_n_0 ;
  wire \counter[0]_i_38__2_n_0 ;
  wire \counter[0]_i_38__3_n_0 ;
  wire \counter[0]_i_38__4_n_0 ;
  wire \counter[0]_i_38__5_n_0 ;
  wire \counter[0]_i_38__6_n_0 ;
  wire \counter[0]_i_38__7_n_0 ;
  wire \counter[0]_i_38__8_n_0 ;
  wire \counter[0]_i_38__9_n_0 ;
  wire \counter[0]_i_38_n_0 ;
  wire \counter[0]_i_39__0_n_0 ;
  wire \counter[0]_i_39__10_n_0 ;
  wire \counter[0]_i_39__11_n_0 ;
  wire \counter[0]_i_39__12_n_0 ;
  wire \counter[0]_i_39__13_n_0 ;
  wire \counter[0]_i_39__14_n_0 ;
  wire \counter[0]_i_39__1_n_0 ;
  wire \counter[0]_i_39__2_n_0 ;
  wire \counter[0]_i_39__3_n_0 ;
  wire \counter[0]_i_39__4_n_0 ;
  wire \counter[0]_i_39__5_n_0 ;
  wire \counter[0]_i_39__6_n_0 ;
  wire \counter[0]_i_39__7_n_0 ;
  wire \counter[0]_i_39__8_n_0 ;
  wire \counter[0]_i_39__9_n_0 ;
  wire \counter[0]_i_39_n_0 ;
  wire \counter[0]_i_40__0_n_0 ;
  wire \counter[0]_i_40__10_n_0 ;
  wire \counter[0]_i_40__11_n_0 ;
  wire \counter[0]_i_40__12_n_0 ;
  wire \counter[0]_i_40__13_n_0 ;
  wire \counter[0]_i_40__14_n_0 ;
  wire \counter[0]_i_40__1_n_0 ;
  wire \counter[0]_i_40__2_n_0 ;
  wire \counter[0]_i_40__3_n_0 ;
  wire \counter[0]_i_40__4_n_0 ;
  wire \counter[0]_i_40__5_n_0 ;
  wire \counter[0]_i_40__6_n_0 ;
  wire \counter[0]_i_40__7_n_0 ;
  wire \counter[0]_i_40__8_n_0 ;
  wire \counter[0]_i_40__9_n_0 ;
  wire \counter[0]_i_40_n_0 ;
  wire \counter[0]_i_41__0_n_0 ;
  wire \counter[0]_i_41__10_n_0 ;
  wire \counter[0]_i_41__11_n_0 ;
  wire \counter[0]_i_41__12_n_0 ;
  wire \counter[0]_i_41__13_n_0 ;
  wire \counter[0]_i_41__14_n_0 ;
  wire \counter[0]_i_41__1_n_0 ;
  wire \counter[0]_i_41__2_n_0 ;
  wire \counter[0]_i_41__3_n_0 ;
  wire \counter[0]_i_41__4_n_0 ;
  wire \counter[0]_i_41__5_n_0 ;
  wire \counter[0]_i_41__6_n_0 ;
  wire \counter[0]_i_41__7_n_0 ;
  wire \counter[0]_i_41__8_n_0 ;
  wire \counter[0]_i_41__9_n_0 ;
  wire \counter[0]_i_41_n_0 ;
  wire \counter[0]_i_42__0_n_0 ;
  wire \counter[0]_i_42__10_n_0 ;
  wire \counter[0]_i_42__11_n_0 ;
  wire \counter[0]_i_42__12_n_0 ;
  wire \counter[0]_i_42__13_n_0 ;
  wire \counter[0]_i_42__14_n_0 ;
  wire \counter[0]_i_42__1_n_0 ;
  wire \counter[0]_i_42__2_n_0 ;
  wire \counter[0]_i_42__3_n_0 ;
  wire \counter[0]_i_42__4_n_0 ;
  wire \counter[0]_i_42__5_n_0 ;
  wire \counter[0]_i_42__6_n_0 ;
  wire \counter[0]_i_42__7_n_0 ;
  wire \counter[0]_i_42__8_n_0 ;
  wire \counter[0]_i_42__9_n_0 ;
  wire \counter[0]_i_42_n_0 ;
  wire \counter[0]_i_43__0_n_0 ;
  wire \counter[0]_i_43__10_n_0 ;
  wire \counter[0]_i_43__11_n_0 ;
  wire \counter[0]_i_43__12_n_0 ;
  wire \counter[0]_i_43__13_n_0 ;
  wire \counter[0]_i_43__14_n_0 ;
  wire \counter[0]_i_43__1_n_0 ;
  wire \counter[0]_i_43__2_n_0 ;
  wire \counter[0]_i_43__3_n_0 ;
  wire \counter[0]_i_43__4_n_0 ;
  wire \counter[0]_i_43__5_n_0 ;
  wire \counter[0]_i_43__6_n_0 ;
  wire \counter[0]_i_43__7_n_0 ;
  wire \counter[0]_i_43__8_n_0 ;
  wire \counter[0]_i_43__9_n_0 ;
  wire \counter[0]_i_43_n_0 ;
  wire \counter[0]_i_44__0_n_0 ;
  wire \counter[0]_i_44__10_n_0 ;
  wire \counter[0]_i_44__11_n_0 ;
  wire \counter[0]_i_44__12_n_0 ;
  wire \counter[0]_i_44__13_n_0 ;
  wire \counter[0]_i_44__14_n_0 ;
  wire \counter[0]_i_44__1_n_0 ;
  wire \counter[0]_i_44__2_n_0 ;
  wire \counter[0]_i_44__3_n_0 ;
  wire \counter[0]_i_44__4_n_0 ;
  wire \counter[0]_i_44__5_n_0 ;
  wire \counter[0]_i_44__6_n_0 ;
  wire \counter[0]_i_44__7_n_0 ;
  wire \counter[0]_i_44__8_n_0 ;
  wire \counter[0]_i_44__9_n_0 ;
  wire \counter[0]_i_44_n_0 ;
  wire \counter[0]_i_55__0_n_0 ;
  wire \counter[0]_i_55__10_n_0 ;
  wire \counter[0]_i_55__11_n_0 ;
  wire \counter[0]_i_55__12_n_0 ;
  wire \counter[0]_i_55__13_n_0 ;
  wire \counter[0]_i_55__14_n_0 ;
  wire \counter[0]_i_55__1_n_0 ;
  wire \counter[0]_i_55__2_n_0 ;
  wire \counter[0]_i_55__3_n_0 ;
  wire \counter[0]_i_55__4_n_0 ;
  wire \counter[0]_i_55__5_n_0 ;
  wire \counter[0]_i_55__6_n_0 ;
  wire \counter[0]_i_55__7_n_0 ;
  wire \counter[0]_i_55__8_n_0 ;
  wire \counter[0]_i_55__9_n_0 ;
  wire \counter[0]_i_55_n_0 ;
  wire \counter[0]_i_56__0_n_0 ;
  wire \counter[0]_i_56__10_n_0 ;
  wire \counter[0]_i_56__11_n_0 ;
  wire \counter[0]_i_56__12_n_0 ;
  wire \counter[0]_i_56__13_n_0 ;
  wire \counter[0]_i_56__14_n_0 ;
  wire \counter[0]_i_56__1_n_0 ;
  wire \counter[0]_i_56__2_n_0 ;
  wire \counter[0]_i_56__3_n_0 ;
  wire \counter[0]_i_56__4_n_0 ;
  wire \counter[0]_i_56__5_n_0 ;
  wire \counter[0]_i_56__6_n_0 ;
  wire \counter[0]_i_56__7_n_0 ;
  wire \counter[0]_i_56__8_n_0 ;
  wire \counter[0]_i_56__9_n_0 ;
  wire \counter[0]_i_56_n_0 ;
  wire \counter[0]_i_57__0_n_0 ;
  wire \counter[0]_i_57__10_n_0 ;
  wire \counter[0]_i_57__11_n_0 ;
  wire \counter[0]_i_57__12_n_0 ;
  wire \counter[0]_i_57__13_n_0 ;
  wire \counter[0]_i_57__14_n_0 ;
  wire \counter[0]_i_57__1_n_0 ;
  wire \counter[0]_i_57__2_n_0 ;
  wire \counter[0]_i_57__3_n_0 ;
  wire \counter[0]_i_57__4_n_0 ;
  wire \counter[0]_i_57__5_n_0 ;
  wire \counter[0]_i_57__6_n_0 ;
  wire \counter[0]_i_57__7_n_0 ;
  wire \counter[0]_i_57__8_n_0 ;
  wire \counter[0]_i_57__9_n_0 ;
  wire \counter[0]_i_57_n_0 ;
  wire \counter[0]_i_58__0_n_0 ;
  wire \counter[0]_i_58__10_n_0 ;
  wire \counter[0]_i_58__11_n_0 ;
  wire \counter[0]_i_58__12_n_0 ;
  wire \counter[0]_i_58__13_n_0 ;
  wire \counter[0]_i_58__14_n_0 ;
  wire \counter[0]_i_58__1_n_0 ;
  wire \counter[0]_i_58__2_n_0 ;
  wire \counter[0]_i_58__3_n_0 ;
  wire \counter[0]_i_58__4_n_0 ;
  wire \counter[0]_i_58__5_n_0 ;
  wire \counter[0]_i_58__6_n_0 ;
  wire \counter[0]_i_58__7_n_0 ;
  wire \counter[0]_i_58__8_n_0 ;
  wire \counter[0]_i_58__9_n_0 ;
  wire \counter[0]_i_58_n_0 ;
  wire \counter[0]_i_59__0_n_0 ;
  wire \counter[0]_i_59__10_n_0 ;
  wire \counter[0]_i_59__11_n_0 ;
  wire \counter[0]_i_59__12_n_0 ;
  wire \counter[0]_i_59__13_n_0 ;
  wire \counter[0]_i_59__14_n_0 ;
  wire \counter[0]_i_59__1_n_0 ;
  wire \counter[0]_i_59__2_n_0 ;
  wire \counter[0]_i_59__3_n_0 ;
  wire \counter[0]_i_59__4_n_0 ;
  wire \counter[0]_i_59__5_n_0 ;
  wire \counter[0]_i_59__6_n_0 ;
  wire \counter[0]_i_59__7_n_0 ;
  wire \counter[0]_i_59__8_n_0 ;
  wire \counter[0]_i_59__9_n_0 ;
  wire \counter[0]_i_59_n_0 ;
  wire \counter[0]_i_60__0_n_0 ;
  wire \counter[0]_i_60__10_n_0 ;
  wire \counter[0]_i_60__11_n_0 ;
  wire \counter[0]_i_60__12_n_0 ;
  wire \counter[0]_i_60__13_n_0 ;
  wire \counter[0]_i_60__14_n_0 ;
  wire \counter[0]_i_60__1_n_0 ;
  wire \counter[0]_i_60__2_n_0 ;
  wire \counter[0]_i_60__3_n_0 ;
  wire \counter[0]_i_60__4_n_0 ;
  wire \counter[0]_i_60__5_n_0 ;
  wire \counter[0]_i_60__6_n_0 ;
  wire \counter[0]_i_60__7_n_0 ;
  wire \counter[0]_i_60__8_n_0 ;
  wire \counter[0]_i_60__9_n_0 ;
  wire \counter[0]_i_60_n_0 ;
  wire \counter[0]_i_61__0_n_0 ;
  wire \counter[0]_i_61__10_n_0 ;
  wire \counter[0]_i_61__11_n_0 ;
  wire \counter[0]_i_61__12_n_0 ;
  wire \counter[0]_i_61__13_n_0 ;
  wire \counter[0]_i_61__14_n_0 ;
  wire \counter[0]_i_61__1_n_0 ;
  wire \counter[0]_i_61__2_n_0 ;
  wire \counter[0]_i_61__3_n_0 ;
  wire \counter[0]_i_61__4_n_0 ;
  wire \counter[0]_i_61__5_n_0 ;
  wire \counter[0]_i_61__6_n_0 ;
  wire \counter[0]_i_61__7_n_0 ;
  wire \counter[0]_i_61__8_n_0 ;
  wire \counter[0]_i_61__9_n_0 ;
  wire \counter[0]_i_61_n_0 ;
  wire \counter[0]_i_62__0_n_0 ;
  wire \counter[0]_i_62__10_n_0 ;
  wire \counter[0]_i_62__11_n_0 ;
  wire \counter[0]_i_62__12_n_0 ;
  wire \counter[0]_i_62__13_n_0 ;
  wire \counter[0]_i_62__14_n_0 ;
  wire \counter[0]_i_62__1_n_0 ;
  wire \counter[0]_i_62__2_n_0 ;
  wire \counter[0]_i_62__3_n_0 ;
  wire \counter[0]_i_62__4_n_0 ;
  wire \counter[0]_i_62__5_n_0 ;
  wire \counter[0]_i_62__6_n_0 ;
  wire \counter[0]_i_62__7_n_0 ;
  wire \counter[0]_i_62__8_n_0 ;
  wire \counter[0]_i_62__9_n_0 ;
  wire \counter[0]_i_62_n_0 ;
  wire \counter[0]_i_63__0_n_0 ;
  wire \counter[0]_i_63__10_n_0 ;
  wire \counter[0]_i_63__11_n_0 ;
  wire \counter[0]_i_63__12_n_0 ;
  wire \counter[0]_i_63__13_n_0 ;
  wire \counter[0]_i_63__14_n_0 ;
  wire \counter[0]_i_63__1_n_0 ;
  wire \counter[0]_i_63__2_n_0 ;
  wire \counter[0]_i_63__3_n_0 ;
  wire \counter[0]_i_63__4_n_0 ;
  wire \counter[0]_i_63__5_n_0 ;
  wire \counter[0]_i_63__6_n_0 ;
  wire \counter[0]_i_63__7_n_0 ;
  wire \counter[0]_i_63__8_n_0 ;
  wire \counter[0]_i_63__9_n_0 ;
  wire \counter[0]_i_63_n_0 ;
  wire \counter[0]_i_64__0_n_0 ;
  wire \counter[0]_i_64__10_n_0 ;
  wire \counter[0]_i_64__11_n_0 ;
  wire \counter[0]_i_64__12_n_0 ;
  wire \counter[0]_i_64__13_n_0 ;
  wire \counter[0]_i_64__14_n_0 ;
  wire \counter[0]_i_64__1_n_0 ;
  wire \counter[0]_i_64__2_n_0 ;
  wire \counter[0]_i_64__3_n_0 ;
  wire \counter[0]_i_64__4_n_0 ;
  wire \counter[0]_i_64__5_n_0 ;
  wire \counter[0]_i_64__6_n_0 ;
  wire \counter[0]_i_64__7_n_0 ;
  wire \counter[0]_i_64__8_n_0 ;
  wire \counter[0]_i_64__9_n_0 ;
  wire \counter[0]_i_64_n_0 ;
  wire \counter[0]_i_65__0_n_0 ;
  wire \counter[0]_i_65__10_n_0 ;
  wire \counter[0]_i_65__11_n_0 ;
  wire \counter[0]_i_65__12_n_0 ;
  wire \counter[0]_i_65__13_n_0 ;
  wire \counter[0]_i_65__14_n_0 ;
  wire \counter[0]_i_65__1_n_0 ;
  wire \counter[0]_i_65__2_n_0 ;
  wire \counter[0]_i_65__3_n_0 ;
  wire \counter[0]_i_65__4_n_0 ;
  wire \counter[0]_i_65__5_n_0 ;
  wire \counter[0]_i_65__6_n_0 ;
  wire \counter[0]_i_65__7_n_0 ;
  wire \counter[0]_i_65__8_n_0 ;
  wire \counter[0]_i_65__9_n_0 ;
  wire \counter[0]_i_65_n_0 ;
  wire \counter[0]_i_66__0_n_0 ;
  wire \counter[0]_i_66__10_n_0 ;
  wire \counter[0]_i_66__11_n_0 ;
  wire \counter[0]_i_66__12_n_0 ;
  wire \counter[0]_i_66__13_n_0 ;
  wire \counter[0]_i_66__14_n_0 ;
  wire \counter[0]_i_66__1_n_0 ;
  wire \counter[0]_i_66__2_n_0 ;
  wire \counter[0]_i_66__3_n_0 ;
  wire \counter[0]_i_66__4_n_0 ;
  wire \counter[0]_i_66__5_n_0 ;
  wire \counter[0]_i_66__6_n_0 ;
  wire \counter[0]_i_66__7_n_0 ;
  wire \counter[0]_i_66__8_n_0 ;
  wire \counter[0]_i_66__9_n_0 ;
  wire \counter[0]_i_66_n_0 ;
  wire \counter[0]_i_67__0_n_0 ;
  wire \counter[0]_i_67__10_n_0 ;
  wire \counter[0]_i_67__11_n_0 ;
  wire \counter[0]_i_67__12_n_0 ;
  wire \counter[0]_i_67__13_n_0 ;
  wire \counter[0]_i_67__14_n_0 ;
  wire \counter[0]_i_67__1_n_0 ;
  wire \counter[0]_i_67__2_n_0 ;
  wire \counter[0]_i_67__3_n_0 ;
  wire \counter[0]_i_67__4_n_0 ;
  wire \counter[0]_i_67__5_n_0 ;
  wire \counter[0]_i_67__6_n_0 ;
  wire \counter[0]_i_67__7_n_0 ;
  wire \counter[0]_i_67__8_n_0 ;
  wire \counter[0]_i_67__9_n_0 ;
  wire \counter[0]_i_67_n_0 ;
  wire \counter[0]_i_68__0_n_0 ;
  wire \counter[0]_i_68__10_n_0 ;
  wire \counter[0]_i_68__11_n_0 ;
  wire \counter[0]_i_68__12_n_0 ;
  wire \counter[0]_i_68__13_n_0 ;
  wire \counter[0]_i_68__14_n_0 ;
  wire \counter[0]_i_68__1_n_0 ;
  wire \counter[0]_i_68__2_n_0 ;
  wire \counter[0]_i_68__3_n_0 ;
  wire \counter[0]_i_68__4_n_0 ;
  wire \counter[0]_i_68__5_n_0 ;
  wire \counter[0]_i_68__6_n_0 ;
  wire \counter[0]_i_68__7_n_0 ;
  wire \counter[0]_i_68__8_n_0 ;
  wire \counter[0]_i_68__9_n_0 ;
  wire \counter[0]_i_68_n_0 ;
  wire \counter[0]_i_69__0_n_0 ;
  wire \counter[0]_i_69__10_n_0 ;
  wire \counter[0]_i_69__11_n_0 ;
  wire \counter[0]_i_69__12_n_0 ;
  wire \counter[0]_i_69__13_n_0 ;
  wire \counter[0]_i_69__14_n_0 ;
  wire \counter[0]_i_69__1_n_0 ;
  wire \counter[0]_i_69__2_n_0 ;
  wire \counter[0]_i_69__3_n_0 ;
  wire \counter[0]_i_69__4_n_0 ;
  wire \counter[0]_i_69__5_n_0 ;
  wire \counter[0]_i_69__6_n_0 ;
  wire \counter[0]_i_69__7_n_0 ;
  wire \counter[0]_i_69__8_n_0 ;
  wire \counter[0]_i_69__9_n_0 ;
  wire \counter[0]_i_69_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[0]_i_6__10_n_0 ;
  wire \counter[0]_i_6__11_n_0 ;
  wire \counter[0]_i_6__12_n_0 ;
  wire \counter[0]_i_6__13_n_0 ;
  wire \counter[0]_i_6__14_n_0 ;
  wire \counter[0]_i_6__1_n_0 ;
  wire \counter[0]_i_6__2_n_0 ;
  wire \counter[0]_i_6__3_n_0 ;
  wire \counter[0]_i_6__4_n_0 ;
  wire \counter[0]_i_6__5_n_0 ;
  wire \counter[0]_i_6__6_n_0 ;
  wire \counter[0]_i_6__7_n_0 ;
  wire \counter[0]_i_6__8_n_0 ;
  wire \counter[0]_i_6__9_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_70__0_n_0 ;
  wire \counter[0]_i_70__10_n_0 ;
  wire \counter[0]_i_70__11_n_0 ;
  wire \counter[0]_i_70__12_n_0 ;
  wire \counter[0]_i_70__13_n_0 ;
  wire \counter[0]_i_70__14_n_0 ;
  wire \counter[0]_i_70__1_n_0 ;
  wire \counter[0]_i_70__2_n_0 ;
  wire \counter[0]_i_70__3_n_0 ;
  wire \counter[0]_i_70__4_n_0 ;
  wire \counter[0]_i_70__5_n_0 ;
  wire \counter[0]_i_70__6_n_0 ;
  wire \counter[0]_i_70__7_n_0 ;
  wire \counter[0]_i_70__8_n_0 ;
  wire \counter[0]_i_70__9_n_0 ;
  wire \counter[0]_i_70_n_0 ;
  wire \counter[0]_i_7__0_n_0 ;
  wire \counter[0]_i_7__10_n_0 ;
  wire \counter[0]_i_7__11_n_0 ;
  wire \counter[0]_i_7__12_n_0 ;
  wire \counter[0]_i_7__13_n_0 ;
  wire \counter[0]_i_7__14_n_0 ;
  wire \counter[0]_i_7__1_n_0 ;
  wire \counter[0]_i_7__2_n_0 ;
  wire \counter[0]_i_7__3_n_0 ;
  wire \counter[0]_i_7__4_n_0 ;
  wire \counter[0]_i_7__5_n_0 ;
  wire \counter[0]_i_7__6_n_0 ;
  wire \counter[0]_i_7__7_n_0 ;
  wire \counter[0]_i_7__8_n_0 ;
  wire \counter[0]_i_7__9_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8__0_n_0 ;
  wire \counter[0]_i_8__10_n_0 ;
  wire \counter[0]_i_8__11_n_0 ;
  wire \counter[0]_i_8__12_n_0 ;
  wire \counter[0]_i_8__13_n_0 ;
  wire \counter[0]_i_8__14_n_0 ;
  wire \counter[0]_i_8__1_n_0 ;
  wire \counter[0]_i_8__2_n_0 ;
  wire \counter[0]_i_8__3_n_0 ;
  wire \counter[0]_i_8__4_n_0 ;
  wire \counter[0]_i_8__5_n_0 ;
  wire \counter[0]_i_8__6_n_0 ;
  wire \counter[0]_i_8__7_n_0 ;
  wire \counter[0]_i_8__8_n_0 ;
  wire \counter[0]_i_8__9_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9__0_n_0 ;
  wire \counter[0]_i_9__10_n_0 ;
  wire \counter[0]_i_9__11_n_0 ;
  wire \counter[0]_i_9__12_n_0 ;
  wire \counter[0]_i_9__13_n_0 ;
  wire \counter[0]_i_9__14_n_0 ;
  wire \counter[0]_i_9__1_n_0 ;
  wire \counter[0]_i_9__2_n_0 ;
  wire \counter[0]_i_9__3_n_0 ;
  wire \counter[0]_i_9__4_n_0 ;
  wire \counter[0]_i_9__5_n_0 ;
  wire \counter[0]_i_9__6_n_0 ;
  wire \counter[0]_i_9__7_n_0 ;
  wire \counter[0]_i_9__8_n_0 ;
  wire \counter[0]_i_9__9_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter_reg[0]_i_14__0_n_0 ;
  wire \counter_reg[0]_i_14__0_n_1 ;
  wire \counter_reg[0]_i_14__0_n_2 ;
  wire \counter_reg[0]_i_14__0_n_3 ;
  wire \counter_reg[0]_i_14__10_n_0 ;
  wire \counter_reg[0]_i_14__10_n_1 ;
  wire \counter_reg[0]_i_14__10_n_2 ;
  wire \counter_reg[0]_i_14__10_n_3 ;
  wire \counter_reg[0]_i_14__11_n_0 ;
  wire \counter_reg[0]_i_14__11_n_1 ;
  wire \counter_reg[0]_i_14__11_n_2 ;
  wire \counter_reg[0]_i_14__11_n_3 ;
  wire \counter_reg[0]_i_14__12_n_0 ;
  wire \counter_reg[0]_i_14__12_n_1 ;
  wire \counter_reg[0]_i_14__12_n_2 ;
  wire \counter_reg[0]_i_14__12_n_3 ;
  wire \counter_reg[0]_i_14__13_n_0 ;
  wire \counter_reg[0]_i_14__13_n_1 ;
  wire \counter_reg[0]_i_14__13_n_2 ;
  wire \counter_reg[0]_i_14__13_n_3 ;
  wire \counter_reg[0]_i_14__14_n_0 ;
  wire \counter_reg[0]_i_14__14_n_1 ;
  wire \counter_reg[0]_i_14__14_n_2 ;
  wire \counter_reg[0]_i_14__14_n_3 ;
  wire \counter_reg[0]_i_14__1_n_0 ;
  wire \counter_reg[0]_i_14__1_n_1 ;
  wire \counter_reg[0]_i_14__1_n_2 ;
  wire \counter_reg[0]_i_14__1_n_3 ;
  wire \counter_reg[0]_i_14__2_n_0 ;
  wire \counter_reg[0]_i_14__2_n_1 ;
  wire \counter_reg[0]_i_14__2_n_2 ;
  wire \counter_reg[0]_i_14__2_n_3 ;
  wire \counter_reg[0]_i_14__3_n_0 ;
  wire \counter_reg[0]_i_14__3_n_1 ;
  wire \counter_reg[0]_i_14__3_n_2 ;
  wire \counter_reg[0]_i_14__3_n_3 ;
  wire \counter_reg[0]_i_14__4_n_0 ;
  wire \counter_reg[0]_i_14__4_n_1 ;
  wire \counter_reg[0]_i_14__4_n_2 ;
  wire \counter_reg[0]_i_14__4_n_3 ;
  wire \counter_reg[0]_i_14__5_n_0 ;
  wire \counter_reg[0]_i_14__5_n_1 ;
  wire \counter_reg[0]_i_14__5_n_2 ;
  wire \counter_reg[0]_i_14__5_n_3 ;
  wire \counter_reg[0]_i_14__6_n_0 ;
  wire \counter_reg[0]_i_14__6_n_1 ;
  wire \counter_reg[0]_i_14__6_n_2 ;
  wire \counter_reg[0]_i_14__6_n_3 ;
  wire \counter_reg[0]_i_14__7_n_0 ;
  wire \counter_reg[0]_i_14__7_n_1 ;
  wire \counter_reg[0]_i_14__7_n_2 ;
  wire \counter_reg[0]_i_14__7_n_3 ;
  wire \counter_reg[0]_i_14__8_n_0 ;
  wire \counter_reg[0]_i_14__8_n_1 ;
  wire \counter_reg[0]_i_14__8_n_2 ;
  wire \counter_reg[0]_i_14__8_n_3 ;
  wire \counter_reg[0]_i_14__9_n_0 ;
  wire \counter_reg[0]_i_14__9_n_1 ;
  wire \counter_reg[0]_i_14__9_n_2 ;
  wire \counter_reg[0]_i_14__9_n_3 ;
  wire \counter_reg[0]_i_14_n_0 ;
  wire \counter_reg[0]_i_14_n_1 ;
  wire \counter_reg[0]_i_14_n_2 ;
  wire \counter_reg[0]_i_14_n_3 ;
  wire \counter_reg[0]_i_23__0_n_0 ;
  wire \counter_reg[0]_i_23__0_n_1 ;
  wire \counter_reg[0]_i_23__0_n_2 ;
  wire \counter_reg[0]_i_23__0_n_3 ;
  wire \counter_reg[0]_i_23__10_n_0 ;
  wire \counter_reg[0]_i_23__10_n_1 ;
  wire \counter_reg[0]_i_23__10_n_2 ;
  wire \counter_reg[0]_i_23__10_n_3 ;
  wire \counter_reg[0]_i_23__11_n_0 ;
  wire \counter_reg[0]_i_23__11_n_1 ;
  wire \counter_reg[0]_i_23__11_n_2 ;
  wire \counter_reg[0]_i_23__11_n_3 ;
  wire \counter_reg[0]_i_23__12_n_0 ;
  wire \counter_reg[0]_i_23__12_n_1 ;
  wire \counter_reg[0]_i_23__12_n_2 ;
  wire \counter_reg[0]_i_23__12_n_3 ;
  wire \counter_reg[0]_i_23__13_n_0 ;
  wire \counter_reg[0]_i_23__13_n_1 ;
  wire \counter_reg[0]_i_23__13_n_2 ;
  wire \counter_reg[0]_i_23__13_n_3 ;
  wire \counter_reg[0]_i_23__14_n_0 ;
  wire \counter_reg[0]_i_23__14_n_1 ;
  wire \counter_reg[0]_i_23__14_n_2 ;
  wire \counter_reg[0]_i_23__14_n_3 ;
  wire \counter_reg[0]_i_23__1_n_0 ;
  wire \counter_reg[0]_i_23__1_n_1 ;
  wire \counter_reg[0]_i_23__1_n_2 ;
  wire \counter_reg[0]_i_23__1_n_3 ;
  wire \counter_reg[0]_i_23__2_n_0 ;
  wire \counter_reg[0]_i_23__2_n_1 ;
  wire \counter_reg[0]_i_23__2_n_2 ;
  wire \counter_reg[0]_i_23__2_n_3 ;
  wire \counter_reg[0]_i_23__3_n_0 ;
  wire \counter_reg[0]_i_23__3_n_1 ;
  wire \counter_reg[0]_i_23__3_n_2 ;
  wire \counter_reg[0]_i_23__3_n_3 ;
  wire \counter_reg[0]_i_23__4_n_0 ;
  wire \counter_reg[0]_i_23__4_n_1 ;
  wire \counter_reg[0]_i_23__4_n_2 ;
  wire \counter_reg[0]_i_23__4_n_3 ;
  wire \counter_reg[0]_i_23__5_n_0 ;
  wire \counter_reg[0]_i_23__5_n_1 ;
  wire \counter_reg[0]_i_23__5_n_2 ;
  wire \counter_reg[0]_i_23__5_n_3 ;
  wire \counter_reg[0]_i_23__6_n_0 ;
  wire \counter_reg[0]_i_23__6_n_1 ;
  wire \counter_reg[0]_i_23__6_n_2 ;
  wire \counter_reg[0]_i_23__6_n_3 ;
  wire \counter_reg[0]_i_23__7_n_0 ;
  wire \counter_reg[0]_i_23__7_n_1 ;
  wire \counter_reg[0]_i_23__7_n_2 ;
  wire \counter_reg[0]_i_23__7_n_3 ;
  wire \counter_reg[0]_i_23__8_n_0 ;
  wire \counter_reg[0]_i_23__8_n_1 ;
  wire \counter_reg[0]_i_23__8_n_2 ;
  wire \counter_reg[0]_i_23__8_n_3 ;
  wire \counter_reg[0]_i_23__9_n_0 ;
  wire \counter_reg[0]_i_23__9_n_1 ;
  wire \counter_reg[0]_i_23__9_n_2 ;
  wire \counter_reg[0]_i_23__9_n_3 ;
  wire \counter_reg[0]_i_23_n_0 ;
  wire \counter_reg[0]_i_23_n_1 ;
  wire \counter_reg[0]_i_23_n_2 ;
  wire \counter_reg[0]_i_23_n_3 ;
  wire \counter_reg[0]_i_25__0_n_0 ;
  wire \counter_reg[0]_i_25__0_n_1 ;
  wire \counter_reg[0]_i_25__0_n_2 ;
  wire \counter_reg[0]_i_25__0_n_3 ;
  wire \counter_reg[0]_i_25__10_n_0 ;
  wire \counter_reg[0]_i_25__10_n_1 ;
  wire \counter_reg[0]_i_25__10_n_2 ;
  wire \counter_reg[0]_i_25__10_n_3 ;
  wire \counter_reg[0]_i_25__11_n_0 ;
  wire \counter_reg[0]_i_25__11_n_1 ;
  wire \counter_reg[0]_i_25__11_n_2 ;
  wire \counter_reg[0]_i_25__11_n_3 ;
  wire \counter_reg[0]_i_25__12_n_0 ;
  wire \counter_reg[0]_i_25__12_n_1 ;
  wire \counter_reg[0]_i_25__12_n_2 ;
  wire \counter_reg[0]_i_25__12_n_3 ;
  wire \counter_reg[0]_i_25__13_n_0 ;
  wire \counter_reg[0]_i_25__13_n_1 ;
  wire \counter_reg[0]_i_25__13_n_2 ;
  wire \counter_reg[0]_i_25__13_n_3 ;
  wire \counter_reg[0]_i_25__14_n_0 ;
  wire \counter_reg[0]_i_25__14_n_1 ;
  wire \counter_reg[0]_i_25__14_n_2 ;
  wire \counter_reg[0]_i_25__14_n_3 ;
  wire \counter_reg[0]_i_25__1_n_0 ;
  wire \counter_reg[0]_i_25__1_n_1 ;
  wire \counter_reg[0]_i_25__1_n_2 ;
  wire \counter_reg[0]_i_25__1_n_3 ;
  wire \counter_reg[0]_i_25__2_n_0 ;
  wire \counter_reg[0]_i_25__2_n_1 ;
  wire \counter_reg[0]_i_25__2_n_2 ;
  wire \counter_reg[0]_i_25__2_n_3 ;
  wire \counter_reg[0]_i_25__3_n_0 ;
  wire \counter_reg[0]_i_25__3_n_1 ;
  wire \counter_reg[0]_i_25__3_n_2 ;
  wire \counter_reg[0]_i_25__3_n_3 ;
  wire \counter_reg[0]_i_25__4_n_0 ;
  wire \counter_reg[0]_i_25__4_n_1 ;
  wire \counter_reg[0]_i_25__4_n_2 ;
  wire \counter_reg[0]_i_25__4_n_3 ;
  wire \counter_reg[0]_i_25__5_n_0 ;
  wire \counter_reg[0]_i_25__5_n_1 ;
  wire \counter_reg[0]_i_25__5_n_2 ;
  wire \counter_reg[0]_i_25__5_n_3 ;
  wire \counter_reg[0]_i_25__6_n_0 ;
  wire \counter_reg[0]_i_25__6_n_1 ;
  wire \counter_reg[0]_i_25__6_n_2 ;
  wire \counter_reg[0]_i_25__6_n_3 ;
  wire \counter_reg[0]_i_25__7_n_0 ;
  wire \counter_reg[0]_i_25__7_n_1 ;
  wire \counter_reg[0]_i_25__7_n_2 ;
  wire \counter_reg[0]_i_25__7_n_3 ;
  wire \counter_reg[0]_i_25__8_n_0 ;
  wire \counter_reg[0]_i_25__8_n_1 ;
  wire \counter_reg[0]_i_25__8_n_2 ;
  wire \counter_reg[0]_i_25__8_n_3 ;
  wire \counter_reg[0]_i_25__9_n_0 ;
  wire \counter_reg[0]_i_25__9_n_1 ;
  wire \counter_reg[0]_i_25__9_n_2 ;
  wire \counter_reg[0]_i_25__9_n_3 ;
  wire \counter_reg[0]_i_25_n_0 ;
  wire \counter_reg[0]_i_25_n_1 ;
  wire \counter_reg[0]_i_25_n_2 ;
  wire \counter_reg[0]_i_25_n_3 ;
  wire \counter_reg[0]_i_35__0_n_0 ;
  wire \counter_reg[0]_i_35__0_n_1 ;
  wire \counter_reg[0]_i_35__0_n_2 ;
  wire \counter_reg[0]_i_35__0_n_3 ;
  wire \counter_reg[0]_i_35__10_n_0 ;
  wire \counter_reg[0]_i_35__10_n_1 ;
  wire \counter_reg[0]_i_35__10_n_2 ;
  wire \counter_reg[0]_i_35__10_n_3 ;
  wire \counter_reg[0]_i_35__11_n_0 ;
  wire \counter_reg[0]_i_35__11_n_1 ;
  wire \counter_reg[0]_i_35__11_n_2 ;
  wire \counter_reg[0]_i_35__11_n_3 ;
  wire \counter_reg[0]_i_35__12_n_0 ;
  wire \counter_reg[0]_i_35__12_n_1 ;
  wire \counter_reg[0]_i_35__12_n_2 ;
  wire \counter_reg[0]_i_35__12_n_3 ;
  wire \counter_reg[0]_i_35__13_n_0 ;
  wire \counter_reg[0]_i_35__13_n_1 ;
  wire \counter_reg[0]_i_35__13_n_2 ;
  wire \counter_reg[0]_i_35__13_n_3 ;
  wire \counter_reg[0]_i_35__14_n_0 ;
  wire \counter_reg[0]_i_35__14_n_1 ;
  wire \counter_reg[0]_i_35__14_n_2 ;
  wire \counter_reg[0]_i_35__14_n_3 ;
  wire \counter_reg[0]_i_35__1_n_0 ;
  wire \counter_reg[0]_i_35__1_n_1 ;
  wire \counter_reg[0]_i_35__1_n_2 ;
  wire \counter_reg[0]_i_35__1_n_3 ;
  wire \counter_reg[0]_i_35__2_n_0 ;
  wire \counter_reg[0]_i_35__2_n_1 ;
  wire \counter_reg[0]_i_35__2_n_2 ;
  wire \counter_reg[0]_i_35__2_n_3 ;
  wire \counter_reg[0]_i_35__3_n_0 ;
  wire \counter_reg[0]_i_35__3_n_1 ;
  wire \counter_reg[0]_i_35__3_n_2 ;
  wire \counter_reg[0]_i_35__3_n_3 ;
  wire \counter_reg[0]_i_35__4_n_0 ;
  wire \counter_reg[0]_i_35__4_n_1 ;
  wire \counter_reg[0]_i_35__4_n_2 ;
  wire \counter_reg[0]_i_35__4_n_3 ;
  wire \counter_reg[0]_i_35__5_n_0 ;
  wire \counter_reg[0]_i_35__5_n_1 ;
  wire \counter_reg[0]_i_35__5_n_2 ;
  wire \counter_reg[0]_i_35__5_n_3 ;
  wire \counter_reg[0]_i_35__6_n_0 ;
  wire \counter_reg[0]_i_35__6_n_1 ;
  wire \counter_reg[0]_i_35__6_n_2 ;
  wire \counter_reg[0]_i_35__6_n_3 ;
  wire \counter_reg[0]_i_35__7_n_0 ;
  wire \counter_reg[0]_i_35__7_n_1 ;
  wire \counter_reg[0]_i_35__7_n_2 ;
  wire \counter_reg[0]_i_35__7_n_3 ;
  wire \counter_reg[0]_i_35__8_n_0 ;
  wire \counter_reg[0]_i_35__8_n_1 ;
  wire \counter_reg[0]_i_35__8_n_2 ;
  wire \counter_reg[0]_i_35__8_n_3 ;
  wire \counter_reg[0]_i_35__9_n_0 ;
  wire \counter_reg[0]_i_35__9_n_1 ;
  wire \counter_reg[0]_i_35__9_n_2 ;
  wire \counter_reg[0]_i_35__9_n_3 ;
  wire \counter_reg[0]_i_35_n_0 ;
  wire \counter_reg[0]_i_35_n_1 ;
  wire \counter_reg[0]_i_35_n_2 ;
  wire \counter_reg[0]_i_35_n_3 ;
  wire \counter_reg[0]_i_36__0_n_0 ;
  wire \counter_reg[0]_i_36__0_n_1 ;
  wire \counter_reg[0]_i_36__0_n_2 ;
  wire \counter_reg[0]_i_36__0_n_3 ;
  wire \counter_reg[0]_i_36__10_n_0 ;
  wire \counter_reg[0]_i_36__10_n_1 ;
  wire \counter_reg[0]_i_36__10_n_2 ;
  wire \counter_reg[0]_i_36__10_n_3 ;
  wire \counter_reg[0]_i_36__11_n_0 ;
  wire \counter_reg[0]_i_36__11_n_1 ;
  wire \counter_reg[0]_i_36__11_n_2 ;
  wire \counter_reg[0]_i_36__11_n_3 ;
  wire \counter_reg[0]_i_36__12_n_0 ;
  wire \counter_reg[0]_i_36__12_n_1 ;
  wire \counter_reg[0]_i_36__12_n_2 ;
  wire \counter_reg[0]_i_36__12_n_3 ;
  wire \counter_reg[0]_i_36__13_n_0 ;
  wire \counter_reg[0]_i_36__13_n_1 ;
  wire \counter_reg[0]_i_36__13_n_2 ;
  wire \counter_reg[0]_i_36__13_n_3 ;
  wire \counter_reg[0]_i_36__14_n_0 ;
  wire \counter_reg[0]_i_36__14_n_1 ;
  wire \counter_reg[0]_i_36__14_n_2 ;
  wire \counter_reg[0]_i_36__14_n_3 ;
  wire \counter_reg[0]_i_36__1_n_0 ;
  wire \counter_reg[0]_i_36__1_n_1 ;
  wire \counter_reg[0]_i_36__1_n_2 ;
  wire \counter_reg[0]_i_36__1_n_3 ;
  wire \counter_reg[0]_i_36__2_n_0 ;
  wire \counter_reg[0]_i_36__2_n_1 ;
  wire \counter_reg[0]_i_36__2_n_2 ;
  wire \counter_reg[0]_i_36__2_n_3 ;
  wire \counter_reg[0]_i_36__3_n_0 ;
  wire \counter_reg[0]_i_36__3_n_1 ;
  wire \counter_reg[0]_i_36__3_n_2 ;
  wire \counter_reg[0]_i_36__3_n_3 ;
  wire \counter_reg[0]_i_36__4_n_0 ;
  wire \counter_reg[0]_i_36__4_n_1 ;
  wire \counter_reg[0]_i_36__4_n_2 ;
  wire \counter_reg[0]_i_36__4_n_3 ;
  wire \counter_reg[0]_i_36__5_n_0 ;
  wire \counter_reg[0]_i_36__5_n_1 ;
  wire \counter_reg[0]_i_36__5_n_2 ;
  wire \counter_reg[0]_i_36__5_n_3 ;
  wire \counter_reg[0]_i_36__6_n_0 ;
  wire \counter_reg[0]_i_36__6_n_1 ;
  wire \counter_reg[0]_i_36__6_n_2 ;
  wire \counter_reg[0]_i_36__6_n_3 ;
  wire \counter_reg[0]_i_36__7_n_0 ;
  wire \counter_reg[0]_i_36__7_n_1 ;
  wire \counter_reg[0]_i_36__7_n_2 ;
  wire \counter_reg[0]_i_36__7_n_3 ;
  wire \counter_reg[0]_i_36__8_n_0 ;
  wire \counter_reg[0]_i_36__8_n_1 ;
  wire \counter_reg[0]_i_36__8_n_2 ;
  wire \counter_reg[0]_i_36__8_n_3 ;
  wire \counter_reg[0]_i_36__9_n_0 ;
  wire \counter_reg[0]_i_36__9_n_1 ;
  wire \counter_reg[0]_i_36__9_n_2 ;
  wire \counter_reg[0]_i_36__9_n_3 ;
  wire \counter_reg[0]_i_36_n_0 ;
  wire \counter_reg[0]_i_36_n_1 ;
  wire \counter_reg[0]_i_36_n_2 ;
  wire \counter_reg[0]_i_36_n_3 ;
  wire [0:0]\counter_reg[0]_i_3_0 ;
  wire [0:0]\counter_reg[0]_i_3__0_0 ;
  wire [26:0]\counter_reg[0]_i_3__0_1 ;
  wire \counter_reg[0]_i_3__0_n_1 ;
  wire \counter_reg[0]_i_3__0_n_2 ;
  wire \counter_reg[0]_i_3__0_n_3 ;
  wire [0:0]\counter_reg[0]_i_3__10_0 ;
  wire [26:0]\counter_reg[0]_i_3__10_1 ;
  wire \counter_reg[0]_i_3__10_n_1 ;
  wire \counter_reg[0]_i_3__10_n_2 ;
  wire \counter_reg[0]_i_3__10_n_3 ;
  wire [0:0]\counter_reg[0]_i_3__11_0 ;
  wire [26:0]\counter_reg[0]_i_3__11_1 ;
  wire \counter_reg[0]_i_3__11_n_1 ;
  wire \counter_reg[0]_i_3__11_n_2 ;
  wire \counter_reg[0]_i_3__11_n_3 ;
  wire [0:0]\counter_reg[0]_i_3__12_0 ;
  wire [26:0]\counter_reg[0]_i_3__12_1 ;
  wire \counter_reg[0]_i_3__12_n_1 ;
  wire \counter_reg[0]_i_3__12_n_2 ;
  wire \counter_reg[0]_i_3__12_n_3 ;
  wire [0:0]\counter_reg[0]_i_3__13_0 ;
  wire [26:0]\counter_reg[0]_i_3__13_1 ;
  wire \counter_reg[0]_i_3__13_n_1 ;
  wire \counter_reg[0]_i_3__13_n_2 ;
  wire \counter_reg[0]_i_3__13_n_3 ;
  wire [0:0]\counter_reg[0]_i_3__14_0 ;
  wire [26:0]\counter_reg[0]_i_3__14_1 ;
  wire \counter_reg[0]_i_3__14_n_1 ;
  wire \counter_reg[0]_i_3__14_n_2 ;
  wire \counter_reg[0]_i_3__14_n_3 ;
  wire [0:0]\counter_reg[0]_i_3__1_0 ;
  wire [26:0]\counter_reg[0]_i_3__1_1 ;
  wire \counter_reg[0]_i_3__1_n_1 ;
  wire \counter_reg[0]_i_3__1_n_2 ;
  wire \counter_reg[0]_i_3__1_n_3 ;
  wire [0:0]\counter_reg[0]_i_3__2_0 ;
  wire [26:0]\counter_reg[0]_i_3__2_1 ;
  wire \counter_reg[0]_i_3__2_n_1 ;
  wire \counter_reg[0]_i_3__2_n_2 ;
  wire \counter_reg[0]_i_3__2_n_3 ;
  wire [0:0]\counter_reg[0]_i_3__3_0 ;
  wire [26:0]\counter_reg[0]_i_3__3_1 ;
  wire \counter_reg[0]_i_3__3_n_1 ;
  wire \counter_reg[0]_i_3__3_n_2 ;
  wire \counter_reg[0]_i_3__3_n_3 ;
  wire [0:0]\counter_reg[0]_i_3__4_0 ;
  wire [26:0]\counter_reg[0]_i_3__4_1 ;
  wire \counter_reg[0]_i_3__4_n_1 ;
  wire \counter_reg[0]_i_3__4_n_2 ;
  wire \counter_reg[0]_i_3__4_n_3 ;
  wire [0:0]\counter_reg[0]_i_3__5_0 ;
  wire [26:0]\counter_reg[0]_i_3__5_1 ;
  wire \counter_reg[0]_i_3__5_n_1 ;
  wire \counter_reg[0]_i_3__5_n_2 ;
  wire \counter_reg[0]_i_3__5_n_3 ;
  wire [0:0]\counter_reg[0]_i_3__6_0 ;
  wire [26:0]\counter_reg[0]_i_3__6_1 ;
  wire \counter_reg[0]_i_3__6_n_1 ;
  wire \counter_reg[0]_i_3__6_n_2 ;
  wire \counter_reg[0]_i_3__6_n_3 ;
  wire [0:0]\counter_reg[0]_i_3__7_0 ;
  wire [26:0]\counter_reg[0]_i_3__7_1 ;
  wire \counter_reg[0]_i_3__7_n_1 ;
  wire \counter_reg[0]_i_3__7_n_2 ;
  wire \counter_reg[0]_i_3__7_n_3 ;
  wire [0:0]\counter_reg[0]_i_3__8_0 ;
  wire [26:0]\counter_reg[0]_i_3__8_1 ;
  wire \counter_reg[0]_i_3__8_n_1 ;
  wire \counter_reg[0]_i_3__8_n_2 ;
  wire \counter_reg[0]_i_3__8_n_3 ;
  wire [0:0]\counter_reg[0]_i_3__9_0 ;
  wire [26:0]\counter_reg[0]_i_3__9_1 ;
  wire \counter_reg[0]_i_3__9_n_1 ;
  wire \counter_reg[0]_i_3__9_n_2 ;
  wire \counter_reg[0]_i_3__9_n_3 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_53__0_n_0 ;
  wire \counter_reg[0]_i_53__0_n_1 ;
  wire \counter_reg[0]_i_53__0_n_2 ;
  wire \counter_reg[0]_i_53__0_n_3 ;
  wire \counter_reg[0]_i_53__10_n_0 ;
  wire \counter_reg[0]_i_53__10_n_1 ;
  wire \counter_reg[0]_i_53__10_n_2 ;
  wire \counter_reg[0]_i_53__10_n_3 ;
  wire \counter_reg[0]_i_53__11_n_0 ;
  wire \counter_reg[0]_i_53__11_n_1 ;
  wire \counter_reg[0]_i_53__11_n_2 ;
  wire \counter_reg[0]_i_53__11_n_3 ;
  wire \counter_reg[0]_i_53__12_n_0 ;
  wire \counter_reg[0]_i_53__12_n_1 ;
  wire \counter_reg[0]_i_53__12_n_2 ;
  wire \counter_reg[0]_i_53__12_n_3 ;
  wire \counter_reg[0]_i_53__13_n_0 ;
  wire \counter_reg[0]_i_53__13_n_1 ;
  wire \counter_reg[0]_i_53__13_n_2 ;
  wire \counter_reg[0]_i_53__13_n_3 ;
  wire \counter_reg[0]_i_53__14_n_0 ;
  wire \counter_reg[0]_i_53__14_n_1 ;
  wire \counter_reg[0]_i_53__14_n_2 ;
  wire \counter_reg[0]_i_53__14_n_3 ;
  wire \counter_reg[0]_i_53__1_n_0 ;
  wire \counter_reg[0]_i_53__1_n_1 ;
  wire \counter_reg[0]_i_53__1_n_2 ;
  wire \counter_reg[0]_i_53__1_n_3 ;
  wire \counter_reg[0]_i_53__2_n_0 ;
  wire \counter_reg[0]_i_53__2_n_1 ;
  wire \counter_reg[0]_i_53__2_n_2 ;
  wire \counter_reg[0]_i_53__2_n_3 ;
  wire \counter_reg[0]_i_53__3_n_0 ;
  wire \counter_reg[0]_i_53__3_n_1 ;
  wire \counter_reg[0]_i_53__3_n_2 ;
  wire \counter_reg[0]_i_53__3_n_3 ;
  wire \counter_reg[0]_i_53__4_n_0 ;
  wire \counter_reg[0]_i_53__4_n_1 ;
  wire \counter_reg[0]_i_53__4_n_2 ;
  wire \counter_reg[0]_i_53__4_n_3 ;
  wire \counter_reg[0]_i_53__5_n_0 ;
  wire \counter_reg[0]_i_53__5_n_1 ;
  wire \counter_reg[0]_i_53__5_n_2 ;
  wire \counter_reg[0]_i_53__5_n_3 ;
  wire \counter_reg[0]_i_53__6_n_0 ;
  wire \counter_reg[0]_i_53__6_n_1 ;
  wire \counter_reg[0]_i_53__6_n_2 ;
  wire \counter_reg[0]_i_53__6_n_3 ;
  wire \counter_reg[0]_i_53__7_n_0 ;
  wire \counter_reg[0]_i_53__7_n_1 ;
  wire \counter_reg[0]_i_53__7_n_2 ;
  wire \counter_reg[0]_i_53__7_n_3 ;
  wire \counter_reg[0]_i_53__8_n_0 ;
  wire \counter_reg[0]_i_53__8_n_1 ;
  wire \counter_reg[0]_i_53__8_n_2 ;
  wire \counter_reg[0]_i_53__8_n_3 ;
  wire \counter_reg[0]_i_53__9_n_0 ;
  wire \counter_reg[0]_i_53__9_n_1 ;
  wire \counter_reg[0]_i_53__9_n_2 ;
  wire \counter_reg[0]_i_53__9_n_3 ;
  wire \counter_reg[0]_i_53_n_0 ;
  wire \counter_reg[0]_i_53_n_1 ;
  wire \counter_reg[0]_i_53_n_2 ;
  wire \counter_reg[0]_i_53_n_3 ;
  wire \counter_reg[0]_i_54__0_n_0 ;
  wire \counter_reg[0]_i_54__0_n_1 ;
  wire \counter_reg[0]_i_54__0_n_2 ;
  wire \counter_reg[0]_i_54__0_n_3 ;
  wire \counter_reg[0]_i_54__10_n_0 ;
  wire \counter_reg[0]_i_54__10_n_1 ;
  wire \counter_reg[0]_i_54__10_n_2 ;
  wire \counter_reg[0]_i_54__10_n_3 ;
  wire \counter_reg[0]_i_54__11_n_0 ;
  wire \counter_reg[0]_i_54__11_n_1 ;
  wire \counter_reg[0]_i_54__11_n_2 ;
  wire \counter_reg[0]_i_54__11_n_3 ;
  wire \counter_reg[0]_i_54__12_n_0 ;
  wire \counter_reg[0]_i_54__12_n_1 ;
  wire \counter_reg[0]_i_54__12_n_2 ;
  wire \counter_reg[0]_i_54__12_n_3 ;
  wire \counter_reg[0]_i_54__13_n_0 ;
  wire \counter_reg[0]_i_54__13_n_1 ;
  wire \counter_reg[0]_i_54__13_n_2 ;
  wire \counter_reg[0]_i_54__13_n_3 ;
  wire \counter_reg[0]_i_54__14_n_0 ;
  wire \counter_reg[0]_i_54__14_n_1 ;
  wire \counter_reg[0]_i_54__14_n_2 ;
  wire \counter_reg[0]_i_54__14_n_3 ;
  wire \counter_reg[0]_i_54__1_n_0 ;
  wire \counter_reg[0]_i_54__1_n_1 ;
  wire \counter_reg[0]_i_54__1_n_2 ;
  wire \counter_reg[0]_i_54__1_n_3 ;
  wire \counter_reg[0]_i_54__2_n_0 ;
  wire \counter_reg[0]_i_54__2_n_1 ;
  wire \counter_reg[0]_i_54__2_n_2 ;
  wire \counter_reg[0]_i_54__2_n_3 ;
  wire \counter_reg[0]_i_54__3_n_0 ;
  wire \counter_reg[0]_i_54__3_n_1 ;
  wire \counter_reg[0]_i_54__3_n_2 ;
  wire \counter_reg[0]_i_54__3_n_3 ;
  wire \counter_reg[0]_i_54__4_n_0 ;
  wire \counter_reg[0]_i_54__4_n_1 ;
  wire \counter_reg[0]_i_54__4_n_2 ;
  wire \counter_reg[0]_i_54__4_n_3 ;
  wire \counter_reg[0]_i_54__5_n_0 ;
  wire \counter_reg[0]_i_54__5_n_1 ;
  wire \counter_reg[0]_i_54__5_n_2 ;
  wire \counter_reg[0]_i_54__5_n_3 ;
  wire \counter_reg[0]_i_54__6_n_0 ;
  wire \counter_reg[0]_i_54__6_n_1 ;
  wire \counter_reg[0]_i_54__6_n_2 ;
  wire \counter_reg[0]_i_54__6_n_3 ;
  wire \counter_reg[0]_i_54__7_n_0 ;
  wire \counter_reg[0]_i_54__7_n_1 ;
  wire \counter_reg[0]_i_54__7_n_2 ;
  wire \counter_reg[0]_i_54__7_n_3 ;
  wire \counter_reg[0]_i_54__8_n_0 ;
  wire \counter_reg[0]_i_54__8_n_1 ;
  wire \counter_reg[0]_i_54__8_n_2 ;
  wire \counter_reg[0]_i_54__8_n_3 ;
  wire \counter_reg[0]_i_54__9_n_0 ;
  wire \counter_reg[0]_i_54__9_n_1 ;
  wire \counter_reg[0]_i_54__9_n_2 ;
  wire \counter_reg[0]_i_54__9_n_3 ;
  wire \counter_reg[0]_i_54_n_0 ;
  wire \counter_reg[0]_i_54_n_1 ;
  wire \counter_reg[0]_i_54_n_2 ;
  wire \counter_reg[0]_i_54_n_3 ;
  wire [0:0]\counter_reg[0]_i_5_0 ;
  wire [0:0]\counter_reg[0]_i_5__0_0 ;
  wire \counter_reg[0]_i_5__0_n_0 ;
  wire \counter_reg[0]_i_5__0_n_1 ;
  wire \counter_reg[0]_i_5__0_n_2 ;
  wire \counter_reg[0]_i_5__0_n_3 ;
  wire [0:0]\counter_reg[0]_i_5__10_0 ;
  wire \counter_reg[0]_i_5__10_n_0 ;
  wire \counter_reg[0]_i_5__10_n_1 ;
  wire \counter_reg[0]_i_5__10_n_2 ;
  wire \counter_reg[0]_i_5__10_n_3 ;
  wire [0:0]\counter_reg[0]_i_5__11_0 ;
  wire \counter_reg[0]_i_5__11_n_0 ;
  wire \counter_reg[0]_i_5__11_n_1 ;
  wire \counter_reg[0]_i_5__11_n_2 ;
  wire \counter_reg[0]_i_5__11_n_3 ;
  wire [0:0]\counter_reg[0]_i_5__12_0 ;
  wire \counter_reg[0]_i_5__12_n_0 ;
  wire \counter_reg[0]_i_5__12_n_1 ;
  wire \counter_reg[0]_i_5__12_n_2 ;
  wire \counter_reg[0]_i_5__12_n_3 ;
  wire [0:0]\counter_reg[0]_i_5__13_0 ;
  wire \counter_reg[0]_i_5__13_n_0 ;
  wire \counter_reg[0]_i_5__13_n_1 ;
  wire \counter_reg[0]_i_5__13_n_2 ;
  wire \counter_reg[0]_i_5__13_n_3 ;
  wire [0:0]\counter_reg[0]_i_5__14_0 ;
  wire \counter_reg[0]_i_5__14_n_0 ;
  wire \counter_reg[0]_i_5__14_n_1 ;
  wire \counter_reg[0]_i_5__14_n_2 ;
  wire \counter_reg[0]_i_5__14_n_3 ;
  wire [0:0]\counter_reg[0]_i_5__1_0 ;
  wire \counter_reg[0]_i_5__1_n_0 ;
  wire \counter_reg[0]_i_5__1_n_1 ;
  wire \counter_reg[0]_i_5__1_n_2 ;
  wire \counter_reg[0]_i_5__1_n_3 ;
  wire [0:0]\counter_reg[0]_i_5__2_0 ;
  wire \counter_reg[0]_i_5__2_n_0 ;
  wire \counter_reg[0]_i_5__2_n_1 ;
  wire \counter_reg[0]_i_5__2_n_2 ;
  wire \counter_reg[0]_i_5__2_n_3 ;
  wire [0:0]\counter_reg[0]_i_5__3_0 ;
  wire \counter_reg[0]_i_5__3_n_0 ;
  wire \counter_reg[0]_i_5__3_n_1 ;
  wire \counter_reg[0]_i_5__3_n_2 ;
  wire \counter_reg[0]_i_5__3_n_3 ;
  wire [0:0]\counter_reg[0]_i_5__4_0 ;
  wire \counter_reg[0]_i_5__4_n_0 ;
  wire \counter_reg[0]_i_5__4_n_1 ;
  wire \counter_reg[0]_i_5__4_n_2 ;
  wire \counter_reg[0]_i_5__4_n_3 ;
  wire [0:0]\counter_reg[0]_i_5__5_0 ;
  wire \counter_reg[0]_i_5__5_n_0 ;
  wire \counter_reg[0]_i_5__5_n_1 ;
  wire \counter_reg[0]_i_5__5_n_2 ;
  wire \counter_reg[0]_i_5__5_n_3 ;
  wire [0:0]\counter_reg[0]_i_5__6_0 ;
  wire \counter_reg[0]_i_5__6_n_0 ;
  wire \counter_reg[0]_i_5__6_n_1 ;
  wire \counter_reg[0]_i_5__6_n_2 ;
  wire \counter_reg[0]_i_5__6_n_3 ;
  wire [0:0]\counter_reg[0]_i_5__7_0 ;
  wire \counter_reg[0]_i_5__7_n_0 ;
  wire \counter_reg[0]_i_5__7_n_1 ;
  wire \counter_reg[0]_i_5__7_n_2 ;
  wire \counter_reg[0]_i_5__7_n_3 ;
  wire [0:0]\counter_reg[0]_i_5__8_0 ;
  wire \counter_reg[0]_i_5__8_n_0 ;
  wire \counter_reg[0]_i_5__8_n_1 ;
  wire \counter_reg[0]_i_5__8_n_2 ;
  wire \counter_reg[0]_i_5__8_n_3 ;
  wire [0:0]\counter_reg[0]_i_5__9_0 ;
  wire \counter_reg[0]_i_5__9_n_0 ;
  wire \counter_reg[0]_i_5__9_n_1 ;
  wire \counter_reg[0]_i_5__9_n_2 ;
  wire \counter_reg[0]_i_5__9_n_3 ;
  wire \counter_reg[0]_i_5_n_0 ;
  wire \counter_reg[0]_i_5_n_1 ;
  wire \counter_reg[0]_i_5_n_2 ;
  wire \counter_reg[0]_i_5_n_3 ;
  wire [0:0]\counter_reg[8] ;
  wire [0:0]\counter_reg[8]_0 ;
  wire [0:0]\counter_reg[8]_1 ;
  wire [0:0]\counter_reg[8]_10 ;
  wire [0:0]\counter_reg[8]_11 ;
  wire [0:0]\counter_reg[8]_12 ;
  wire [0:0]\counter_reg[8]_13 ;
  wire [0:0]\counter_reg[8]_14 ;
  wire [0:0]\counter_reg[8]_2 ;
  wire [0:0]\counter_reg[8]_3 ;
  wire [0:0]\counter_reg[8]_4 ;
  wire [0:0]\counter_reg[8]_5 ;
  wire [0:0]\counter_reg[8]_6 ;
  wire [0:0]\counter_reg[8]_7 ;
  wire [0:0]\counter_reg[8]_8 ;
  wire [0:0]\counter_reg[8]_9 ;
  wire [26:0]out;
  wire output_buffer_i_29__0_n_0;
  wire output_buffer_i_29__10_n_0;
  wire output_buffer_i_29__11_n_0;
  wire output_buffer_i_29__12_n_0;
  wire output_buffer_i_29__13_n_0;
  wire output_buffer_i_29__14_n_0;
  wire output_buffer_i_29__1_n_0;
  wire output_buffer_i_29__2_n_0;
  wire output_buffer_i_29__3_n_0;
  wire output_buffer_i_29__4_n_0;
  wire output_buffer_i_29__5_n_0;
  wire output_buffer_i_29__6_n_0;
  wire output_buffer_i_29__7_n_0;
  wire output_buffer_i_29__8_n_0;
  wire output_buffer_i_29__9_n_0;
  wire output_buffer_i_29_n_0;
  wire output_buffer_i_30__0_n_0;
  wire output_buffer_i_30__10_n_0;
  wire output_buffer_i_30__11_n_0;
  wire output_buffer_i_30__12_n_0;
  wire output_buffer_i_30__13_n_0;
  wire output_buffer_i_30__14_n_0;
  wire output_buffer_i_30__1_n_0;
  wire output_buffer_i_30__2_n_0;
  wire output_buffer_i_30__3_n_0;
  wire output_buffer_i_30__4_n_0;
  wire output_buffer_i_30__5_n_0;
  wire output_buffer_i_30__6_n_0;
  wire output_buffer_i_30__7_n_0;
  wire output_buffer_i_30__8_n_0;
  wire output_buffer_i_30__9_n_0;
  wire output_buffer_i_30_n_0;
  wire output_buffer_i_31__0_n_0;
  wire output_buffer_i_31__10_n_0;
  wire output_buffer_i_31__11_n_0;
  wire output_buffer_i_31__12_n_0;
  wire output_buffer_i_31__13_n_0;
  wire output_buffer_i_31__14_n_0;
  wire output_buffer_i_31__1_n_0;
  wire output_buffer_i_31__2_n_0;
  wire output_buffer_i_31__3_n_0;
  wire output_buffer_i_31__4_n_0;
  wire output_buffer_i_31__5_n_0;
  wire output_buffer_i_31__6_n_0;
  wire output_buffer_i_31__7_n_0;
  wire output_buffer_i_31__8_n_0;
  wire output_buffer_i_31__9_n_0;
  wire output_buffer_i_31_n_0;
  wire output_buffer_i_32__0_n_0;
  wire output_buffer_i_32__10_n_0;
  wire output_buffer_i_32__11_n_0;
  wire output_buffer_i_32__12_n_0;
  wire output_buffer_i_32__13_n_0;
  wire output_buffer_i_32__14_n_0;
  wire output_buffer_i_32__1_n_0;
  wire output_buffer_i_32__2_n_0;
  wire output_buffer_i_32__3_n_0;
  wire output_buffer_i_32__4_n_0;
  wire output_buffer_i_32__5_n_0;
  wire output_buffer_i_32__6_n_0;
  wire output_buffer_i_32__7_n_0;
  wire output_buffer_i_32__8_n_0;
  wire output_buffer_i_32__9_n_0;
  wire output_buffer_i_32_n_0;
  wire output_buffer_i_33__0_n_0;
  wire output_buffer_i_33__10_n_0;
  wire output_buffer_i_33__11_n_0;
  wire output_buffer_i_33__12_n_0;
  wire output_buffer_i_33__13_n_0;
  wire output_buffer_i_33__14_n_0;
  wire output_buffer_i_33__1_n_0;
  wire output_buffer_i_33__2_n_0;
  wire output_buffer_i_33__3_n_0;
  wire output_buffer_i_33__4_n_0;
  wire output_buffer_i_33__5_n_0;
  wire output_buffer_i_33__6_n_0;
  wire output_buffer_i_33__7_n_0;
  wire output_buffer_i_33__8_n_0;
  wire output_buffer_i_33__9_n_0;
  wire output_buffer_i_33_n_0;
  wire output_buffer_i_36__0_n_0;
  wire output_buffer_i_36__10_n_0;
  wire output_buffer_i_36__11_n_0;
  wire output_buffer_i_36__12_n_0;
  wire output_buffer_i_36__13_n_0;
  wire output_buffer_i_36__14_n_0;
  wire output_buffer_i_36__1_n_0;
  wire output_buffer_i_36__2_n_0;
  wire output_buffer_i_36__3_n_0;
  wire output_buffer_i_36__4_n_0;
  wire output_buffer_i_36__5_n_0;
  wire output_buffer_i_36__6_n_0;
  wire output_buffer_i_36__7_n_0;
  wire output_buffer_i_36__8_n_0;
  wire output_buffer_i_36__9_n_0;
  wire output_buffer_i_36_n_0;
  wire output_buffer_i_37__0_n_0;
  wire output_buffer_i_37__10_n_0;
  wire output_buffer_i_37__11_n_0;
  wire output_buffer_i_37__12_n_0;
  wire output_buffer_i_37__13_n_0;
  wire output_buffer_i_37__14_n_0;
  wire output_buffer_i_37__1_n_0;
  wire output_buffer_i_37__2_n_0;
  wire output_buffer_i_37__3_n_0;
  wire output_buffer_i_37__4_n_0;
  wire output_buffer_i_37__5_n_0;
  wire output_buffer_i_37__6_n_0;
  wire output_buffer_i_37__7_n_0;
  wire output_buffer_i_37__8_n_0;
  wire output_buffer_i_37__9_n_0;
  wire output_buffer_i_37_n_0;
  wire output_buffer_i_38__0_n_0;
  wire output_buffer_i_38__10_n_0;
  wire output_buffer_i_38__11_n_0;
  wire output_buffer_i_38__12_n_0;
  wire output_buffer_i_38__13_n_0;
  wire output_buffer_i_38__14_n_0;
  wire output_buffer_i_38__1_n_0;
  wire output_buffer_i_38__2_n_0;
  wire output_buffer_i_38__3_n_0;
  wire output_buffer_i_38__4_n_0;
  wire output_buffer_i_38__5_n_0;
  wire output_buffer_i_38__6_n_0;
  wire output_buffer_i_38__7_n_0;
  wire output_buffer_i_38__8_n_0;
  wire output_buffer_i_38__9_n_0;
  wire output_buffer_i_38_n_0;
  wire output_buffer_i_39__0_n_0;
  wire output_buffer_i_39__10_n_0;
  wire output_buffer_i_39__11_n_0;
  wire output_buffer_i_39__12_n_0;
  wire output_buffer_i_39__13_n_0;
  wire output_buffer_i_39__14_n_0;
  wire output_buffer_i_39__1_n_0;
  wire output_buffer_i_39__2_n_0;
  wire output_buffer_i_39__3_n_0;
  wire output_buffer_i_39__4_n_0;
  wire output_buffer_i_39__5_n_0;
  wire output_buffer_i_39__6_n_0;
  wire output_buffer_i_39__7_n_0;
  wire output_buffer_i_39__8_n_0;
  wire output_buffer_i_39__9_n_0;
  wire output_buffer_i_39_n_0;
  wire output_buffer_reg_i_19__0_n_1;
  wire output_buffer_reg_i_19__0_n_2;
  wire output_buffer_reg_i_19__0_n_3;
  wire output_buffer_reg_i_19__10_n_1;
  wire output_buffer_reg_i_19__10_n_2;
  wire output_buffer_reg_i_19__10_n_3;
  wire output_buffer_reg_i_19__11_n_1;
  wire output_buffer_reg_i_19__11_n_2;
  wire output_buffer_reg_i_19__11_n_3;
  wire output_buffer_reg_i_19__12_n_1;
  wire output_buffer_reg_i_19__12_n_2;
  wire output_buffer_reg_i_19__12_n_3;
  wire output_buffer_reg_i_19__13_n_1;
  wire output_buffer_reg_i_19__13_n_2;
  wire output_buffer_reg_i_19__13_n_3;
  wire output_buffer_reg_i_19__14_n_1;
  wire output_buffer_reg_i_19__14_n_2;
  wire output_buffer_reg_i_19__14_n_3;
  wire output_buffer_reg_i_19__1_n_1;
  wire output_buffer_reg_i_19__1_n_2;
  wire output_buffer_reg_i_19__1_n_3;
  wire output_buffer_reg_i_19__2_n_1;
  wire output_buffer_reg_i_19__2_n_2;
  wire output_buffer_reg_i_19__2_n_3;
  wire output_buffer_reg_i_19__3_n_1;
  wire output_buffer_reg_i_19__3_n_2;
  wire output_buffer_reg_i_19__3_n_3;
  wire output_buffer_reg_i_19__4_n_1;
  wire output_buffer_reg_i_19__4_n_2;
  wire output_buffer_reg_i_19__4_n_3;
  wire output_buffer_reg_i_19__5_n_1;
  wire output_buffer_reg_i_19__5_n_2;
  wire output_buffer_reg_i_19__5_n_3;
  wire output_buffer_reg_i_19__6_n_1;
  wire output_buffer_reg_i_19__6_n_2;
  wire output_buffer_reg_i_19__6_n_3;
  wire output_buffer_reg_i_19__7_n_1;
  wire output_buffer_reg_i_19__7_n_2;
  wire output_buffer_reg_i_19__7_n_3;
  wire output_buffer_reg_i_19__8_n_1;
  wire output_buffer_reg_i_19__8_n_2;
  wire output_buffer_reg_i_19__8_n_3;
  wire output_buffer_reg_i_19__9_n_1;
  wire output_buffer_reg_i_19__9_n_2;
  wire output_buffer_reg_i_19__9_n_3;
  wire output_buffer_reg_i_19_n_1;
  wire output_buffer_reg_i_19_n_2;
  wire output_buffer_reg_i_19_n_3;
  wire output_buffer_reg_i_28__0_n_0;
  wire output_buffer_reg_i_28__0_n_1;
  wire output_buffer_reg_i_28__0_n_2;
  wire output_buffer_reg_i_28__0_n_3;
  wire output_buffer_reg_i_28__10_n_0;
  wire output_buffer_reg_i_28__10_n_1;
  wire output_buffer_reg_i_28__10_n_2;
  wire output_buffer_reg_i_28__10_n_3;
  wire output_buffer_reg_i_28__11_n_0;
  wire output_buffer_reg_i_28__11_n_1;
  wire output_buffer_reg_i_28__11_n_2;
  wire output_buffer_reg_i_28__11_n_3;
  wire output_buffer_reg_i_28__12_n_0;
  wire output_buffer_reg_i_28__12_n_1;
  wire output_buffer_reg_i_28__12_n_2;
  wire output_buffer_reg_i_28__12_n_3;
  wire output_buffer_reg_i_28__13_n_0;
  wire output_buffer_reg_i_28__13_n_1;
  wire output_buffer_reg_i_28__13_n_2;
  wire output_buffer_reg_i_28__13_n_3;
  wire output_buffer_reg_i_28__14_n_0;
  wire output_buffer_reg_i_28__14_n_1;
  wire output_buffer_reg_i_28__14_n_2;
  wire output_buffer_reg_i_28__14_n_3;
  wire output_buffer_reg_i_28__1_n_0;
  wire output_buffer_reg_i_28__1_n_1;
  wire output_buffer_reg_i_28__1_n_2;
  wire output_buffer_reg_i_28__1_n_3;
  wire output_buffer_reg_i_28__2_n_0;
  wire output_buffer_reg_i_28__2_n_1;
  wire output_buffer_reg_i_28__2_n_2;
  wire output_buffer_reg_i_28__2_n_3;
  wire output_buffer_reg_i_28__3_n_0;
  wire output_buffer_reg_i_28__3_n_1;
  wire output_buffer_reg_i_28__3_n_2;
  wire output_buffer_reg_i_28__3_n_3;
  wire output_buffer_reg_i_28__4_n_0;
  wire output_buffer_reg_i_28__4_n_1;
  wire output_buffer_reg_i_28__4_n_2;
  wire output_buffer_reg_i_28__4_n_3;
  wire output_buffer_reg_i_28__5_n_0;
  wire output_buffer_reg_i_28__5_n_1;
  wire output_buffer_reg_i_28__5_n_2;
  wire output_buffer_reg_i_28__5_n_3;
  wire output_buffer_reg_i_28__6_n_0;
  wire output_buffer_reg_i_28__6_n_1;
  wire output_buffer_reg_i_28__6_n_2;
  wire output_buffer_reg_i_28__6_n_3;
  wire output_buffer_reg_i_28__7_n_0;
  wire output_buffer_reg_i_28__7_n_1;
  wire output_buffer_reg_i_28__7_n_2;
  wire output_buffer_reg_i_28__7_n_3;
  wire output_buffer_reg_i_28__8_n_0;
  wire output_buffer_reg_i_28__8_n_1;
  wire output_buffer_reg_i_28__8_n_2;
  wire output_buffer_reg_i_28__8_n_3;
  wire output_buffer_reg_i_28__9_n_0;
  wire output_buffer_reg_i_28__9_n_1;
  wire output_buffer_reg_i_28__9_n_2;
  wire output_buffer_reg_i_28__9_n_3;
  wire output_buffer_reg_i_28_n_0;
  wire output_buffer_reg_i_28_n_1;
  wire output_buffer_reg_i_28_n_2;
  wire output_buffer_reg_i_28_n_3;
  wire [1:0]output_buffer_reg_i_9__0;
  wire [1:0]output_buffer_reg_i_9__1;
  wire [1:0]output_buffer_reg_i_9__10;
  wire [1:0]output_buffer_reg_i_9__11;
  wire [1:0]output_buffer_reg_i_9__12;
  wire [1:0]output_buffer_reg_i_9__13;
  wire [1:0]output_buffer_reg_i_9__14;
  wire [1:0]output_buffer_reg_i_9__2;
  wire [1:0]output_buffer_reg_i_9__3;
  wire [1:0]output_buffer_reg_i_9__4;
  wire [1:0]output_buffer_reg_i_9__5;
  wire [1:0]output_buffer_reg_i_9__6;
  wire [1:0]output_buffer_reg_i_9__7;
  wire [1:0]output_buffer_reg_i_9__8;
  wire [1:0]output_buffer_reg_i_9__9;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_6_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_4_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_5_n_0 ;
  wire \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_6_n_0 ;
  wire [31:7]p_1_in;
  wire [31:6]\pwm2_inst0/WIDTH ;
  wire \pwm2_inst0/counter1 ;
  wire [31:8]\pwm2_inst0/counter2 ;
  wire [31:6]\pwm2_inst1/WIDTH ;
  wire \pwm2_inst1/counter1 ;
  wire [31:8]\pwm2_inst1/counter2 ;
  wire [31:6]\pwm2_inst10/WIDTH ;
  wire \pwm2_inst10/counter1 ;
  wire [31:8]\pwm2_inst10/counter2 ;
  wire [31:6]\pwm2_inst11/WIDTH ;
  wire \pwm2_inst11/counter1 ;
  wire [31:8]\pwm2_inst11/counter2 ;
  wire [31:6]\pwm2_inst12/WIDTH ;
  wire \pwm2_inst12/counter1 ;
  wire [31:8]\pwm2_inst12/counter2 ;
  wire [31:6]\pwm2_inst13/WIDTH ;
  wire \pwm2_inst13/counter1 ;
  wire [31:8]\pwm2_inst13/counter2 ;
  wire [31:6]\pwm2_inst14/WIDTH ;
  wire \pwm2_inst14/counter1 ;
  wire [31:8]\pwm2_inst14/counter2 ;
  wire [31:6]\pwm2_inst15/WIDTH ;
  wire \pwm2_inst15/counter1 ;
  wire [31:8]\pwm2_inst15/counter2 ;
  wire [31:6]\pwm2_inst2/WIDTH ;
  wire \pwm2_inst2/counter1 ;
  wire [31:8]\pwm2_inst2/counter2 ;
  wire [31:6]\pwm2_inst3/WIDTH ;
  wire \pwm2_inst3/counter1 ;
  wire [31:8]\pwm2_inst3/counter2 ;
  wire [31:6]\pwm2_inst4/WIDTH ;
  wire \pwm2_inst4/counter1 ;
  wire [31:8]\pwm2_inst4/counter2 ;
  wire [31:6]\pwm2_inst5/WIDTH ;
  wire \pwm2_inst5/counter1 ;
  wire [31:8]\pwm2_inst5/counter2 ;
  wire [31:6]\pwm2_inst6/WIDTH ;
  wire \pwm2_inst6/counter1 ;
  wire [31:8]\pwm2_inst6/counter2 ;
  wire [31:6]\pwm2_inst7/WIDTH ;
  wire \pwm2_inst7/counter1 ;
  wire [31:8]\pwm2_inst7/counter2 ;
  wire [31:6]\pwm2_inst8/WIDTH ;
  wire \pwm2_inst8/counter1 ;
  wire [31:8]\pwm2_inst8/counter2 ;
  wire [31:6]\pwm2_inst9/WIDTH ;
  wire \pwm2_inst9/counter1 ;
  wire [31:8]\pwm2_inst9/counter2 ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire \slv_reg0[31]_i_4_n_0 ;
  wire \slv_reg0[31]_i_5_n_0 ;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [0:0]\slv_reg10_reg[0]_0 ;
  wire [0:0]\slv_reg10_reg[0]_1 ;
  wire [0:0]\slv_reg10_reg[0]_2 ;
  wire [0:0]\slv_reg10_reg[0]_3 ;
  wire \slv_reg10_reg_n_0_[10] ;
  wire \slv_reg10_reg_n_0_[11] ;
  wire \slv_reg10_reg_n_0_[12] ;
  wire \slv_reg10_reg_n_0_[13] ;
  wire \slv_reg10_reg_n_0_[14] ;
  wire \slv_reg10_reg_n_0_[15] ;
  wire \slv_reg10_reg_n_0_[16] ;
  wire \slv_reg10_reg_n_0_[17] ;
  wire \slv_reg10_reg_n_0_[18] ;
  wire \slv_reg10_reg_n_0_[19] ;
  wire \slv_reg10_reg_n_0_[1] ;
  wire \slv_reg10_reg_n_0_[20] ;
  wire \slv_reg10_reg_n_0_[21] ;
  wire \slv_reg10_reg_n_0_[22] ;
  wire \slv_reg10_reg_n_0_[23] ;
  wire \slv_reg10_reg_n_0_[24] ;
  wire \slv_reg10_reg_n_0_[25] ;
  wire \slv_reg10_reg_n_0_[26] ;
  wire \slv_reg10_reg_n_0_[27] ;
  wire \slv_reg10_reg_n_0_[28] ;
  wire \slv_reg10_reg_n_0_[29] ;
  wire \slv_reg10_reg_n_0_[2] ;
  wire \slv_reg10_reg_n_0_[30] ;
  wire \slv_reg10_reg_n_0_[31] ;
  wire \slv_reg10_reg_n_0_[3] ;
  wire \slv_reg10_reg_n_0_[4] ;
  wire \slv_reg10_reg_n_0_[5] ;
  wire \slv_reg10_reg_n_0_[6] ;
  wire \slv_reg10_reg_n_0_[7] ;
  wire \slv_reg10_reg_n_0_[8] ;
  wire \slv_reg10_reg_n_0_[9] ;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [0:0]\slv_reg11_reg[0]_0 ;
  wire [0:0]\slv_reg11_reg[0]_1 ;
  wire [0:0]\slv_reg11_reg[0]_2 ;
  wire [0:0]\slv_reg11_reg[0]_3 ;
  wire \slv_reg11_reg_n_0_[10] ;
  wire \slv_reg11_reg_n_0_[11] ;
  wire \slv_reg11_reg_n_0_[12] ;
  wire \slv_reg11_reg_n_0_[13] ;
  wire \slv_reg11_reg_n_0_[14] ;
  wire \slv_reg11_reg_n_0_[15] ;
  wire \slv_reg11_reg_n_0_[16] ;
  wire \slv_reg11_reg_n_0_[17] ;
  wire \slv_reg11_reg_n_0_[18] ;
  wire \slv_reg11_reg_n_0_[19] ;
  wire \slv_reg11_reg_n_0_[1] ;
  wire \slv_reg11_reg_n_0_[20] ;
  wire \slv_reg11_reg_n_0_[21] ;
  wire \slv_reg11_reg_n_0_[22] ;
  wire \slv_reg11_reg_n_0_[23] ;
  wire \slv_reg11_reg_n_0_[24] ;
  wire \slv_reg11_reg_n_0_[25] ;
  wire \slv_reg11_reg_n_0_[26] ;
  wire \slv_reg11_reg_n_0_[27] ;
  wire \slv_reg11_reg_n_0_[28] ;
  wire \slv_reg11_reg_n_0_[29] ;
  wire \slv_reg11_reg_n_0_[2] ;
  wire \slv_reg11_reg_n_0_[30] ;
  wire \slv_reg11_reg_n_0_[31] ;
  wire \slv_reg11_reg_n_0_[3] ;
  wire \slv_reg11_reg_n_0_[4] ;
  wire \slv_reg11_reg_n_0_[5] ;
  wire \slv_reg11_reg_n_0_[6] ;
  wire \slv_reg11_reg_n_0_[7] ;
  wire \slv_reg11_reg_n_0_[8] ;
  wire \slv_reg11_reg_n_0_[9] ;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [0:0]\slv_reg12_reg[0]_0 ;
  wire [0:0]\slv_reg12_reg[0]_1 ;
  wire [0:0]\slv_reg12_reg[0]_2 ;
  wire [0:0]\slv_reg12_reg[0]_3 ;
  wire \slv_reg12_reg_n_0_[10] ;
  wire \slv_reg12_reg_n_0_[11] ;
  wire \slv_reg12_reg_n_0_[12] ;
  wire \slv_reg12_reg_n_0_[13] ;
  wire \slv_reg12_reg_n_0_[14] ;
  wire \slv_reg12_reg_n_0_[15] ;
  wire \slv_reg12_reg_n_0_[16] ;
  wire \slv_reg12_reg_n_0_[17] ;
  wire \slv_reg12_reg_n_0_[18] ;
  wire \slv_reg12_reg_n_0_[19] ;
  wire \slv_reg12_reg_n_0_[1] ;
  wire \slv_reg12_reg_n_0_[20] ;
  wire \slv_reg12_reg_n_0_[21] ;
  wire \slv_reg12_reg_n_0_[22] ;
  wire \slv_reg12_reg_n_0_[23] ;
  wire \slv_reg12_reg_n_0_[24] ;
  wire \slv_reg12_reg_n_0_[25] ;
  wire \slv_reg12_reg_n_0_[26] ;
  wire \slv_reg12_reg_n_0_[27] ;
  wire \slv_reg12_reg_n_0_[28] ;
  wire \slv_reg12_reg_n_0_[29] ;
  wire \slv_reg12_reg_n_0_[2] ;
  wire \slv_reg12_reg_n_0_[30] ;
  wire \slv_reg12_reg_n_0_[31] ;
  wire \slv_reg12_reg_n_0_[3] ;
  wire \slv_reg12_reg_n_0_[4] ;
  wire \slv_reg12_reg_n_0_[5] ;
  wire \slv_reg12_reg_n_0_[6] ;
  wire \slv_reg12_reg_n_0_[7] ;
  wire \slv_reg12_reg_n_0_[8] ;
  wire \slv_reg12_reg_n_0_[9] ;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [0:0]\slv_reg13_reg[0]_0 ;
  wire [0:0]\slv_reg13_reg[0]_1 ;
  wire [0:0]\slv_reg13_reg[0]_2 ;
  wire [0:0]\slv_reg13_reg[0]_3 ;
  wire \slv_reg13_reg_n_0_[10] ;
  wire \slv_reg13_reg_n_0_[11] ;
  wire \slv_reg13_reg_n_0_[12] ;
  wire \slv_reg13_reg_n_0_[13] ;
  wire \slv_reg13_reg_n_0_[14] ;
  wire \slv_reg13_reg_n_0_[15] ;
  wire \slv_reg13_reg_n_0_[16] ;
  wire \slv_reg13_reg_n_0_[17] ;
  wire \slv_reg13_reg_n_0_[18] ;
  wire \slv_reg13_reg_n_0_[19] ;
  wire \slv_reg13_reg_n_0_[1] ;
  wire \slv_reg13_reg_n_0_[20] ;
  wire \slv_reg13_reg_n_0_[21] ;
  wire \slv_reg13_reg_n_0_[22] ;
  wire \slv_reg13_reg_n_0_[23] ;
  wire \slv_reg13_reg_n_0_[24] ;
  wire \slv_reg13_reg_n_0_[25] ;
  wire \slv_reg13_reg_n_0_[26] ;
  wire \slv_reg13_reg_n_0_[27] ;
  wire \slv_reg13_reg_n_0_[28] ;
  wire \slv_reg13_reg_n_0_[29] ;
  wire \slv_reg13_reg_n_0_[2] ;
  wire \slv_reg13_reg_n_0_[30] ;
  wire \slv_reg13_reg_n_0_[31] ;
  wire \slv_reg13_reg_n_0_[3] ;
  wire \slv_reg13_reg_n_0_[4] ;
  wire \slv_reg13_reg_n_0_[5] ;
  wire \slv_reg13_reg_n_0_[6] ;
  wire \slv_reg13_reg_n_0_[7] ;
  wire \slv_reg13_reg_n_0_[8] ;
  wire \slv_reg13_reg_n_0_[9] ;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [0:0]\slv_reg14_reg[0]_0 ;
  wire [0:0]\slv_reg14_reg[0]_1 ;
  wire [0:0]\slv_reg14_reg[0]_2 ;
  wire [0:0]\slv_reg14_reg[0]_3 ;
  wire \slv_reg14_reg_n_0_[10] ;
  wire \slv_reg14_reg_n_0_[11] ;
  wire \slv_reg14_reg_n_0_[12] ;
  wire \slv_reg14_reg_n_0_[13] ;
  wire \slv_reg14_reg_n_0_[14] ;
  wire \slv_reg14_reg_n_0_[15] ;
  wire \slv_reg14_reg_n_0_[16] ;
  wire \slv_reg14_reg_n_0_[17] ;
  wire \slv_reg14_reg_n_0_[18] ;
  wire \slv_reg14_reg_n_0_[19] ;
  wire \slv_reg14_reg_n_0_[1] ;
  wire \slv_reg14_reg_n_0_[20] ;
  wire \slv_reg14_reg_n_0_[21] ;
  wire \slv_reg14_reg_n_0_[22] ;
  wire \slv_reg14_reg_n_0_[23] ;
  wire \slv_reg14_reg_n_0_[24] ;
  wire \slv_reg14_reg_n_0_[25] ;
  wire \slv_reg14_reg_n_0_[26] ;
  wire \slv_reg14_reg_n_0_[27] ;
  wire \slv_reg14_reg_n_0_[28] ;
  wire \slv_reg14_reg_n_0_[29] ;
  wire \slv_reg14_reg_n_0_[2] ;
  wire \slv_reg14_reg_n_0_[30] ;
  wire \slv_reg14_reg_n_0_[31] ;
  wire \slv_reg14_reg_n_0_[3] ;
  wire \slv_reg14_reg_n_0_[4] ;
  wire \slv_reg14_reg_n_0_[5] ;
  wire \slv_reg14_reg_n_0_[6] ;
  wire \slv_reg14_reg_n_0_[7] ;
  wire \slv_reg14_reg_n_0_[8] ;
  wire \slv_reg14_reg_n_0_[9] ;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [0:0]\slv_reg15_reg[0]_0 ;
  wire [0:0]\slv_reg15_reg[0]_1 ;
  wire [0:0]\slv_reg15_reg[0]_2 ;
  wire [0:0]\slv_reg15_reg[0]_3 ;
  wire \slv_reg15_reg_n_0_[10] ;
  wire \slv_reg15_reg_n_0_[11] ;
  wire \slv_reg15_reg_n_0_[12] ;
  wire \slv_reg15_reg_n_0_[13] ;
  wire \slv_reg15_reg_n_0_[14] ;
  wire \slv_reg15_reg_n_0_[15] ;
  wire \slv_reg15_reg_n_0_[16] ;
  wire \slv_reg15_reg_n_0_[17] ;
  wire \slv_reg15_reg_n_0_[18] ;
  wire \slv_reg15_reg_n_0_[19] ;
  wire \slv_reg15_reg_n_0_[1] ;
  wire \slv_reg15_reg_n_0_[20] ;
  wire \slv_reg15_reg_n_0_[21] ;
  wire \slv_reg15_reg_n_0_[22] ;
  wire \slv_reg15_reg_n_0_[23] ;
  wire \slv_reg15_reg_n_0_[24] ;
  wire \slv_reg15_reg_n_0_[25] ;
  wire \slv_reg15_reg_n_0_[26] ;
  wire \slv_reg15_reg_n_0_[27] ;
  wire \slv_reg15_reg_n_0_[28] ;
  wire \slv_reg15_reg_n_0_[29] ;
  wire \slv_reg15_reg_n_0_[2] ;
  wire \slv_reg15_reg_n_0_[30] ;
  wire \slv_reg15_reg_n_0_[31] ;
  wire \slv_reg15_reg_n_0_[3] ;
  wire \slv_reg15_reg_n_0_[4] ;
  wire \slv_reg15_reg_n_0_[5] ;
  wire \slv_reg15_reg_n_0_[6] ;
  wire \slv_reg15_reg_n_0_[7] ;
  wire \slv_reg15_reg_n_0_[8] ;
  wire \slv_reg15_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]\slv_reg1_reg[0]_0 ;
  wire [0:0]\slv_reg1_reg[0]_1 ;
  wire [0:0]\slv_reg1_reg[0]_2 ;
  wire [0:0]\slv_reg1_reg[0]_3 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [0:0]\slv_reg2_reg[0]_0 ;
  wire [0:0]\slv_reg2_reg[0]_1 ;
  wire [0:0]\slv_reg2_reg[0]_2 ;
  wire [0:0]\slv_reg2_reg[0]_3 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [0:0]\slv_reg3_reg[0]_0 ;
  wire [0:0]\slv_reg3_reg[0]_1 ;
  wire [0:0]\slv_reg3_reg[0]_2 ;
  wire [0:0]\slv_reg3_reg[0]_3 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [0:0]\slv_reg4_reg[0]_0 ;
  wire [0:0]\slv_reg4_reg[0]_1 ;
  wire [0:0]\slv_reg4_reg[0]_2 ;
  wire [0:0]\slv_reg4_reg[0]_3 ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [0:0]\slv_reg5_reg[0]_0 ;
  wire [0:0]\slv_reg5_reg[0]_1 ;
  wire [0:0]\slv_reg5_reg[0]_2 ;
  wire [0:0]\slv_reg5_reg[0]_3 ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [0:0]\slv_reg6_reg[0]_0 ;
  wire [0:0]\slv_reg6_reg[0]_1 ;
  wire [0:0]\slv_reg6_reg[0]_2 ;
  wire [0:0]\slv_reg6_reg[0]_3 ;
  wire \slv_reg6_reg_n_0_[10] ;
  wire \slv_reg6_reg_n_0_[11] ;
  wire \slv_reg6_reg_n_0_[12] ;
  wire \slv_reg6_reg_n_0_[13] ;
  wire \slv_reg6_reg_n_0_[14] ;
  wire \slv_reg6_reg_n_0_[15] ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[1] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[2] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire \slv_reg6_reg_n_0_[3] ;
  wire \slv_reg6_reg_n_0_[4] ;
  wire \slv_reg6_reg_n_0_[5] ;
  wire \slv_reg6_reg_n_0_[6] ;
  wire \slv_reg6_reg_n_0_[7] ;
  wire \slv_reg6_reg_n_0_[8] ;
  wire \slv_reg6_reg_n_0_[9] ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [0:0]\slv_reg7_reg[0]_0 ;
  wire [0:0]\slv_reg7_reg[0]_1 ;
  wire [0:0]\slv_reg7_reg[0]_2 ;
  wire [0:0]\slv_reg7_reg[0]_3 ;
  wire \slv_reg7_reg_n_0_[10] ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[1] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[2] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire \slv_reg7_reg_n_0_[3] ;
  wire \slv_reg7_reg_n_0_[4] ;
  wire \slv_reg7_reg_n_0_[5] ;
  wire \slv_reg7_reg_n_0_[6] ;
  wire \slv_reg7_reg_n_0_[7] ;
  wire \slv_reg7_reg_n_0_[8] ;
  wire \slv_reg7_reg_n_0_[9] ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [0:0]\slv_reg8_reg[0]_0 ;
  wire [0:0]\slv_reg8_reg[0]_1 ;
  wire [0:0]\slv_reg8_reg[0]_2 ;
  wire [0:0]\slv_reg8_reg[0]_3 ;
  wire \slv_reg8_reg_n_0_[10] ;
  wire \slv_reg8_reg_n_0_[11] ;
  wire \slv_reg8_reg_n_0_[12] ;
  wire \slv_reg8_reg_n_0_[13] ;
  wire \slv_reg8_reg_n_0_[14] ;
  wire \slv_reg8_reg_n_0_[15] ;
  wire \slv_reg8_reg_n_0_[16] ;
  wire \slv_reg8_reg_n_0_[17] ;
  wire \slv_reg8_reg_n_0_[18] ;
  wire \slv_reg8_reg_n_0_[19] ;
  wire \slv_reg8_reg_n_0_[1] ;
  wire \slv_reg8_reg_n_0_[20] ;
  wire \slv_reg8_reg_n_0_[21] ;
  wire \slv_reg8_reg_n_0_[22] ;
  wire \slv_reg8_reg_n_0_[23] ;
  wire \slv_reg8_reg_n_0_[24] ;
  wire \slv_reg8_reg_n_0_[25] ;
  wire \slv_reg8_reg_n_0_[26] ;
  wire \slv_reg8_reg_n_0_[27] ;
  wire \slv_reg8_reg_n_0_[28] ;
  wire \slv_reg8_reg_n_0_[29] ;
  wire \slv_reg8_reg_n_0_[2] ;
  wire \slv_reg8_reg_n_0_[30] ;
  wire \slv_reg8_reg_n_0_[31] ;
  wire \slv_reg8_reg_n_0_[3] ;
  wire \slv_reg8_reg_n_0_[4] ;
  wire \slv_reg8_reg_n_0_[5] ;
  wire \slv_reg8_reg_n_0_[6] ;
  wire \slv_reg8_reg_n_0_[7] ;
  wire \slv_reg8_reg_n_0_[8] ;
  wire \slv_reg8_reg_n_0_[9] ;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire [0:0]\slv_reg9_reg[0]_0 ;
  wire [0:0]\slv_reg9_reg[0]_1 ;
  wire [0:0]\slv_reg9_reg[0]_2 ;
  wire [0:0]\slv_reg9_reg[0]_3 ;
  wire \slv_reg9_reg_n_0_[10] ;
  wire \slv_reg9_reg_n_0_[11] ;
  wire \slv_reg9_reg_n_0_[12] ;
  wire \slv_reg9_reg_n_0_[13] ;
  wire \slv_reg9_reg_n_0_[14] ;
  wire \slv_reg9_reg_n_0_[15] ;
  wire \slv_reg9_reg_n_0_[16] ;
  wire \slv_reg9_reg_n_0_[17] ;
  wire \slv_reg9_reg_n_0_[18] ;
  wire \slv_reg9_reg_n_0_[19] ;
  wire \slv_reg9_reg_n_0_[1] ;
  wire \slv_reg9_reg_n_0_[20] ;
  wire \slv_reg9_reg_n_0_[21] ;
  wire \slv_reg9_reg_n_0_[22] ;
  wire \slv_reg9_reg_n_0_[23] ;
  wire \slv_reg9_reg_n_0_[24] ;
  wire \slv_reg9_reg_n_0_[25] ;
  wire \slv_reg9_reg_n_0_[26] ;
  wire \slv_reg9_reg_n_0_[27] ;
  wire \slv_reg9_reg_n_0_[28] ;
  wire \slv_reg9_reg_n_0_[29] ;
  wire \slv_reg9_reg_n_0_[2] ;
  wire \slv_reg9_reg_n_0_[30] ;
  wire \slv_reg9_reg_n_0_[31] ;
  wire \slv_reg9_reg_n_0_[3] ;
  wire \slv_reg9_reg_n_0_[4] ;
  wire \slv_reg9_reg_n_0_[5] ;
  wire \slv_reg9_reg_n_0_[6] ;
  wire \slv_reg9_reg_n_0_[7] ;
  wire \slv_reg9_reg_n_0_[8] ;
  wire \slv_reg9_reg_n_0_[9] ;
  wire [1:0]state_read;
  wire [1:0]state_write;
  wire [3:0]\NLW_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14__10_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14__11_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14__12_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14__13_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14__14_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14__2_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14__3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14__4_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14__5_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14__6_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14__7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14__8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14__9_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__10_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1__10_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__11_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1__11_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__12_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1__12_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__13_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1__13_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__14_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1__14_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1__2_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1__3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__4_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1__4_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1__5_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__6_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1__6_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__7_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1__7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__8_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1__8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__9_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_1__9_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24__10_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24__10_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24__11_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24__11_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24__12_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24__12_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24__13_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24__13_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24__14_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24__14_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24__2_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24__3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24__4_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24__4_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24__5_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24__6_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24__6_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24__7_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24__7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24__8_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24__8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_24__9_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[0]_i_24__9_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3__10_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3__11_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3__12_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3__13_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3__14_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3__2_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3__3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3__4_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3__5_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3__6_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3__7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3__8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3__9_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5__10_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5__11_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5__12_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5__13_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5__14_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5__2_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5__3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5__4_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5__5_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5__6_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5__7_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5__8_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_5__9_O_UNCONNECTED ;
  wire [3:1]NLW_output_buffer_reg_i_18_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18_O_UNCONNECTED;
  wire [3:1]NLW_output_buffer_reg_i_18__0_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18__0_O_UNCONNECTED;
  wire [3:1]NLW_output_buffer_reg_i_18__1_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18__1_O_UNCONNECTED;
  wire [3:1]NLW_output_buffer_reg_i_18__10_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18__10_O_UNCONNECTED;
  wire [3:1]NLW_output_buffer_reg_i_18__11_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18__11_O_UNCONNECTED;
  wire [3:1]NLW_output_buffer_reg_i_18__12_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18__12_O_UNCONNECTED;
  wire [3:1]NLW_output_buffer_reg_i_18__13_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18__13_O_UNCONNECTED;
  wire [3:1]NLW_output_buffer_reg_i_18__14_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18__14_O_UNCONNECTED;
  wire [3:1]NLW_output_buffer_reg_i_18__2_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18__2_O_UNCONNECTED;
  wire [3:1]NLW_output_buffer_reg_i_18__3_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18__3_O_UNCONNECTED;
  wire [3:1]NLW_output_buffer_reg_i_18__4_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18__4_O_UNCONNECTED;
  wire [3:1]NLW_output_buffer_reg_i_18__5_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18__5_O_UNCONNECTED;
  wire [3:1]NLW_output_buffer_reg_i_18__6_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18__6_O_UNCONNECTED;
  wire [3:1]NLW_output_buffer_reg_i_18__7_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18__7_O_UNCONNECTED;
  wire [3:1]NLW_output_buffer_reg_i_18__8_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18__8_O_UNCONNECTED;
  wire [3:1]NLW_output_buffer_reg_i_18__9_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_18__9_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19__0_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19__1_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19__10_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19__11_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19__12_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19__13_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19__14_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19__2_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19__3_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19__4_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19__5_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19__6_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19__7_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19__8_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_19__9_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF0F7FF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF0F0800)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \axi_araddr[5]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .O(\axi_araddr[5]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_awaddr[5]_i_1 
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awaddr));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr),
        .D(s00_axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr),
        .D(s00_axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr),
        .D(s00_axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr),
        .D(s00_axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCC4FFCF)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(state_write[1]),
        .I3(s00_axi_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFF3838C3FF0000)) 
    axi_bvalid_i_1
       (.I0(axi_awready0),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .I3(s00_axi_bready),
        .I4(s00_axi_bvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10 
       (.I0(\pwm2_inst0/counter2 [30]),
        .I1(out[25]),
        .I2(\pwm2_inst0/counter2 [31]),
        .I3(out[26]),
        .O(\counter[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10__0 
       (.I0(\pwm2_inst1/counter2 [30]),
        .I1(\counter_reg[0]_i_3__0_1 [25]),
        .I2(\pwm2_inst1/counter2 [31]),
        .I3(\counter_reg[0]_i_3__0_1 [26]),
        .O(\counter[0]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10__1 
       (.I0(\pwm2_inst2/counter2 [30]),
        .I1(\counter_reg[0]_i_3__1_1 [25]),
        .I2(\pwm2_inst2/counter2 [31]),
        .I3(\counter_reg[0]_i_3__1_1 [26]),
        .O(\counter[0]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10__10 
       (.I0(\pwm2_inst11/counter2 [30]),
        .I1(\counter_reg[0]_i_3__10_1 [25]),
        .I2(\pwm2_inst11/counter2 [31]),
        .I3(\counter_reg[0]_i_3__10_1 [26]),
        .O(\counter[0]_i_10__10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10__11 
       (.I0(\pwm2_inst12/counter2 [30]),
        .I1(\counter_reg[0]_i_3__11_1 [25]),
        .I2(\pwm2_inst12/counter2 [31]),
        .I3(\counter_reg[0]_i_3__11_1 [26]),
        .O(\counter[0]_i_10__11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10__12 
       (.I0(\pwm2_inst13/counter2 [30]),
        .I1(\counter_reg[0]_i_3__12_1 [25]),
        .I2(\pwm2_inst13/counter2 [31]),
        .I3(\counter_reg[0]_i_3__12_1 [26]),
        .O(\counter[0]_i_10__12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10__13 
       (.I0(\pwm2_inst14/counter2 [30]),
        .I1(\counter_reg[0]_i_3__13_1 [25]),
        .I2(\pwm2_inst14/counter2 [31]),
        .I3(\counter_reg[0]_i_3__13_1 [26]),
        .O(\counter[0]_i_10__13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10__14 
       (.I0(\pwm2_inst15/counter2 [30]),
        .I1(\counter_reg[0]_i_3__14_1 [25]),
        .I2(\pwm2_inst15/counter2 [31]),
        .I3(\counter_reg[0]_i_3__14_1 [26]),
        .O(\counter[0]_i_10__14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10__2 
       (.I0(\pwm2_inst3/counter2 [30]),
        .I1(\counter_reg[0]_i_3__2_1 [25]),
        .I2(\pwm2_inst3/counter2 [31]),
        .I3(\counter_reg[0]_i_3__2_1 [26]),
        .O(\counter[0]_i_10__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10__3 
       (.I0(\pwm2_inst4/counter2 [30]),
        .I1(\counter_reg[0]_i_3__3_1 [25]),
        .I2(\pwm2_inst4/counter2 [31]),
        .I3(\counter_reg[0]_i_3__3_1 [26]),
        .O(\counter[0]_i_10__3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10__4 
       (.I0(\pwm2_inst5/counter2 [30]),
        .I1(\counter_reg[0]_i_3__4_1 [25]),
        .I2(\pwm2_inst5/counter2 [31]),
        .I3(\counter_reg[0]_i_3__4_1 [26]),
        .O(\counter[0]_i_10__4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10__5 
       (.I0(\pwm2_inst6/counter2 [30]),
        .I1(\counter_reg[0]_i_3__5_1 [25]),
        .I2(\pwm2_inst6/counter2 [31]),
        .I3(\counter_reg[0]_i_3__5_1 [26]),
        .O(\counter[0]_i_10__5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10__6 
       (.I0(\pwm2_inst7/counter2 [30]),
        .I1(\counter_reg[0]_i_3__6_1 [25]),
        .I2(\pwm2_inst7/counter2 [31]),
        .I3(\counter_reg[0]_i_3__6_1 [26]),
        .O(\counter[0]_i_10__6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10__7 
       (.I0(\pwm2_inst8/counter2 [30]),
        .I1(\counter_reg[0]_i_3__7_1 [25]),
        .I2(\pwm2_inst8/counter2 [31]),
        .I3(\counter_reg[0]_i_3__7_1 [26]),
        .O(\counter[0]_i_10__7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10__8 
       (.I0(\pwm2_inst9/counter2 [30]),
        .I1(\counter_reg[0]_i_3__8_1 [25]),
        .I2(\pwm2_inst9/counter2 [31]),
        .I3(\counter_reg[0]_i_3__8_1 [26]),
        .O(\counter[0]_i_10__8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_10__9 
       (.I0(\pwm2_inst10/counter2 [30]),
        .I1(\counter_reg[0]_i_3__9_1 [25]),
        .I2(\pwm2_inst10/counter2 [31]),
        .I3(\counter_reg[0]_i_3__9_1 [26]),
        .O(\counter[0]_i_10__9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11 
       (.I0(\pwm2_inst0/counter2 [28]),
        .I1(out[23]),
        .I2(\pwm2_inst0/counter2 [29]),
        .I3(out[24]),
        .O(\counter[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11__0 
       (.I0(\pwm2_inst1/counter2 [28]),
        .I1(\counter_reg[0]_i_3__0_1 [23]),
        .I2(\pwm2_inst1/counter2 [29]),
        .I3(\counter_reg[0]_i_3__0_1 [24]),
        .O(\counter[0]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11__1 
       (.I0(\pwm2_inst2/counter2 [28]),
        .I1(\counter_reg[0]_i_3__1_1 [23]),
        .I2(\pwm2_inst2/counter2 [29]),
        .I3(\counter_reg[0]_i_3__1_1 [24]),
        .O(\counter[0]_i_11__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11__10 
       (.I0(\pwm2_inst11/counter2 [28]),
        .I1(\counter_reg[0]_i_3__10_1 [23]),
        .I2(\pwm2_inst11/counter2 [29]),
        .I3(\counter_reg[0]_i_3__10_1 [24]),
        .O(\counter[0]_i_11__10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11__11 
       (.I0(\pwm2_inst12/counter2 [28]),
        .I1(\counter_reg[0]_i_3__11_1 [23]),
        .I2(\pwm2_inst12/counter2 [29]),
        .I3(\counter_reg[0]_i_3__11_1 [24]),
        .O(\counter[0]_i_11__11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11__12 
       (.I0(\pwm2_inst13/counter2 [28]),
        .I1(\counter_reg[0]_i_3__12_1 [23]),
        .I2(\pwm2_inst13/counter2 [29]),
        .I3(\counter_reg[0]_i_3__12_1 [24]),
        .O(\counter[0]_i_11__12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11__13 
       (.I0(\pwm2_inst14/counter2 [28]),
        .I1(\counter_reg[0]_i_3__13_1 [23]),
        .I2(\pwm2_inst14/counter2 [29]),
        .I3(\counter_reg[0]_i_3__13_1 [24]),
        .O(\counter[0]_i_11__13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11__14 
       (.I0(\pwm2_inst15/counter2 [28]),
        .I1(\counter_reg[0]_i_3__14_1 [23]),
        .I2(\pwm2_inst15/counter2 [29]),
        .I3(\counter_reg[0]_i_3__14_1 [24]),
        .O(\counter[0]_i_11__14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11__2 
       (.I0(\pwm2_inst3/counter2 [28]),
        .I1(\counter_reg[0]_i_3__2_1 [23]),
        .I2(\pwm2_inst3/counter2 [29]),
        .I3(\counter_reg[0]_i_3__2_1 [24]),
        .O(\counter[0]_i_11__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11__3 
       (.I0(\pwm2_inst4/counter2 [28]),
        .I1(\counter_reg[0]_i_3__3_1 [23]),
        .I2(\pwm2_inst4/counter2 [29]),
        .I3(\counter_reg[0]_i_3__3_1 [24]),
        .O(\counter[0]_i_11__3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11__4 
       (.I0(\pwm2_inst5/counter2 [28]),
        .I1(\counter_reg[0]_i_3__4_1 [23]),
        .I2(\pwm2_inst5/counter2 [29]),
        .I3(\counter_reg[0]_i_3__4_1 [24]),
        .O(\counter[0]_i_11__4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11__5 
       (.I0(\pwm2_inst6/counter2 [28]),
        .I1(\counter_reg[0]_i_3__5_1 [23]),
        .I2(\pwm2_inst6/counter2 [29]),
        .I3(\counter_reg[0]_i_3__5_1 [24]),
        .O(\counter[0]_i_11__5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11__6 
       (.I0(\pwm2_inst7/counter2 [28]),
        .I1(\counter_reg[0]_i_3__6_1 [23]),
        .I2(\pwm2_inst7/counter2 [29]),
        .I3(\counter_reg[0]_i_3__6_1 [24]),
        .O(\counter[0]_i_11__6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11__7 
       (.I0(\pwm2_inst8/counter2 [28]),
        .I1(\counter_reg[0]_i_3__7_1 [23]),
        .I2(\pwm2_inst8/counter2 [29]),
        .I3(\counter_reg[0]_i_3__7_1 [24]),
        .O(\counter[0]_i_11__7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11__8 
       (.I0(\pwm2_inst9/counter2 [28]),
        .I1(\counter_reg[0]_i_3__8_1 [23]),
        .I2(\pwm2_inst9/counter2 [29]),
        .I3(\counter_reg[0]_i_3__8_1 [24]),
        .O(\counter[0]_i_11__8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_11__9 
       (.I0(\pwm2_inst10/counter2 [28]),
        .I1(\counter_reg[0]_i_3__9_1 [23]),
        .I2(\pwm2_inst10/counter2 [29]),
        .I3(\counter_reg[0]_i_3__9_1 [24]),
        .O(\counter[0]_i_11__9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12 
       (.I0(\pwm2_inst0/counter2 [26]),
        .I1(out[21]),
        .I2(\pwm2_inst0/counter2 [27]),
        .I3(out[22]),
        .O(\counter[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12__0 
       (.I0(\pwm2_inst1/counter2 [26]),
        .I1(\counter_reg[0]_i_3__0_1 [21]),
        .I2(\pwm2_inst1/counter2 [27]),
        .I3(\counter_reg[0]_i_3__0_1 [22]),
        .O(\counter[0]_i_12__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12__1 
       (.I0(\pwm2_inst2/counter2 [26]),
        .I1(\counter_reg[0]_i_3__1_1 [21]),
        .I2(\pwm2_inst2/counter2 [27]),
        .I3(\counter_reg[0]_i_3__1_1 [22]),
        .O(\counter[0]_i_12__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12__10 
       (.I0(\pwm2_inst11/counter2 [26]),
        .I1(\counter_reg[0]_i_3__10_1 [21]),
        .I2(\pwm2_inst11/counter2 [27]),
        .I3(\counter_reg[0]_i_3__10_1 [22]),
        .O(\counter[0]_i_12__10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12__11 
       (.I0(\pwm2_inst12/counter2 [26]),
        .I1(\counter_reg[0]_i_3__11_1 [21]),
        .I2(\pwm2_inst12/counter2 [27]),
        .I3(\counter_reg[0]_i_3__11_1 [22]),
        .O(\counter[0]_i_12__11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12__12 
       (.I0(\pwm2_inst13/counter2 [26]),
        .I1(\counter_reg[0]_i_3__12_1 [21]),
        .I2(\pwm2_inst13/counter2 [27]),
        .I3(\counter_reg[0]_i_3__12_1 [22]),
        .O(\counter[0]_i_12__12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12__13 
       (.I0(\pwm2_inst14/counter2 [26]),
        .I1(\counter_reg[0]_i_3__13_1 [21]),
        .I2(\pwm2_inst14/counter2 [27]),
        .I3(\counter_reg[0]_i_3__13_1 [22]),
        .O(\counter[0]_i_12__13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12__14 
       (.I0(\pwm2_inst15/counter2 [26]),
        .I1(\counter_reg[0]_i_3__14_1 [21]),
        .I2(\pwm2_inst15/counter2 [27]),
        .I3(\counter_reg[0]_i_3__14_1 [22]),
        .O(\counter[0]_i_12__14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12__2 
       (.I0(\pwm2_inst3/counter2 [26]),
        .I1(\counter_reg[0]_i_3__2_1 [21]),
        .I2(\pwm2_inst3/counter2 [27]),
        .I3(\counter_reg[0]_i_3__2_1 [22]),
        .O(\counter[0]_i_12__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12__3 
       (.I0(\pwm2_inst4/counter2 [26]),
        .I1(\counter_reg[0]_i_3__3_1 [21]),
        .I2(\pwm2_inst4/counter2 [27]),
        .I3(\counter_reg[0]_i_3__3_1 [22]),
        .O(\counter[0]_i_12__3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12__4 
       (.I0(\pwm2_inst5/counter2 [26]),
        .I1(\counter_reg[0]_i_3__4_1 [21]),
        .I2(\pwm2_inst5/counter2 [27]),
        .I3(\counter_reg[0]_i_3__4_1 [22]),
        .O(\counter[0]_i_12__4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12__5 
       (.I0(\pwm2_inst6/counter2 [26]),
        .I1(\counter_reg[0]_i_3__5_1 [21]),
        .I2(\pwm2_inst6/counter2 [27]),
        .I3(\counter_reg[0]_i_3__5_1 [22]),
        .O(\counter[0]_i_12__5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12__6 
       (.I0(\pwm2_inst7/counter2 [26]),
        .I1(\counter_reg[0]_i_3__6_1 [21]),
        .I2(\pwm2_inst7/counter2 [27]),
        .I3(\counter_reg[0]_i_3__6_1 [22]),
        .O(\counter[0]_i_12__6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12__7 
       (.I0(\pwm2_inst8/counter2 [26]),
        .I1(\counter_reg[0]_i_3__7_1 [21]),
        .I2(\pwm2_inst8/counter2 [27]),
        .I3(\counter_reg[0]_i_3__7_1 [22]),
        .O(\counter[0]_i_12__7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12__8 
       (.I0(\pwm2_inst9/counter2 [26]),
        .I1(\counter_reg[0]_i_3__8_1 [21]),
        .I2(\pwm2_inst9/counter2 [27]),
        .I3(\counter_reg[0]_i_3__8_1 [22]),
        .O(\counter[0]_i_12__8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_12__9 
       (.I0(\pwm2_inst10/counter2 [26]),
        .I1(\counter_reg[0]_i_3__9_1 [21]),
        .I2(\pwm2_inst10/counter2 [27]),
        .I3(\counter_reg[0]_i_3__9_1 [22]),
        .O(\counter[0]_i_12__9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13 
       (.I0(\pwm2_inst0/counter2 [24]),
        .I1(out[19]),
        .I2(\pwm2_inst0/counter2 [25]),
        .I3(out[20]),
        .O(\counter[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13__0 
       (.I0(\pwm2_inst1/counter2 [24]),
        .I1(\counter_reg[0]_i_3__0_1 [19]),
        .I2(\pwm2_inst1/counter2 [25]),
        .I3(\counter_reg[0]_i_3__0_1 [20]),
        .O(\counter[0]_i_13__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13__1 
       (.I0(\pwm2_inst2/counter2 [24]),
        .I1(\counter_reg[0]_i_3__1_1 [19]),
        .I2(\pwm2_inst2/counter2 [25]),
        .I3(\counter_reg[0]_i_3__1_1 [20]),
        .O(\counter[0]_i_13__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13__10 
       (.I0(\pwm2_inst11/counter2 [24]),
        .I1(\counter_reg[0]_i_3__10_1 [19]),
        .I2(\pwm2_inst11/counter2 [25]),
        .I3(\counter_reg[0]_i_3__10_1 [20]),
        .O(\counter[0]_i_13__10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13__11 
       (.I0(\pwm2_inst12/counter2 [24]),
        .I1(\counter_reg[0]_i_3__11_1 [19]),
        .I2(\pwm2_inst12/counter2 [25]),
        .I3(\counter_reg[0]_i_3__11_1 [20]),
        .O(\counter[0]_i_13__11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13__12 
       (.I0(\pwm2_inst13/counter2 [24]),
        .I1(\counter_reg[0]_i_3__12_1 [19]),
        .I2(\pwm2_inst13/counter2 [25]),
        .I3(\counter_reg[0]_i_3__12_1 [20]),
        .O(\counter[0]_i_13__12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13__13 
       (.I0(\pwm2_inst14/counter2 [24]),
        .I1(\counter_reg[0]_i_3__13_1 [19]),
        .I2(\pwm2_inst14/counter2 [25]),
        .I3(\counter_reg[0]_i_3__13_1 [20]),
        .O(\counter[0]_i_13__13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13__14 
       (.I0(\pwm2_inst15/counter2 [24]),
        .I1(\counter_reg[0]_i_3__14_1 [19]),
        .I2(\pwm2_inst15/counter2 [25]),
        .I3(\counter_reg[0]_i_3__14_1 [20]),
        .O(\counter[0]_i_13__14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13__2 
       (.I0(\pwm2_inst3/counter2 [24]),
        .I1(\counter_reg[0]_i_3__2_1 [19]),
        .I2(\pwm2_inst3/counter2 [25]),
        .I3(\counter_reg[0]_i_3__2_1 [20]),
        .O(\counter[0]_i_13__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13__3 
       (.I0(\pwm2_inst4/counter2 [24]),
        .I1(\counter_reg[0]_i_3__3_1 [19]),
        .I2(\pwm2_inst4/counter2 [25]),
        .I3(\counter_reg[0]_i_3__3_1 [20]),
        .O(\counter[0]_i_13__3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13__4 
       (.I0(\pwm2_inst5/counter2 [24]),
        .I1(\counter_reg[0]_i_3__4_1 [19]),
        .I2(\pwm2_inst5/counter2 [25]),
        .I3(\counter_reg[0]_i_3__4_1 [20]),
        .O(\counter[0]_i_13__4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13__5 
       (.I0(\pwm2_inst6/counter2 [24]),
        .I1(\counter_reg[0]_i_3__5_1 [19]),
        .I2(\pwm2_inst6/counter2 [25]),
        .I3(\counter_reg[0]_i_3__5_1 [20]),
        .O(\counter[0]_i_13__5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13__6 
       (.I0(\pwm2_inst7/counter2 [24]),
        .I1(\counter_reg[0]_i_3__6_1 [19]),
        .I2(\pwm2_inst7/counter2 [25]),
        .I3(\counter_reg[0]_i_3__6_1 [20]),
        .O(\counter[0]_i_13__6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13__7 
       (.I0(\pwm2_inst8/counter2 [24]),
        .I1(\counter_reg[0]_i_3__7_1 [19]),
        .I2(\pwm2_inst8/counter2 [25]),
        .I3(\counter_reg[0]_i_3__7_1 [20]),
        .O(\counter[0]_i_13__7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13__8 
       (.I0(\pwm2_inst9/counter2 [24]),
        .I1(\counter_reg[0]_i_3__8_1 [19]),
        .I2(\pwm2_inst9/counter2 [25]),
        .I3(\counter_reg[0]_i_3__8_1 [20]),
        .O(\counter[0]_i_13__8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_13__9 
       (.I0(\pwm2_inst10/counter2 [24]),
        .I1(\counter_reg[0]_i_3__9_1 [19]),
        .I2(\pwm2_inst10/counter2 [25]),
        .I3(\counter_reg[0]_i_3__9_1 [20]),
        .O(\counter[0]_i_13__9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15 
       (.I0(\pwm2_inst0/counter2 [22]),
        .I1(out[17]),
        .I2(out[18]),
        .I3(\pwm2_inst0/counter2 [23]),
        .O(\counter[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15__0 
       (.I0(\pwm2_inst1/counter2 [22]),
        .I1(\counter_reg[0]_i_3__0_1 [17]),
        .I2(\counter_reg[0]_i_3__0_1 [18]),
        .I3(\pwm2_inst1/counter2 [23]),
        .O(\counter[0]_i_15__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15__1 
       (.I0(\pwm2_inst2/counter2 [22]),
        .I1(\counter_reg[0]_i_3__1_1 [17]),
        .I2(\counter_reg[0]_i_3__1_1 [18]),
        .I3(\pwm2_inst2/counter2 [23]),
        .O(\counter[0]_i_15__1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15__10 
       (.I0(\pwm2_inst11/counter2 [22]),
        .I1(\counter_reg[0]_i_3__10_1 [17]),
        .I2(\counter_reg[0]_i_3__10_1 [18]),
        .I3(\pwm2_inst11/counter2 [23]),
        .O(\counter[0]_i_15__10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15__11 
       (.I0(\pwm2_inst12/counter2 [22]),
        .I1(\counter_reg[0]_i_3__11_1 [17]),
        .I2(\counter_reg[0]_i_3__11_1 [18]),
        .I3(\pwm2_inst12/counter2 [23]),
        .O(\counter[0]_i_15__11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15__12 
       (.I0(\pwm2_inst13/counter2 [22]),
        .I1(\counter_reg[0]_i_3__12_1 [17]),
        .I2(\counter_reg[0]_i_3__12_1 [18]),
        .I3(\pwm2_inst13/counter2 [23]),
        .O(\counter[0]_i_15__12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15__13 
       (.I0(\pwm2_inst14/counter2 [22]),
        .I1(\counter_reg[0]_i_3__13_1 [17]),
        .I2(\counter_reg[0]_i_3__13_1 [18]),
        .I3(\pwm2_inst14/counter2 [23]),
        .O(\counter[0]_i_15__13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15__14 
       (.I0(\pwm2_inst15/counter2 [22]),
        .I1(\counter_reg[0]_i_3__14_1 [17]),
        .I2(\counter_reg[0]_i_3__14_1 [18]),
        .I3(\pwm2_inst15/counter2 [23]),
        .O(\counter[0]_i_15__14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15__2 
       (.I0(\pwm2_inst3/counter2 [22]),
        .I1(\counter_reg[0]_i_3__2_1 [17]),
        .I2(\counter_reg[0]_i_3__2_1 [18]),
        .I3(\pwm2_inst3/counter2 [23]),
        .O(\counter[0]_i_15__2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15__3 
       (.I0(\pwm2_inst4/counter2 [22]),
        .I1(\counter_reg[0]_i_3__3_1 [17]),
        .I2(\counter_reg[0]_i_3__3_1 [18]),
        .I3(\pwm2_inst4/counter2 [23]),
        .O(\counter[0]_i_15__3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15__4 
       (.I0(\pwm2_inst5/counter2 [22]),
        .I1(\counter_reg[0]_i_3__4_1 [17]),
        .I2(\counter_reg[0]_i_3__4_1 [18]),
        .I3(\pwm2_inst5/counter2 [23]),
        .O(\counter[0]_i_15__4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15__5 
       (.I0(\pwm2_inst6/counter2 [22]),
        .I1(\counter_reg[0]_i_3__5_1 [17]),
        .I2(\counter_reg[0]_i_3__5_1 [18]),
        .I3(\pwm2_inst6/counter2 [23]),
        .O(\counter[0]_i_15__5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15__6 
       (.I0(\pwm2_inst7/counter2 [22]),
        .I1(\counter_reg[0]_i_3__6_1 [17]),
        .I2(\counter_reg[0]_i_3__6_1 [18]),
        .I3(\pwm2_inst7/counter2 [23]),
        .O(\counter[0]_i_15__6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15__7 
       (.I0(\pwm2_inst8/counter2 [22]),
        .I1(\counter_reg[0]_i_3__7_1 [17]),
        .I2(\counter_reg[0]_i_3__7_1 [18]),
        .I3(\pwm2_inst8/counter2 [23]),
        .O(\counter[0]_i_15__7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15__8 
       (.I0(\pwm2_inst9/counter2 [22]),
        .I1(\counter_reg[0]_i_3__8_1 [17]),
        .I2(\counter_reg[0]_i_3__8_1 [18]),
        .I3(\pwm2_inst9/counter2 [23]),
        .O(\counter[0]_i_15__8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_15__9 
       (.I0(\pwm2_inst10/counter2 [22]),
        .I1(\counter_reg[0]_i_3__9_1 [17]),
        .I2(\counter_reg[0]_i_3__9_1 [18]),
        .I3(\pwm2_inst10/counter2 [23]),
        .O(\counter[0]_i_15__9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16 
       (.I0(\pwm2_inst0/counter2 [20]),
        .I1(out[15]),
        .I2(out[16]),
        .I3(\pwm2_inst0/counter2 [21]),
        .O(\counter[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16__0 
       (.I0(\pwm2_inst1/counter2 [20]),
        .I1(\counter_reg[0]_i_3__0_1 [15]),
        .I2(\counter_reg[0]_i_3__0_1 [16]),
        .I3(\pwm2_inst1/counter2 [21]),
        .O(\counter[0]_i_16__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16__1 
       (.I0(\pwm2_inst2/counter2 [20]),
        .I1(\counter_reg[0]_i_3__1_1 [15]),
        .I2(\counter_reg[0]_i_3__1_1 [16]),
        .I3(\pwm2_inst2/counter2 [21]),
        .O(\counter[0]_i_16__1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16__10 
       (.I0(\pwm2_inst11/counter2 [20]),
        .I1(\counter_reg[0]_i_3__10_1 [15]),
        .I2(\counter_reg[0]_i_3__10_1 [16]),
        .I3(\pwm2_inst11/counter2 [21]),
        .O(\counter[0]_i_16__10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16__11 
       (.I0(\pwm2_inst12/counter2 [20]),
        .I1(\counter_reg[0]_i_3__11_1 [15]),
        .I2(\counter_reg[0]_i_3__11_1 [16]),
        .I3(\pwm2_inst12/counter2 [21]),
        .O(\counter[0]_i_16__11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16__12 
       (.I0(\pwm2_inst13/counter2 [20]),
        .I1(\counter_reg[0]_i_3__12_1 [15]),
        .I2(\counter_reg[0]_i_3__12_1 [16]),
        .I3(\pwm2_inst13/counter2 [21]),
        .O(\counter[0]_i_16__12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16__13 
       (.I0(\pwm2_inst14/counter2 [20]),
        .I1(\counter_reg[0]_i_3__13_1 [15]),
        .I2(\counter_reg[0]_i_3__13_1 [16]),
        .I3(\pwm2_inst14/counter2 [21]),
        .O(\counter[0]_i_16__13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16__14 
       (.I0(\pwm2_inst15/counter2 [20]),
        .I1(\counter_reg[0]_i_3__14_1 [15]),
        .I2(\counter_reg[0]_i_3__14_1 [16]),
        .I3(\pwm2_inst15/counter2 [21]),
        .O(\counter[0]_i_16__14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16__2 
       (.I0(\pwm2_inst3/counter2 [20]),
        .I1(\counter_reg[0]_i_3__2_1 [15]),
        .I2(\counter_reg[0]_i_3__2_1 [16]),
        .I3(\pwm2_inst3/counter2 [21]),
        .O(\counter[0]_i_16__2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16__3 
       (.I0(\pwm2_inst4/counter2 [20]),
        .I1(\counter_reg[0]_i_3__3_1 [15]),
        .I2(\counter_reg[0]_i_3__3_1 [16]),
        .I3(\pwm2_inst4/counter2 [21]),
        .O(\counter[0]_i_16__3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16__4 
       (.I0(\pwm2_inst5/counter2 [20]),
        .I1(\counter_reg[0]_i_3__4_1 [15]),
        .I2(\counter_reg[0]_i_3__4_1 [16]),
        .I3(\pwm2_inst5/counter2 [21]),
        .O(\counter[0]_i_16__4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16__5 
       (.I0(\pwm2_inst6/counter2 [20]),
        .I1(\counter_reg[0]_i_3__5_1 [15]),
        .I2(\counter_reg[0]_i_3__5_1 [16]),
        .I3(\pwm2_inst6/counter2 [21]),
        .O(\counter[0]_i_16__5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16__6 
       (.I0(\pwm2_inst7/counter2 [20]),
        .I1(\counter_reg[0]_i_3__6_1 [15]),
        .I2(\counter_reg[0]_i_3__6_1 [16]),
        .I3(\pwm2_inst7/counter2 [21]),
        .O(\counter[0]_i_16__6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16__7 
       (.I0(\pwm2_inst8/counter2 [20]),
        .I1(\counter_reg[0]_i_3__7_1 [15]),
        .I2(\counter_reg[0]_i_3__7_1 [16]),
        .I3(\pwm2_inst8/counter2 [21]),
        .O(\counter[0]_i_16__7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16__8 
       (.I0(\pwm2_inst9/counter2 [20]),
        .I1(\counter_reg[0]_i_3__8_1 [15]),
        .I2(\counter_reg[0]_i_3__8_1 [16]),
        .I3(\pwm2_inst9/counter2 [21]),
        .O(\counter[0]_i_16__8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_16__9 
       (.I0(\pwm2_inst10/counter2 [20]),
        .I1(\counter_reg[0]_i_3__9_1 [15]),
        .I2(\counter_reg[0]_i_3__9_1 [16]),
        .I3(\pwm2_inst10/counter2 [21]),
        .O(\counter[0]_i_16__9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17 
       (.I0(\pwm2_inst0/counter2 [18]),
        .I1(out[13]),
        .I2(out[14]),
        .I3(\pwm2_inst0/counter2 [19]),
        .O(\counter[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17__0 
       (.I0(\pwm2_inst1/counter2 [18]),
        .I1(\counter_reg[0]_i_3__0_1 [13]),
        .I2(\counter_reg[0]_i_3__0_1 [14]),
        .I3(\pwm2_inst1/counter2 [19]),
        .O(\counter[0]_i_17__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17__1 
       (.I0(\pwm2_inst2/counter2 [18]),
        .I1(\counter_reg[0]_i_3__1_1 [13]),
        .I2(\counter_reg[0]_i_3__1_1 [14]),
        .I3(\pwm2_inst2/counter2 [19]),
        .O(\counter[0]_i_17__1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17__10 
       (.I0(\pwm2_inst11/counter2 [18]),
        .I1(\counter_reg[0]_i_3__10_1 [13]),
        .I2(\counter_reg[0]_i_3__10_1 [14]),
        .I3(\pwm2_inst11/counter2 [19]),
        .O(\counter[0]_i_17__10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17__11 
       (.I0(\pwm2_inst12/counter2 [18]),
        .I1(\counter_reg[0]_i_3__11_1 [13]),
        .I2(\counter_reg[0]_i_3__11_1 [14]),
        .I3(\pwm2_inst12/counter2 [19]),
        .O(\counter[0]_i_17__11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17__12 
       (.I0(\pwm2_inst13/counter2 [18]),
        .I1(\counter_reg[0]_i_3__12_1 [13]),
        .I2(\counter_reg[0]_i_3__12_1 [14]),
        .I3(\pwm2_inst13/counter2 [19]),
        .O(\counter[0]_i_17__12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17__13 
       (.I0(\pwm2_inst14/counter2 [18]),
        .I1(\counter_reg[0]_i_3__13_1 [13]),
        .I2(\counter_reg[0]_i_3__13_1 [14]),
        .I3(\pwm2_inst14/counter2 [19]),
        .O(\counter[0]_i_17__13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17__14 
       (.I0(\pwm2_inst15/counter2 [18]),
        .I1(\counter_reg[0]_i_3__14_1 [13]),
        .I2(\counter_reg[0]_i_3__14_1 [14]),
        .I3(\pwm2_inst15/counter2 [19]),
        .O(\counter[0]_i_17__14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17__2 
       (.I0(\pwm2_inst3/counter2 [18]),
        .I1(\counter_reg[0]_i_3__2_1 [13]),
        .I2(\counter_reg[0]_i_3__2_1 [14]),
        .I3(\pwm2_inst3/counter2 [19]),
        .O(\counter[0]_i_17__2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17__3 
       (.I0(\pwm2_inst4/counter2 [18]),
        .I1(\counter_reg[0]_i_3__3_1 [13]),
        .I2(\counter_reg[0]_i_3__3_1 [14]),
        .I3(\pwm2_inst4/counter2 [19]),
        .O(\counter[0]_i_17__3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17__4 
       (.I0(\pwm2_inst5/counter2 [18]),
        .I1(\counter_reg[0]_i_3__4_1 [13]),
        .I2(\counter_reg[0]_i_3__4_1 [14]),
        .I3(\pwm2_inst5/counter2 [19]),
        .O(\counter[0]_i_17__4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17__5 
       (.I0(\pwm2_inst6/counter2 [18]),
        .I1(\counter_reg[0]_i_3__5_1 [13]),
        .I2(\counter_reg[0]_i_3__5_1 [14]),
        .I3(\pwm2_inst6/counter2 [19]),
        .O(\counter[0]_i_17__5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17__6 
       (.I0(\pwm2_inst7/counter2 [18]),
        .I1(\counter_reg[0]_i_3__6_1 [13]),
        .I2(\counter_reg[0]_i_3__6_1 [14]),
        .I3(\pwm2_inst7/counter2 [19]),
        .O(\counter[0]_i_17__6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17__7 
       (.I0(\pwm2_inst8/counter2 [18]),
        .I1(\counter_reg[0]_i_3__7_1 [13]),
        .I2(\counter_reg[0]_i_3__7_1 [14]),
        .I3(\pwm2_inst8/counter2 [19]),
        .O(\counter[0]_i_17__7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17__8 
       (.I0(\pwm2_inst9/counter2 [18]),
        .I1(\counter_reg[0]_i_3__8_1 [13]),
        .I2(\counter_reg[0]_i_3__8_1 [14]),
        .I3(\pwm2_inst9/counter2 [19]),
        .O(\counter[0]_i_17__8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_17__9 
       (.I0(\pwm2_inst10/counter2 [18]),
        .I1(\counter_reg[0]_i_3__9_1 [13]),
        .I2(\counter_reg[0]_i_3__9_1 [14]),
        .I3(\pwm2_inst10/counter2 [19]),
        .O(\counter[0]_i_17__9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18 
       (.I0(\pwm2_inst0/counter2 [16]),
        .I1(out[11]),
        .I2(out[12]),
        .I3(\pwm2_inst0/counter2 [17]),
        .O(\counter[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18__0 
       (.I0(\pwm2_inst1/counter2 [16]),
        .I1(\counter_reg[0]_i_3__0_1 [11]),
        .I2(\counter_reg[0]_i_3__0_1 [12]),
        .I3(\pwm2_inst1/counter2 [17]),
        .O(\counter[0]_i_18__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18__1 
       (.I0(\pwm2_inst2/counter2 [16]),
        .I1(\counter_reg[0]_i_3__1_1 [11]),
        .I2(\counter_reg[0]_i_3__1_1 [12]),
        .I3(\pwm2_inst2/counter2 [17]),
        .O(\counter[0]_i_18__1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18__10 
       (.I0(\pwm2_inst11/counter2 [16]),
        .I1(\counter_reg[0]_i_3__10_1 [11]),
        .I2(\counter_reg[0]_i_3__10_1 [12]),
        .I3(\pwm2_inst11/counter2 [17]),
        .O(\counter[0]_i_18__10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18__11 
       (.I0(\pwm2_inst12/counter2 [16]),
        .I1(\counter_reg[0]_i_3__11_1 [11]),
        .I2(\counter_reg[0]_i_3__11_1 [12]),
        .I3(\pwm2_inst12/counter2 [17]),
        .O(\counter[0]_i_18__11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18__12 
       (.I0(\pwm2_inst13/counter2 [16]),
        .I1(\counter_reg[0]_i_3__12_1 [11]),
        .I2(\counter_reg[0]_i_3__12_1 [12]),
        .I3(\pwm2_inst13/counter2 [17]),
        .O(\counter[0]_i_18__12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18__13 
       (.I0(\pwm2_inst14/counter2 [16]),
        .I1(\counter_reg[0]_i_3__13_1 [11]),
        .I2(\counter_reg[0]_i_3__13_1 [12]),
        .I3(\pwm2_inst14/counter2 [17]),
        .O(\counter[0]_i_18__13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18__14 
       (.I0(\pwm2_inst15/counter2 [16]),
        .I1(\counter_reg[0]_i_3__14_1 [11]),
        .I2(\counter_reg[0]_i_3__14_1 [12]),
        .I3(\pwm2_inst15/counter2 [17]),
        .O(\counter[0]_i_18__14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18__2 
       (.I0(\pwm2_inst3/counter2 [16]),
        .I1(\counter_reg[0]_i_3__2_1 [11]),
        .I2(\counter_reg[0]_i_3__2_1 [12]),
        .I3(\pwm2_inst3/counter2 [17]),
        .O(\counter[0]_i_18__2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18__3 
       (.I0(\pwm2_inst4/counter2 [16]),
        .I1(\counter_reg[0]_i_3__3_1 [11]),
        .I2(\counter_reg[0]_i_3__3_1 [12]),
        .I3(\pwm2_inst4/counter2 [17]),
        .O(\counter[0]_i_18__3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18__4 
       (.I0(\pwm2_inst5/counter2 [16]),
        .I1(\counter_reg[0]_i_3__4_1 [11]),
        .I2(\counter_reg[0]_i_3__4_1 [12]),
        .I3(\pwm2_inst5/counter2 [17]),
        .O(\counter[0]_i_18__4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18__5 
       (.I0(\pwm2_inst6/counter2 [16]),
        .I1(\counter_reg[0]_i_3__5_1 [11]),
        .I2(\counter_reg[0]_i_3__5_1 [12]),
        .I3(\pwm2_inst6/counter2 [17]),
        .O(\counter[0]_i_18__5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18__6 
       (.I0(\pwm2_inst7/counter2 [16]),
        .I1(\counter_reg[0]_i_3__6_1 [11]),
        .I2(\counter_reg[0]_i_3__6_1 [12]),
        .I3(\pwm2_inst7/counter2 [17]),
        .O(\counter[0]_i_18__6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18__7 
       (.I0(\pwm2_inst8/counter2 [16]),
        .I1(\counter_reg[0]_i_3__7_1 [11]),
        .I2(\counter_reg[0]_i_3__7_1 [12]),
        .I3(\pwm2_inst8/counter2 [17]),
        .O(\counter[0]_i_18__7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18__8 
       (.I0(\pwm2_inst9/counter2 [16]),
        .I1(\counter_reg[0]_i_3__8_1 [11]),
        .I2(\counter_reg[0]_i_3__8_1 [12]),
        .I3(\pwm2_inst9/counter2 [17]),
        .O(\counter[0]_i_18__8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_18__9 
       (.I0(\pwm2_inst10/counter2 [16]),
        .I1(\counter_reg[0]_i_3__9_1 [11]),
        .I2(\counter_reg[0]_i_3__9_1 [12]),
        .I3(\pwm2_inst10/counter2 [17]),
        .O(\counter[0]_i_18__9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19 
       (.I0(\pwm2_inst0/counter2 [22]),
        .I1(out[17]),
        .I2(\pwm2_inst0/counter2 [23]),
        .I3(out[18]),
        .O(\counter[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19__0 
       (.I0(\pwm2_inst1/counter2 [22]),
        .I1(\counter_reg[0]_i_3__0_1 [17]),
        .I2(\pwm2_inst1/counter2 [23]),
        .I3(\counter_reg[0]_i_3__0_1 [18]),
        .O(\counter[0]_i_19__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19__1 
       (.I0(\pwm2_inst2/counter2 [22]),
        .I1(\counter_reg[0]_i_3__1_1 [17]),
        .I2(\pwm2_inst2/counter2 [23]),
        .I3(\counter_reg[0]_i_3__1_1 [18]),
        .O(\counter[0]_i_19__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19__10 
       (.I0(\pwm2_inst11/counter2 [22]),
        .I1(\counter_reg[0]_i_3__10_1 [17]),
        .I2(\pwm2_inst11/counter2 [23]),
        .I3(\counter_reg[0]_i_3__10_1 [18]),
        .O(\counter[0]_i_19__10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19__11 
       (.I0(\pwm2_inst12/counter2 [22]),
        .I1(\counter_reg[0]_i_3__11_1 [17]),
        .I2(\pwm2_inst12/counter2 [23]),
        .I3(\counter_reg[0]_i_3__11_1 [18]),
        .O(\counter[0]_i_19__11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19__12 
       (.I0(\pwm2_inst13/counter2 [22]),
        .I1(\counter_reg[0]_i_3__12_1 [17]),
        .I2(\pwm2_inst13/counter2 [23]),
        .I3(\counter_reg[0]_i_3__12_1 [18]),
        .O(\counter[0]_i_19__12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19__13 
       (.I0(\pwm2_inst14/counter2 [22]),
        .I1(\counter_reg[0]_i_3__13_1 [17]),
        .I2(\pwm2_inst14/counter2 [23]),
        .I3(\counter_reg[0]_i_3__13_1 [18]),
        .O(\counter[0]_i_19__13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19__14 
       (.I0(\pwm2_inst15/counter2 [22]),
        .I1(\counter_reg[0]_i_3__14_1 [17]),
        .I2(\pwm2_inst15/counter2 [23]),
        .I3(\counter_reg[0]_i_3__14_1 [18]),
        .O(\counter[0]_i_19__14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19__2 
       (.I0(\pwm2_inst3/counter2 [22]),
        .I1(\counter_reg[0]_i_3__2_1 [17]),
        .I2(\pwm2_inst3/counter2 [23]),
        .I3(\counter_reg[0]_i_3__2_1 [18]),
        .O(\counter[0]_i_19__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19__3 
       (.I0(\pwm2_inst4/counter2 [22]),
        .I1(\counter_reg[0]_i_3__3_1 [17]),
        .I2(\pwm2_inst4/counter2 [23]),
        .I3(\counter_reg[0]_i_3__3_1 [18]),
        .O(\counter[0]_i_19__3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19__4 
       (.I0(\pwm2_inst5/counter2 [22]),
        .I1(\counter_reg[0]_i_3__4_1 [17]),
        .I2(\pwm2_inst5/counter2 [23]),
        .I3(\counter_reg[0]_i_3__4_1 [18]),
        .O(\counter[0]_i_19__4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19__5 
       (.I0(\pwm2_inst6/counter2 [22]),
        .I1(\counter_reg[0]_i_3__5_1 [17]),
        .I2(\pwm2_inst6/counter2 [23]),
        .I3(\counter_reg[0]_i_3__5_1 [18]),
        .O(\counter[0]_i_19__5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19__6 
       (.I0(\pwm2_inst7/counter2 [22]),
        .I1(\counter_reg[0]_i_3__6_1 [17]),
        .I2(\pwm2_inst7/counter2 [23]),
        .I3(\counter_reg[0]_i_3__6_1 [18]),
        .O(\counter[0]_i_19__6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19__7 
       (.I0(\pwm2_inst8/counter2 [22]),
        .I1(\counter_reg[0]_i_3__7_1 [17]),
        .I2(\pwm2_inst8/counter2 [23]),
        .I3(\counter_reg[0]_i_3__7_1 [18]),
        .O(\counter[0]_i_19__7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19__8 
       (.I0(\pwm2_inst9/counter2 [22]),
        .I1(\counter_reg[0]_i_3__8_1 [17]),
        .I2(\pwm2_inst9/counter2 [23]),
        .I3(\counter_reg[0]_i_3__8_1 [18]),
        .O(\counter[0]_i_19__8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_19__9 
       (.I0(\pwm2_inst10/counter2 [22]),
        .I1(\counter_reg[0]_i_3__9_1 [17]),
        .I2(\pwm2_inst10/counter2 [23]),
        .I3(\counter_reg[0]_i_3__9_1 [18]),
        .O(\counter[0]_i_19__9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20 
       (.I0(\pwm2_inst0/counter2 [20]),
        .I1(out[15]),
        .I2(\pwm2_inst0/counter2 [21]),
        .I3(out[16]),
        .O(\counter[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20__0 
       (.I0(\pwm2_inst1/counter2 [20]),
        .I1(\counter_reg[0]_i_3__0_1 [15]),
        .I2(\pwm2_inst1/counter2 [21]),
        .I3(\counter_reg[0]_i_3__0_1 [16]),
        .O(\counter[0]_i_20__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20__1 
       (.I0(\pwm2_inst2/counter2 [20]),
        .I1(\counter_reg[0]_i_3__1_1 [15]),
        .I2(\pwm2_inst2/counter2 [21]),
        .I3(\counter_reg[0]_i_3__1_1 [16]),
        .O(\counter[0]_i_20__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20__10 
       (.I0(\pwm2_inst11/counter2 [20]),
        .I1(\counter_reg[0]_i_3__10_1 [15]),
        .I2(\pwm2_inst11/counter2 [21]),
        .I3(\counter_reg[0]_i_3__10_1 [16]),
        .O(\counter[0]_i_20__10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20__11 
       (.I0(\pwm2_inst12/counter2 [20]),
        .I1(\counter_reg[0]_i_3__11_1 [15]),
        .I2(\pwm2_inst12/counter2 [21]),
        .I3(\counter_reg[0]_i_3__11_1 [16]),
        .O(\counter[0]_i_20__11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20__12 
       (.I0(\pwm2_inst13/counter2 [20]),
        .I1(\counter_reg[0]_i_3__12_1 [15]),
        .I2(\pwm2_inst13/counter2 [21]),
        .I3(\counter_reg[0]_i_3__12_1 [16]),
        .O(\counter[0]_i_20__12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20__13 
       (.I0(\pwm2_inst14/counter2 [20]),
        .I1(\counter_reg[0]_i_3__13_1 [15]),
        .I2(\pwm2_inst14/counter2 [21]),
        .I3(\counter_reg[0]_i_3__13_1 [16]),
        .O(\counter[0]_i_20__13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20__14 
       (.I0(\pwm2_inst15/counter2 [20]),
        .I1(\counter_reg[0]_i_3__14_1 [15]),
        .I2(\pwm2_inst15/counter2 [21]),
        .I3(\counter_reg[0]_i_3__14_1 [16]),
        .O(\counter[0]_i_20__14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20__2 
       (.I0(\pwm2_inst3/counter2 [20]),
        .I1(\counter_reg[0]_i_3__2_1 [15]),
        .I2(\pwm2_inst3/counter2 [21]),
        .I3(\counter_reg[0]_i_3__2_1 [16]),
        .O(\counter[0]_i_20__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20__3 
       (.I0(\pwm2_inst4/counter2 [20]),
        .I1(\counter_reg[0]_i_3__3_1 [15]),
        .I2(\pwm2_inst4/counter2 [21]),
        .I3(\counter_reg[0]_i_3__3_1 [16]),
        .O(\counter[0]_i_20__3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20__4 
       (.I0(\pwm2_inst5/counter2 [20]),
        .I1(\counter_reg[0]_i_3__4_1 [15]),
        .I2(\pwm2_inst5/counter2 [21]),
        .I3(\counter_reg[0]_i_3__4_1 [16]),
        .O(\counter[0]_i_20__4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20__5 
       (.I0(\pwm2_inst6/counter2 [20]),
        .I1(\counter_reg[0]_i_3__5_1 [15]),
        .I2(\pwm2_inst6/counter2 [21]),
        .I3(\counter_reg[0]_i_3__5_1 [16]),
        .O(\counter[0]_i_20__5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20__6 
       (.I0(\pwm2_inst7/counter2 [20]),
        .I1(\counter_reg[0]_i_3__6_1 [15]),
        .I2(\pwm2_inst7/counter2 [21]),
        .I3(\counter_reg[0]_i_3__6_1 [16]),
        .O(\counter[0]_i_20__6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20__7 
       (.I0(\pwm2_inst8/counter2 [20]),
        .I1(\counter_reg[0]_i_3__7_1 [15]),
        .I2(\pwm2_inst8/counter2 [21]),
        .I3(\counter_reg[0]_i_3__7_1 [16]),
        .O(\counter[0]_i_20__7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20__8 
       (.I0(\pwm2_inst9/counter2 [20]),
        .I1(\counter_reg[0]_i_3__8_1 [15]),
        .I2(\pwm2_inst9/counter2 [21]),
        .I3(\counter_reg[0]_i_3__8_1 [16]),
        .O(\counter[0]_i_20__8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_20__9 
       (.I0(\pwm2_inst10/counter2 [20]),
        .I1(\counter_reg[0]_i_3__9_1 [15]),
        .I2(\pwm2_inst10/counter2 [21]),
        .I3(\counter_reg[0]_i_3__9_1 [16]),
        .O(\counter[0]_i_20__9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21 
       (.I0(\pwm2_inst0/counter2 [18]),
        .I1(out[13]),
        .I2(\pwm2_inst0/counter2 [19]),
        .I3(out[14]),
        .O(\counter[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21__0 
       (.I0(\pwm2_inst1/counter2 [18]),
        .I1(\counter_reg[0]_i_3__0_1 [13]),
        .I2(\pwm2_inst1/counter2 [19]),
        .I3(\counter_reg[0]_i_3__0_1 [14]),
        .O(\counter[0]_i_21__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21__1 
       (.I0(\pwm2_inst2/counter2 [18]),
        .I1(\counter_reg[0]_i_3__1_1 [13]),
        .I2(\pwm2_inst2/counter2 [19]),
        .I3(\counter_reg[0]_i_3__1_1 [14]),
        .O(\counter[0]_i_21__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21__10 
       (.I0(\pwm2_inst11/counter2 [18]),
        .I1(\counter_reg[0]_i_3__10_1 [13]),
        .I2(\pwm2_inst11/counter2 [19]),
        .I3(\counter_reg[0]_i_3__10_1 [14]),
        .O(\counter[0]_i_21__10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21__11 
       (.I0(\pwm2_inst12/counter2 [18]),
        .I1(\counter_reg[0]_i_3__11_1 [13]),
        .I2(\pwm2_inst12/counter2 [19]),
        .I3(\counter_reg[0]_i_3__11_1 [14]),
        .O(\counter[0]_i_21__11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21__12 
       (.I0(\pwm2_inst13/counter2 [18]),
        .I1(\counter_reg[0]_i_3__12_1 [13]),
        .I2(\pwm2_inst13/counter2 [19]),
        .I3(\counter_reg[0]_i_3__12_1 [14]),
        .O(\counter[0]_i_21__12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21__13 
       (.I0(\pwm2_inst14/counter2 [18]),
        .I1(\counter_reg[0]_i_3__13_1 [13]),
        .I2(\pwm2_inst14/counter2 [19]),
        .I3(\counter_reg[0]_i_3__13_1 [14]),
        .O(\counter[0]_i_21__13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21__14 
       (.I0(\pwm2_inst15/counter2 [18]),
        .I1(\counter_reg[0]_i_3__14_1 [13]),
        .I2(\pwm2_inst15/counter2 [19]),
        .I3(\counter_reg[0]_i_3__14_1 [14]),
        .O(\counter[0]_i_21__14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21__2 
       (.I0(\pwm2_inst3/counter2 [18]),
        .I1(\counter_reg[0]_i_3__2_1 [13]),
        .I2(\pwm2_inst3/counter2 [19]),
        .I3(\counter_reg[0]_i_3__2_1 [14]),
        .O(\counter[0]_i_21__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21__3 
       (.I0(\pwm2_inst4/counter2 [18]),
        .I1(\counter_reg[0]_i_3__3_1 [13]),
        .I2(\pwm2_inst4/counter2 [19]),
        .I3(\counter_reg[0]_i_3__3_1 [14]),
        .O(\counter[0]_i_21__3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21__4 
       (.I0(\pwm2_inst5/counter2 [18]),
        .I1(\counter_reg[0]_i_3__4_1 [13]),
        .I2(\pwm2_inst5/counter2 [19]),
        .I3(\counter_reg[0]_i_3__4_1 [14]),
        .O(\counter[0]_i_21__4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21__5 
       (.I0(\pwm2_inst6/counter2 [18]),
        .I1(\counter_reg[0]_i_3__5_1 [13]),
        .I2(\pwm2_inst6/counter2 [19]),
        .I3(\counter_reg[0]_i_3__5_1 [14]),
        .O(\counter[0]_i_21__5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21__6 
       (.I0(\pwm2_inst7/counter2 [18]),
        .I1(\counter_reg[0]_i_3__6_1 [13]),
        .I2(\pwm2_inst7/counter2 [19]),
        .I3(\counter_reg[0]_i_3__6_1 [14]),
        .O(\counter[0]_i_21__6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21__7 
       (.I0(\pwm2_inst8/counter2 [18]),
        .I1(\counter_reg[0]_i_3__7_1 [13]),
        .I2(\pwm2_inst8/counter2 [19]),
        .I3(\counter_reg[0]_i_3__7_1 [14]),
        .O(\counter[0]_i_21__7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21__8 
       (.I0(\pwm2_inst9/counter2 [18]),
        .I1(\counter_reg[0]_i_3__8_1 [13]),
        .I2(\pwm2_inst9/counter2 [19]),
        .I3(\counter_reg[0]_i_3__8_1 [14]),
        .O(\counter[0]_i_21__8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_21__9 
       (.I0(\pwm2_inst10/counter2 [18]),
        .I1(\counter_reg[0]_i_3__9_1 [13]),
        .I2(\pwm2_inst10/counter2 [19]),
        .I3(\counter_reg[0]_i_3__9_1 [14]),
        .O(\counter[0]_i_21__9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22 
       (.I0(\pwm2_inst0/counter2 [16]),
        .I1(out[11]),
        .I2(\pwm2_inst0/counter2 [17]),
        .I3(out[12]),
        .O(\counter[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22__0 
       (.I0(\pwm2_inst1/counter2 [16]),
        .I1(\counter_reg[0]_i_3__0_1 [11]),
        .I2(\pwm2_inst1/counter2 [17]),
        .I3(\counter_reg[0]_i_3__0_1 [12]),
        .O(\counter[0]_i_22__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22__1 
       (.I0(\pwm2_inst2/counter2 [16]),
        .I1(\counter_reg[0]_i_3__1_1 [11]),
        .I2(\pwm2_inst2/counter2 [17]),
        .I3(\counter_reg[0]_i_3__1_1 [12]),
        .O(\counter[0]_i_22__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22__10 
       (.I0(\pwm2_inst11/counter2 [16]),
        .I1(\counter_reg[0]_i_3__10_1 [11]),
        .I2(\pwm2_inst11/counter2 [17]),
        .I3(\counter_reg[0]_i_3__10_1 [12]),
        .O(\counter[0]_i_22__10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22__11 
       (.I0(\pwm2_inst12/counter2 [16]),
        .I1(\counter_reg[0]_i_3__11_1 [11]),
        .I2(\pwm2_inst12/counter2 [17]),
        .I3(\counter_reg[0]_i_3__11_1 [12]),
        .O(\counter[0]_i_22__11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22__12 
       (.I0(\pwm2_inst13/counter2 [16]),
        .I1(\counter_reg[0]_i_3__12_1 [11]),
        .I2(\pwm2_inst13/counter2 [17]),
        .I3(\counter_reg[0]_i_3__12_1 [12]),
        .O(\counter[0]_i_22__12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22__13 
       (.I0(\pwm2_inst14/counter2 [16]),
        .I1(\counter_reg[0]_i_3__13_1 [11]),
        .I2(\pwm2_inst14/counter2 [17]),
        .I3(\counter_reg[0]_i_3__13_1 [12]),
        .O(\counter[0]_i_22__13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22__14 
       (.I0(\pwm2_inst15/counter2 [16]),
        .I1(\counter_reg[0]_i_3__14_1 [11]),
        .I2(\pwm2_inst15/counter2 [17]),
        .I3(\counter_reg[0]_i_3__14_1 [12]),
        .O(\counter[0]_i_22__14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22__2 
       (.I0(\pwm2_inst3/counter2 [16]),
        .I1(\counter_reg[0]_i_3__2_1 [11]),
        .I2(\pwm2_inst3/counter2 [17]),
        .I3(\counter_reg[0]_i_3__2_1 [12]),
        .O(\counter[0]_i_22__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22__3 
       (.I0(\pwm2_inst4/counter2 [16]),
        .I1(\counter_reg[0]_i_3__3_1 [11]),
        .I2(\pwm2_inst4/counter2 [17]),
        .I3(\counter_reg[0]_i_3__3_1 [12]),
        .O(\counter[0]_i_22__3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22__4 
       (.I0(\pwm2_inst5/counter2 [16]),
        .I1(\counter_reg[0]_i_3__4_1 [11]),
        .I2(\pwm2_inst5/counter2 [17]),
        .I3(\counter_reg[0]_i_3__4_1 [12]),
        .O(\counter[0]_i_22__4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22__5 
       (.I0(\pwm2_inst6/counter2 [16]),
        .I1(\counter_reg[0]_i_3__5_1 [11]),
        .I2(\pwm2_inst6/counter2 [17]),
        .I3(\counter_reg[0]_i_3__5_1 [12]),
        .O(\counter[0]_i_22__5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22__6 
       (.I0(\pwm2_inst7/counter2 [16]),
        .I1(\counter_reg[0]_i_3__6_1 [11]),
        .I2(\pwm2_inst7/counter2 [17]),
        .I3(\counter_reg[0]_i_3__6_1 [12]),
        .O(\counter[0]_i_22__6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22__7 
       (.I0(\pwm2_inst8/counter2 [16]),
        .I1(\counter_reg[0]_i_3__7_1 [11]),
        .I2(\pwm2_inst8/counter2 [17]),
        .I3(\counter_reg[0]_i_3__7_1 [12]),
        .O(\counter[0]_i_22__7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22__8 
       (.I0(\pwm2_inst9/counter2 [16]),
        .I1(\counter_reg[0]_i_3__8_1 [11]),
        .I2(\pwm2_inst9/counter2 [17]),
        .I3(\counter_reg[0]_i_3__8_1 [12]),
        .O(\counter[0]_i_22__8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_22__9 
       (.I0(\pwm2_inst10/counter2 [16]),
        .I1(\counter_reg[0]_i_3__9_1 [11]),
        .I2(\pwm2_inst10/counter2 [17]),
        .I3(\counter_reg[0]_i_3__9_1 [12]),
        .O(\counter[0]_i_22__9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27 
       (.I0(\pwm2_inst0/counter2 [14]),
        .I1(out[9]),
        .I2(out[10]),
        .I3(\pwm2_inst0/counter2 [15]),
        .O(\counter[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27__0 
       (.I0(\pwm2_inst1/counter2 [14]),
        .I1(\counter_reg[0]_i_3__0_1 [9]),
        .I2(\counter_reg[0]_i_3__0_1 [10]),
        .I3(\pwm2_inst1/counter2 [15]),
        .O(\counter[0]_i_27__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27__1 
       (.I0(\pwm2_inst2/counter2 [14]),
        .I1(\counter_reg[0]_i_3__1_1 [9]),
        .I2(\counter_reg[0]_i_3__1_1 [10]),
        .I3(\pwm2_inst2/counter2 [15]),
        .O(\counter[0]_i_27__1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27__10 
       (.I0(\pwm2_inst11/counter2 [14]),
        .I1(\counter_reg[0]_i_3__10_1 [9]),
        .I2(\counter_reg[0]_i_3__10_1 [10]),
        .I3(\pwm2_inst11/counter2 [15]),
        .O(\counter[0]_i_27__10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27__11 
       (.I0(\pwm2_inst12/counter2 [14]),
        .I1(\counter_reg[0]_i_3__11_1 [9]),
        .I2(\counter_reg[0]_i_3__11_1 [10]),
        .I3(\pwm2_inst12/counter2 [15]),
        .O(\counter[0]_i_27__11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27__12 
       (.I0(\pwm2_inst13/counter2 [14]),
        .I1(\counter_reg[0]_i_3__12_1 [9]),
        .I2(\counter_reg[0]_i_3__12_1 [10]),
        .I3(\pwm2_inst13/counter2 [15]),
        .O(\counter[0]_i_27__12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27__13 
       (.I0(\pwm2_inst14/counter2 [14]),
        .I1(\counter_reg[0]_i_3__13_1 [9]),
        .I2(\counter_reg[0]_i_3__13_1 [10]),
        .I3(\pwm2_inst14/counter2 [15]),
        .O(\counter[0]_i_27__13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27__14 
       (.I0(\pwm2_inst15/counter2 [14]),
        .I1(\counter_reg[0]_i_3__14_1 [9]),
        .I2(\counter_reg[0]_i_3__14_1 [10]),
        .I3(\pwm2_inst15/counter2 [15]),
        .O(\counter[0]_i_27__14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27__2 
       (.I0(\pwm2_inst3/counter2 [14]),
        .I1(\counter_reg[0]_i_3__2_1 [9]),
        .I2(\counter_reg[0]_i_3__2_1 [10]),
        .I3(\pwm2_inst3/counter2 [15]),
        .O(\counter[0]_i_27__2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27__3 
       (.I0(\pwm2_inst4/counter2 [14]),
        .I1(\counter_reg[0]_i_3__3_1 [9]),
        .I2(\counter_reg[0]_i_3__3_1 [10]),
        .I3(\pwm2_inst4/counter2 [15]),
        .O(\counter[0]_i_27__3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27__4 
       (.I0(\pwm2_inst5/counter2 [14]),
        .I1(\counter_reg[0]_i_3__4_1 [9]),
        .I2(\counter_reg[0]_i_3__4_1 [10]),
        .I3(\pwm2_inst5/counter2 [15]),
        .O(\counter[0]_i_27__4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27__5 
       (.I0(\pwm2_inst6/counter2 [14]),
        .I1(\counter_reg[0]_i_3__5_1 [9]),
        .I2(\counter_reg[0]_i_3__5_1 [10]),
        .I3(\pwm2_inst6/counter2 [15]),
        .O(\counter[0]_i_27__5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27__6 
       (.I0(\pwm2_inst7/counter2 [14]),
        .I1(\counter_reg[0]_i_3__6_1 [9]),
        .I2(\counter_reg[0]_i_3__6_1 [10]),
        .I3(\pwm2_inst7/counter2 [15]),
        .O(\counter[0]_i_27__6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27__7 
       (.I0(\pwm2_inst8/counter2 [14]),
        .I1(\counter_reg[0]_i_3__7_1 [9]),
        .I2(\counter_reg[0]_i_3__7_1 [10]),
        .I3(\pwm2_inst8/counter2 [15]),
        .O(\counter[0]_i_27__7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27__8 
       (.I0(\pwm2_inst9/counter2 [14]),
        .I1(\counter_reg[0]_i_3__8_1 [9]),
        .I2(\counter_reg[0]_i_3__8_1 [10]),
        .I3(\pwm2_inst9/counter2 [15]),
        .O(\counter[0]_i_27__8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_27__9 
       (.I0(\pwm2_inst10/counter2 [14]),
        .I1(\counter_reg[0]_i_3__9_1 [9]),
        .I2(\counter_reg[0]_i_3__9_1 [10]),
        .I3(\pwm2_inst10/counter2 [15]),
        .O(\counter[0]_i_27__9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28 
       (.I0(\pwm2_inst0/counter2 [12]),
        .I1(out[7]),
        .I2(out[8]),
        .I3(\pwm2_inst0/counter2 [13]),
        .O(\counter[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28__0 
       (.I0(\pwm2_inst1/counter2 [12]),
        .I1(\counter_reg[0]_i_3__0_1 [7]),
        .I2(\counter_reg[0]_i_3__0_1 [8]),
        .I3(\pwm2_inst1/counter2 [13]),
        .O(\counter[0]_i_28__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28__1 
       (.I0(\pwm2_inst2/counter2 [12]),
        .I1(\counter_reg[0]_i_3__1_1 [7]),
        .I2(\counter_reg[0]_i_3__1_1 [8]),
        .I3(\pwm2_inst2/counter2 [13]),
        .O(\counter[0]_i_28__1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28__10 
       (.I0(\pwm2_inst11/counter2 [12]),
        .I1(\counter_reg[0]_i_3__10_1 [7]),
        .I2(\counter_reg[0]_i_3__10_1 [8]),
        .I3(\pwm2_inst11/counter2 [13]),
        .O(\counter[0]_i_28__10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28__11 
       (.I0(\pwm2_inst12/counter2 [12]),
        .I1(\counter_reg[0]_i_3__11_1 [7]),
        .I2(\counter_reg[0]_i_3__11_1 [8]),
        .I3(\pwm2_inst12/counter2 [13]),
        .O(\counter[0]_i_28__11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28__12 
       (.I0(\pwm2_inst13/counter2 [12]),
        .I1(\counter_reg[0]_i_3__12_1 [7]),
        .I2(\counter_reg[0]_i_3__12_1 [8]),
        .I3(\pwm2_inst13/counter2 [13]),
        .O(\counter[0]_i_28__12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28__13 
       (.I0(\pwm2_inst14/counter2 [12]),
        .I1(\counter_reg[0]_i_3__13_1 [7]),
        .I2(\counter_reg[0]_i_3__13_1 [8]),
        .I3(\pwm2_inst14/counter2 [13]),
        .O(\counter[0]_i_28__13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28__14 
       (.I0(\pwm2_inst15/counter2 [12]),
        .I1(\counter_reg[0]_i_3__14_1 [7]),
        .I2(\counter_reg[0]_i_3__14_1 [8]),
        .I3(\pwm2_inst15/counter2 [13]),
        .O(\counter[0]_i_28__14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28__2 
       (.I0(\pwm2_inst3/counter2 [12]),
        .I1(\counter_reg[0]_i_3__2_1 [7]),
        .I2(\counter_reg[0]_i_3__2_1 [8]),
        .I3(\pwm2_inst3/counter2 [13]),
        .O(\counter[0]_i_28__2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28__3 
       (.I0(\pwm2_inst4/counter2 [12]),
        .I1(\counter_reg[0]_i_3__3_1 [7]),
        .I2(\counter_reg[0]_i_3__3_1 [8]),
        .I3(\pwm2_inst4/counter2 [13]),
        .O(\counter[0]_i_28__3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28__4 
       (.I0(\pwm2_inst5/counter2 [12]),
        .I1(\counter_reg[0]_i_3__4_1 [7]),
        .I2(\counter_reg[0]_i_3__4_1 [8]),
        .I3(\pwm2_inst5/counter2 [13]),
        .O(\counter[0]_i_28__4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28__5 
       (.I0(\pwm2_inst6/counter2 [12]),
        .I1(\counter_reg[0]_i_3__5_1 [7]),
        .I2(\counter_reg[0]_i_3__5_1 [8]),
        .I3(\pwm2_inst6/counter2 [13]),
        .O(\counter[0]_i_28__5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28__6 
       (.I0(\pwm2_inst7/counter2 [12]),
        .I1(\counter_reg[0]_i_3__6_1 [7]),
        .I2(\counter_reg[0]_i_3__6_1 [8]),
        .I3(\pwm2_inst7/counter2 [13]),
        .O(\counter[0]_i_28__6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28__7 
       (.I0(\pwm2_inst8/counter2 [12]),
        .I1(\counter_reg[0]_i_3__7_1 [7]),
        .I2(\counter_reg[0]_i_3__7_1 [8]),
        .I3(\pwm2_inst8/counter2 [13]),
        .O(\counter[0]_i_28__7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28__8 
       (.I0(\pwm2_inst9/counter2 [12]),
        .I1(\counter_reg[0]_i_3__8_1 [7]),
        .I2(\counter_reg[0]_i_3__8_1 [8]),
        .I3(\pwm2_inst9/counter2 [13]),
        .O(\counter[0]_i_28__8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_28__9 
       (.I0(\pwm2_inst10/counter2 [12]),
        .I1(\counter_reg[0]_i_3__9_1 [7]),
        .I2(\counter_reg[0]_i_3__9_1 [8]),
        .I3(\pwm2_inst10/counter2 [13]),
        .O(\counter[0]_i_28__9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29 
       (.I0(\pwm2_inst0/counter2 [10]),
        .I1(out[5]),
        .I2(out[6]),
        .I3(\pwm2_inst0/counter2 [11]),
        .O(\counter[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29__0 
       (.I0(\pwm2_inst1/counter2 [10]),
        .I1(\counter_reg[0]_i_3__0_1 [5]),
        .I2(\counter_reg[0]_i_3__0_1 [6]),
        .I3(\pwm2_inst1/counter2 [11]),
        .O(\counter[0]_i_29__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29__1 
       (.I0(\pwm2_inst2/counter2 [10]),
        .I1(\counter_reg[0]_i_3__1_1 [5]),
        .I2(\counter_reg[0]_i_3__1_1 [6]),
        .I3(\pwm2_inst2/counter2 [11]),
        .O(\counter[0]_i_29__1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29__10 
       (.I0(\pwm2_inst11/counter2 [10]),
        .I1(\counter_reg[0]_i_3__10_1 [5]),
        .I2(\counter_reg[0]_i_3__10_1 [6]),
        .I3(\pwm2_inst11/counter2 [11]),
        .O(\counter[0]_i_29__10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29__11 
       (.I0(\pwm2_inst12/counter2 [10]),
        .I1(\counter_reg[0]_i_3__11_1 [5]),
        .I2(\counter_reg[0]_i_3__11_1 [6]),
        .I3(\pwm2_inst12/counter2 [11]),
        .O(\counter[0]_i_29__11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29__12 
       (.I0(\pwm2_inst13/counter2 [10]),
        .I1(\counter_reg[0]_i_3__12_1 [5]),
        .I2(\counter_reg[0]_i_3__12_1 [6]),
        .I3(\pwm2_inst13/counter2 [11]),
        .O(\counter[0]_i_29__12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29__13 
       (.I0(\pwm2_inst14/counter2 [10]),
        .I1(\counter_reg[0]_i_3__13_1 [5]),
        .I2(\counter_reg[0]_i_3__13_1 [6]),
        .I3(\pwm2_inst14/counter2 [11]),
        .O(\counter[0]_i_29__13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29__14 
       (.I0(\pwm2_inst15/counter2 [10]),
        .I1(\counter_reg[0]_i_3__14_1 [5]),
        .I2(\counter_reg[0]_i_3__14_1 [6]),
        .I3(\pwm2_inst15/counter2 [11]),
        .O(\counter[0]_i_29__14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29__2 
       (.I0(\pwm2_inst3/counter2 [10]),
        .I1(\counter_reg[0]_i_3__2_1 [5]),
        .I2(\counter_reg[0]_i_3__2_1 [6]),
        .I3(\pwm2_inst3/counter2 [11]),
        .O(\counter[0]_i_29__2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29__3 
       (.I0(\pwm2_inst4/counter2 [10]),
        .I1(\counter_reg[0]_i_3__3_1 [5]),
        .I2(\counter_reg[0]_i_3__3_1 [6]),
        .I3(\pwm2_inst4/counter2 [11]),
        .O(\counter[0]_i_29__3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29__4 
       (.I0(\pwm2_inst5/counter2 [10]),
        .I1(\counter_reg[0]_i_3__4_1 [5]),
        .I2(\counter_reg[0]_i_3__4_1 [6]),
        .I3(\pwm2_inst5/counter2 [11]),
        .O(\counter[0]_i_29__4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29__5 
       (.I0(\pwm2_inst6/counter2 [10]),
        .I1(\counter_reg[0]_i_3__5_1 [5]),
        .I2(\counter_reg[0]_i_3__5_1 [6]),
        .I3(\pwm2_inst6/counter2 [11]),
        .O(\counter[0]_i_29__5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29__6 
       (.I0(\pwm2_inst7/counter2 [10]),
        .I1(\counter_reg[0]_i_3__6_1 [5]),
        .I2(\counter_reg[0]_i_3__6_1 [6]),
        .I3(\pwm2_inst7/counter2 [11]),
        .O(\counter[0]_i_29__6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29__7 
       (.I0(\pwm2_inst8/counter2 [10]),
        .I1(\counter_reg[0]_i_3__7_1 [5]),
        .I2(\counter_reg[0]_i_3__7_1 [6]),
        .I3(\pwm2_inst8/counter2 [11]),
        .O(\counter[0]_i_29__7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29__8 
       (.I0(\pwm2_inst9/counter2 [10]),
        .I1(\counter_reg[0]_i_3__8_1 [5]),
        .I2(\counter_reg[0]_i_3__8_1 [6]),
        .I3(\pwm2_inst9/counter2 [11]),
        .O(\counter[0]_i_29__8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_29__9 
       (.I0(\pwm2_inst10/counter2 [10]),
        .I1(\counter_reg[0]_i_3__9_1 [5]),
        .I2(\counter_reg[0]_i_3__9_1 [6]),
        .I3(\pwm2_inst10/counter2 [11]),
        .O(\counter[0]_i_29__9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30 
       (.I0(\pwm2_inst0/counter2 [8]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(\pwm2_inst0/counter2 [9]),
        .O(\counter[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30__0 
       (.I0(\pwm2_inst1/counter2 [8]),
        .I1(\counter_reg[0]_i_3__0_1 [3]),
        .I2(\counter_reg[0]_i_3__0_1 [4]),
        .I3(\pwm2_inst1/counter2 [9]),
        .O(\counter[0]_i_30__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30__1 
       (.I0(\pwm2_inst2/counter2 [8]),
        .I1(\counter_reg[0]_i_3__1_1 [3]),
        .I2(\counter_reg[0]_i_3__1_1 [4]),
        .I3(\pwm2_inst2/counter2 [9]),
        .O(\counter[0]_i_30__1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30__10 
       (.I0(\pwm2_inst11/counter2 [8]),
        .I1(\counter_reg[0]_i_3__10_1 [3]),
        .I2(\counter_reg[0]_i_3__10_1 [4]),
        .I3(\pwm2_inst11/counter2 [9]),
        .O(\counter[0]_i_30__10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30__11 
       (.I0(\pwm2_inst12/counter2 [8]),
        .I1(\counter_reg[0]_i_3__11_1 [3]),
        .I2(\counter_reg[0]_i_3__11_1 [4]),
        .I3(\pwm2_inst12/counter2 [9]),
        .O(\counter[0]_i_30__11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30__12 
       (.I0(\pwm2_inst13/counter2 [8]),
        .I1(\counter_reg[0]_i_3__12_1 [3]),
        .I2(\counter_reg[0]_i_3__12_1 [4]),
        .I3(\pwm2_inst13/counter2 [9]),
        .O(\counter[0]_i_30__12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30__13 
       (.I0(\pwm2_inst14/counter2 [8]),
        .I1(\counter_reg[0]_i_3__13_1 [3]),
        .I2(\counter_reg[0]_i_3__13_1 [4]),
        .I3(\pwm2_inst14/counter2 [9]),
        .O(\counter[0]_i_30__13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30__14 
       (.I0(\pwm2_inst15/counter2 [8]),
        .I1(\counter_reg[0]_i_3__14_1 [3]),
        .I2(\counter_reg[0]_i_3__14_1 [4]),
        .I3(\pwm2_inst15/counter2 [9]),
        .O(\counter[0]_i_30__14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30__2 
       (.I0(\pwm2_inst3/counter2 [8]),
        .I1(\counter_reg[0]_i_3__2_1 [3]),
        .I2(\counter_reg[0]_i_3__2_1 [4]),
        .I3(\pwm2_inst3/counter2 [9]),
        .O(\counter[0]_i_30__2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30__3 
       (.I0(\pwm2_inst4/counter2 [8]),
        .I1(\counter_reg[0]_i_3__3_1 [3]),
        .I2(\counter_reg[0]_i_3__3_1 [4]),
        .I3(\pwm2_inst4/counter2 [9]),
        .O(\counter[0]_i_30__3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30__4 
       (.I0(\pwm2_inst5/counter2 [8]),
        .I1(\counter_reg[0]_i_3__4_1 [3]),
        .I2(\counter_reg[0]_i_3__4_1 [4]),
        .I3(\pwm2_inst5/counter2 [9]),
        .O(\counter[0]_i_30__4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30__5 
       (.I0(\pwm2_inst6/counter2 [8]),
        .I1(\counter_reg[0]_i_3__5_1 [3]),
        .I2(\counter_reg[0]_i_3__5_1 [4]),
        .I3(\pwm2_inst6/counter2 [9]),
        .O(\counter[0]_i_30__5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30__6 
       (.I0(\pwm2_inst7/counter2 [8]),
        .I1(\counter_reg[0]_i_3__6_1 [3]),
        .I2(\counter_reg[0]_i_3__6_1 [4]),
        .I3(\pwm2_inst7/counter2 [9]),
        .O(\counter[0]_i_30__6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30__7 
       (.I0(\pwm2_inst8/counter2 [8]),
        .I1(\counter_reg[0]_i_3__7_1 [3]),
        .I2(\counter_reg[0]_i_3__7_1 [4]),
        .I3(\pwm2_inst8/counter2 [9]),
        .O(\counter[0]_i_30__7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30__8 
       (.I0(\pwm2_inst9/counter2 [8]),
        .I1(\counter_reg[0]_i_3__8_1 [3]),
        .I2(\counter_reg[0]_i_3__8_1 [4]),
        .I3(\pwm2_inst9/counter2 [9]),
        .O(\counter[0]_i_30__8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_30__9 
       (.I0(\pwm2_inst10/counter2 [8]),
        .I1(\counter_reg[0]_i_3__9_1 [3]),
        .I2(\counter_reg[0]_i_3__9_1 [4]),
        .I3(\pwm2_inst10/counter2 [9]),
        .O(\counter[0]_i_30__9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31 
       (.I0(\pwm2_inst0/counter2 [14]),
        .I1(out[9]),
        .I2(\pwm2_inst0/counter2 [15]),
        .I3(out[10]),
        .O(\counter[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31__0 
       (.I0(\pwm2_inst1/counter2 [14]),
        .I1(\counter_reg[0]_i_3__0_1 [9]),
        .I2(\pwm2_inst1/counter2 [15]),
        .I3(\counter_reg[0]_i_3__0_1 [10]),
        .O(\counter[0]_i_31__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31__1 
       (.I0(\pwm2_inst2/counter2 [14]),
        .I1(\counter_reg[0]_i_3__1_1 [9]),
        .I2(\pwm2_inst2/counter2 [15]),
        .I3(\counter_reg[0]_i_3__1_1 [10]),
        .O(\counter[0]_i_31__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31__10 
       (.I0(\pwm2_inst11/counter2 [14]),
        .I1(\counter_reg[0]_i_3__10_1 [9]),
        .I2(\pwm2_inst11/counter2 [15]),
        .I3(\counter_reg[0]_i_3__10_1 [10]),
        .O(\counter[0]_i_31__10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31__11 
       (.I0(\pwm2_inst12/counter2 [14]),
        .I1(\counter_reg[0]_i_3__11_1 [9]),
        .I2(\pwm2_inst12/counter2 [15]),
        .I3(\counter_reg[0]_i_3__11_1 [10]),
        .O(\counter[0]_i_31__11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31__12 
       (.I0(\pwm2_inst13/counter2 [14]),
        .I1(\counter_reg[0]_i_3__12_1 [9]),
        .I2(\pwm2_inst13/counter2 [15]),
        .I3(\counter_reg[0]_i_3__12_1 [10]),
        .O(\counter[0]_i_31__12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31__13 
       (.I0(\pwm2_inst14/counter2 [14]),
        .I1(\counter_reg[0]_i_3__13_1 [9]),
        .I2(\pwm2_inst14/counter2 [15]),
        .I3(\counter_reg[0]_i_3__13_1 [10]),
        .O(\counter[0]_i_31__13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31__14 
       (.I0(\pwm2_inst15/counter2 [14]),
        .I1(\counter_reg[0]_i_3__14_1 [9]),
        .I2(\pwm2_inst15/counter2 [15]),
        .I3(\counter_reg[0]_i_3__14_1 [10]),
        .O(\counter[0]_i_31__14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31__2 
       (.I0(\pwm2_inst3/counter2 [14]),
        .I1(\counter_reg[0]_i_3__2_1 [9]),
        .I2(\pwm2_inst3/counter2 [15]),
        .I3(\counter_reg[0]_i_3__2_1 [10]),
        .O(\counter[0]_i_31__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31__3 
       (.I0(\pwm2_inst4/counter2 [14]),
        .I1(\counter_reg[0]_i_3__3_1 [9]),
        .I2(\pwm2_inst4/counter2 [15]),
        .I3(\counter_reg[0]_i_3__3_1 [10]),
        .O(\counter[0]_i_31__3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31__4 
       (.I0(\pwm2_inst5/counter2 [14]),
        .I1(\counter_reg[0]_i_3__4_1 [9]),
        .I2(\pwm2_inst5/counter2 [15]),
        .I3(\counter_reg[0]_i_3__4_1 [10]),
        .O(\counter[0]_i_31__4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31__5 
       (.I0(\pwm2_inst6/counter2 [14]),
        .I1(\counter_reg[0]_i_3__5_1 [9]),
        .I2(\pwm2_inst6/counter2 [15]),
        .I3(\counter_reg[0]_i_3__5_1 [10]),
        .O(\counter[0]_i_31__5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31__6 
       (.I0(\pwm2_inst7/counter2 [14]),
        .I1(\counter_reg[0]_i_3__6_1 [9]),
        .I2(\pwm2_inst7/counter2 [15]),
        .I3(\counter_reg[0]_i_3__6_1 [10]),
        .O(\counter[0]_i_31__6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31__7 
       (.I0(\pwm2_inst8/counter2 [14]),
        .I1(\counter_reg[0]_i_3__7_1 [9]),
        .I2(\pwm2_inst8/counter2 [15]),
        .I3(\counter_reg[0]_i_3__7_1 [10]),
        .O(\counter[0]_i_31__7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31__8 
       (.I0(\pwm2_inst9/counter2 [14]),
        .I1(\counter_reg[0]_i_3__8_1 [9]),
        .I2(\pwm2_inst9/counter2 [15]),
        .I3(\counter_reg[0]_i_3__8_1 [10]),
        .O(\counter[0]_i_31__8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_31__9 
       (.I0(\pwm2_inst10/counter2 [14]),
        .I1(\counter_reg[0]_i_3__9_1 [9]),
        .I2(\pwm2_inst10/counter2 [15]),
        .I3(\counter_reg[0]_i_3__9_1 [10]),
        .O(\counter[0]_i_31__9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32 
       (.I0(\pwm2_inst0/counter2 [12]),
        .I1(out[7]),
        .I2(\pwm2_inst0/counter2 [13]),
        .I3(out[8]),
        .O(\counter[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32__0 
       (.I0(\pwm2_inst1/counter2 [12]),
        .I1(\counter_reg[0]_i_3__0_1 [7]),
        .I2(\pwm2_inst1/counter2 [13]),
        .I3(\counter_reg[0]_i_3__0_1 [8]),
        .O(\counter[0]_i_32__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32__1 
       (.I0(\pwm2_inst2/counter2 [12]),
        .I1(\counter_reg[0]_i_3__1_1 [7]),
        .I2(\pwm2_inst2/counter2 [13]),
        .I3(\counter_reg[0]_i_3__1_1 [8]),
        .O(\counter[0]_i_32__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32__10 
       (.I0(\pwm2_inst11/counter2 [12]),
        .I1(\counter_reg[0]_i_3__10_1 [7]),
        .I2(\pwm2_inst11/counter2 [13]),
        .I3(\counter_reg[0]_i_3__10_1 [8]),
        .O(\counter[0]_i_32__10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32__11 
       (.I0(\pwm2_inst12/counter2 [12]),
        .I1(\counter_reg[0]_i_3__11_1 [7]),
        .I2(\pwm2_inst12/counter2 [13]),
        .I3(\counter_reg[0]_i_3__11_1 [8]),
        .O(\counter[0]_i_32__11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32__12 
       (.I0(\pwm2_inst13/counter2 [12]),
        .I1(\counter_reg[0]_i_3__12_1 [7]),
        .I2(\pwm2_inst13/counter2 [13]),
        .I3(\counter_reg[0]_i_3__12_1 [8]),
        .O(\counter[0]_i_32__12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32__13 
       (.I0(\pwm2_inst14/counter2 [12]),
        .I1(\counter_reg[0]_i_3__13_1 [7]),
        .I2(\pwm2_inst14/counter2 [13]),
        .I3(\counter_reg[0]_i_3__13_1 [8]),
        .O(\counter[0]_i_32__13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32__14 
       (.I0(\pwm2_inst15/counter2 [12]),
        .I1(\counter_reg[0]_i_3__14_1 [7]),
        .I2(\pwm2_inst15/counter2 [13]),
        .I3(\counter_reg[0]_i_3__14_1 [8]),
        .O(\counter[0]_i_32__14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32__2 
       (.I0(\pwm2_inst3/counter2 [12]),
        .I1(\counter_reg[0]_i_3__2_1 [7]),
        .I2(\pwm2_inst3/counter2 [13]),
        .I3(\counter_reg[0]_i_3__2_1 [8]),
        .O(\counter[0]_i_32__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32__3 
       (.I0(\pwm2_inst4/counter2 [12]),
        .I1(\counter_reg[0]_i_3__3_1 [7]),
        .I2(\pwm2_inst4/counter2 [13]),
        .I3(\counter_reg[0]_i_3__3_1 [8]),
        .O(\counter[0]_i_32__3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32__4 
       (.I0(\pwm2_inst5/counter2 [12]),
        .I1(\counter_reg[0]_i_3__4_1 [7]),
        .I2(\pwm2_inst5/counter2 [13]),
        .I3(\counter_reg[0]_i_3__4_1 [8]),
        .O(\counter[0]_i_32__4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32__5 
       (.I0(\pwm2_inst6/counter2 [12]),
        .I1(\counter_reg[0]_i_3__5_1 [7]),
        .I2(\pwm2_inst6/counter2 [13]),
        .I3(\counter_reg[0]_i_3__5_1 [8]),
        .O(\counter[0]_i_32__5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32__6 
       (.I0(\pwm2_inst7/counter2 [12]),
        .I1(\counter_reg[0]_i_3__6_1 [7]),
        .I2(\pwm2_inst7/counter2 [13]),
        .I3(\counter_reg[0]_i_3__6_1 [8]),
        .O(\counter[0]_i_32__6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32__7 
       (.I0(\pwm2_inst8/counter2 [12]),
        .I1(\counter_reg[0]_i_3__7_1 [7]),
        .I2(\pwm2_inst8/counter2 [13]),
        .I3(\counter_reg[0]_i_3__7_1 [8]),
        .O(\counter[0]_i_32__7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32__8 
       (.I0(\pwm2_inst9/counter2 [12]),
        .I1(\counter_reg[0]_i_3__8_1 [7]),
        .I2(\pwm2_inst9/counter2 [13]),
        .I3(\counter_reg[0]_i_3__8_1 [8]),
        .O(\counter[0]_i_32__8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_32__9 
       (.I0(\pwm2_inst10/counter2 [12]),
        .I1(\counter_reg[0]_i_3__9_1 [7]),
        .I2(\pwm2_inst10/counter2 [13]),
        .I3(\counter_reg[0]_i_3__9_1 [8]),
        .O(\counter[0]_i_32__9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33 
       (.I0(\pwm2_inst0/counter2 [10]),
        .I1(out[5]),
        .I2(\pwm2_inst0/counter2 [11]),
        .I3(out[6]),
        .O(\counter[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33__0 
       (.I0(\pwm2_inst1/counter2 [10]),
        .I1(\counter_reg[0]_i_3__0_1 [5]),
        .I2(\pwm2_inst1/counter2 [11]),
        .I3(\counter_reg[0]_i_3__0_1 [6]),
        .O(\counter[0]_i_33__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33__1 
       (.I0(\pwm2_inst2/counter2 [10]),
        .I1(\counter_reg[0]_i_3__1_1 [5]),
        .I2(\pwm2_inst2/counter2 [11]),
        .I3(\counter_reg[0]_i_3__1_1 [6]),
        .O(\counter[0]_i_33__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33__10 
       (.I0(\pwm2_inst11/counter2 [10]),
        .I1(\counter_reg[0]_i_3__10_1 [5]),
        .I2(\pwm2_inst11/counter2 [11]),
        .I3(\counter_reg[0]_i_3__10_1 [6]),
        .O(\counter[0]_i_33__10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33__11 
       (.I0(\pwm2_inst12/counter2 [10]),
        .I1(\counter_reg[0]_i_3__11_1 [5]),
        .I2(\pwm2_inst12/counter2 [11]),
        .I3(\counter_reg[0]_i_3__11_1 [6]),
        .O(\counter[0]_i_33__11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33__12 
       (.I0(\pwm2_inst13/counter2 [10]),
        .I1(\counter_reg[0]_i_3__12_1 [5]),
        .I2(\pwm2_inst13/counter2 [11]),
        .I3(\counter_reg[0]_i_3__12_1 [6]),
        .O(\counter[0]_i_33__12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33__13 
       (.I0(\pwm2_inst14/counter2 [10]),
        .I1(\counter_reg[0]_i_3__13_1 [5]),
        .I2(\pwm2_inst14/counter2 [11]),
        .I3(\counter_reg[0]_i_3__13_1 [6]),
        .O(\counter[0]_i_33__13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33__14 
       (.I0(\pwm2_inst15/counter2 [10]),
        .I1(\counter_reg[0]_i_3__14_1 [5]),
        .I2(\pwm2_inst15/counter2 [11]),
        .I3(\counter_reg[0]_i_3__14_1 [6]),
        .O(\counter[0]_i_33__14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33__2 
       (.I0(\pwm2_inst3/counter2 [10]),
        .I1(\counter_reg[0]_i_3__2_1 [5]),
        .I2(\pwm2_inst3/counter2 [11]),
        .I3(\counter_reg[0]_i_3__2_1 [6]),
        .O(\counter[0]_i_33__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33__3 
       (.I0(\pwm2_inst4/counter2 [10]),
        .I1(\counter_reg[0]_i_3__3_1 [5]),
        .I2(\pwm2_inst4/counter2 [11]),
        .I3(\counter_reg[0]_i_3__3_1 [6]),
        .O(\counter[0]_i_33__3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33__4 
       (.I0(\pwm2_inst5/counter2 [10]),
        .I1(\counter_reg[0]_i_3__4_1 [5]),
        .I2(\pwm2_inst5/counter2 [11]),
        .I3(\counter_reg[0]_i_3__4_1 [6]),
        .O(\counter[0]_i_33__4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33__5 
       (.I0(\pwm2_inst6/counter2 [10]),
        .I1(\counter_reg[0]_i_3__5_1 [5]),
        .I2(\pwm2_inst6/counter2 [11]),
        .I3(\counter_reg[0]_i_3__5_1 [6]),
        .O(\counter[0]_i_33__5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33__6 
       (.I0(\pwm2_inst7/counter2 [10]),
        .I1(\counter_reg[0]_i_3__6_1 [5]),
        .I2(\pwm2_inst7/counter2 [11]),
        .I3(\counter_reg[0]_i_3__6_1 [6]),
        .O(\counter[0]_i_33__6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33__7 
       (.I0(\pwm2_inst8/counter2 [10]),
        .I1(\counter_reg[0]_i_3__7_1 [5]),
        .I2(\pwm2_inst8/counter2 [11]),
        .I3(\counter_reg[0]_i_3__7_1 [6]),
        .O(\counter[0]_i_33__7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33__8 
       (.I0(\pwm2_inst9/counter2 [10]),
        .I1(\counter_reg[0]_i_3__8_1 [5]),
        .I2(\pwm2_inst9/counter2 [11]),
        .I3(\counter_reg[0]_i_3__8_1 [6]),
        .O(\counter[0]_i_33__8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_33__9 
       (.I0(\pwm2_inst10/counter2 [10]),
        .I1(\counter_reg[0]_i_3__9_1 [5]),
        .I2(\pwm2_inst10/counter2 [11]),
        .I3(\counter_reg[0]_i_3__9_1 [6]),
        .O(\counter[0]_i_33__9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34 
       (.I0(\pwm2_inst0/counter2 [8]),
        .I1(out[3]),
        .I2(\pwm2_inst0/counter2 [9]),
        .I3(out[4]),
        .O(\counter[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34__0 
       (.I0(\pwm2_inst1/counter2 [8]),
        .I1(\counter_reg[0]_i_3__0_1 [3]),
        .I2(\pwm2_inst1/counter2 [9]),
        .I3(\counter_reg[0]_i_3__0_1 [4]),
        .O(\counter[0]_i_34__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34__1 
       (.I0(\pwm2_inst2/counter2 [8]),
        .I1(\counter_reg[0]_i_3__1_1 [3]),
        .I2(\pwm2_inst2/counter2 [9]),
        .I3(\counter_reg[0]_i_3__1_1 [4]),
        .O(\counter[0]_i_34__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34__10 
       (.I0(\pwm2_inst11/counter2 [8]),
        .I1(\counter_reg[0]_i_3__10_1 [3]),
        .I2(\pwm2_inst11/counter2 [9]),
        .I3(\counter_reg[0]_i_3__10_1 [4]),
        .O(\counter[0]_i_34__10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34__11 
       (.I0(\pwm2_inst12/counter2 [8]),
        .I1(\counter_reg[0]_i_3__11_1 [3]),
        .I2(\pwm2_inst12/counter2 [9]),
        .I3(\counter_reg[0]_i_3__11_1 [4]),
        .O(\counter[0]_i_34__11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34__12 
       (.I0(\pwm2_inst13/counter2 [8]),
        .I1(\counter_reg[0]_i_3__12_1 [3]),
        .I2(\pwm2_inst13/counter2 [9]),
        .I3(\counter_reg[0]_i_3__12_1 [4]),
        .O(\counter[0]_i_34__12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34__13 
       (.I0(\pwm2_inst14/counter2 [8]),
        .I1(\counter_reg[0]_i_3__13_1 [3]),
        .I2(\pwm2_inst14/counter2 [9]),
        .I3(\counter_reg[0]_i_3__13_1 [4]),
        .O(\counter[0]_i_34__13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34__14 
       (.I0(\pwm2_inst15/counter2 [8]),
        .I1(\counter_reg[0]_i_3__14_1 [3]),
        .I2(\pwm2_inst15/counter2 [9]),
        .I3(\counter_reg[0]_i_3__14_1 [4]),
        .O(\counter[0]_i_34__14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34__2 
       (.I0(\pwm2_inst3/counter2 [8]),
        .I1(\counter_reg[0]_i_3__2_1 [3]),
        .I2(\pwm2_inst3/counter2 [9]),
        .I3(\counter_reg[0]_i_3__2_1 [4]),
        .O(\counter[0]_i_34__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34__3 
       (.I0(\pwm2_inst4/counter2 [8]),
        .I1(\counter_reg[0]_i_3__3_1 [3]),
        .I2(\pwm2_inst4/counter2 [9]),
        .I3(\counter_reg[0]_i_3__3_1 [4]),
        .O(\counter[0]_i_34__3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34__4 
       (.I0(\pwm2_inst5/counter2 [8]),
        .I1(\counter_reg[0]_i_3__4_1 [3]),
        .I2(\pwm2_inst5/counter2 [9]),
        .I3(\counter_reg[0]_i_3__4_1 [4]),
        .O(\counter[0]_i_34__4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34__5 
       (.I0(\pwm2_inst6/counter2 [8]),
        .I1(\counter_reg[0]_i_3__5_1 [3]),
        .I2(\pwm2_inst6/counter2 [9]),
        .I3(\counter_reg[0]_i_3__5_1 [4]),
        .O(\counter[0]_i_34__5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34__6 
       (.I0(\pwm2_inst7/counter2 [8]),
        .I1(\counter_reg[0]_i_3__6_1 [3]),
        .I2(\pwm2_inst7/counter2 [9]),
        .I3(\counter_reg[0]_i_3__6_1 [4]),
        .O(\counter[0]_i_34__6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34__7 
       (.I0(\pwm2_inst8/counter2 [8]),
        .I1(\counter_reg[0]_i_3__7_1 [3]),
        .I2(\pwm2_inst8/counter2 [9]),
        .I3(\counter_reg[0]_i_3__7_1 [4]),
        .O(\counter[0]_i_34__7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34__8 
       (.I0(\pwm2_inst9/counter2 [8]),
        .I1(\counter_reg[0]_i_3__8_1 [3]),
        .I2(\pwm2_inst9/counter2 [9]),
        .I3(\counter_reg[0]_i_3__8_1 [4]),
        .O(\counter[0]_i_34__8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[0]_i_34__9 
       (.I0(\pwm2_inst10/counter2 [8]),
        .I1(\counter_reg[0]_i_3__9_1 [3]),
        .I2(\pwm2_inst10/counter2 [9]),
        .I3(\counter_reg[0]_i_3__9_1 [4]),
        .O(\counter[0]_i_34__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37 
       (.I0(CO),
        .O(\pwm2_inst0/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\pwm2_inst1/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\pwm2_inst2/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\pwm2_inst11/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\pwm2_inst12/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\pwm2_inst13/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\pwm2_inst14/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\pwm2_inst15/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\pwm2_inst3/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\pwm2_inst4/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\pwm2_inst5/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\pwm2_inst6/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\pwm2_inst7/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\pwm2_inst8/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\pwm2_inst9/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\pwm2_inst10/WIDTH [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38 
       (.I0(CO),
        .O(\counter[0]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_38__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_38__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_38__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_38__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_38__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_38__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_38__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_38__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_38__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_38__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_38__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_38__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_38__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_38__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_38__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39 
       (.I0(CO),
        .O(\counter[0]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_39__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_39__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_39__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_39__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_39__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_39__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_39__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_39__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_39__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_39__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_39__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_39__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_39__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_39__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_39__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40 
       (.I0(CO),
        .O(\counter[0]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_40__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_40__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_40__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_40__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_40__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_40__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_40__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_40__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_40__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_40__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_40__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_40__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_40__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_40__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_40__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41 
       (.I0(CO),
        .O(\counter[0]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_41__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_41__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_41__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_41__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_41__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_41__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_41__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_41__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_41__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_41__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_41__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_41__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_41__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_41__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_41__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42 
       (.I0(CO),
        .O(\counter[0]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_42__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_42__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_42__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_42__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_42__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_42__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_42__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_42__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_42__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_42__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_42__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_42__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_42__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_42__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_42__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43 
       (.I0(CO),
        .O(\counter[0]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_43__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_43__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_43__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_43__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_43__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_43__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_43__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_43__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_43__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_43__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_43__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_43__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_43__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_43__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_43__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_43__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44 
       (.I0(CO),
        .O(\counter[0]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_44__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_44__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_44__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_44__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_44__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_44__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_44__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_44__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_44__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_44__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_44__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_44__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_44__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_44__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_44__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_44__9_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49 
       (.I0(Q),
        .I1(out[1]),
        .I2(O),
        .I3(out[2]),
        .O(\slv_reg0_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49__0 
       (.I0(\slv_reg1_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__0_1 [1]),
        .I2(\slv_reg1_reg[0]_2 ),
        .I3(\counter_reg[0]_i_3__0_1 [2]),
        .O(\slv_reg1_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49__1 
       (.I0(\slv_reg2_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__1_1 [1]),
        .I2(\slv_reg2_reg[0]_2 ),
        .I3(\counter_reg[0]_i_3__1_1 [2]),
        .O(\slv_reg2_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49__10 
       (.I0(\slv_reg11_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__10_1 [1]),
        .I2(\slv_reg11_reg[0]_2 ),
        .I3(\counter_reg[0]_i_3__10_1 [2]),
        .O(\slv_reg11_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49__11 
       (.I0(\slv_reg12_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__11_1 [1]),
        .I2(\slv_reg12_reg[0]_2 ),
        .I3(\counter_reg[0]_i_3__11_1 [2]),
        .O(\slv_reg12_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49__12 
       (.I0(\slv_reg13_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__12_1 [1]),
        .I2(\slv_reg13_reg[0]_2 ),
        .I3(\counter_reg[0]_i_3__12_1 [2]),
        .O(\slv_reg13_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49__13 
       (.I0(\slv_reg14_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__13_1 [1]),
        .I2(\slv_reg14_reg[0]_2 ),
        .I3(\counter_reg[0]_i_3__13_1 [2]),
        .O(\slv_reg14_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49__14 
       (.I0(\slv_reg15_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__14_1 [1]),
        .I2(\slv_reg15_reg[0]_2 ),
        .I3(\counter_reg[0]_i_3__14_1 [2]),
        .O(\slv_reg15_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49__2 
       (.I0(\slv_reg3_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__2_1 [1]),
        .I2(\slv_reg3_reg[0]_2 ),
        .I3(\counter_reg[0]_i_3__2_1 [2]),
        .O(\slv_reg3_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49__3 
       (.I0(\slv_reg4_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__3_1 [1]),
        .I2(\slv_reg4_reg[0]_2 ),
        .I3(\counter_reg[0]_i_3__3_1 [2]),
        .O(\slv_reg4_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49__4 
       (.I0(\slv_reg5_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__4_1 [1]),
        .I2(\slv_reg5_reg[0]_2 ),
        .I3(\counter_reg[0]_i_3__4_1 [2]),
        .O(\slv_reg5_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49__5 
       (.I0(\slv_reg6_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__5_1 [1]),
        .I2(\slv_reg6_reg[0]_2 ),
        .I3(\counter_reg[0]_i_3__5_1 [2]),
        .O(\slv_reg6_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49__6 
       (.I0(\slv_reg7_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__6_1 [1]),
        .I2(\slv_reg7_reg[0]_2 ),
        .I3(\counter_reg[0]_i_3__6_1 [2]),
        .O(\slv_reg7_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49__7 
       (.I0(\slv_reg8_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__7_1 [1]),
        .I2(\slv_reg8_reg[0]_2 ),
        .I3(\counter_reg[0]_i_3__7_1 [2]),
        .O(\slv_reg8_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49__8 
       (.I0(\slv_reg9_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__8_1 [1]),
        .I2(\slv_reg9_reg[0]_2 ),
        .I3(\counter_reg[0]_i_3__8_1 [2]),
        .O(\slv_reg9_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[0]_i_49__9 
       (.I0(\slv_reg10_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__9_1 [1]),
        .I2(\slv_reg10_reg[0]_2 ),
        .I3(\counter_reg[0]_i_3__9_1 [2]),
        .O(\slv_reg10_reg[0]_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55 
       (.I0(CO),
        .O(\counter[0]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_55__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_55__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_55__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_55__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_55__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_55__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_55__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_55__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_55__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_55__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_55__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_55__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_55__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_55__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_55__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_55__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56 
       (.I0(CO),
        .O(\counter[0]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_56__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_56__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_56__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_56__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_56__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_56__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_56__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_56__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_56__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_56__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_56__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_56__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_56__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_56__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_56__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_56__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57 
       (.I0(CO),
        .O(\counter[0]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_57__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_57__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_57__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_57__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_57__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_57__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_57__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_57__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_57__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_57__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_57__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_57__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_57__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_57__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_57__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_57__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58 
       (.I0(CO),
        .O(\counter[0]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_58__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_58__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_58__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_58__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_58__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_58__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_58__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_58__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_58__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_58__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_58__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_58__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_58__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_58__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_58__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_58__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59 
       (.I0(CO),
        .O(\counter[0]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_59__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_59__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_59__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_59__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_59__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_59__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_59__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_59__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_59__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_59__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_59__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_59__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_59__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_59__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_59__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_59__9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6 
       (.I0(\pwm2_inst0/counter2 [30]),
        .I1(out[25]),
        .I2(out[26]),
        .I3(\pwm2_inst0/counter2 [31]),
        .O(\counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60 
       (.I0(CO),
        .O(\counter[0]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_60__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_60__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_60__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_60__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_60__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_60__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_60__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_60__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_60__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_60__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_60__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_60__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_60__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_60__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_60__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_60__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61 
       (.I0(CO),
        .O(\counter[0]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_61__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_61__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_61__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_61__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_61__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_61__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_61__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_61__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_61__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_61__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_61__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_61__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_61__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_61__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_61__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_61__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62 
       (.I0(CO),
        .O(\counter[0]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_62__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_62__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_62__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_62__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_62__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_62__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_62__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_62__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_62__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_62__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_62__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_62__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_62__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_62__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_62__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_62__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63 
       (.I0(CO),
        .O(\counter[0]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_63__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_63__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_63__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_63__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_63__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_63__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_63__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_63__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_63__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_63__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_63__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_63__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_63__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_63__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_63__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_63__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64 
       (.I0(CO),
        .O(\counter[0]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_64__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_64__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_64__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_64__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_64__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_64__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_64__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_64__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_64__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_64__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_64__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_64__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_64__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_64__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_64__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_64__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65 
       (.I0(CO),
        .O(\counter[0]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_65__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_65__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_65__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_65__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_65__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_65__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_65__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_65__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_65__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_65__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_65__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_65__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_65__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_65__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_65__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_65__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66 
       (.I0(CO),
        .O(\counter[0]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66__0 
       (.I0(\slv_reg1_reg[0]_1 ),
        .O(\counter[0]_i_66__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66__1 
       (.I0(\slv_reg2_reg[0]_1 ),
        .O(\counter[0]_i_66__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66__10 
       (.I0(\slv_reg11_reg[0]_1 ),
        .O(\counter[0]_i_66__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66__11 
       (.I0(\slv_reg12_reg[0]_1 ),
        .O(\counter[0]_i_66__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66__12 
       (.I0(\slv_reg13_reg[0]_1 ),
        .O(\counter[0]_i_66__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66__13 
       (.I0(\slv_reg14_reg[0]_1 ),
        .O(\counter[0]_i_66__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66__14 
       (.I0(\slv_reg15_reg[0]_1 ),
        .O(\counter[0]_i_66__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66__2 
       (.I0(\slv_reg3_reg[0]_1 ),
        .O(\counter[0]_i_66__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66__3 
       (.I0(\slv_reg4_reg[0]_1 ),
        .O(\counter[0]_i_66__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66__4 
       (.I0(\slv_reg5_reg[0]_1 ),
        .O(\counter[0]_i_66__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66__5 
       (.I0(\slv_reg6_reg[0]_1 ),
        .O(\counter[0]_i_66__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66__6 
       (.I0(\slv_reg7_reg[0]_1 ),
        .O(\counter[0]_i_66__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66__7 
       (.I0(\slv_reg8_reg[0]_1 ),
        .O(\counter[0]_i_66__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66__8 
       (.I0(\slv_reg9_reg[0]_1 ),
        .O(\counter[0]_i_66__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_66__9 
       (.I0(\slv_reg10_reg[0]_1 ),
        .O(\counter[0]_i_66__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67 
       (.I0(\pwm2_inst0/WIDTH [9]),
        .O(\counter[0]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67__0 
       (.I0(\pwm2_inst1/WIDTH [9]),
        .O(\counter[0]_i_67__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67__1 
       (.I0(\pwm2_inst2/WIDTH [9]),
        .O(\counter[0]_i_67__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67__10 
       (.I0(\pwm2_inst11/WIDTH [9]),
        .O(\counter[0]_i_67__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67__11 
       (.I0(\pwm2_inst12/WIDTH [9]),
        .O(\counter[0]_i_67__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67__12 
       (.I0(\pwm2_inst13/WIDTH [9]),
        .O(\counter[0]_i_67__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67__13 
       (.I0(\pwm2_inst14/WIDTH [9]),
        .O(\counter[0]_i_67__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67__14 
       (.I0(\pwm2_inst15/WIDTH [9]),
        .O(\counter[0]_i_67__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67__2 
       (.I0(\pwm2_inst3/WIDTH [9]),
        .O(\counter[0]_i_67__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67__3 
       (.I0(\pwm2_inst4/WIDTH [9]),
        .O(\counter[0]_i_67__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67__4 
       (.I0(\pwm2_inst5/WIDTH [9]),
        .O(\counter[0]_i_67__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67__5 
       (.I0(\pwm2_inst6/WIDTH [9]),
        .O(\counter[0]_i_67__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67__6 
       (.I0(\pwm2_inst7/WIDTH [9]),
        .O(\counter[0]_i_67__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67__7 
       (.I0(\pwm2_inst8/WIDTH [9]),
        .O(\counter[0]_i_67__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67__8 
       (.I0(\pwm2_inst9/WIDTH [9]),
        .O(\counter[0]_i_67__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_67__9 
       (.I0(\pwm2_inst10/WIDTH [9]),
        .O(\counter[0]_i_67__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68 
       (.I0(\pwm2_inst0/WIDTH [8]),
        .O(\counter[0]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68__0 
       (.I0(\pwm2_inst1/WIDTH [8]),
        .O(\counter[0]_i_68__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68__1 
       (.I0(\pwm2_inst2/WIDTH [8]),
        .O(\counter[0]_i_68__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68__10 
       (.I0(\pwm2_inst11/WIDTH [8]),
        .O(\counter[0]_i_68__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68__11 
       (.I0(\pwm2_inst12/WIDTH [8]),
        .O(\counter[0]_i_68__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68__12 
       (.I0(\pwm2_inst13/WIDTH [8]),
        .O(\counter[0]_i_68__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68__13 
       (.I0(\pwm2_inst14/WIDTH [8]),
        .O(\counter[0]_i_68__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68__14 
       (.I0(\pwm2_inst15/WIDTH [8]),
        .O(\counter[0]_i_68__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68__2 
       (.I0(\pwm2_inst3/WIDTH [8]),
        .O(\counter[0]_i_68__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68__3 
       (.I0(\pwm2_inst4/WIDTH [8]),
        .O(\counter[0]_i_68__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68__4 
       (.I0(\pwm2_inst5/WIDTH [8]),
        .O(\counter[0]_i_68__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68__5 
       (.I0(\pwm2_inst6/WIDTH [8]),
        .O(\counter[0]_i_68__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68__6 
       (.I0(\pwm2_inst7/WIDTH [8]),
        .O(\counter[0]_i_68__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68__7 
       (.I0(\pwm2_inst8/WIDTH [8]),
        .O(\counter[0]_i_68__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68__8 
       (.I0(\pwm2_inst9/WIDTH [8]),
        .O(\counter[0]_i_68__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_68__9 
       (.I0(\pwm2_inst10/WIDTH [8]),
        .O(\counter[0]_i_68__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69 
       (.I0(\pwm2_inst0/WIDTH [7]),
        .O(\counter[0]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69__0 
       (.I0(\pwm2_inst1/WIDTH [7]),
        .O(\counter[0]_i_69__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69__1 
       (.I0(\pwm2_inst2/WIDTH [7]),
        .O(\counter[0]_i_69__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69__10 
       (.I0(\pwm2_inst11/WIDTH [7]),
        .O(\counter[0]_i_69__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69__11 
       (.I0(\pwm2_inst12/WIDTH [7]),
        .O(\counter[0]_i_69__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69__12 
       (.I0(\pwm2_inst13/WIDTH [7]),
        .O(\counter[0]_i_69__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69__13 
       (.I0(\pwm2_inst14/WIDTH [7]),
        .O(\counter[0]_i_69__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69__14 
       (.I0(\pwm2_inst15/WIDTH [7]),
        .O(\counter[0]_i_69__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69__2 
       (.I0(\pwm2_inst3/WIDTH [7]),
        .O(\counter[0]_i_69__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69__3 
       (.I0(\pwm2_inst4/WIDTH [7]),
        .O(\counter[0]_i_69__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69__4 
       (.I0(\pwm2_inst5/WIDTH [7]),
        .O(\counter[0]_i_69__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69__5 
       (.I0(\pwm2_inst6/WIDTH [7]),
        .O(\counter[0]_i_69__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69__6 
       (.I0(\pwm2_inst7/WIDTH [7]),
        .O(\counter[0]_i_69__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69__7 
       (.I0(\pwm2_inst8/WIDTH [7]),
        .O(\counter[0]_i_69__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69__8 
       (.I0(\pwm2_inst9/WIDTH [7]),
        .O(\counter[0]_i_69__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_69__9 
       (.I0(\pwm2_inst10/WIDTH [7]),
        .O(\counter[0]_i_69__9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6__0 
       (.I0(\pwm2_inst1/counter2 [30]),
        .I1(\counter_reg[0]_i_3__0_1 [25]),
        .I2(\counter_reg[0]_i_3__0_1 [26]),
        .I3(\pwm2_inst1/counter2 [31]),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6__1 
       (.I0(\pwm2_inst2/counter2 [30]),
        .I1(\counter_reg[0]_i_3__1_1 [25]),
        .I2(\counter_reg[0]_i_3__1_1 [26]),
        .I3(\pwm2_inst2/counter2 [31]),
        .O(\counter[0]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6__10 
       (.I0(\pwm2_inst11/counter2 [30]),
        .I1(\counter_reg[0]_i_3__10_1 [25]),
        .I2(\counter_reg[0]_i_3__10_1 [26]),
        .I3(\pwm2_inst11/counter2 [31]),
        .O(\counter[0]_i_6__10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6__11 
       (.I0(\pwm2_inst12/counter2 [30]),
        .I1(\counter_reg[0]_i_3__11_1 [25]),
        .I2(\counter_reg[0]_i_3__11_1 [26]),
        .I3(\pwm2_inst12/counter2 [31]),
        .O(\counter[0]_i_6__11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6__12 
       (.I0(\pwm2_inst13/counter2 [30]),
        .I1(\counter_reg[0]_i_3__12_1 [25]),
        .I2(\counter_reg[0]_i_3__12_1 [26]),
        .I3(\pwm2_inst13/counter2 [31]),
        .O(\counter[0]_i_6__12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6__13 
       (.I0(\pwm2_inst14/counter2 [30]),
        .I1(\counter_reg[0]_i_3__13_1 [25]),
        .I2(\counter_reg[0]_i_3__13_1 [26]),
        .I3(\pwm2_inst14/counter2 [31]),
        .O(\counter[0]_i_6__13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6__14 
       (.I0(\pwm2_inst15/counter2 [30]),
        .I1(\counter_reg[0]_i_3__14_1 [25]),
        .I2(\counter_reg[0]_i_3__14_1 [26]),
        .I3(\pwm2_inst15/counter2 [31]),
        .O(\counter[0]_i_6__14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6__2 
       (.I0(\pwm2_inst3/counter2 [30]),
        .I1(\counter_reg[0]_i_3__2_1 [25]),
        .I2(\counter_reg[0]_i_3__2_1 [26]),
        .I3(\pwm2_inst3/counter2 [31]),
        .O(\counter[0]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6__3 
       (.I0(\pwm2_inst4/counter2 [30]),
        .I1(\counter_reg[0]_i_3__3_1 [25]),
        .I2(\counter_reg[0]_i_3__3_1 [26]),
        .I3(\pwm2_inst4/counter2 [31]),
        .O(\counter[0]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6__4 
       (.I0(\pwm2_inst5/counter2 [30]),
        .I1(\counter_reg[0]_i_3__4_1 [25]),
        .I2(\counter_reg[0]_i_3__4_1 [26]),
        .I3(\pwm2_inst5/counter2 [31]),
        .O(\counter[0]_i_6__4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6__5 
       (.I0(\pwm2_inst6/counter2 [30]),
        .I1(\counter_reg[0]_i_3__5_1 [25]),
        .I2(\counter_reg[0]_i_3__5_1 [26]),
        .I3(\pwm2_inst6/counter2 [31]),
        .O(\counter[0]_i_6__5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6__6 
       (.I0(\pwm2_inst7/counter2 [30]),
        .I1(\counter_reg[0]_i_3__6_1 [25]),
        .I2(\counter_reg[0]_i_3__6_1 [26]),
        .I3(\pwm2_inst7/counter2 [31]),
        .O(\counter[0]_i_6__6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6__7 
       (.I0(\pwm2_inst8/counter2 [30]),
        .I1(\counter_reg[0]_i_3__7_1 [25]),
        .I2(\counter_reg[0]_i_3__7_1 [26]),
        .I3(\pwm2_inst8/counter2 [31]),
        .O(\counter[0]_i_6__7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6__8 
       (.I0(\pwm2_inst9/counter2 [30]),
        .I1(\counter_reg[0]_i_3__8_1 [25]),
        .I2(\counter_reg[0]_i_3__8_1 [26]),
        .I3(\pwm2_inst9/counter2 [31]),
        .O(\counter[0]_i_6__8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_6__9 
       (.I0(\pwm2_inst10/counter2 [30]),
        .I1(\counter_reg[0]_i_3__9_1 [25]),
        .I2(\counter_reg[0]_i_3__9_1 [26]),
        .I3(\pwm2_inst10/counter2 [31]),
        .O(\counter[0]_i_6__9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7 
       (.I0(\pwm2_inst0/counter2 [28]),
        .I1(out[23]),
        .I2(out[24]),
        .I3(\pwm2_inst0/counter2 [29]),
        .O(\counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70 
       (.I0(\pwm2_inst0/WIDTH [6]),
        .O(\counter[0]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70__0 
       (.I0(\pwm2_inst1/WIDTH [6]),
        .O(\counter[0]_i_70__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70__1 
       (.I0(\pwm2_inst2/WIDTH [6]),
        .O(\counter[0]_i_70__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70__10 
       (.I0(\pwm2_inst11/WIDTH [6]),
        .O(\counter[0]_i_70__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70__11 
       (.I0(\pwm2_inst12/WIDTH [6]),
        .O(\counter[0]_i_70__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70__12 
       (.I0(\pwm2_inst13/WIDTH [6]),
        .O(\counter[0]_i_70__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70__13 
       (.I0(\pwm2_inst14/WIDTH [6]),
        .O(\counter[0]_i_70__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70__14 
       (.I0(\pwm2_inst15/WIDTH [6]),
        .O(\counter[0]_i_70__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70__2 
       (.I0(\pwm2_inst3/WIDTH [6]),
        .O(\counter[0]_i_70__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70__3 
       (.I0(\pwm2_inst4/WIDTH [6]),
        .O(\counter[0]_i_70__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70__4 
       (.I0(\pwm2_inst5/WIDTH [6]),
        .O(\counter[0]_i_70__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70__5 
       (.I0(\pwm2_inst6/WIDTH [6]),
        .O(\counter[0]_i_70__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70__6 
       (.I0(\pwm2_inst7/WIDTH [6]),
        .O(\counter[0]_i_70__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70__7 
       (.I0(\pwm2_inst8/WIDTH [6]),
        .O(\counter[0]_i_70__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70__8 
       (.I0(\pwm2_inst9/WIDTH [6]),
        .O(\counter[0]_i_70__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_70__9 
       (.I0(\pwm2_inst10/WIDTH [6]),
        .O(\counter[0]_i_70__9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7__0 
       (.I0(\pwm2_inst1/counter2 [28]),
        .I1(\counter_reg[0]_i_3__0_1 [23]),
        .I2(\counter_reg[0]_i_3__0_1 [24]),
        .I3(\pwm2_inst1/counter2 [29]),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7__1 
       (.I0(\pwm2_inst2/counter2 [28]),
        .I1(\counter_reg[0]_i_3__1_1 [23]),
        .I2(\counter_reg[0]_i_3__1_1 [24]),
        .I3(\pwm2_inst2/counter2 [29]),
        .O(\counter[0]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7__10 
       (.I0(\pwm2_inst11/counter2 [28]),
        .I1(\counter_reg[0]_i_3__10_1 [23]),
        .I2(\counter_reg[0]_i_3__10_1 [24]),
        .I3(\pwm2_inst11/counter2 [29]),
        .O(\counter[0]_i_7__10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7__11 
       (.I0(\pwm2_inst12/counter2 [28]),
        .I1(\counter_reg[0]_i_3__11_1 [23]),
        .I2(\counter_reg[0]_i_3__11_1 [24]),
        .I3(\pwm2_inst12/counter2 [29]),
        .O(\counter[0]_i_7__11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7__12 
       (.I0(\pwm2_inst13/counter2 [28]),
        .I1(\counter_reg[0]_i_3__12_1 [23]),
        .I2(\counter_reg[0]_i_3__12_1 [24]),
        .I3(\pwm2_inst13/counter2 [29]),
        .O(\counter[0]_i_7__12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7__13 
       (.I0(\pwm2_inst14/counter2 [28]),
        .I1(\counter_reg[0]_i_3__13_1 [23]),
        .I2(\counter_reg[0]_i_3__13_1 [24]),
        .I3(\pwm2_inst14/counter2 [29]),
        .O(\counter[0]_i_7__13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7__14 
       (.I0(\pwm2_inst15/counter2 [28]),
        .I1(\counter_reg[0]_i_3__14_1 [23]),
        .I2(\counter_reg[0]_i_3__14_1 [24]),
        .I3(\pwm2_inst15/counter2 [29]),
        .O(\counter[0]_i_7__14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7__2 
       (.I0(\pwm2_inst3/counter2 [28]),
        .I1(\counter_reg[0]_i_3__2_1 [23]),
        .I2(\counter_reg[0]_i_3__2_1 [24]),
        .I3(\pwm2_inst3/counter2 [29]),
        .O(\counter[0]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7__3 
       (.I0(\pwm2_inst4/counter2 [28]),
        .I1(\counter_reg[0]_i_3__3_1 [23]),
        .I2(\counter_reg[0]_i_3__3_1 [24]),
        .I3(\pwm2_inst4/counter2 [29]),
        .O(\counter[0]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7__4 
       (.I0(\pwm2_inst5/counter2 [28]),
        .I1(\counter_reg[0]_i_3__4_1 [23]),
        .I2(\counter_reg[0]_i_3__4_1 [24]),
        .I3(\pwm2_inst5/counter2 [29]),
        .O(\counter[0]_i_7__4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7__5 
       (.I0(\pwm2_inst6/counter2 [28]),
        .I1(\counter_reg[0]_i_3__5_1 [23]),
        .I2(\counter_reg[0]_i_3__5_1 [24]),
        .I3(\pwm2_inst6/counter2 [29]),
        .O(\counter[0]_i_7__5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7__6 
       (.I0(\pwm2_inst7/counter2 [28]),
        .I1(\counter_reg[0]_i_3__6_1 [23]),
        .I2(\counter_reg[0]_i_3__6_1 [24]),
        .I3(\pwm2_inst7/counter2 [29]),
        .O(\counter[0]_i_7__6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7__7 
       (.I0(\pwm2_inst8/counter2 [28]),
        .I1(\counter_reg[0]_i_3__7_1 [23]),
        .I2(\counter_reg[0]_i_3__7_1 [24]),
        .I3(\pwm2_inst8/counter2 [29]),
        .O(\counter[0]_i_7__7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7__8 
       (.I0(\pwm2_inst9/counter2 [28]),
        .I1(\counter_reg[0]_i_3__8_1 [23]),
        .I2(\counter_reg[0]_i_3__8_1 [24]),
        .I3(\pwm2_inst9/counter2 [29]),
        .O(\counter[0]_i_7__8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_7__9 
       (.I0(\pwm2_inst10/counter2 [28]),
        .I1(\counter_reg[0]_i_3__9_1 [23]),
        .I2(\counter_reg[0]_i_3__9_1 [24]),
        .I3(\pwm2_inst10/counter2 [29]),
        .O(\counter[0]_i_7__9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8 
       (.I0(\pwm2_inst0/counter2 [26]),
        .I1(out[21]),
        .I2(out[22]),
        .I3(\pwm2_inst0/counter2 [27]),
        .O(\counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8__0 
       (.I0(\pwm2_inst1/counter2 [26]),
        .I1(\counter_reg[0]_i_3__0_1 [21]),
        .I2(\counter_reg[0]_i_3__0_1 [22]),
        .I3(\pwm2_inst1/counter2 [27]),
        .O(\counter[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8__1 
       (.I0(\pwm2_inst2/counter2 [26]),
        .I1(\counter_reg[0]_i_3__1_1 [21]),
        .I2(\counter_reg[0]_i_3__1_1 [22]),
        .I3(\pwm2_inst2/counter2 [27]),
        .O(\counter[0]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8__10 
       (.I0(\pwm2_inst11/counter2 [26]),
        .I1(\counter_reg[0]_i_3__10_1 [21]),
        .I2(\counter_reg[0]_i_3__10_1 [22]),
        .I3(\pwm2_inst11/counter2 [27]),
        .O(\counter[0]_i_8__10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8__11 
       (.I0(\pwm2_inst12/counter2 [26]),
        .I1(\counter_reg[0]_i_3__11_1 [21]),
        .I2(\counter_reg[0]_i_3__11_1 [22]),
        .I3(\pwm2_inst12/counter2 [27]),
        .O(\counter[0]_i_8__11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8__12 
       (.I0(\pwm2_inst13/counter2 [26]),
        .I1(\counter_reg[0]_i_3__12_1 [21]),
        .I2(\counter_reg[0]_i_3__12_1 [22]),
        .I3(\pwm2_inst13/counter2 [27]),
        .O(\counter[0]_i_8__12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8__13 
       (.I0(\pwm2_inst14/counter2 [26]),
        .I1(\counter_reg[0]_i_3__13_1 [21]),
        .I2(\counter_reg[0]_i_3__13_1 [22]),
        .I3(\pwm2_inst14/counter2 [27]),
        .O(\counter[0]_i_8__13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8__14 
       (.I0(\pwm2_inst15/counter2 [26]),
        .I1(\counter_reg[0]_i_3__14_1 [21]),
        .I2(\counter_reg[0]_i_3__14_1 [22]),
        .I3(\pwm2_inst15/counter2 [27]),
        .O(\counter[0]_i_8__14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8__2 
       (.I0(\pwm2_inst3/counter2 [26]),
        .I1(\counter_reg[0]_i_3__2_1 [21]),
        .I2(\counter_reg[0]_i_3__2_1 [22]),
        .I3(\pwm2_inst3/counter2 [27]),
        .O(\counter[0]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8__3 
       (.I0(\pwm2_inst4/counter2 [26]),
        .I1(\counter_reg[0]_i_3__3_1 [21]),
        .I2(\counter_reg[0]_i_3__3_1 [22]),
        .I3(\pwm2_inst4/counter2 [27]),
        .O(\counter[0]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8__4 
       (.I0(\pwm2_inst5/counter2 [26]),
        .I1(\counter_reg[0]_i_3__4_1 [21]),
        .I2(\counter_reg[0]_i_3__4_1 [22]),
        .I3(\pwm2_inst5/counter2 [27]),
        .O(\counter[0]_i_8__4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8__5 
       (.I0(\pwm2_inst6/counter2 [26]),
        .I1(\counter_reg[0]_i_3__5_1 [21]),
        .I2(\counter_reg[0]_i_3__5_1 [22]),
        .I3(\pwm2_inst6/counter2 [27]),
        .O(\counter[0]_i_8__5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8__6 
       (.I0(\pwm2_inst7/counter2 [26]),
        .I1(\counter_reg[0]_i_3__6_1 [21]),
        .I2(\counter_reg[0]_i_3__6_1 [22]),
        .I3(\pwm2_inst7/counter2 [27]),
        .O(\counter[0]_i_8__6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8__7 
       (.I0(\pwm2_inst8/counter2 [26]),
        .I1(\counter_reg[0]_i_3__7_1 [21]),
        .I2(\counter_reg[0]_i_3__7_1 [22]),
        .I3(\pwm2_inst8/counter2 [27]),
        .O(\counter[0]_i_8__7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8__8 
       (.I0(\pwm2_inst9/counter2 [26]),
        .I1(\counter_reg[0]_i_3__8_1 [21]),
        .I2(\counter_reg[0]_i_3__8_1 [22]),
        .I3(\pwm2_inst9/counter2 [27]),
        .O(\counter[0]_i_8__8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_8__9 
       (.I0(\pwm2_inst10/counter2 [26]),
        .I1(\counter_reg[0]_i_3__9_1 [21]),
        .I2(\counter_reg[0]_i_3__9_1 [22]),
        .I3(\pwm2_inst10/counter2 [27]),
        .O(\counter[0]_i_8__9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9 
       (.I0(\pwm2_inst0/counter2 [24]),
        .I1(out[19]),
        .I2(out[20]),
        .I3(\pwm2_inst0/counter2 [25]),
        .O(\counter[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9__0 
       (.I0(\pwm2_inst1/counter2 [24]),
        .I1(\counter_reg[0]_i_3__0_1 [19]),
        .I2(\counter_reg[0]_i_3__0_1 [20]),
        .I3(\pwm2_inst1/counter2 [25]),
        .O(\counter[0]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9__1 
       (.I0(\pwm2_inst2/counter2 [24]),
        .I1(\counter_reg[0]_i_3__1_1 [19]),
        .I2(\counter_reg[0]_i_3__1_1 [20]),
        .I3(\pwm2_inst2/counter2 [25]),
        .O(\counter[0]_i_9__1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9__10 
       (.I0(\pwm2_inst11/counter2 [24]),
        .I1(\counter_reg[0]_i_3__10_1 [19]),
        .I2(\counter_reg[0]_i_3__10_1 [20]),
        .I3(\pwm2_inst11/counter2 [25]),
        .O(\counter[0]_i_9__10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9__11 
       (.I0(\pwm2_inst12/counter2 [24]),
        .I1(\counter_reg[0]_i_3__11_1 [19]),
        .I2(\counter_reg[0]_i_3__11_1 [20]),
        .I3(\pwm2_inst12/counter2 [25]),
        .O(\counter[0]_i_9__11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9__12 
       (.I0(\pwm2_inst13/counter2 [24]),
        .I1(\counter_reg[0]_i_3__12_1 [19]),
        .I2(\counter_reg[0]_i_3__12_1 [20]),
        .I3(\pwm2_inst13/counter2 [25]),
        .O(\counter[0]_i_9__12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9__13 
       (.I0(\pwm2_inst14/counter2 [24]),
        .I1(\counter_reg[0]_i_3__13_1 [19]),
        .I2(\counter_reg[0]_i_3__13_1 [20]),
        .I3(\pwm2_inst14/counter2 [25]),
        .O(\counter[0]_i_9__13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9__14 
       (.I0(\pwm2_inst15/counter2 [24]),
        .I1(\counter_reg[0]_i_3__14_1 [19]),
        .I2(\counter_reg[0]_i_3__14_1 [20]),
        .I3(\pwm2_inst15/counter2 [25]),
        .O(\counter[0]_i_9__14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9__2 
       (.I0(\pwm2_inst3/counter2 [24]),
        .I1(\counter_reg[0]_i_3__2_1 [19]),
        .I2(\counter_reg[0]_i_3__2_1 [20]),
        .I3(\pwm2_inst3/counter2 [25]),
        .O(\counter[0]_i_9__2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9__3 
       (.I0(\pwm2_inst4/counter2 [24]),
        .I1(\counter_reg[0]_i_3__3_1 [19]),
        .I2(\counter_reg[0]_i_3__3_1 [20]),
        .I3(\pwm2_inst4/counter2 [25]),
        .O(\counter[0]_i_9__3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9__4 
       (.I0(\pwm2_inst5/counter2 [24]),
        .I1(\counter_reg[0]_i_3__4_1 [19]),
        .I2(\counter_reg[0]_i_3__4_1 [20]),
        .I3(\pwm2_inst5/counter2 [25]),
        .O(\counter[0]_i_9__4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9__5 
       (.I0(\pwm2_inst6/counter2 [24]),
        .I1(\counter_reg[0]_i_3__5_1 [19]),
        .I2(\counter_reg[0]_i_3__5_1 [20]),
        .I3(\pwm2_inst6/counter2 [25]),
        .O(\counter[0]_i_9__5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9__6 
       (.I0(\pwm2_inst7/counter2 [24]),
        .I1(\counter_reg[0]_i_3__6_1 [19]),
        .I2(\counter_reg[0]_i_3__6_1 [20]),
        .I3(\pwm2_inst7/counter2 [25]),
        .O(\counter[0]_i_9__6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9__7 
       (.I0(\pwm2_inst8/counter2 [24]),
        .I1(\counter_reg[0]_i_3__7_1 [19]),
        .I2(\counter_reg[0]_i_3__7_1 [20]),
        .I3(\pwm2_inst8/counter2 [25]),
        .O(\counter[0]_i_9__7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9__8 
       (.I0(\pwm2_inst9/counter2 [24]),
        .I1(\counter_reg[0]_i_3__8_1 [19]),
        .I2(\counter_reg[0]_i_3__8_1 [20]),
        .I3(\pwm2_inst9/counter2 [25]),
        .O(\counter[0]_i_9__8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter[0]_i_9__9 
       (.I0(\pwm2_inst10/counter2 [24]),
        .I1(\counter_reg[0]_i_3__9_1 [19]),
        .I2(\counter_reg[0]_i_3__9_1 [20]),
        .I3(\pwm2_inst10/counter2 [25]),
        .O(\counter[0]_i_9__9_n_0 ));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(\pwm2_inst0/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1_O_UNCONNECTED [3:1],\counter_reg[0]_i_3_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_reg[0]_i_14 
       (.CI(\counter_reg[0]_i_5_0 ),
        .CO({\counter_reg[0]_i_14_n_0 ,\counter_reg[0]_i_14_n_1 ,\counter_reg[0]_i_14_n_2 ,\counter_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27_n_0 ,\counter[0]_i_28_n_0 ,\counter[0]_i_29_n_0 ,\counter[0]_i_30_n_0 }),
        .O(\NLW_counter_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31_n_0 ,\counter[0]_i_32_n_0 ,\counter[0]_i_33_n_0 ,\counter[0]_i_34_n_0 }));
  CARRY4 \counter_reg[0]_i_14__0 
       (.CI(\counter_reg[0]_i_5__0_0 ),
        .CO({\counter_reg[0]_i_14__0_n_0 ,\counter_reg[0]_i_14__0_n_1 ,\counter_reg[0]_i_14__0_n_2 ,\counter_reg[0]_i_14__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27__0_n_0 ,\counter[0]_i_28__0_n_0 ,\counter[0]_i_29__0_n_0 ,\counter[0]_i_30__0_n_0 }),
        .O(\NLW_counter_reg[0]_i_14__0_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31__0_n_0 ,\counter[0]_i_32__0_n_0 ,\counter[0]_i_33__0_n_0 ,\counter[0]_i_34__0_n_0 }));
  CARRY4 \counter_reg[0]_i_14__1 
       (.CI(\counter_reg[0]_i_5__1_0 ),
        .CO({\counter_reg[0]_i_14__1_n_0 ,\counter_reg[0]_i_14__1_n_1 ,\counter_reg[0]_i_14__1_n_2 ,\counter_reg[0]_i_14__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27__1_n_0 ,\counter[0]_i_28__1_n_0 ,\counter[0]_i_29__1_n_0 ,\counter[0]_i_30__1_n_0 }),
        .O(\NLW_counter_reg[0]_i_14__1_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31__1_n_0 ,\counter[0]_i_32__1_n_0 ,\counter[0]_i_33__1_n_0 ,\counter[0]_i_34__1_n_0 }));
  CARRY4 \counter_reg[0]_i_14__10 
       (.CI(\counter_reg[0]_i_5__10_0 ),
        .CO({\counter_reg[0]_i_14__10_n_0 ,\counter_reg[0]_i_14__10_n_1 ,\counter_reg[0]_i_14__10_n_2 ,\counter_reg[0]_i_14__10_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27__10_n_0 ,\counter[0]_i_28__10_n_0 ,\counter[0]_i_29__10_n_0 ,\counter[0]_i_30__10_n_0 }),
        .O(\NLW_counter_reg[0]_i_14__10_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31__10_n_0 ,\counter[0]_i_32__10_n_0 ,\counter[0]_i_33__10_n_0 ,\counter[0]_i_34__10_n_0 }));
  CARRY4 \counter_reg[0]_i_14__11 
       (.CI(\counter_reg[0]_i_5__11_0 ),
        .CO({\counter_reg[0]_i_14__11_n_0 ,\counter_reg[0]_i_14__11_n_1 ,\counter_reg[0]_i_14__11_n_2 ,\counter_reg[0]_i_14__11_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27__11_n_0 ,\counter[0]_i_28__11_n_0 ,\counter[0]_i_29__11_n_0 ,\counter[0]_i_30__11_n_0 }),
        .O(\NLW_counter_reg[0]_i_14__11_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31__11_n_0 ,\counter[0]_i_32__11_n_0 ,\counter[0]_i_33__11_n_0 ,\counter[0]_i_34__11_n_0 }));
  CARRY4 \counter_reg[0]_i_14__12 
       (.CI(\counter_reg[0]_i_5__12_0 ),
        .CO({\counter_reg[0]_i_14__12_n_0 ,\counter_reg[0]_i_14__12_n_1 ,\counter_reg[0]_i_14__12_n_2 ,\counter_reg[0]_i_14__12_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27__12_n_0 ,\counter[0]_i_28__12_n_0 ,\counter[0]_i_29__12_n_0 ,\counter[0]_i_30__12_n_0 }),
        .O(\NLW_counter_reg[0]_i_14__12_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31__12_n_0 ,\counter[0]_i_32__12_n_0 ,\counter[0]_i_33__12_n_0 ,\counter[0]_i_34__12_n_0 }));
  CARRY4 \counter_reg[0]_i_14__13 
       (.CI(\counter_reg[0]_i_5__13_0 ),
        .CO({\counter_reg[0]_i_14__13_n_0 ,\counter_reg[0]_i_14__13_n_1 ,\counter_reg[0]_i_14__13_n_2 ,\counter_reg[0]_i_14__13_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27__13_n_0 ,\counter[0]_i_28__13_n_0 ,\counter[0]_i_29__13_n_0 ,\counter[0]_i_30__13_n_0 }),
        .O(\NLW_counter_reg[0]_i_14__13_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31__13_n_0 ,\counter[0]_i_32__13_n_0 ,\counter[0]_i_33__13_n_0 ,\counter[0]_i_34__13_n_0 }));
  CARRY4 \counter_reg[0]_i_14__14 
       (.CI(\counter_reg[0]_i_5__14_0 ),
        .CO({\counter_reg[0]_i_14__14_n_0 ,\counter_reg[0]_i_14__14_n_1 ,\counter_reg[0]_i_14__14_n_2 ,\counter_reg[0]_i_14__14_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27__14_n_0 ,\counter[0]_i_28__14_n_0 ,\counter[0]_i_29__14_n_0 ,\counter[0]_i_30__14_n_0 }),
        .O(\NLW_counter_reg[0]_i_14__14_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31__14_n_0 ,\counter[0]_i_32__14_n_0 ,\counter[0]_i_33__14_n_0 ,\counter[0]_i_34__14_n_0 }));
  CARRY4 \counter_reg[0]_i_14__2 
       (.CI(\counter_reg[0]_i_5__2_0 ),
        .CO({\counter_reg[0]_i_14__2_n_0 ,\counter_reg[0]_i_14__2_n_1 ,\counter_reg[0]_i_14__2_n_2 ,\counter_reg[0]_i_14__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27__2_n_0 ,\counter[0]_i_28__2_n_0 ,\counter[0]_i_29__2_n_0 ,\counter[0]_i_30__2_n_0 }),
        .O(\NLW_counter_reg[0]_i_14__2_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31__2_n_0 ,\counter[0]_i_32__2_n_0 ,\counter[0]_i_33__2_n_0 ,\counter[0]_i_34__2_n_0 }));
  CARRY4 \counter_reg[0]_i_14__3 
       (.CI(\counter_reg[0]_i_5__3_0 ),
        .CO({\counter_reg[0]_i_14__3_n_0 ,\counter_reg[0]_i_14__3_n_1 ,\counter_reg[0]_i_14__3_n_2 ,\counter_reg[0]_i_14__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27__3_n_0 ,\counter[0]_i_28__3_n_0 ,\counter[0]_i_29__3_n_0 ,\counter[0]_i_30__3_n_0 }),
        .O(\NLW_counter_reg[0]_i_14__3_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31__3_n_0 ,\counter[0]_i_32__3_n_0 ,\counter[0]_i_33__3_n_0 ,\counter[0]_i_34__3_n_0 }));
  CARRY4 \counter_reg[0]_i_14__4 
       (.CI(\counter_reg[0]_i_5__4_0 ),
        .CO({\counter_reg[0]_i_14__4_n_0 ,\counter_reg[0]_i_14__4_n_1 ,\counter_reg[0]_i_14__4_n_2 ,\counter_reg[0]_i_14__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27__4_n_0 ,\counter[0]_i_28__4_n_0 ,\counter[0]_i_29__4_n_0 ,\counter[0]_i_30__4_n_0 }),
        .O(\NLW_counter_reg[0]_i_14__4_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31__4_n_0 ,\counter[0]_i_32__4_n_0 ,\counter[0]_i_33__4_n_0 ,\counter[0]_i_34__4_n_0 }));
  CARRY4 \counter_reg[0]_i_14__5 
       (.CI(\counter_reg[0]_i_5__5_0 ),
        .CO({\counter_reg[0]_i_14__5_n_0 ,\counter_reg[0]_i_14__5_n_1 ,\counter_reg[0]_i_14__5_n_2 ,\counter_reg[0]_i_14__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27__5_n_0 ,\counter[0]_i_28__5_n_0 ,\counter[0]_i_29__5_n_0 ,\counter[0]_i_30__5_n_0 }),
        .O(\NLW_counter_reg[0]_i_14__5_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31__5_n_0 ,\counter[0]_i_32__5_n_0 ,\counter[0]_i_33__5_n_0 ,\counter[0]_i_34__5_n_0 }));
  CARRY4 \counter_reg[0]_i_14__6 
       (.CI(\counter_reg[0]_i_5__6_0 ),
        .CO({\counter_reg[0]_i_14__6_n_0 ,\counter_reg[0]_i_14__6_n_1 ,\counter_reg[0]_i_14__6_n_2 ,\counter_reg[0]_i_14__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27__6_n_0 ,\counter[0]_i_28__6_n_0 ,\counter[0]_i_29__6_n_0 ,\counter[0]_i_30__6_n_0 }),
        .O(\NLW_counter_reg[0]_i_14__6_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31__6_n_0 ,\counter[0]_i_32__6_n_0 ,\counter[0]_i_33__6_n_0 ,\counter[0]_i_34__6_n_0 }));
  CARRY4 \counter_reg[0]_i_14__7 
       (.CI(\counter_reg[0]_i_5__7_0 ),
        .CO({\counter_reg[0]_i_14__7_n_0 ,\counter_reg[0]_i_14__7_n_1 ,\counter_reg[0]_i_14__7_n_2 ,\counter_reg[0]_i_14__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27__7_n_0 ,\counter[0]_i_28__7_n_0 ,\counter[0]_i_29__7_n_0 ,\counter[0]_i_30__7_n_0 }),
        .O(\NLW_counter_reg[0]_i_14__7_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31__7_n_0 ,\counter[0]_i_32__7_n_0 ,\counter[0]_i_33__7_n_0 ,\counter[0]_i_34__7_n_0 }));
  CARRY4 \counter_reg[0]_i_14__8 
       (.CI(\counter_reg[0]_i_5__8_0 ),
        .CO({\counter_reg[0]_i_14__8_n_0 ,\counter_reg[0]_i_14__8_n_1 ,\counter_reg[0]_i_14__8_n_2 ,\counter_reg[0]_i_14__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27__8_n_0 ,\counter[0]_i_28__8_n_0 ,\counter[0]_i_29__8_n_0 ,\counter[0]_i_30__8_n_0 }),
        .O(\NLW_counter_reg[0]_i_14__8_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31__8_n_0 ,\counter[0]_i_32__8_n_0 ,\counter[0]_i_33__8_n_0 ,\counter[0]_i_34__8_n_0 }));
  CARRY4 \counter_reg[0]_i_14__9 
       (.CI(\counter_reg[0]_i_5__9_0 ),
        .CO({\counter_reg[0]_i_14__9_n_0 ,\counter_reg[0]_i_14__9_n_1 ,\counter_reg[0]_i_14__9_n_2 ,\counter_reg[0]_i_14__9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_27__9_n_0 ,\counter[0]_i_28__9_n_0 ,\counter[0]_i_29__9_n_0 ,\counter[0]_i_30__9_n_0 }),
        .O(\NLW_counter_reg[0]_i_14__9_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_31__9_n_0 ,\counter[0]_i_32__9_n_0 ,\counter[0]_i_33__9_n_0 ,\counter[0]_i_34__9_n_0 }));
  CARRY4 \counter_reg[0]_i_1__0 
       (.CI(\pwm2_inst1/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1__0_O_UNCONNECTED [3:1],\counter_reg[0]_i_3__0_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_reg[0]_i_1__1 
       (.CI(\pwm2_inst2/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1__1_O_UNCONNECTED [3:1],\counter_reg[0]_i_3__1_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_reg[0]_i_1__10 
       (.CI(\pwm2_inst11/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1__10_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1__10_O_UNCONNECTED [3:1],\counter_reg[0]_i_3__10_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_reg[0]_i_1__11 
       (.CI(\pwm2_inst12/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1__11_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1__11_O_UNCONNECTED [3:1],\counter_reg[0]_i_3__11_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_reg[0]_i_1__12 
       (.CI(\pwm2_inst13/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1__12_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1__12_O_UNCONNECTED [3:1],\counter_reg[0]_i_3__12_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_reg[0]_i_1__13 
       (.CI(\pwm2_inst14/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1__13_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1__13_O_UNCONNECTED [3:1],\counter_reg[0]_i_3__13_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_reg[0]_i_1__14 
       (.CI(\pwm2_inst15/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1__14_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1__14_O_UNCONNECTED [3:1],\counter_reg[0]_i_3__14_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_reg[0]_i_1__2 
       (.CI(\pwm2_inst3/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1__2_O_UNCONNECTED [3:1],\counter_reg[0]_i_3__2_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_reg[0]_i_1__3 
       (.CI(\pwm2_inst4/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1__3_O_UNCONNECTED [3:1],\counter_reg[0]_i_3__3_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_reg[0]_i_1__4 
       (.CI(\pwm2_inst5/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1__4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1__4_O_UNCONNECTED [3:1],\counter_reg[0]_i_3__4_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_reg[0]_i_1__5 
       (.CI(\pwm2_inst6/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1__5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1__5_O_UNCONNECTED [3:1],\counter_reg[0]_i_3__5_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_reg[0]_i_1__6 
       (.CI(\pwm2_inst7/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1__6_O_UNCONNECTED [3:1],\counter_reg[0]_i_3__6_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_reg[0]_i_1__7 
       (.CI(\pwm2_inst8/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1__7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1__7_O_UNCONNECTED [3:1],\counter_reg[0]_i_3__7_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_reg[0]_i_1__8 
       (.CI(\pwm2_inst9/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1__8_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1__8_O_UNCONNECTED [3:1],\counter_reg[0]_i_3__8_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \counter_reg[0]_i_1__9 
       (.CI(\pwm2_inst10/counter1 ),
        .CO(\NLW_counter_reg[0]_i_1__9_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_1__9_O_UNCONNECTED [3:1],\counter_reg[0]_i_3__9_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23 
       (.CI(\counter_reg[0]_i_25_n_0 ),
        .CO({\counter_reg[0]_i_23_n_0 ,\counter_reg[0]_i_23_n_1 ,\counter_reg[0]_i_23_n_2 ,\counter_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst0/WIDTH [31],\counter[0]_i_38_n_0 ,\counter[0]_i_39_n_0 ,\counter[0]_i_40_n_0 }),
        .O(\pwm2_inst0/counter2 [30:27]),
        .S({CO,CO,CO,CO}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23__0 
       (.CI(\counter_reg[0]_i_25__0_n_0 ),
        .CO({\counter_reg[0]_i_23__0_n_0 ,\counter_reg[0]_i_23__0_n_1 ,\counter_reg[0]_i_23__0_n_2 ,\counter_reg[0]_i_23__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst1/WIDTH [31],\counter[0]_i_38__0_n_0 ,\counter[0]_i_39__0_n_0 ,\counter[0]_i_40__0_n_0 }),
        .O(\pwm2_inst1/counter2 [30:27]),
        .S({\slv_reg1_reg[0]_1 ,\slv_reg1_reg[0]_1 ,\slv_reg1_reg[0]_1 ,\slv_reg1_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23__1 
       (.CI(\counter_reg[0]_i_25__1_n_0 ),
        .CO({\counter_reg[0]_i_23__1_n_0 ,\counter_reg[0]_i_23__1_n_1 ,\counter_reg[0]_i_23__1_n_2 ,\counter_reg[0]_i_23__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst2/WIDTH [31],\counter[0]_i_38__1_n_0 ,\counter[0]_i_39__1_n_0 ,\counter[0]_i_40__1_n_0 }),
        .O(\pwm2_inst2/counter2 [30:27]),
        .S({\slv_reg2_reg[0]_1 ,\slv_reg2_reg[0]_1 ,\slv_reg2_reg[0]_1 ,\slv_reg2_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23__10 
       (.CI(\counter_reg[0]_i_25__10_n_0 ),
        .CO({\counter_reg[0]_i_23__10_n_0 ,\counter_reg[0]_i_23__10_n_1 ,\counter_reg[0]_i_23__10_n_2 ,\counter_reg[0]_i_23__10_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst11/WIDTH [31],\counter[0]_i_38__10_n_0 ,\counter[0]_i_39__10_n_0 ,\counter[0]_i_40__10_n_0 }),
        .O(\pwm2_inst11/counter2 [30:27]),
        .S({\slv_reg11_reg[0]_1 ,\slv_reg11_reg[0]_1 ,\slv_reg11_reg[0]_1 ,\slv_reg11_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23__11 
       (.CI(\counter_reg[0]_i_25__11_n_0 ),
        .CO({\counter_reg[0]_i_23__11_n_0 ,\counter_reg[0]_i_23__11_n_1 ,\counter_reg[0]_i_23__11_n_2 ,\counter_reg[0]_i_23__11_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst12/WIDTH [31],\counter[0]_i_38__11_n_0 ,\counter[0]_i_39__11_n_0 ,\counter[0]_i_40__11_n_0 }),
        .O(\pwm2_inst12/counter2 [30:27]),
        .S({\slv_reg12_reg[0]_1 ,\slv_reg12_reg[0]_1 ,\slv_reg12_reg[0]_1 ,\slv_reg12_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23__12 
       (.CI(\counter_reg[0]_i_25__12_n_0 ),
        .CO({\counter_reg[0]_i_23__12_n_0 ,\counter_reg[0]_i_23__12_n_1 ,\counter_reg[0]_i_23__12_n_2 ,\counter_reg[0]_i_23__12_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst13/WIDTH [31],\counter[0]_i_38__12_n_0 ,\counter[0]_i_39__12_n_0 ,\counter[0]_i_40__12_n_0 }),
        .O(\pwm2_inst13/counter2 [30:27]),
        .S({\slv_reg13_reg[0]_1 ,\slv_reg13_reg[0]_1 ,\slv_reg13_reg[0]_1 ,\slv_reg13_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23__13 
       (.CI(\counter_reg[0]_i_25__13_n_0 ),
        .CO({\counter_reg[0]_i_23__13_n_0 ,\counter_reg[0]_i_23__13_n_1 ,\counter_reg[0]_i_23__13_n_2 ,\counter_reg[0]_i_23__13_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst14/WIDTH [31],\counter[0]_i_38__13_n_0 ,\counter[0]_i_39__13_n_0 ,\counter[0]_i_40__13_n_0 }),
        .O(\pwm2_inst14/counter2 [30:27]),
        .S({\slv_reg14_reg[0]_1 ,\slv_reg14_reg[0]_1 ,\slv_reg14_reg[0]_1 ,\slv_reg14_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23__14 
       (.CI(\counter_reg[0]_i_25__14_n_0 ),
        .CO({\counter_reg[0]_i_23__14_n_0 ,\counter_reg[0]_i_23__14_n_1 ,\counter_reg[0]_i_23__14_n_2 ,\counter_reg[0]_i_23__14_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst15/WIDTH [31],\counter[0]_i_38__14_n_0 ,\counter[0]_i_39__14_n_0 ,\counter[0]_i_40__14_n_0 }),
        .O(\pwm2_inst15/counter2 [30:27]),
        .S({\slv_reg15_reg[0]_1 ,\slv_reg15_reg[0]_1 ,\slv_reg15_reg[0]_1 ,\slv_reg15_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23__2 
       (.CI(\counter_reg[0]_i_25__2_n_0 ),
        .CO({\counter_reg[0]_i_23__2_n_0 ,\counter_reg[0]_i_23__2_n_1 ,\counter_reg[0]_i_23__2_n_2 ,\counter_reg[0]_i_23__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst3/WIDTH [31],\counter[0]_i_38__2_n_0 ,\counter[0]_i_39__2_n_0 ,\counter[0]_i_40__2_n_0 }),
        .O(\pwm2_inst3/counter2 [30:27]),
        .S({\slv_reg3_reg[0]_1 ,\slv_reg3_reg[0]_1 ,\slv_reg3_reg[0]_1 ,\slv_reg3_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23__3 
       (.CI(\counter_reg[0]_i_25__3_n_0 ),
        .CO({\counter_reg[0]_i_23__3_n_0 ,\counter_reg[0]_i_23__3_n_1 ,\counter_reg[0]_i_23__3_n_2 ,\counter_reg[0]_i_23__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst4/WIDTH [31],\counter[0]_i_38__3_n_0 ,\counter[0]_i_39__3_n_0 ,\counter[0]_i_40__3_n_0 }),
        .O(\pwm2_inst4/counter2 [30:27]),
        .S({\slv_reg4_reg[0]_1 ,\slv_reg4_reg[0]_1 ,\slv_reg4_reg[0]_1 ,\slv_reg4_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23__4 
       (.CI(\counter_reg[0]_i_25__4_n_0 ),
        .CO({\counter_reg[0]_i_23__4_n_0 ,\counter_reg[0]_i_23__4_n_1 ,\counter_reg[0]_i_23__4_n_2 ,\counter_reg[0]_i_23__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst5/WIDTH [31],\counter[0]_i_38__4_n_0 ,\counter[0]_i_39__4_n_0 ,\counter[0]_i_40__4_n_0 }),
        .O(\pwm2_inst5/counter2 [30:27]),
        .S({\slv_reg5_reg[0]_1 ,\slv_reg5_reg[0]_1 ,\slv_reg5_reg[0]_1 ,\slv_reg5_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23__5 
       (.CI(\counter_reg[0]_i_25__5_n_0 ),
        .CO({\counter_reg[0]_i_23__5_n_0 ,\counter_reg[0]_i_23__5_n_1 ,\counter_reg[0]_i_23__5_n_2 ,\counter_reg[0]_i_23__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst6/WIDTH [31],\counter[0]_i_38__5_n_0 ,\counter[0]_i_39__5_n_0 ,\counter[0]_i_40__5_n_0 }),
        .O(\pwm2_inst6/counter2 [30:27]),
        .S({\slv_reg6_reg[0]_1 ,\slv_reg6_reg[0]_1 ,\slv_reg6_reg[0]_1 ,\slv_reg6_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23__6 
       (.CI(\counter_reg[0]_i_25__6_n_0 ),
        .CO({\counter_reg[0]_i_23__6_n_0 ,\counter_reg[0]_i_23__6_n_1 ,\counter_reg[0]_i_23__6_n_2 ,\counter_reg[0]_i_23__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst7/WIDTH [31],\counter[0]_i_38__6_n_0 ,\counter[0]_i_39__6_n_0 ,\counter[0]_i_40__6_n_0 }),
        .O(\pwm2_inst7/counter2 [30:27]),
        .S({\slv_reg7_reg[0]_1 ,\slv_reg7_reg[0]_1 ,\slv_reg7_reg[0]_1 ,\slv_reg7_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23__7 
       (.CI(\counter_reg[0]_i_25__7_n_0 ),
        .CO({\counter_reg[0]_i_23__7_n_0 ,\counter_reg[0]_i_23__7_n_1 ,\counter_reg[0]_i_23__7_n_2 ,\counter_reg[0]_i_23__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst8/WIDTH [31],\counter[0]_i_38__7_n_0 ,\counter[0]_i_39__7_n_0 ,\counter[0]_i_40__7_n_0 }),
        .O(\pwm2_inst8/counter2 [30:27]),
        .S({\slv_reg8_reg[0]_1 ,\slv_reg8_reg[0]_1 ,\slv_reg8_reg[0]_1 ,\slv_reg8_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23__8 
       (.CI(\counter_reg[0]_i_25__8_n_0 ),
        .CO({\counter_reg[0]_i_23__8_n_0 ,\counter_reg[0]_i_23__8_n_1 ,\counter_reg[0]_i_23__8_n_2 ,\counter_reg[0]_i_23__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst9/WIDTH [31],\counter[0]_i_38__8_n_0 ,\counter[0]_i_39__8_n_0 ,\counter[0]_i_40__8_n_0 }),
        .O(\pwm2_inst9/counter2 [30:27]),
        .S({\slv_reg9_reg[0]_1 ,\slv_reg9_reg[0]_1 ,\slv_reg9_reg[0]_1 ,\slv_reg9_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_23__9 
       (.CI(\counter_reg[0]_i_25__9_n_0 ),
        .CO({\counter_reg[0]_i_23__9_n_0 ,\counter_reg[0]_i_23__9_n_1 ,\counter_reg[0]_i_23__9_n_2 ,\counter_reg[0]_i_23__9_n_3 }),
        .CYINIT(1'b0),
        .DI({\pwm2_inst10/WIDTH [31],\counter[0]_i_38__9_n_0 ,\counter[0]_i_39__9_n_0 ,\counter[0]_i_40__9_n_0 }),
        .O(\pwm2_inst10/counter2 [30:27]),
        .S({\slv_reg10_reg[0]_1 ,\slv_reg10_reg[0]_1 ,\slv_reg10_reg[0]_1 ,\slv_reg10_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24 
       (.CI(\counter_reg[0]_i_23_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24_O_UNCONNECTED [3:1],\pwm2_inst0/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,CO}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24__0 
       (.CI(\counter_reg[0]_i_23__0_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24__0_O_UNCONNECTED [3:1],\pwm2_inst1/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg1_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24__1 
       (.CI(\counter_reg[0]_i_23__1_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24__1_O_UNCONNECTED [3:1],\pwm2_inst2/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg2_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24__10 
       (.CI(\counter_reg[0]_i_23__10_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24__10_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24__10_O_UNCONNECTED [3:1],\pwm2_inst11/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg11_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24__11 
       (.CI(\counter_reg[0]_i_23__11_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24__11_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24__11_O_UNCONNECTED [3:1],\pwm2_inst12/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg12_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24__12 
       (.CI(\counter_reg[0]_i_23__12_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24__12_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24__12_O_UNCONNECTED [3:1],\pwm2_inst13/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg13_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24__13 
       (.CI(\counter_reg[0]_i_23__13_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24__13_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24__13_O_UNCONNECTED [3:1],\pwm2_inst14/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg14_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24__14 
       (.CI(\counter_reg[0]_i_23__14_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24__14_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24__14_O_UNCONNECTED [3:1],\pwm2_inst15/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg15_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24__2 
       (.CI(\counter_reg[0]_i_23__2_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24__2_O_UNCONNECTED [3:1],\pwm2_inst3/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg3_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24__3 
       (.CI(\counter_reg[0]_i_23__3_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24__3_O_UNCONNECTED [3:1],\pwm2_inst4/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg4_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24__4 
       (.CI(\counter_reg[0]_i_23__4_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24__4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24__4_O_UNCONNECTED [3:1],\pwm2_inst5/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg5_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24__5 
       (.CI(\counter_reg[0]_i_23__5_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24__5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24__5_O_UNCONNECTED [3:1],\pwm2_inst6/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg6_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24__6 
       (.CI(\counter_reg[0]_i_23__6_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24__6_O_UNCONNECTED [3:1],\pwm2_inst7/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg7_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24__7 
       (.CI(\counter_reg[0]_i_23__7_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24__7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24__7_O_UNCONNECTED [3:1],\pwm2_inst8/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg8_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24__8 
       (.CI(\counter_reg[0]_i_23__8_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24__8_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24__8_O_UNCONNECTED [3:1],\pwm2_inst9/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg9_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_24__9 
       (.CI(\counter_reg[0]_i_23__9_n_0 ),
        .CO(\NLW_counter_reg[0]_i_24__9_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_24__9_O_UNCONNECTED [3:1],\pwm2_inst10/counter2 [31]}),
        .S({1'b0,1'b0,1'b0,\slv_reg10_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25 
       (.CI(\counter_reg[0]_i_35_n_0 ),
        .CO({\counter_reg[0]_i_25_n_0 ,\counter_reg[0]_i_25_n_1 ,\counter_reg[0]_i_25_n_2 ,\counter_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41_n_0 ,\counter[0]_i_42_n_0 ,\counter[0]_i_43_n_0 ,\counter[0]_i_44_n_0 }),
        .O(\pwm2_inst0/counter2 [26:23]),
        .S({CO,CO,CO,CO}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25__0 
       (.CI(\counter_reg[0]_i_35__0_n_0 ),
        .CO({\counter_reg[0]_i_25__0_n_0 ,\counter_reg[0]_i_25__0_n_1 ,\counter_reg[0]_i_25__0_n_2 ,\counter_reg[0]_i_25__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41__0_n_0 ,\counter[0]_i_42__0_n_0 ,\counter[0]_i_43__0_n_0 ,\counter[0]_i_44__0_n_0 }),
        .O(\pwm2_inst1/counter2 [26:23]),
        .S({\slv_reg1_reg[0]_1 ,\slv_reg1_reg[0]_1 ,\slv_reg1_reg[0]_1 ,\slv_reg1_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25__1 
       (.CI(\counter_reg[0]_i_35__1_n_0 ),
        .CO({\counter_reg[0]_i_25__1_n_0 ,\counter_reg[0]_i_25__1_n_1 ,\counter_reg[0]_i_25__1_n_2 ,\counter_reg[0]_i_25__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41__1_n_0 ,\counter[0]_i_42__1_n_0 ,\counter[0]_i_43__1_n_0 ,\counter[0]_i_44__1_n_0 }),
        .O(\pwm2_inst2/counter2 [26:23]),
        .S({\slv_reg2_reg[0]_1 ,\slv_reg2_reg[0]_1 ,\slv_reg2_reg[0]_1 ,\slv_reg2_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25__10 
       (.CI(\counter_reg[0]_i_35__10_n_0 ),
        .CO({\counter_reg[0]_i_25__10_n_0 ,\counter_reg[0]_i_25__10_n_1 ,\counter_reg[0]_i_25__10_n_2 ,\counter_reg[0]_i_25__10_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41__10_n_0 ,\counter[0]_i_42__10_n_0 ,\counter[0]_i_43__10_n_0 ,\counter[0]_i_44__10_n_0 }),
        .O(\pwm2_inst11/counter2 [26:23]),
        .S({\slv_reg11_reg[0]_1 ,\slv_reg11_reg[0]_1 ,\slv_reg11_reg[0]_1 ,\slv_reg11_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25__11 
       (.CI(\counter_reg[0]_i_35__11_n_0 ),
        .CO({\counter_reg[0]_i_25__11_n_0 ,\counter_reg[0]_i_25__11_n_1 ,\counter_reg[0]_i_25__11_n_2 ,\counter_reg[0]_i_25__11_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41__11_n_0 ,\counter[0]_i_42__11_n_0 ,\counter[0]_i_43__11_n_0 ,\counter[0]_i_44__11_n_0 }),
        .O(\pwm2_inst12/counter2 [26:23]),
        .S({\slv_reg12_reg[0]_1 ,\slv_reg12_reg[0]_1 ,\slv_reg12_reg[0]_1 ,\slv_reg12_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25__12 
       (.CI(\counter_reg[0]_i_35__12_n_0 ),
        .CO({\counter_reg[0]_i_25__12_n_0 ,\counter_reg[0]_i_25__12_n_1 ,\counter_reg[0]_i_25__12_n_2 ,\counter_reg[0]_i_25__12_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41__12_n_0 ,\counter[0]_i_42__12_n_0 ,\counter[0]_i_43__12_n_0 ,\counter[0]_i_44__12_n_0 }),
        .O(\pwm2_inst13/counter2 [26:23]),
        .S({\slv_reg13_reg[0]_1 ,\slv_reg13_reg[0]_1 ,\slv_reg13_reg[0]_1 ,\slv_reg13_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25__13 
       (.CI(\counter_reg[0]_i_35__13_n_0 ),
        .CO({\counter_reg[0]_i_25__13_n_0 ,\counter_reg[0]_i_25__13_n_1 ,\counter_reg[0]_i_25__13_n_2 ,\counter_reg[0]_i_25__13_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41__13_n_0 ,\counter[0]_i_42__13_n_0 ,\counter[0]_i_43__13_n_0 ,\counter[0]_i_44__13_n_0 }),
        .O(\pwm2_inst14/counter2 [26:23]),
        .S({\slv_reg14_reg[0]_1 ,\slv_reg14_reg[0]_1 ,\slv_reg14_reg[0]_1 ,\slv_reg14_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25__14 
       (.CI(\counter_reg[0]_i_35__14_n_0 ),
        .CO({\counter_reg[0]_i_25__14_n_0 ,\counter_reg[0]_i_25__14_n_1 ,\counter_reg[0]_i_25__14_n_2 ,\counter_reg[0]_i_25__14_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41__14_n_0 ,\counter[0]_i_42__14_n_0 ,\counter[0]_i_43__14_n_0 ,\counter[0]_i_44__14_n_0 }),
        .O(\pwm2_inst15/counter2 [26:23]),
        .S({\slv_reg15_reg[0]_1 ,\slv_reg15_reg[0]_1 ,\slv_reg15_reg[0]_1 ,\slv_reg15_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25__2 
       (.CI(\counter_reg[0]_i_35__2_n_0 ),
        .CO({\counter_reg[0]_i_25__2_n_0 ,\counter_reg[0]_i_25__2_n_1 ,\counter_reg[0]_i_25__2_n_2 ,\counter_reg[0]_i_25__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41__2_n_0 ,\counter[0]_i_42__2_n_0 ,\counter[0]_i_43__2_n_0 ,\counter[0]_i_44__2_n_0 }),
        .O(\pwm2_inst3/counter2 [26:23]),
        .S({\slv_reg3_reg[0]_1 ,\slv_reg3_reg[0]_1 ,\slv_reg3_reg[0]_1 ,\slv_reg3_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25__3 
       (.CI(\counter_reg[0]_i_35__3_n_0 ),
        .CO({\counter_reg[0]_i_25__3_n_0 ,\counter_reg[0]_i_25__3_n_1 ,\counter_reg[0]_i_25__3_n_2 ,\counter_reg[0]_i_25__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41__3_n_0 ,\counter[0]_i_42__3_n_0 ,\counter[0]_i_43__3_n_0 ,\counter[0]_i_44__3_n_0 }),
        .O(\pwm2_inst4/counter2 [26:23]),
        .S({\slv_reg4_reg[0]_1 ,\slv_reg4_reg[0]_1 ,\slv_reg4_reg[0]_1 ,\slv_reg4_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25__4 
       (.CI(\counter_reg[0]_i_35__4_n_0 ),
        .CO({\counter_reg[0]_i_25__4_n_0 ,\counter_reg[0]_i_25__4_n_1 ,\counter_reg[0]_i_25__4_n_2 ,\counter_reg[0]_i_25__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41__4_n_0 ,\counter[0]_i_42__4_n_0 ,\counter[0]_i_43__4_n_0 ,\counter[0]_i_44__4_n_0 }),
        .O(\pwm2_inst5/counter2 [26:23]),
        .S({\slv_reg5_reg[0]_1 ,\slv_reg5_reg[0]_1 ,\slv_reg5_reg[0]_1 ,\slv_reg5_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25__5 
       (.CI(\counter_reg[0]_i_35__5_n_0 ),
        .CO({\counter_reg[0]_i_25__5_n_0 ,\counter_reg[0]_i_25__5_n_1 ,\counter_reg[0]_i_25__5_n_2 ,\counter_reg[0]_i_25__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41__5_n_0 ,\counter[0]_i_42__5_n_0 ,\counter[0]_i_43__5_n_0 ,\counter[0]_i_44__5_n_0 }),
        .O(\pwm2_inst6/counter2 [26:23]),
        .S({\slv_reg6_reg[0]_1 ,\slv_reg6_reg[0]_1 ,\slv_reg6_reg[0]_1 ,\slv_reg6_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25__6 
       (.CI(\counter_reg[0]_i_35__6_n_0 ),
        .CO({\counter_reg[0]_i_25__6_n_0 ,\counter_reg[0]_i_25__6_n_1 ,\counter_reg[0]_i_25__6_n_2 ,\counter_reg[0]_i_25__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41__6_n_0 ,\counter[0]_i_42__6_n_0 ,\counter[0]_i_43__6_n_0 ,\counter[0]_i_44__6_n_0 }),
        .O(\pwm2_inst7/counter2 [26:23]),
        .S({\slv_reg7_reg[0]_1 ,\slv_reg7_reg[0]_1 ,\slv_reg7_reg[0]_1 ,\slv_reg7_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25__7 
       (.CI(\counter_reg[0]_i_35__7_n_0 ),
        .CO({\counter_reg[0]_i_25__7_n_0 ,\counter_reg[0]_i_25__7_n_1 ,\counter_reg[0]_i_25__7_n_2 ,\counter_reg[0]_i_25__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41__7_n_0 ,\counter[0]_i_42__7_n_0 ,\counter[0]_i_43__7_n_0 ,\counter[0]_i_44__7_n_0 }),
        .O(\pwm2_inst8/counter2 [26:23]),
        .S({\slv_reg8_reg[0]_1 ,\slv_reg8_reg[0]_1 ,\slv_reg8_reg[0]_1 ,\slv_reg8_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25__8 
       (.CI(\counter_reg[0]_i_35__8_n_0 ),
        .CO({\counter_reg[0]_i_25__8_n_0 ,\counter_reg[0]_i_25__8_n_1 ,\counter_reg[0]_i_25__8_n_2 ,\counter_reg[0]_i_25__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41__8_n_0 ,\counter[0]_i_42__8_n_0 ,\counter[0]_i_43__8_n_0 ,\counter[0]_i_44__8_n_0 }),
        .O(\pwm2_inst9/counter2 [26:23]),
        .S({\slv_reg9_reg[0]_1 ,\slv_reg9_reg[0]_1 ,\slv_reg9_reg[0]_1 ,\slv_reg9_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_25__9 
       (.CI(\counter_reg[0]_i_35__9_n_0 ),
        .CO({\counter_reg[0]_i_25__9_n_0 ,\counter_reg[0]_i_25__9_n_1 ,\counter_reg[0]_i_25__9_n_2 ,\counter_reg[0]_i_25__9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_41__9_n_0 ,\counter[0]_i_42__9_n_0 ,\counter[0]_i_43__9_n_0 ,\counter[0]_i_44__9_n_0 }),
        .O(\pwm2_inst10/counter2 [26:23]),
        .S({\slv_reg10_reg[0]_1 ,\slv_reg10_reg[0]_1 ,\slv_reg10_reg[0]_1 ,\slv_reg10_reg[0]_1 }));
  CARRY4 \counter_reg[0]_i_3 
       (.CI(\counter_reg[0]_i_5_n_0 ),
        .CO({\pwm2_inst0/counter1 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 ,\counter[0]_i_9_n_0 }),
        .O(\NLW_counter_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10_n_0 ,\counter[0]_i_11_n_0 ,\counter[0]_i_12_n_0 ,\counter[0]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35 
       (.CI(\counter_reg[0]_i_36_n_0 ),
        .CO({\counter_reg[0]_i_35_n_0 ,\counter_reg[0]_i_35_n_1 ,\counter_reg[0]_i_35_n_2 ,\counter_reg[0]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55_n_0 ,\counter[0]_i_56_n_0 ,\counter[0]_i_57_n_0 ,\counter[0]_i_58_n_0 }),
        .O(\pwm2_inst0/counter2 [22:19]),
        .S({CO,CO,CO,CO}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35__0 
       (.CI(\counter_reg[0]_i_36__0_n_0 ),
        .CO({\counter_reg[0]_i_35__0_n_0 ,\counter_reg[0]_i_35__0_n_1 ,\counter_reg[0]_i_35__0_n_2 ,\counter_reg[0]_i_35__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55__0_n_0 ,\counter[0]_i_56__0_n_0 ,\counter[0]_i_57__0_n_0 ,\counter[0]_i_58__0_n_0 }),
        .O(\pwm2_inst1/counter2 [22:19]),
        .S({\slv_reg1_reg[0]_1 ,\slv_reg1_reg[0]_1 ,\slv_reg1_reg[0]_1 ,\slv_reg1_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35__1 
       (.CI(\counter_reg[0]_i_36__1_n_0 ),
        .CO({\counter_reg[0]_i_35__1_n_0 ,\counter_reg[0]_i_35__1_n_1 ,\counter_reg[0]_i_35__1_n_2 ,\counter_reg[0]_i_35__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55__1_n_0 ,\counter[0]_i_56__1_n_0 ,\counter[0]_i_57__1_n_0 ,\counter[0]_i_58__1_n_0 }),
        .O(\pwm2_inst2/counter2 [22:19]),
        .S({\slv_reg2_reg[0]_1 ,\slv_reg2_reg[0]_1 ,\slv_reg2_reg[0]_1 ,\slv_reg2_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35__10 
       (.CI(\counter_reg[0]_i_36__10_n_0 ),
        .CO({\counter_reg[0]_i_35__10_n_0 ,\counter_reg[0]_i_35__10_n_1 ,\counter_reg[0]_i_35__10_n_2 ,\counter_reg[0]_i_35__10_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55__10_n_0 ,\counter[0]_i_56__10_n_0 ,\counter[0]_i_57__10_n_0 ,\counter[0]_i_58__10_n_0 }),
        .O(\pwm2_inst11/counter2 [22:19]),
        .S({\slv_reg11_reg[0]_1 ,\slv_reg11_reg[0]_1 ,\slv_reg11_reg[0]_1 ,\slv_reg11_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35__11 
       (.CI(\counter_reg[0]_i_36__11_n_0 ),
        .CO({\counter_reg[0]_i_35__11_n_0 ,\counter_reg[0]_i_35__11_n_1 ,\counter_reg[0]_i_35__11_n_2 ,\counter_reg[0]_i_35__11_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55__11_n_0 ,\counter[0]_i_56__11_n_0 ,\counter[0]_i_57__11_n_0 ,\counter[0]_i_58__11_n_0 }),
        .O(\pwm2_inst12/counter2 [22:19]),
        .S({\slv_reg12_reg[0]_1 ,\slv_reg12_reg[0]_1 ,\slv_reg12_reg[0]_1 ,\slv_reg12_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35__12 
       (.CI(\counter_reg[0]_i_36__12_n_0 ),
        .CO({\counter_reg[0]_i_35__12_n_0 ,\counter_reg[0]_i_35__12_n_1 ,\counter_reg[0]_i_35__12_n_2 ,\counter_reg[0]_i_35__12_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55__12_n_0 ,\counter[0]_i_56__12_n_0 ,\counter[0]_i_57__12_n_0 ,\counter[0]_i_58__12_n_0 }),
        .O(\pwm2_inst13/counter2 [22:19]),
        .S({\slv_reg13_reg[0]_1 ,\slv_reg13_reg[0]_1 ,\slv_reg13_reg[0]_1 ,\slv_reg13_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35__13 
       (.CI(\counter_reg[0]_i_36__13_n_0 ),
        .CO({\counter_reg[0]_i_35__13_n_0 ,\counter_reg[0]_i_35__13_n_1 ,\counter_reg[0]_i_35__13_n_2 ,\counter_reg[0]_i_35__13_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55__13_n_0 ,\counter[0]_i_56__13_n_0 ,\counter[0]_i_57__13_n_0 ,\counter[0]_i_58__13_n_0 }),
        .O(\pwm2_inst14/counter2 [22:19]),
        .S({\slv_reg14_reg[0]_1 ,\slv_reg14_reg[0]_1 ,\slv_reg14_reg[0]_1 ,\slv_reg14_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35__14 
       (.CI(\counter_reg[0]_i_36__14_n_0 ),
        .CO({\counter_reg[0]_i_35__14_n_0 ,\counter_reg[0]_i_35__14_n_1 ,\counter_reg[0]_i_35__14_n_2 ,\counter_reg[0]_i_35__14_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55__14_n_0 ,\counter[0]_i_56__14_n_0 ,\counter[0]_i_57__14_n_0 ,\counter[0]_i_58__14_n_0 }),
        .O(\pwm2_inst15/counter2 [22:19]),
        .S({\slv_reg15_reg[0]_1 ,\slv_reg15_reg[0]_1 ,\slv_reg15_reg[0]_1 ,\slv_reg15_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35__2 
       (.CI(\counter_reg[0]_i_36__2_n_0 ),
        .CO({\counter_reg[0]_i_35__2_n_0 ,\counter_reg[0]_i_35__2_n_1 ,\counter_reg[0]_i_35__2_n_2 ,\counter_reg[0]_i_35__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55__2_n_0 ,\counter[0]_i_56__2_n_0 ,\counter[0]_i_57__2_n_0 ,\counter[0]_i_58__2_n_0 }),
        .O(\pwm2_inst3/counter2 [22:19]),
        .S({\slv_reg3_reg[0]_1 ,\slv_reg3_reg[0]_1 ,\slv_reg3_reg[0]_1 ,\slv_reg3_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35__3 
       (.CI(\counter_reg[0]_i_36__3_n_0 ),
        .CO({\counter_reg[0]_i_35__3_n_0 ,\counter_reg[0]_i_35__3_n_1 ,\counter_reg[0]_i_35__3_n_2 ,\counter_reg[0]_i_35__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55__3_n_0 ,\counter[0]_i_56__3_n_0 ,\counter[0]_i_57__3_n_0 ,\counter[0]_i_58__3_n_0 }),
        .O(\pwm2_inst4/counter2 [22:19]),
        .S({\slv_reg4_reg[0]_1 ,\slv_reg4_reg[0]_1 ,\slv_reg4_reg[0]_1 ,\slv_reg4_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35__4 
       (.CI(\counter_reg[0]_i_36__4_n_0 ),
        .CO({\counter_reg[0]_i_35__4_n_0 ,\counter_reg[0]_i_35__4_n_1 ,\counter_reg[0]_i_35__4_n_2 ,\counter_reg[0]_i_35__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55__4_n_0 ,\counter[0]_i_56__4_n_0 ,\counter[0]_i_57__4_n_0 ,\counter[0]_i_58__4_n_0 }),
        .O(\pwm2_inst5/counter2 [22:19]),
        .S({\slv_reg5_reg[0]_1 ,\slv_reg5_reg[0]_1 ,\slv_reg5_reg[0]_1 ,\slv_reg5_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35__5 
       (.CI(\counter_reg[0]_i_36__5_n_0 ),
        .CO({\counter_reg[0]_i_35__5_n_0 ,\counter_reg[0]_i_35__5_n_1 ,\counter_reg[0]_i_35__5_n_2 ,\counter_reg[0]_i_35__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55__5_n_0 ,\counter[0]_i_56__5_n_0 ,\counter[0]_i_57__5_n_0 ,\counter[0]_i_58__5_n_0 }),
        .O(\pwm2_inst6/counter2 [22:19]),
        .S({\slv_reg6_reg[0]_1 ,\slv_reg6_reg[0]_1 ,\slv_reg6_reg[0]_1 ,\slv_reg6_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35__6 
       (.CI(\counter_reg[0]_i_36__6_n_0 ),
        .CO({\counter_reg[0]_i_35__6_n_0 ,\counter_reg[0]_i_35__6_n_1 ,\counter_reg[0]_i_35__6_n_2 ,\counter_reg[0]_i_35__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55__6_n_0 ,\counter[0]_i_56__6_n_0 ,\counter[0]_i_57__6_n_0 ,\counter[0]_i_58__6_n_0 }),
        .O(\pwm2_inst7/counter2 [22:19]),
        .S({\slv_reg7_reg[0]_1 ,\slv_reg7_reg[0]_1 ,\slv_reg7_reg[0]_1 ,\slv_reg7_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35__7 
       (.CI(\counter_reg[0]_i_36__7_n_0 ),
        .CO({\counter_reg[0]_i_35__7_n_0 ,\counter_reg[0]_i_35__7_n_1 ,\counter_reg[0]_i_35__7_n_2 ,\counter_reg[0]_i_35__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55__7_n_0 ,\counter[0]_i_56__7_n_0 ,\counter[0]_i_57__7_n_0 ,\counter[0]_i_58__7_n_0 }),
        .O(\pwm2_inst8/counter2 [22:19]),
        .S({\slv_reg8_reg[0]_1 ,\slv_reg8_reg[0]_1 ,\slv_reg8_reg[0]_1 ,\slv_reg8_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35__8 
       (.CI(\counter_reg[0]_i_36__8_n_0 ),
        .CO({\counter_reg[0]_i_35__8_n_0 ,\counter_reg[0]_i_35__8_n_1 ,\counter_reg[0]_i_35__8_n_2 ,\counter_reg[0]_i_35__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55__8_n_0 ,\counter[0]_i_56__8_n_0 ,\counter[0]_i_57__8_n_0 ,\counter[0]_i_58__8_n_0 }),
        .O(\pwm2_inst9/counter2 [22:19]),
        .S({\slv_reg9_reg[0]_1 ,\slv_reg9_reg[0]_1 ,\slv_reg9_reg[0]_1 ,\slv_reg9_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_35__9 
       (.CI(\counter_reg[0]_i_36__9_n_0 ),
        .CO({\counter_reg[0]_i_35__9_n_0 ,\counter_reg[0]_i_35__9_n_1 ,\counter_reg[0]_i_35__9_n_2 ,\counter_reg[0]_i_35__9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_55__9_n_0 ,\counter[0]_i_56__9_n_0 ,\counter[0]_i_57__9_n_0 ,\counter[0]_i_58__9_n_0 }),
        .O(\pwm2_inst10/counter2 [22:19]),
        .S({\slv_reg10_reg[0]_1 ,\slv_reg10_reg[0]_1 ,\slv_reg10_reg[0]_1 ,\slv_reg10_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36 
       (.CI(\counter_reg[0]_i_53_n_0 ),
        .CO({\counter_reg[0]_i_36_n_0 ,\counter_reg[0]_i_36_n_1 ,\counter_reg[0]_i_36_n_2 ,\counter_reg[0]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59_n_0 ,\counter[0]_i_60_n_0 ,\counter[0]_i_61_n_0 ,\counter[0]_i_62_n_0 }),
        .O(\pwm2_inst0/counter2 [18:15]),
        .S({CO,CO,CO,CO}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36__0 
       (.CI(\counter_reg[0]_i_53__0_n_0 ),
        .CO({\counter_reg[0]_i_36__0_n_0 ,\counter_reg[0]_i_36__0_n_1 ,\counter_reg[0]_i_36__0_n_2 ,\counter_reg[0]_i_36__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59__0_n_0 ,\counter[0]_i_60__0_n_0 ,\counter[0]_i_61__0_n_0 ,\counter[0]_i_62__0_n_0 }),
        .O(\pwm2_inst1/counter2 [18:15]),
        .S({\slv_reg1_reg[0]_1 ,\slv_reg1_reg[0]_1 ,\slv_reg1_reg[0]_1 ,\slv_reg1_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36__1 
       (.CI(\counter_reg[0]_i_53__1_n_0 ),
        .CO({\counter_reg[0]_i_36__1_n_0 ,\counter_reg[0]_i_36__1_n_1 ,\counter_reg[0]_i_36__1_n_2 ,\counter_reg[0]_i_36__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59__1_n_0 ,\counter[0]_i_60__1_n_0 ,\counter[0]_i_61__1_n_0 ,\counter[0]_i_62__1_n_0 }),
        .O(\pwm2_inst2/counter2 [18:15]),
        .S({\slv_reg2_reg[0]_1 ,\slv_reg2_reg[0]_1 ,\slv_reg2_reg[0]_1 ,\slv_reg2_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36__10 
       (.CI(\counter_reg[0]_i_53__10_n_0 ),
        .CO({\counter_reg[0]_i_36__10_n_0 ,\counter_reg[0]_i_36__10_n_1 ,\counter_reg[0]_i_36__10_n_2 ,\counter_reg[0]_i_36__10_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59__10_n_0 ,\counter[0]_i_60__10_n_0 ,\counter[0]_i_61__10_n_0 ,\counter[0]_i_62__10_n_0 }),
        .O(\pwm2_inst11/counter2 [18:15]),
        .S({\slv_reg11_reg[0]_1 ,\slv_reg11_reg[0]_1 ,\slv_reg11_reg[0]_1 ,\slv_reg11_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36__11 
       (.CI(\counter_reg[0]_i_53__11_n_0 ),
        .CO({\counter_reg[0]_i_36__11_n_0 ,\counter_reg[0]_i_36__11_n_1 ,\counter_reg[0]_i_36__11_n_2 ,\counter_reg[0]_i_36__11_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59__11_n_0 ,\counter[0]_i_60__11_n_0 ,\counter[0]_i_61__11_n_0 ,\counter[0]_i_62__11_n_0 }),
        .O(\pwm2_inst12/counter2 [18:15]),
        .S({\slv_reg12_reg[0]_1 ,\slv_reg12_reg[0]_1 ,\slv_reg12_reg[0]_1 ,\slv_reg12_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36__12 
       (.CI(\counter_reg[0]_i_53__12_n_0 ),
        .CO({\counter_reg[0]_i_36__12_n_0 ,\counter_reg[0]_i_36__12_n_1 ,\counter_reg[0]_i_36__12_n_2 ,\counter_reg[0]_i_36__12_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59__12_n_0 ,\counter[0]_i_60__12_n_0 ,\counter[0]_i_61__12_n_0 ,\counter[0]_i_62__12_n_0 }),
        .O(\pwm2_inst13/counter2 [18:15]),
        .S({\slv_reg13_reg[0]_1 ,\slv_reg13_reg[0]_1 ,\slv_reg13_reg[0]_1 ,\slv_reg13_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36__13 
       (.CI(\counter_reg[0]_i_53__13_n_0 ),
        .CO({\counter_reg[0]_i_36__13_n_0 ,\counter_reg[0]_i_36__13_n_1 ,\counter_reg[0]_i_36__13_n_2 ,\counter_reg[0]_i_36__13_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59__13_n_0 ,\counter[0]_i_60__13_n_0 ,\counter[0]_i_61__13_n_0 ,\counter[0]_i_62__13_n_0 }),
        .O(\pwm2_inst14/counter2 [18:15]),
        .S({\slv_reg14_reg[0]_1 ,\slv_reg14_reg[0]_1 ,\slv_reg14_reg[0]_1 ,\slv_reg14_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36__14 
       (.CI(\counter_reg[0]_i_53__14_n_0 ),
        .CO({\counter_reg[0]_i_36__14_n_0 ,\counter_reg[0]_i_36__14_n_1 ,\counter_reg[0]_i_36__14_n_2 ,\counter_reg[0]_i_36__14_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59__14_n_0 ,\counter[0]_i_60__14_n_0 ,\counter[0]_i_61__14_n_0 ,\counter[0]_i_62__14_n_0 }),
        .O(\pwm2_inst15/counter2 [18:15]),
        .S({\slv_reg15_reg[0]_1 ,\slv_reg15_reg[0]_1 ,\slv_reg15_reg[0]_1 ,\slv_reg15_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36__2 
       (.CI(\counter_reg[0]_i_53__2_n_0 ),
        .CO({\counter_reg[0]_i_36__2_n_0 ,\counter_reg[0]_i_36__2_n_1 ,\counter_reg[0]_i_36__2_n_2 ,\counter_reg[0]_i_36__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59__2_n_0 ,\counter[0]_i_60__2_n_0 ,\counter[0]_i_61__2_n_0 ,\counter[0]_i_62__2_n_0 }),
        .O(\pwm2_inst3/counter2 [18:15]),
        .S({\slv_reg3_reg[0]_1 ,\slv_reg3_reg[0]_1 ,\slv_reg3_reg[0]_1 ,\slv_reg3_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36__3 
       (.CI(\counter_reg[0]_i_53__3_n_0 ),
        .CO({\counter_reg[0]_i_36__3_n_0 ,\counter_reg[0]_i_36__3_n_1 ,\counter_reg[0]_i_36__3_n_2 ,\counter_reg[0]_i_36__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59__3_n_0 ,\counter[0]_i_60__3_n_0 ,\counter[0]_i_61__3_n_0 ,\counter[0]_i_62__3_n_0 }),
        .O(\pwm2_inst4/counter2 [18:15]),
        .S({\slv_reg4_reg[0]_1 ,\slv_reg4_reg[0]_1 ,\slv_reg4_reg[0]_1 ,\slv_reg4_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36__4 
       (.CI(\counter_reg[0]_i_53__4_n_0 ),
        .CO({\counter_reg[0]_i_36__4_n_0 ,\counter_reg[0]_i_36__4_n_1 ,\counter_reg[0]_i_36__4_n_2 ,\counter_reg[0]_i_36__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59__4_n_0 ,\counter[0]_i_60__4_n_0 ,\counter[0]_i_61__4_n_0 ,\counter[0]_i_62__4_n_0 }),
        .O(\pwm2_inst5/counter2 [18:15]),
        .S({\slv_reg5_reg[0]_1 ,\slv_reg5_reg[0]_1 ,\slv_reg5_reg[0]_1 ,\slv_reg5_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36__5 
       (.CI(\counter_reg[0]_i_53__5_n_0 ),
        .CO({\counter_reg[0]_i_36__5_n_0 ,\counter_reg[0]_i_36__5_n_1 ,\counter_reg[0]_i_36__5_n_2 ,\counter_reg[0]_i_36__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59__5_n_0 ,\counter[0]_i_60__5_n_0 ,\counter[0]_i_61__5_n_0 ,\counter[0]_i_62__5_n_0 }),
        .O(\pwm2_inst6/counter2 [18:15]),
        .S({\slv_reg6_reg[0]_1 ,\slv_reg6_reg[0]_1 ,\slv_reg6_reg[0]_1 ,\slv_reg6_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36__6 
       (.CI(\counter_reg[0]_i_53__6_n_0 ),
        .CO({\counter_reg[0]_i_36__6_n_0 ,\counter_reg[0]_i_36__6_n_1 ,\counter_reg[0]_i_36__6_n_2 ,\counter_reg[0]_i_36__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59__6_n_0 ,\counter[0]_i_60__6_n_0 ,\counter[0]_i_61__6_n_0 ,\counter[0]_i_62__6_n_0 }),
        .O(\pwm2_inst7/counter2 [18:15]),
        .S({\slv_reg7_reg[0]_1 ,\slv_reg7_reg[0]_1 ,\slv_reg7_reg[0]_1 ,\slv_reg7_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36__7 
       (.CI(\counter_reg[0]_i_53__7_n_0 ),
        .CO({\counter_reg[0]_i_36__7_n_0 ,\counter_reg[0]_i_36__7_n_1 ,\counter_reg[0]_i_36__7_n_2 ,\counter_reg[0]_i_36__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59__7_n_0 ,\counter[0]_i_60__7_n_0 ,\counter[0]_i_61__7_n_0 ,\counter[0]_i_62__7_n_0 }),
        .O(\pwm2_inst8/counter2 [18:15]),
        .S({\slv_reg8_reg[0]_1 ,\slv_reg8_reg[0]_1 ,\slv_reg8_reg[0]_1 ,\slv_reg8_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36__8 
       (.CI(\counter_reg[0]_i_53__8_n_0 ),
        .CO({\counter_reg[0]_i_36__8_n_0 ,\counter_reg[0]_i_36__8_n_1 ,\counter_reg[0]_i_36__8_n_2 ,\counter_reg[0]_i_36__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59__8_n_0 ,\counter[0]_i_60__8_n_0 ,\counter[0]_i_61__8_n_0 ,\counter[0]_i_62__8_n_0 }),
        .O(\pwm2_inst9/counter2 [18:15]),
        .S({\slv_reg9_reg[0]_1 ,\slv_reg9_reg[0]_1 ,\slv_reg9_reg[0]_1 ,\slv_reg9_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_36__9 
       (.CI(\counter_reg[0]_i_53__9_n_0 ),
        .CO({\counter_reg[0]_i_36__9_n_0 ,\counter_reg[0]_i_36__9_n_1 ,\counter_reg[0]_i_36__9_n_2 ,\counter_reg[0]_i_36__9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_59__9_n_0 ,\counter[0]_i_60__9_n_0 ,\counter[0]_i_61__9_n_0 ,\counter[0]_i_62__9_n_0 }),
        .O(\pwm2_inst10/counter2 [18:15]),
        .S({\slv_reg10_reg[0]_1 ,\slv_reg10_reg[0]_1 ,\slv_reg10_reg[0]_1 ,\slv_reg10_reg[0]_1 }));
  CARRY4 \counter_reg[0]_i_3__0 
       (.CI(\counter_reg[0]_i_5__0_n_0 ),
        .CO({\pwm2_inst1/counter1 ,\counter_reg[0]_i_3__0_n_1 ,\counter_reg[0]_i_3__0_n_2 ,\counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6__0_n_0 ,\counter[0]_i_7__0_n_0 ,\counter[0]_i_8__0_n_0 ,\counter[0]_i_9__0_n_0 }),
        .O(\NLW_counter_reg[0]_i_3__0_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10__0_n_0 ,\counter[0]_i_11__0_n_0 ,\counter[0]_i_12__0_n_0 ,\counter[0]_i_13__0_n_0 }));
  CARRY4 \counter_reg[0]_i_3__1 
       (.CI(\counter_reg[0]_i_5__1_n_0 ),
        .CO({\pwm2_inst2/counter1 ,\counter_reg[0]_i_3__1_n_1 ,\counter_reg[0]_i_3__1_n_2 ,\counter_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6__1_n_0 ,\counter[0]_i_7__1_n_0 ,\counter[0]_i_8__1_n_0 ,\counter[0]_i_9__1_n_0 }),
        .O(\NLW_counter_reg[0]_i_3__1_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10__1_n_0 ,\counter[0]_i_11__1_n_0 ,\counter[0]_i_12__1_n_0 ,\counter[0]_i_13__1_n_0 }));
  CARRY4 \counter_reg[0]_i_3__10 
       (.CI(\counter_reg[0]_i_5__10_n_0 ),
        .CO({\pwm2_inst11/counter1 ,\counter_reg[0]_i_3__10_n_1 ,\counter_reg[0]_i_3__10_n_2 ,\counter_reg[0]_i_3__10_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6__10_n_0 ,\counter[0]_i_7__10_n_0 ,\counter[0]_i_8__10_n_0 ,\counter[0]_i_9__10_n_0 }),
        .O(\NLW_counter_reg[0]_i_3__10_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10__10_n_0 ,\counter[0]_i_11__10_n_0 ,\counter[0]_i_12__10_n_0 ,\counter[0]_i_13__10_n_0 }));
  CARRY4 \counter_reg[0]_i_3__11 
       (.CI(\counter_reg[0]_i_5__11_n_0 ),
        .CO({\pwm2_inst12/counter1 ,\counter_reg[0]_i_3__11_n_1 ,\counter_reg[0]_i_3__11_n_2 ,\counter_reg[0]_i_3__11_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6__11_n_0 ,\counter[0]_i_7__11_n_0 ,\counter[0]_i_8__11_n_0 ,\counter[0]_i_9__11_n_0 }),
        .O(\NLW_counter_reg[0]_i_3__11_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10__11_n_0 ,\counter[0]_i_11__11_n_0 ,\counter[0]_i_12__11_n_0 ,\counter[0]_i_13__11_n_0 }));
  CARRY4 \counter_reg[0]_i_3__12 
       (.CI(\counter_reg[0]_i_5__12_n_0 ),
        .CO({\pwm2_inst13/counter1 ,\counter_reg[0]_i_3__12_n_1 ,\counter_reg[0]_i_3__12_n_2 ,\counter_reg[0]_i_3__12_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6__12_n_0 ,\counter[0]_i_7__12_n_0 ,\counter[0]_i_8__12_n_0 ,\counter[0]_i_9__12_n_0 }),
        .O(\NLW_counter_reg[0]_i_3__12_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10__12_n_0 ,\counter[0]_i_11__12_n_0 ,\counter[0]_i_12__12_n_0 ,\counter[0]_i_13__12_n_0 }));
  CARRY4 \counter_reg[0]_i_3__13 
       (.CI(\counter_reg[0]_i_5__13_n_0 ),
        .CO({\pwm2_inst14/counter1 ,\counter_reg[0]_i_3__13_n_1 ,\counter_reg[0]_i_3__13_n_2 ,\counter_reg[0]_i_3__13_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6__13_n_0 ,\counter[0]_i_7__13_n_0 ,\counter[0]_i_8__13_n_0 ,\counter[0]_i_9__13_n_0 }),
        .O(\NLW_counter_reg[0]_i_3__13_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10__13_n_0 ,\counter[0]_i_11__13_n_0 ,\counter[0]_i_12__13_n_0 ,\counter[0]_i_13__13_n_0 }));
  CARRY4 \counter_reg[0]_i_3__14 
       (.CI(\counter_reg[0]_i_5__14_n_0 ),
        .CO({\pwm2_inst15/counter1 ,\counter_reg[0]_i_3__14_n_1 ,\counter_reg[0]_i_3__14_n_2 ,\counter_reg[0]_i_3__14_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6__14_n_0 ,\counter[0]_i_7__14_n_0 ,\counter[0]_i_8__14_n_0 ,\counter[0]_i_9__14_n_0 }),
        .O(\NLW_counter_reg[0]_i_3__14_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10__14_n_0 ,\counter[0]_i_11__14_n_0 ,\counter[0]_i_12__14_n_0 ,\counter[0]_i_13__14_n_0 }));
  CARRY4 \counter_reg[0]_i_3__2 
       (.CI(\counter_reg[0]_i_5__2_n_0 ),
        .CO({\pwm2_inst3/counter1 ,\counter_reg[0]_i_3__2_n_1 ,\counter_reg[0]_i_3__2_n_2 ,\counter_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6__2_n_0 ,\counter[0]_i_7__2_n_0 ,\counter[0]_i_8__2_n_0 ,\counter[0]_i_9__2_n_0 }),
        .O(\NLW_counter_reg[0]_i_3__2_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10__2_n_0 ,\counter[0]_i_11__2_n_0 ,\counter[0]_i_12__2_n_0 ,\counter[0]_i_13__2_n_0 }));
  CARRY4 \counter_reg[0]_i_3__3 
       (.CI(\counter_reg[0]_i_5__3_n_0 ),
        .CO({\pwm2_inst4/counter1 ,\counter_reg[0]_i_3__3_n_1 ,\counter_reg[0]_i_3__3_n_2 ,\counter_reg[0]_i_3__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6__3_n_0 ,\counter[0]_i_7__3_n_0 ,\counter[0]_i_8__3_n_0 ,\counter[0]_i_9__3_n_0 }),
        .O(\NLW_counter_reg[0]_i_3__3_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10__3_n_0 ,\counter[0]_i_11__3_n_0 ,\counter[0]_i_12__3_n_0 ,\counter[0]_i_13__3_n_0 }));
  CARRY4 \counter_reg[0]_i_3__4 
       (.CI(\counter_reg[0]_i_5__4_n_0 ),
        .CO({\pwm2_inst5/counter1 ,\counter_reg[0]_i_3__4_n_1 ,\counter_reg[0]_i_3__4_n_2 ,\counter_reg[0]_i_3__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6__4_n_0 ,\counter[0]_i_7__4_n_0 ,\counter[0]_i_8__4_n_0 ,\counter[0]_i_9__4_n_0 }),
        .O(\NLW_counter_reg[0]_i_3__4_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10__4_n_0 ,\counter[0]_i_11__4_n_0 ,\counter[0]_i_12__4_n_0 ,\counter[0]_i_13__4_n_0 }));
  CARRY4 \counter_reg[0]_i_3__5 
       (.CI(\counter_reg[0]_i_5__5_n_0 ),
        .CO({\pwm2_inst6/counter1 ,\counter_reg[0]_i_3__5_n_1 ,\counter_reg[0]_i_3__5_n_2 ,\counter_reg[0]_i_3__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6__5_n_0 ,\counter[0]_i_7__5_n_0 ,\counter[0]_i_8__5_n_0 ,\counter[0]_i_9__5_n_0 }),
        .O(\NLW_counter_reg[0]_i_3__5_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10__5_n_0 ,\counter[0]_i_11__5_n_0 ,\counter[0]_i_12__5_n_0 ,\counter[0]_i_13__5_n_0 }));
  CARRY4 \counter_reg[0]_i_3__6 
       (.CI(\counter_reg[0]_i_5__6_n_0 ),
        .CO({\pwm2_inst7/counter1 ,\counter_reg[0]_i_3__6_n_1 ,\counter_reg[0]_i_3__6_n_2 ,\counter_reg[0]_i_3__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6__6_n_0 ,\counter[0]_i_7__6_n_0 ,\counter[0]_i_8__6_n_0 ,\counter[0]_i_9__6_n_0 }),
        .O(\NLW_counter_reg[0]_i_3__6_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10__6_n_0 ,\counter[0]_i_11__6_n_0 ,\counter[0]_i_12__6_n_0 ,\counter[0]_i_13__6_n_0 }));
  CARRY4 \counter_reg[0]_i_3__7 
       (.CI(\counter_reg[0]_i_5__7_n_0 ),
        .CO({\pwm2_inst8/counter1 ,\counter_reg[0]_i_3__7_n_1 ,\counter_reg[0]_i_3__7_n_2 ,\counter_reg[0]_i_3__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6__7_n_0 ,\counter[0]_i_7__7_n_0 ,\counter[0]_i_8__7_n_0 ,\counter[0]_i_9__7_n_0 }),
        .O(\NLW_counter_reg[0]_i_3__7_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10__7_n_0 ,\counter[0]_i_11__7_n_0 ,\counter[0]_i_12__7_n_0 ,\counter[0]_i_13__7_n_0 }));
  CARRY4 \counter_reg[0]_i_3__8 
       (.CI(\counter_reg[0]_i_5__8_n_0 ),
        .CO({\pwm2_inst9/counter1 ,\counter_reg[0]_i_3__8_n_1 ,\counter_reg[0]_i_3__8_n_2 ,\counter_reg[0]_i_3__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6__8_n_0 ,\counter[0]_i_7__8_n_0 ,\counter[0]_i_8__8_n_0 ,\counter[0]_i_9__8_n_0 }),
        .O(\NLW_counter_reg[0]_i_3__8_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10__8_n_0 ,\counter[0]_i_11__8_n_0 ,\counter[0]_i_12__8_n_0 ,\counter[0]_i_13__8_n_0 }));
  CARRY4 \counter_reg[0]_i_3__9 
       (.CI(\counter_reg[0]_i_5__9_n_0 ),
        .CO({\pwm2_inst10/counter1 ,\counter_reg[0]_i_3__9_n_1 ,\counter_reg[0]_i_3__9_n_2 ,\counter_reg[0]_i_3__9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6__9_n_0 ,\counter[0]_i_7__9_n_0 ,\counter[0]_i_8__9_n_0 ,\counter[0]_i_9__9_n_0 }),
        .O(\NLW_counter_reg[0]_i_3__9_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10__9_n_0 ,\counter[0]_i_11__9_n_0 ,\counter[0]_i_12__9_n_0 ,\counter[0]_i_13__9_n_0 }));
  CARRY4 \counter_reg[0]_i_5 
       (.CI(\counter_reg[0]_i_14_n_0 ),
        .CO({\counter_reg[0]_i_5_n_0 ,\counter_reg[0]_i_5_n_1 ,\counter_reg[0]_i_5_n_2 ,\counter_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15_n_0 ,\counter[0]_i_16_n_0 ,\counter[0]_i_17_n_0 ,\counter[0]_i_18_n_0 }),
        .O(\NLW_counter_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19_n_0 ,\counter[0]_i_20_n_0 ,\counter[0]_i_21_n_0 ,\counter[0]_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53 
       (.CI(\counter_reg[0]_i_54_n_0 ),
        .CO({\counter_reg[0]_i_53_n_0 ,\counter_reg[0]_i_53_n_1 ,\counter_reg[0]_i_53_n_2 ,\counter_reg[0]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63_n_0 ,\counter[0]_i_64_n_0 ,\counter[0]_i_65_n_0 ,\counter[0]_i_66_n_0 }),
        .O(\pwm2_inst0/counter2 [14:11]),
        .S({CO,CO,CO,CO}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53__0 
       (.CI(\counter_reg[0]_i_54__0_n_0 ),
        .CO({\counter_reg[0]_i_53__0_n_0 ,\counter_reg[0]_i_53__0_n_1 ,\counter_reg[0]_i_53__0_n_2 ,\counter_reg[0]_i_53__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63__0_n_0 ,\counter[0]_i_64__0_n_0 ,\counter[0]_i_65__0_n_0 ,\counter[0]_i_66__0_n_0 }),
        .O(\pwm2_inst1/counter2 [14:11]),
        .S({\slv_reg1_reg[0]_1 ,\slv_reg1_reg[0]_1 ,\slv_reg1_reg[0]_1 ,\slv_reg1_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53__1 
       (.CI(\counter_reg[0]_i_54__1_n_0 ),
        .CO({\counter_reg[0]_i_53__1_n_0 ,\counter_reg[0]_i_53__1_n_1 ,\counter_reg[0]_i_53__1_n_2 ,\counter_reg[0]_i_53__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63__1_n_0 ,\counter[0]_i_64__1_n_0 ,\counter[0]_i_65__1_n_0 ,\counter[0]_i_66__1_n_0 }),
        .O(\pwm2_inst2/counter2 [14:11]),
        .S({\slv_reg2_reg[0]_1 ,\slv_reg2_reg[0]_1 ,\slv_reg2_reg[0]_1 ,\slv_reg2_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53__10 
       (.CI(\counter_reg[0]_i_54__10_n_0 ),
        .CO({\counter_reg[0]_i_53__10_n_0 ,\counter_reg[0]_i_53__10_n_1 ,\counter_reg[0]_i_53__10_n_2 ,\counter_reg[0]_i_53__10_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63__10_n_0 ,\counter[0]_i_64__10_n_0 ,\counter[0]_i_65__10_n_0 ,\counter[0]_i_66__10_n_0 }),
        .O(\pwm2_inst11/counter2 [14:11]),
        .S({\slv_reg11_reg[0]_1 ,\slv_reg11_reg[0]_1 ,\slv_reg11_reg[0]_1 ,\slv_reg11_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53__11 
       (.CI(\counter_reg[0]_i_54__11_n_0 ),
        .CO({\counter_reg[0]_i_53__11_n_0 ,\counter_reg[0]_i_53__11_n_1 ,\counter_reg[0]_i_53__11_n_2 ,\counter_reg[0]_i_53__11_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63__11_n_0 ,\counter[0]_i_64__11_n_0 ,\counter[0]_i_65__11_n_0 ,\counter[0]_i_66__11_n_0 }),
        .O(\pwm2_inst12/counter2 [14:11]),
        .S({\slv_reg12_reg[0]_1 ,\slv_reg12_reg[0]_1 ,\slv_reg12_reg[0]_1 ,\slv_reg12_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53__12 
       (.CI(\counter_reg[0]_i_54__12_n_0 ),
        .CO({\counter_reg[0]_i_53__12_n_0 ,\counter_reg[0]_i_53__12_n_1 ,\counter_reg[0]_i_53__12_n_2 ,\counter_reg[0]_i_53__12_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63__12_n_0 ,\counter[0]_i_64__12_n_0 ,\counter[0]_i_65__12_n_0 ,\counter[0]_i_66__12_n_0 }),
        .O(\pwm2_inst13/counter2 [14:11]),
        .S({\slv_reg13_reg[0]_1 ,\slv_reg13_reg[0]_1 ,\slv_reg13_reg[0]_1 ,\slv_reg13_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53__13 
       (.CI(\counter_reg[0]_i_54__13_n_0 ),
        .CO({\counter_reg[0]_i_53__13_n_0 ,\counter_reg[0]_i_53__13_n_1 ,\counter_reg[0]_i_53__13_n_2 ,\counter_reg[0]_i_53__13_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63__13_n_0 ,\counter[0]_i_64__13_n_0 ,\counter[0]_i_65__13_n_0 ,\counter[0]_i_66__13_n_0 }),
        .O(\pwm2_inst14/counter2 [14:11]),
        .S({\slv_reg14_reg[0]_1 ,\slv_reg14_reg[0]_1 ,\slv_reg14_reg[0]_1 ,\slv_reg14_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53__14 
       (.CI(\counter_reg[0]_i_54__14_n_0 ),
        .CO({\counter_reg[0]_i_53__14_n_0 ,\counter_reg[0]_i_53__14_n_1 ,\counter_reg[0]_i_53__14_n_2 ,\counter_reg[0]_i_53__14_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63__14_n_0 ,\counter[0]_i_64__14_n_0 ,\counter[0]_i_65__14_n_0 ,\counter[0]_i_66__14_n_0 }),
        .O(\pwm2_inst15/counter2 [14:11]),
        .S({\slv_reg15_reg[0]_1 ,\slv_reg15_reg[0]_1 ,\slv_reg15_reg[0]_1 ,\slv_reg15_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53__2 
       (.CI(\counter_reg[0]_i_54__2_n_0 ),
        .CO({\counter_reg[0]_i_53__2_n_0 ,\counter_reg[0]_i_53__2_n_1 ,\counter_reg[0]_i_53__2_n_2 ,\counter_reg[0]_i_53__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63__2_n_0 ,\counter[0]_i_64__2_n_0 ,\counter[0]_i_65__2_n_0 ,\counter[0]_i_66__2_n_0 }),
        .O(\pwm2_inst3/counter2 [14:11]),
        .S({\slv_reg3_reg[0]_1 ,\slv_reg3_reg[0]_1 ,\slv_reg3_reg[0]_1 ,\slv_reg3_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53__3 
       (.CI(\counter_reg[0]_i_54__3_n_0 ),
        .CO({\counter_reg[0]_i_53__3_n_0 ,\counter_reg[0]_i_53__3_n_1 ,\counter_reg[0]_i_53__3_n_2 ,\counter_reg[0]_i_53__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63__3_n_0 ,\counter[0]_i_64__3_n_0 ,\counter[0]_i_65__3_n_0 ,\counter[0]_i_66__3_n_0 }),
        .O(\pwm2_inst4/counter2 [14:11]),
        .S({\slv_reg4_reg[0]_1 ,\slv_reg4_reg[0]_1 ,\slv_reg4_reg[0]_1 ,\slv_reg4_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53__4 
       (.CI(\counter_reg[0]_i_54__4_n_0 ),
        .CO({\counter_reg[0]_i_53__4_n_0 ,\counter_reg[0]_i_53__4_n_1 ,\counter_reg[0]_i_53__4_n_2 ,\counter_reg[0]_i_53__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63__4_n_0 ,\counter[0]_i_64__4_n_0 ,\counter[0]_i_65__4_n_0 ,\counter[0]_i_66__4_n_0 }),
        .O(\pwm2_inst5/counter2 [14:11]),
        .S({\slv_reg5_reg[0]_1 ,\slv_reg5_reg[0]_1 ,\slv_reg5_reg[0]_1 ,\slv_reg5_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53__5 
       (.CI(\counter_reg[0]_i_54__5_n_0 ),
        .CO({\counter_reg[0]_i_53__5_n_0 ,\counter_reg[0]_i_53__5_n_1 ,\counter_reg[0]_i_53__5_n_2 ,\counter_reg[0]_i_53__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63__5_n_0 ,\counter[0]_i_64__5_n_0 ,\counter[0]_i_65__5_n_0 ,\counter[0]_i_66__5_n_0 }),
        .O(\pwm2_inst6/counter2 [14:11]),
        .S({\slv_reg6_reg[0]_1 ,\slv_reg6_reg[0]_1 ,\slv_reg6_reg[0]_1 ,\slv_reg6_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53__6 
       (.CI(\counter_reg[0]_i_54__6_n_0 ),
        .CO({\counter_reg[0]_i_53__6_n_0 ,\counter_reg[0]_i_53__6_n_1 ,\counter_reg[0]_i_53__6_n_2 ,\counter_reg[0]_i_53__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63__6_n_0 ,\counter[0]_i_64__6_n_0 ,\counter[0]_i_65__6_n_0 ,\counter[0]_i_66__6_n_0 }),
        .O(\pwm2_inst7/counter2 [14:11]),
        .S({\slv_reg7_reg[0]_1 ,\slv_reg7_reg[0]_1 ,\slv_reg7_reg[0]_1 ,\slv_reg7_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53__7 
       (.CI(\counter_reg[0]_i_54__7_n_0 ),
        .CO({\counter_reg[0]_i_53__7_n_0 ,\counter_reg[0]_i_53__7_n_1 ,\counter_reg[0]_i_53__7_n_2 ,\counter_reg[0]_i_53__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63__7_n_0 ,\counter[0]_i_64__7_n_0 ,\counter[0]_i_65__7_n_0 ,\counter[0]_i_66__7_n_0 }),
        .O(\pwm2_inst8/counter2 [14:11]),
        .S({\slv_reg8_reg[0]_1 ,\slv_reg8_reg[0]_1 ,\slv_reg8_reg[0]_1 ,\slv_reg8_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53__8 
       (.CI(\counter_reg[0]_i_54__8_n_0 ),
        .CO({\counter_reg[0]_i_53__8_n_0 ,\counter_reg[0]_i_53__8_n_1 ,\counter_reg[0]_i_53__8_n_2 ,\counter_reg[0]_i_53__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63__8_n_0 ,\counter[0]_i_64__8_n_0 ,\counter[0]_i_65__8_n_0 ,\counter[0]_i_66__8_n_0 }),
        .O(\pwm2_inst9/counter2 [14:11]),
        .S({\slv_reg9_reg[0]_1 ,\slv_reg9_reg[0]_1 ,\slv_reg9_reg[0]_1 ,\slv_reg9_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_53__9 
       (.CI(\counter_reg[0]_i_54__9_n_0 ),
        .CO({\counter_reg[0]_i_53__9_n_0 ,\counter_reg[0]_i_53__9_n_1 ,\counter_reg[0]_i_53__9_n_2 ,\counter_reg[0]_i_53__9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_63__9_n_0 ,\counter[0]_i_64__9_n_0 ,\counter[0]_i_65__9_n_0 ,\counter[0]_i_66__9_n_0 }),
        .O(\pwm2_inst10/counter2 [14:11]),
        .S({\slv_reg10_reg[0]_1 ,\slv_reg10_reg[0]_1 ,\slv_reg10_reg[0]_1 ,\slv_reg10_reg[0]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54_n_0 ,\counter_reg[0]_i_54_n_1 ,\counter_reg[0]_i_54_n_2 ,\counter_reg[0]_i_54_n_3 }),
        .CYINIT(Q),
        .DI(\pwm2_inst0/WIDTH [9:6]),
        .O({\pwm2_inst0/counter2 [10:8],O}),
        .S({\counter[0]_i_67_n_0 ,\counter[0]_i_68_n_0 ,\counter[0]_i_69_n_0 ,\counter[0]_i_70_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54__0_n_0 ,\counter_reg[0]_i_54__0_n_1 ,\counter_reg[0]_i_54__0_n_2 ,\counter_reg[0]_i_54__0_n_3 }),
        .CYINIT(\slv_reg1_reg[0]_0 ),
        .DI(\pwm2_inst1/WIDTH [9:6]),
        .O({\pwm2_inst1/counter2 [10:8],\slv_reg1_reg[0]_2 }),
        .S({\counter[0]_i_67__0_n_0 ,\counter[0]_i_68__0_n_0 ,\counter[0]_i_69__0_n_0 ,\counter[0]_i_70__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54__1_n_0 ,\counter_reg[0]_i_54__1_n_1 ,\counter_reg[0]_i_54__1_n_2 ,\counter_reg[0]_i_54__1_n_3 }),
        .CYINIT(\slv_reg2_reg[0]_0 ),
        .DI(\pwm2_inst2/WIDTH [9:6]),
        .O({\pwm2_inst2/counter2 [10:8],\slv_reg2_reg[0]_2 }),
        .S({\counter[0]_i_67__1_n_0 ,\counter[0]_i_68__1_n_0 ,\counter[0]_i_69__1_n_0 ,\counter[0]_i_70__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54__10 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54__10_n_0 ,\counter_reg[0]_i_54__10_n_1 ,\counter_reg[0]_i_54__10_n_2 ,\counter_reg[0]_i_54__10_n_3 }),
        .CYINIT(\slv_reg11_reg[0]_0 ),
        .DI(\pwm2_inst11/WIDTH [9:6]),
        .O({\pwm2_inst11/counter2 [10:8],\slv_reg11_reg[0]_2 }),
        .S({\counter[0]_i_67__10_n_0 ,\counter[0]_i_68__10_n_0 ,\counter[0]_i_69__10_n_0 ,\counter[0]_i_70__10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54__11 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54__11_n_0 ,\counter_reg[0]_i_54__11_n_1 ,\counter_reg[0]_i_54__11_n_2 ,\counter_reg[0]_i_54__11_n_3 }),
        .CYINIT(\slv_reg12_reg[0]_0 ),
        .DI(\pwm2_inst12/WIDTH [9:6]),
        .O({\pwm2_inst12/counter2 [10:8],\slv_reg12_reg[0]_2 }),
        .S({\counter[0]_i_67__11_n_0 ,\counter[0]_i_68__11_n_0 ,\counter[0]_i_69__11_n_0 ,\counter[0]_i_70__11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54__12 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54__12_n_0 ,\counter_reg[0]_i_54__12_n_1 ,\counter_reg[0]_i_54__12_n_2 ,\counter_reg[0]_i_54__12_n_3 }),
        .CYINIT(\slv_reg13_reg[0]_0 ),
        .DI(\pwm2_inst13/WIDTH [9:6]),
        .O({\pwm2_inst13/counter2 [10:8],\slv_reg13_reg[0]_2 }),
        .S({\counter[0]_i_67__12_n_0 ,\counter[0]_i_68__12_n_0 ,\counter[0]_i_69__12_n_0 ,\counter[0]_i_70__12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54__13 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54__13_n_0 ,\counter_reg[0]_i_54__13_n_1 ,\counter_reg[0]_i_54__13_n_2 ,\counter_reg[0]_i_54__13_n_3 }),
        .CYINIT(\slv_reg14_reg[0]_0 ),
        .DI(\pwm2_inst14/WIDTH [9:6]),
        .O({\pwm2_inst14/counter2 [10:8],\slv_reg14_reg[0]_2 }),
        .S({\counter[0]_i_67__13_n_0 ,\counter[0]_i_68__13_n_0 ,\counter[0]_i_69__13_n_0 ,\counter[0]_i_70__13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54__14 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54__14_n_0 ,\counter_reg[0]_i_54__14_n_1 ,\counter_reg[0]_i_54__14_n_2 ,\counter_reg[0]_i_54__14_n_3 }),
        .CYINIT(\slv_reg15_reg[0]_0 ),
        .DI(\pwm2_inst15/WIDTH [9:6]),
        .O({\pwm2_inst15/counter2 [10:8],\slv_reg15_reg[0]_2 }),
        .S({\counter[0]_i_67__14_n_0 ,\counter[0]_i_68__14_n_0 ,\counter[0]_i_69__14_n_0 ,\counter[0]_i_70__14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54__2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54__2_n_0 ,\counter_reg[0]_i_54__2_n_1 ,\counter_reg[0]_i_54__2_n_2 ,\counter_reg[0]_i_54__2_n_3 }),
        .CYINIT(\slv_reg3_reg[0]_0 ),
        .DI(\pwm2_inst3/WIDTH [9:6]),
        .O({\pwm2_inst3/counter2 [10:8],\slv_reg3_reg[0]_2 }),
        .S({\counter[0]_i_67__2_n_0 ,\counter[0]_i_68__2_n_0 ,\counter[0]_i_69__2_n_0 ,\counter[0]_i_70__2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54__3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54__3_n_0 ,\counter_reg[0]_i_54__3_n_1 ,\counter_reg[0]_i_54__3_n_2 ,\counter_reg[0]_i_54__3_n_3 }),
        .CYINIT(\slv_reg4_reg[0]_0 ),
        .DI(\pwm2_inst4/WIDTH [9:6]),
        .O({\pwm2_inst4/counter2 [10:8],\slv_reg4_reg[0]_2 }),
        .S({\counter[0]_i_67__3_n_0 ,\counter[0]_i_68__3_n_0 ,\counter[0]_i_69__3_n_0 ,\counter[0]_i_70__3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54__4 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54__4_n_0 ,\counter_reg[0]_i_54__4_n_1 ,\counter_reg[0]_i_54__4_n_2 ,\counter_reg[0]_i_54__4_n_3 }),
        .CYINIT(\slv_reg5_reg[0]_0 ),
        .DI(\pwm2_inst5/WIDTH [9:6]),
        .O({\pwm2_inst5/counter2 [10:8],\slv_reg5_reg[0]_2 }),
        .S({\counter[0]_i_67__4_n_0 ,\counter[0]_i_68__4_n_0 ,\counter[0]_i_69__4_n_0 ,\counter[0]_i_70__4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54__5 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54__5_n_0 ,\counter_reg[0]_i_54__5_n_1 ,\counter_reg[0]_i_54__5_n_2 ,\counter_reg[0]_i_54__5_n_3 }),
        .CYINIT(\slv_reg6_reg[0]_0 ),
        .DI(\pwm2_inst6/WIDTH [9:6]),
        .O({\pwm2_inst6/counter2 [10:8],\slv_reg6_reg[0]_2 }),
        .S({\counter[0]_i_67__5_n_0 ,\counter[0]_i_68__5_n_0 ,\counter[0]_i_69__5_n_0 ,\counter[0]_i_70__5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54__6 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54__6_n_0 ,\counter_reg[0]_i_54__6_n_1 ,\counter_reg[0]_i_54__6_n_2 ,\counter_reg[0]_i_54__6_n_3 }),
        .CYINIT(\slv_reg7_reg[0]_0 ),
        .DI(\pwm2_inst7/WIDTH [9:6]),
        .O({\pwm2_inst7/counter2 [10:8],\slv_reg7_reg[0]_2 }),
        .S({\counter[0]_i_67__6_n_0 ,\counter[0]_i_68__6_n_0 ,\counter[0]_i_69__6_n_0 ,\counter[0]_i_70__6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54__7 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54__7_n_0 ,\counter_reg[0]_i_54__7_n_1 ,\counter_reg[0]_i_54__7_n_2 ,\counter_reg[0]_i_54__7_n_3 }),
        .CYINIT(\slv_reg8_reg[0]_0 ),
        .DI(\pwm2_inst8/WIDTH [9:6]),
        .O({\pwm2_inst8/counter2 [10:8],\slv_reg8_reg[0]_2 }),
        .S({\counter[0]_i_67__7_n_0 ,\counter[0]_i_68__7_n_0 ,\counter[0]_i_69__7_n_0 ,\counter[0]_i_70__7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54__8 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54__8_n_0 ,\counter_reg[0]_i_54__8_n_1 ,\counter_reg[0]_i_54__8_n_2 ,\counter_reg[0]_i_54__8_n_3 }),
        .CYINIT(\slv_reg9_reg[0]_0 ),
        .DI(\pwm2_inst9/WIDTH [9:6]),
        .O({\pwm2_inst9/counter2 [10:8],\slv_reg9_reg[0]_2 }),
        .S({\counter[0]_i_67__8_n_0 ,\counter[0]_i_68__8_n_0 ,\counter[0]_i_69__8_n_0 ,\counter[0]_i_70__8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_54__9 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_54__9_n_0 ,\counter_reg[0]_i_54__9_n_1 ,\counter_reg[0]_i_54__9_n_2 ,\counter_reg[0]_i_54__9_n_3 }),
        .CYINIT(\slv_reg10_reg[0]_0 ),
        .DI(\pwm2_inst10/WIDTH [9:6]),
        .O({\pwm2_inst10/counter2 [10:8],\slv_reg10_reg[0]_2 }),
        .S({\counter[0]_i_67__9_n_0 ,\counter[0]_i_68__9_n_0 ,\counter[0]_i_69__9_n_0 ,\counter[0]_i_70__9_n_0 }));
  CARRY4 \counter_reg[0]_i_5__0 
       (.CI(\counter_reg[0]_i_14__0_n_0 ),
        .CO({\counter_reg[0]_i_5__0_n_0 ,\counter_reg[0]_i_5__0_n_1 ,\counter_reg[0]_i_5__0_n_2 ,\counter_reg[0]_i_5__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15__0_n_0 ,\counter[0]_i_16__0_n_0 ,\counter[0]_i_17__0_n_0 ,\counter[0]_i_18__0_n_0 }),
        .O(\NLW_counter_reg[0]_i_5__0_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19__0_n_0 ,\counter[0]_i_20__0_n_0 ,\counter[0]_i_21__0_n_0 ,\counter[0]_i_22__0_n_0 }));
  CARRY4 \counter_reg[0]_i_5__1 
       (.CI(\counter_reg[0]_i_14__1_n_0 ),
        .CO({\counter_reg[0]_i_5__1_n_0 ,\counter_reg[0]_i_5__1_n_1 ,\counter_reg[0]_i_5__1_n_2 ,\counter_reg[0]_i_5__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15__1_n_0 ,\counter[0]_i_16__1_n_0 ,\counter[0]_i_17__1_n_0 ,\counter[0]_i_18__1_n_0 }),
        .O(\NLW_counter_reg[0]_i_5__1_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19__1_n_0 ,\counter[0]_i_20__1_n_0 ,\counter[0]_i_21__1_n_0 ,\counter[0]_i_22__1_n_0 }));
  CARRY4 \counter_reg[0]_i_5__10 
       (.CI(\counter_reg[0]_i_14__10_n_0 ),
        .CO({\counter_reg[0]_i_5__10_n_0 ,\counter_reg[0]_i_5__10_n_1 ,\counter_reg[0]_i_5__10_n_2 ,\counter_reg[0]_i_5__10_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15__10_n_0 ,\counter[0]_i_16__10_n_0 ,\counter[0]_i_17__10_n_0 ,\counter[0]_i_18__10_n_0 }),
        .O(\NLW_counter_reg[0]_i_5__10_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19__10_n_0 ,\counter[0]_i_20__10_n_0 ,\counter[0]_i_21__10_n_0 ,\counter[0]_i_22__10_n_0 }));
  CARRY4 \counter_reg[0]_i_5__11 
       (.CI(\counter_reg[0]_i_14__11_n_0 ),
        .CO({\counter_reg[0]_i_5__11_n_0 ,\counter_reg[0]_i_5__11_n_1 ,\counter_reg[0]_i_5__11_n_2 ,\counter_reg[0]_i_5__11_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15__11_n_0 ,\counter[0]_i_16__11_n_0 ,\counter[0]_i_17__11_n_0 ,\counter[0]_i_18__11_n_0 }),
        .O(\NLW_counter_reg[0]_i_5__11_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19__11_n_0 ,\counter[0]_i_20__11_n_0 ,\counter[0]_i_21__11_n_0 ,\counter[0]_i_22__11_n_0 }));
  CARRY4 \counter_reg[0]_i_5__12 
       (.CI(\counter_reg[0]_i_14__12_n_0 ),
        .CO({\counter_reg[0]_i_5__12_n_0 ,\counter_reg[0]_i_5__12_n_1 ,\counter_reg[0]_i_5__12_n_2 ,\counter_reg[0]_i_5__12_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15__12_n_0 ,\counter[0]_i_16__12_n_0 ,\counter[0]_i_17__12_n_0 ,\counter[0]_i_18__12_n_0 }),
        .O(\NLW_counter_reg[0]_i_5__12_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19__12_n_0 ,\counter[0]_i_20__12_n_0 ,\counter[0]_i_21__12_n_0 ,\counter[0]_i_22__12_n_0 }));
  CARRY4 \counter_reg[0]_i_5__13 
       (.CI(\counter_reg[0]_i_14__13_n_0 ),
        .CO({\counter_reg[0]_i_5__13_n_0 ,\counter_reg[0]_i_5__13_n_1 ,\counter_reg[0]_i_5__13_n_2 ,\counter_reg[0]_i_5__13_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15__13_n_0 ,\counter[0]_i_16__13_n_0 ,\counter[0]_i_17__13_n_0 ,\counter[0]_i_18__13_n_0 }),
        .O(\NLW_counter_reg[0]_i_5__13_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19__13_n_0 ,\counter[0]_i_20__13_n_0 ,\counter[0]_i_21__13_n_0 ,\counter[0]_i_22__13_n_0 }));
  CARRY4 \counter_reg[0]_i_5__14 
       (.CI(\counter_reg[0]_i_14__14_n_0 ),
        .CO({\counter_reg[0]_i_5__14_n_0 ,\counter_reg[0]_i_5__14_n_1 ,\counter_reg[0]_i_5__14_n_2 ,\counter_reg[0]_i_5__14_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15__14_n_0 ,\counter[0]_i_16__14_n_0 ,\counter[0]_i_17__14_n_0 ,\counter[0]_i_18__14_n_0 }),
        .O(\NLW_counter_reg[0]_i_5__14_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19__14_n_0 ,\counter[0]_i_20__14_n_0 ,\counter[0]_i_21__14_n_0 ,\counter[0]_i_22__14_n_0 }));
  CARRY4 \counter_reg[0]_i_5__2 
       (.CI(\counter_reg[0]_i_14__2_n_0 ),
        .CO({\counter_reg[0]_i_5__2_n_0 ,\counter_reg[0]_i_5__2_n_1 ,\counter_reg[0]_i_5__2_n_2 ,\counter_reg[0]_i_5__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15__2_n_0 ,\counter[0]_i_16__2_n_0 ,\counter[0]_i_17__2_n_0 ,\counter[0]_i_18__2_n_0 }),
        .O(\NLW_counter_reg[0]_i_5__2_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19__2_n_0 ,\counter[0]_i_20__2_n_0 ,\counter[0]_i_21__2_n_0 ,\counter[0]_i_22__2_n_0 }));
  CARRY4 \counter_reg[0]_i_5__3 
       (.CI(\counter_reg[0]_i_14__3_n_0 ),
        .CO({\counter_reg[0]_i_5__3_n_0 ,\counter_reg[0]_i_5__3_n_1 ,\counter_reg[0]_i_5__3_n_2 ,\counter_reg[0]_i_5__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15__3_n_0 ,\counter[0]_i_16__3_n_0 ,\counter[0]_i_17__3_n_0 ,\counter[0]_i_18__3_n_0 }),
        .O(\NLW_counter_reg[0]_i_5__3_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19__3_n_0 ,\counter[0]_i_20__3_n_0 ,\counter[0]_i_21__3_n_0 ,\counter[0]_i_22__3_n_0 }));
  CARRY4 \counter_reg[0]_i_5__4 
       (.CI(\counter_reg[0]_i_14__4_n_0 ),
        .CO({\counter_reg[0]_i_5__4_n_0 ,\counter_reg[0]_i_5__4_n_1 ,\counter_reg[0]_i_5__4_n_2 ,\counter_reg[0]_i_5__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15__4_n_0 ,\counter[0]_i_16__4_n_0 ,\counter[0]_i_17__4_n_0 ,\counter[0]_i_18__4_n_0 }),
        .O(\NLW_counter_reg[0]_i_5__4_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19__4_n_0 ,\counter[0]_i_20__4_n_0 ,\counter[0]_i_21__4_n_0 ,\counter[0]_i_22__4_n_0 }));
  CARRY4 \counter_reg[0]_i_5__5 
       (.CI(\counter_reg[0]_i_14__5_n_0 ),
        .CO({\counter_reg[0]_i_5__5_n_0 ,\counter_reg[0]_i_5__5_n_1 ,\counter_reg[0]_i_5__5_n_2 ,\counter_reg[0]_i_5__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15__5_n_0 ,\counter[0]_i_16__5_n_0 ,\counter[0]_i_17__5_n_0 ,\counter[0]_i_18__5_n_0 }),
        .O(\NLW_counter_reg[0]_i_5__5_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19__5_n_0 ,\counter[0]_i_20__5_n_0 ,\counter[0]_i_21__5_n_0 ,\counter[0]_i_22__5_n_0 }));
  CARRY4 \counter_reg[0]_i_5__6 
       (.CI(\counter_reg[0]_i_14__6_n_0 ),
        .CO({\counter_reg[0]_i_5__6_n_0 ,\counter_reg[0]_i_5__6_n_1 ,\counter_reg[0]_i_5__6_n_2 ,\counter_reg[0]_i_5__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15__6_n_0 ,\counter[0]_i_16__6_n_0 ,\counter[0]_i_17__6_n_0 ,\counter[0]_i_18__6_n_0 }),
        .O(\NLW_counter_reg[0]_i_5__6_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19__6_n_0 ,\counter[0]_i_20__6_n_0 ,\counter[0]_i_21__6_n_0 ,\counter[0]_i_22__6_n_0 }));
  CARRY4 \counter_reg[0]_i_5__7 
       (.CI(\counter_reg[0]_i_14__7_n_0 ),
        .CO({\counter_reg[0]_i_5__7_n_0 ,\counter_reg[0]_i_5__7_n_1 ,\counter_reg[0]_i_5__7_n_2 ,\counter_reg[0]_i_5__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15__7_n_0 ,\counter[0]_i_16__7_n_0 ,\counter[0]_i_17__7_n_0 ,\counter[0]_i_18__7_n_0 }),
        .O(\NLW_counter_reg[0]_i_5__7_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19__7_n_0 ,\counter[0]_i_20__7_n_0 ,\counter[0]_i_21__7_n_0 ,\counter[0]_i_22__7_n_0 }));
  CARRY4 \counter_reg[0]_i_5__8 
       (.CI(\counter_reg[0]_i_14__8_n_0 ),
        .CO({\counter_reg[0]_i_5__8_n_0 ,\counter_reg[0]_i_5__8_n_1 ,\counter_reg[0]_i_5__8_n_2 ,\counter_reg[0]_i_5__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15__8_n_0 ,\counter[0]_i_16__8_n_0 ,\counter[0]_i_17__8_n_0 ,\counter[0]_i_18__8_n_0 }),
        .O(\NLW_counter_reg[0]_i_5__8_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19__8_n_0 ,\counter[0]_i_20__8_n_0 ,\counter[0]_i_21__8_n_0 ,\counter[0]_i_22__8_n_0 }));
  CARRY4 \counter_reg[0]_i_5__9 
       (.CI(\counter_reg[0]_i_14__9_n_0 ),
        .CO({\counter_reg[0]_i_5__9_n_0 ,\counter_reg[0]_i_5__9_n_1 ,\counter_reg[0]_i_5__9_n_2 ,\counter_reg[0]_i_5__9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_15__9_n_0 ,\counter[0]_i_16__9_n_0 ,\counter[0]_i_17__9_n_0 ,\counter[0]_i_18__9_n_0 }),
        .O(\NLW_counter_reg[0]_i_5__9_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_19__9_n_0 ,\counter[0]_i_20__9_n_0 ,\counter[0]_i_21__9_n_0 ,\counter[0]_i_22__9_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29
       (.I0(\pwm2_inst0/WIDTH [8]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(\pwm2_inst0/WIDTH [9]),
        .O(output_buffer_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29__0
       (.I0(\pwm2_inst1/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__0_1 [3]),
        .I2(\counter_reg[0]_i_3__0_1 [4]),
        .I3(\pwm2_inst1/WIDTH [9]),
        .O(output_buffer_i_29__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29__1
       (.I0(\pwm2_inst2/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__1_1 [3]),
        .I2(\counter_reg[0]_i_3__1_1 [4]),
        .I3(\pwm2_inst2/WIDTH [9]),
        .O(output_buffer_i_29__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29__10
       (.I0(\pwm2_inst11/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__10_1 [3]),
        .I2(\counter_reg[0]_i_3__10_1 [4]),
        .I3(\pwm2_inst11/WIDTH [9]),
        .O(output_buffer_i_29__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29__11
       (.I0(\pwm2_inst12/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__11_1 [3]),
        .I2(\counter_reg[0]_i_3__11_1 [4]),
        .I3(\pwm2_inst12/WIDTH [9]),
        .O(output_buffer_i_29__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29__12
       (.I0(\pwm2_inst13/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__12_1 [3]),
        .I2(\counter_reg[0]_i_3__12_1 [4]),
        .I3(\pwm2_inst13/WIDTH [9]),
        .O(output_buffer_i_29__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29__13
       (.I0(\pwm2_inst14/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__13_1 [3]),
        .I2(\counter_reg[0]_i_3__13_1 [4]),
        .I3(\pwm2_inst14/WIDTH [9]),
        .O(output_buffer_i_29__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29__14
       (.I0(\pwm2_inst15/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__14_1 [3]),
        .I2(\counter_reg[0]_i_3__14_1 [4]),
        .I3(\pwm2_inst15/WIDTH [9]),
        .O(output_buffer_i_29__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29__2
       (.I0(\pwm2_inst3/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__2_1 [3]),
        .I2(\counter_reg[0]_i_3__2_1 [4]),
        .I3(\pwm2_inst3/WIDTH [9]),
        .O(output_buffer_i_29__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29__3
       (.I0(\pwm2_inst4/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__3_1 [3]),
        .I2(\counter_reg[0]_i_3__3_1 [4]),
        .I3(\pwm2_inst4/WIDTH [9]),
        .O(output_buffer_i_29__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29__4
       (.I0(\pwm2_inst5/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__4_1 [3]),
        .I2(\counter_reg[0]_i_3__4_1 [4]),
        .I3(\pwm2_inst5/WIDTH [9]),
        .O(output_buffer_i_29__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29__5
       (.I0(\pwm2_inst6/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__5_1 [3]),
        .I2(\counter_reg[0]_i_3__5_1 [4]),
        .I3(\pwm2_inst6/WIDTH [9]),
        .O(output_buffer_i_29__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29__6
       (.I0(\pwm2_inst7/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__6_1 [3]),
        .I2(\counter_reg[0]_i_3__6_1 [4]),
        .I3(\pwm2_inst7/WIDTH [9]),
        .O(output_buffer_i_29__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29__7
       (.I0(\pwm2_inst8/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__7_1 [3]),
        .I2(\counter_reg[0]_i_3__7_1 [4]),
        .I3(\pwm2_inst8/WIDTH [9]),
        .O(output_buffer_i_29__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29__8
       (.I0(\pwm2_inst9/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__8_1 [3]),
        .I2(\counter_reg[0]_i_3__8_1 [4]),
        .I3(\pwm2_inst9/WIDTH [9]),
        .O(output_buffer_i_29__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_29__9
       (.I0(\pwm2_inst10/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__9_1 [3]),
        .I2(\counter_reg[0]_i_3__9_1 [4]),
        .I3(\pwm2_inst10/WIDTH [9]),
        .O(output_buffer_i_29__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30
       (.I0(\pwm2_inst0/WIDTH [6]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(\pwm2_inst0/WIDTH [7]),
        .O(output_buffer_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30__0
       (.I0(\pwm2_inst1/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__0_1 [1]),
        .I2(\counter_reg[0]_i_3__0_1 [2]),
        .I3(\pwm2_inst1/WIDTH [7]),
        .O(output_buffer_i_30__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30__1
       (.I0(\pwm2_inst2/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__1_1 [1]),
        .I2(\counter_reg[0]_i_3__1_1 [2]),
        .I3(\pwm2_inst2/WIDTH [7]),
        .O(output_buffer_i_30__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30__10
       (.I0(\pwm2_inst11/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__10_1 [1]),
        .I2(\counter_reg[0]_i_3__10_1 [2]),
        .I3(\pwm2_inst11/WIDTH [7]),
        .O(output_buffer_i_30__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30__11
       (.I0(\pwm2_inst12/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__11_1 [1]),
        .I2(\counter_reg[0]_i_3__11_1 [2]),
        .I3(\pwm2_inst12/WIDTH [7]),
        .O(output_buffer_i_30__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30__12
       (.I0(\pwm2_inst13/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__12_1 [1]),
        .I2(\counter_reg[0]_i_3__12_1 [2]),
        .I3(\pwm2_inst13/WIDTH [7]),
        .O(output_buffer_i_30__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30__13
       (.I0(\pwm2_inst14/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__13_1 [1]),
        .I2(\counter_reg[0]_i_3__13_1 [2]),
        .I3(\pwm2_inst14/WIDTH [7]),
        .O(output_buffer_i_30__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30__14
       (.I0(\pwm2_inst15/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__14_1 [1]),
        .I2(\counter_reg[0]_i_3__14_1 [2]),
        .I3(\pwm2_inst15/WIDTH [7]),
        .O(output_buffer_i_30__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30__2
       (.I0(\pwm2_inst3/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__2_1 [1]),
        .I2(\counter_reg[0]_i_3__2_1 [2]),
        .I3(\pwm2_inst3/WIDTH [7]),
        .O(output_buffer_i_30__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30__3
       (.I0(\pwm2_inst4/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__3_1 [1]),
        .I2(\counter_reg[0]_i_3__3_1 [2]),
        .I3(\pwm2_inst4/WIDTH [7]),
        .O(output_buffer_i_30__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30__4
       (.I0(\pwm2_inst5/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__4_1 [1]),
        .I2(\counter_reg[0]_i_3__4_1 [2]),
        .I3(\pwm2_inst5/WIDTH [7]),
        .O(output_buffer_i_30__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30__5
       (.I0(\pwm2_inst6/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__5_1 [1]),
        .I2(\counter_reg[0]_i_3__5_1 [2]),
        .I3(\pwm2_inst6/WIDTH [7]),
        .O(output_buffer_i_30__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30__6
       (.I0(\pwm2_inst7/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__6_1 [1]),
        .I2(\counter_reg[0]_i_3__6_1 [2]),
        .I3(\pwm2_inst7/WIDTH [7]),
        .O(output_buffer_i_30__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30__7
       (.I0(\pwm2_inst8/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__7_1 [1]),
        .I2(\counter_reg[0]_i_3__7_1 [2]),
        .I3(\pwm2_inst8/WIDTH [7]),
        .O(output_buffer_i_30__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30__8
       (.I0(\pwm2_inst9/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__8_1 [1]),
        .I2(\counter_reg[0]_i_3__8_1 [2]),
        .I3(\pwm2_inst9/WIDTH [7]),
        .O(output_buffer_i_30__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_buffer_i_30__9
       (.I0(\pwm2_inst10/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__9_1 [1]),
        .I2(\counter_reg[0]_i_3__9_1 [2]),
        .I3(\pwm2_inst10/WIDTH [7]),
        .O(output_buffer_i_30__9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31
       (.I0(Q),
        .I1(out[0]),
        .O(output_buffer_i_31_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31__0
       (.I0(\slv_reg1_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__0_1 [0]),
        .O(output_buffer_i_31__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31__1
       (.I0(\slv_reg2_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__1_1 [0]),
        .O(output_buffer_i_31__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31__10
       (.I0(\slv_reg11_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__10_1 [0]),
        .O(output_buffer_i_31__10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31__11
       (.I0(\slv_reg12_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__11_1 [0]),
        .O(output_buffer_i_31__11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31__12
       (.I0(\slv_reg13_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__12_1 [0]),
        .O(output_buffer_i_31__12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31__13
       (.I0(\slv_reg14_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__13_1 [0]),
        .O(output_buffer_i_31__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31__14
       (.I0(\slv_reg15_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__14_1 [0]),
        .O(output_buffer_i_31__14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31__2
       (.I0(\slv_reg3_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__2_1 [0]),
        .O(output_buffer_i_31__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31__3
       (.I0(\slv_reg4_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__3_1 [0]),
        .O(output_buffer_i_31__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31__4
       (.I0(\slv_reg5_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__4_1 [0]),
        .O(output_buffer_i_31__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31__5
       (.I0(\slv_reg6_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__5_1 [0]),
        .O(output_buffer_i_31__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31__6
       (.I0(\slv_reg7_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__6_1 [0]),
        .O(output_buffer_i_31__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31__7
       (.I0(\slv_reg8_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__7_1 [0]),
        .O(output_buffer_i_31__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31__8
       (.I0(\slv_reg9_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__8_1 [0]),
        .O(output_buffer_i_31__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    output_buffer_i_31__9
       (.I0(\slv_reg10_reg[0]_0 ),
        .I1(\counter_reg[0]_i_3__9_1 [0]),
        .O(output_buffer_i_31__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32
       (.I0(\pwm2_inst0/WIDTH [8]),
        .I1(out[3]),
        .I2(\pwm2_inst0/WIDTH [9]),
        .I3(out[4]),
        .O(output_buffer_i_32_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32__0
       (.I0(\pwm2_inst1/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__0_1 [3]),
        .I2(\pwm2_inst1/WIDTH [9]),
        .I3(\counter_reg[0]_i_3__0_1 [4]),
        .O(output_buffer_i_32__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32__1
       (.I0(\pwm2_inst2/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__1_1 [3]),
        .I2(\pwm2_inst2/WIDTH [9]),
        .I3(\counter_reg[0]_i_3__1_1 [4]),
        .O(output_buffer_i_32__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32__10
       (.I0(\pwm2_inst11/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__10_1 [3]),
        .I2(\pwm2_inst11/WIDTH [9]),
        .I3(\counter_reg[0]_i_3__10_1 [4]),
        .O(output_buffer_i_32__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32__11
       (.I0(\pwm2_inst12/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__11_1 [3]),
        .I2(\pwm2_inst12/WIDTH [9]),
        .I3(\counter_reg[0]_i_3__11_1 [4]),
        .O(output_buffer_i_32__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32__12
       (.I0(\pwm2_inst13/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__12_1 [3]),
        .I2(\pwm2_inst13/WIDTH [9]),
        .I3(\counter_reg[0]_i_3__12_1 [4]),
        .O(output_buffer_i_32__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32__13
       (.I0(\pwm2_inst14/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__13_1 [3]),
        .I2(\pwm2_inst14/WIDTH [9]),
        .I3(\counter_reg[0]_i_3__13_1 [4]),
        .O(output_buffer_i_32__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32__14
       (.I0(\pwm2_inst15/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__14_1 [3]),
        .I2(\pwm2_inst15/WIDTH [9]),
        .I3(\counter_reg[0]_i_3__14_1 [4]),
        .O(output_buffer_i_32__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32__2
       (.I0(\pwm2_inst3/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__2_1 [3]),
        .I2(\pwm2_inst3/WIDTH [9]),
        .I3(\counter_reg[0]_i_3__2_1 [4]),
        .O(output_buffer_i_32__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32__3
       (.I0(\pwm2_inst4/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__3_1 [3]),
        .I2(\pwm2_inst4/WIDTH [9]),
        .I3(\counter_reg[0]_i_3__3_1 [4]),
        .O(output_buffer_i_32__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32__4
       (.I0(\pwm2_inst5/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__4_1 [3]),
        .I2(\pwm2_inst5/WIDTH [9]),
        .I3(\counter_reg[0]_i_3__4_1 [4]),
        .O(output_buffer_i_32__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32__5
       (.I0(\pwm2_inst6/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__5_1 [3]),
        .I2(\pwm2_inst6/WIDTH [9]),
        .I3(\counter_reg[0]_i_3__5_1 [4]),
        .O(output_buffer_i_32__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32__6
       (.I0(\pwm2_inst7/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__6_1 [3]),
        .I2(\pwm2_inst7/WIDTH [9]),
        .I3(\counter_reg[0]_i_3__6_1 [4]),
        .O(output_buffer_i_32__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32__7
       (.I0(\pwm2_inst8/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__7_1 [3]),
        .I2(\pwm2_inst8/WIDTH [9]),
        .I3(\counter_reg[0]_i_3__7_1 [4]),
        .O(output_buffer_i_32__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32__8
       (.I0(\pwm2_inst9/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__8_1 [3]),
        .I2(\pwm2_inst9/WIDTH [9]),
        .I3(\counter_reg[0]_i_3__8_1 [4]),
        .O(output_buffer_i_32__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_32__9
       (.I0(\pwm2_inst10/WIDTH [8]),
        .I1(\counter_reg[0]_i_3__9_1 [3]),
        .I2(\pwm2_inst10/WIDTH [9]),
        .I3(\counter_reg[0]_i_3__9_1 [4]),
        .O(output_buffer_i_32__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33
       (.I0(\pwm2_inst0/WIDTH [6]),
        .I1(out[1]),
        .I2(\pwm2_inst0/WIDTH [7]),
        .I3(out[2]),
        .O(output_buffer_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33__0
       (.I0(\pwm2_inst1/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__0_1 [1]),
        .I2(\pwm2_inst1/WIDTH [7]),
        .I3(\counter_reg[0]_i_3__0_1 [2]),
        .O(output_buffer_i_33__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33__1
       (.I0(\pwm2_inst2/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__1_1 [1]),
        .I2(\pwm2_inst2/WIDTH [7]),
        .I3(\counter_reg[0]_i_3__1_1 [2]),
        .O(output_buffer_i_33__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33__10
       (.I0(\pwm2_inst11/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__10_1 [1]),
        .I2(\pwm2_inst11/WIDTH [7]),
        .I3(\counter_reg[0]_i_3__10_1 [2]),
        .O(output_buffer_i_33__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33__11
       (.I0(\pwm2_inst12/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__11_1 [1]),
        .I2(\pwm2_inst12/WIDTH [7]),
        .I3(\counter_reg[0]_i_3__11_1 [2]),
        .O(output_buffer_i_33__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33__12
       (.I0(\pwm2_inst13/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__12_1 [1]),
        .I2(\pwm2_inst13/WIDTH [7]),
        .I3(\counter_reg[0]_i_3__12_1 [2]),
        .O(output_buffer_i_33__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33__13
       (.I0(\pwm2_inst14/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__13_1 [1]),
        .I2(\pwm2_inst14/WIDTH [7]),
        .I3(\counter_reg[0]_i_3__13_1 [2]),
        .O(output_buffer_i_33__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33__14
       (.I0(\pwm2_inst15/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__14_1 [1]),
        .I2(\pwm2_inst15/WIDTH [7]),
        .I3(\counter_reg[0]_i_3__14_1 [2]),
        .O(output_buffer_i_33__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33__2
       (.I0(\pwm2_inst3/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__2_1 [1]),
        .I2(\pwm2_inst3/WIDTH [7]),
        .I3(\counter_reg[0]_i_3__2_1 [2]),
        .O(output_buffer_i_33__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33__3
       (.I0(\pwm2_inst4/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__3_1 [1]),
        .I2(\pwm2_inst4/WIDTH [7]),
        .I3(\counter_reg[0]_i_3__3_1 [2]),
        .O(output_buffer_i_33__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33__4
       (.I0(\pwm2_inst5/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__4_1 [1]),
        .I2(\pwm2_inst5/WIDTH [7]),
        .I3(\counter_reg[0]_i_3__4_1 [2]),
        .O(output_buffer_i_33__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33__5
       (.I0(\pwm2_inst6/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__5_1 [1]),
        .I2(\pwm2_inst6/WIDTH [7]),
        .I3(\counter_reg[0]_i_3__5_1 [2]),
        .O(output_buffer_i_33__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33__6
       (.I0(\pwm2_inst7/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__6_1 [1]),
        .I2(\pwm2_inst7/WIDTH [7]),
        .I3(\counter_reg[0]_i_3__6_1 [2]),
        .O(output_buffer_i_33__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33__7
       (.I0(\pwm2_inst8/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__7_1 [1]),
        .I2(\pwm2_inst8/WIDTH [7]),
        .I3(\counter_reg[0]_i_3__7_1 [2]),
        .O(output_buffer_i_33__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33__8
       (.I0(\pwm2_inst9/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__8_1 [1]),
        .I2(\pwm2_inst9/WIDTH [7]),
        .I3(\counter_reg[0]_i_3__8_1 [2]),
        .O(output_buffer_i_33__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_buffer_i_33__9
       (.I0(\pwm2_inst10/WIDTH [6]),
        .I1(\counter_reg[0]_i_3__9_1 [1]),
        .I2(\pwm2_inst10/WIDTH [7]),
        .I3(\counter_reg[0]_i_3__9_1 [2]),
        .O(output_buffer_i_33__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36
       (.I0(Q),
        .O(output_buffer_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36__0
       (.I0(\slv_reg1_reg[0]_0 ),
        .O(output_buffer_i_36__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36__1
       (.I0(\slv_reg2_reg[0]_0 ),
        .O(output_buffer_i_36__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36__10
       (.I0(\slv_reg11_reg[0]_0 ),
        .O(output_buffer_i_36__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36__11
       (.I0(\slv_reg12_reg[0]_0 ),
        .O(output_buffer_i_36__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36__12
       (.I0(\slv_reg13_reg[0]_0 ),
        .O(output_buffer_i_36__12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36__13
       (.I0(\slv_reg14_reg[0]_0 ),
        .O(output_buffer_i_36__13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36__14
       (.I0(\slv_reg15_reg[0]_0 ),
        .O(output_buffer_i_36__14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36__2
       (.I0(\slv_reg3_reg[0]_0 ),
        .O(output_buffer_i_36__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36__3
       (.I0(\slv_reg4_reg[0]_0 ),
        .O(output_buffer_i_36__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36__4
       (.I0(\slv_reg5_reg[0]_0 ),
        .O(output_buffer_i_36__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36__5
       (.I0(\slv_reg6_reg[0]_0 ),
        .O(output_buffer_i_36__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36__6
       (.I0(\slv_reg7_reg[0]_0 ),
        .O(output_buffer_i_36__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36__7
       (.I0(\slv_reg8_reg[0]_0 ),
        .O(output_buffer_i_36__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36__8
       (.I0(\slv_reg9_reg[0]_0 ),
        .O(output_buffer_i_36__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_36__9
       (.I0(\slv_reg10_reg[0]_0 ),
        .O(output_buffer_i_36__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37
       (.I0(Q),
        .O(output_buffer_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37__0
       (.I0(\slv_reg1_reg[0]_0 ),
        .O(output_buffer_i_37__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37__1
       (.I0(\slv_reg2_reg[0]_0 ),
        .O(output_buffer_i_37__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37__10
       (.I0(\slv_reg11_reg[0]_0 ),
        .O(output_buffer_i_37__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37__11
       (.I0(\slv_reg12_reg[0]_0 ),
        .O(output_buffer_i_37__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37__12
       (.I0(\slv_reg13_reg[0]_0 ),
        .O(output_buffer_i_37__12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37__13
       (.I0(\slv_reg14_reg[0]_0 ),
        .O(output_buffer_i_37__13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37__14
       (.I0(\slv_reg15_reg[0]_0 ),
        .O(output_buffer_i_37__14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37__2
       (.I0(\slv_reg3_reg[0]_0 ),
        .O(output_buffer_i_37__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37__3
       (.I0(\slv_reg4_reg[0]_0 ),
        .O(output_buffer_i_37__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37__4
       (.I0(\slv_reg5_reg[0]_0 ),
        .O(output_buffer_i_37__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37__5
       (.I0(\slv_reg6_reg[0]_0 ),
        .O(output_buffer_i_37__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37__6
       (.I0(\slv_reg7_reg[0]_0 ),
        .O(output_buffer_i_37__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37__7
       (.I0(\slv_reg8_reg[0]_0 ),
        .O(output_buffer_i_37__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37__8
       (.I0(\slv_reg9_reg[0]_0 ),
        .O(output_buffer_i_37__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_37__9
       (.I0(\slv_reg10_reg[0]_0 ),
        .O(output_buffer_i_37__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38
       (.I0(Q),
        .O(output_buffer_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38__0
       (.I0(\slv_reg1_reg[0]_0 ),
        .O(output_buffer_i_38__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38__1
       (.I0(\slv_reg2_reg[0]_0 ),
        .O(output_buffer_i_38__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38__10
       (.I0(\slv_reg11_reg[0]_0 ),
        .O(output_buffer_i_38__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38__11
       (.I0(\slv_reg12_reg[0]_0 ),
        .O(output_buffer_i_38__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38__12
       (.I0(\slv_reg13_reg[0]_0 ),
        .O(output_buffer_i_38__12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38__13
       (.I0(\slv_reg14_reg[0]_0 ),
        .O(output_buffer_i_38__13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38__14
       (.I0(\slv_reg15_reg[0]_0 ),
        .O(output_buffer_i_38__14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38__2
       (.I0(\slv_reg3_reg[0]_0 ),
        .O(output_buffer_i_38__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38__3
       (.I0(\slv_reg4_reg[0]_0 ),
        .O(output_buffer_i_38__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38__4
       (.I0(\slv_reg5_reg[0]_0 ),
        .O(output_buffer_i_38__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38__5
       (.I0(\slv_reg6_reg[0]_0 ),
        .O(output_buffer_i_38__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38__6
       (.I0(\slv_reg7_reg[0]_0 ),
        .O(output_buffer_i_38__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38__7
       (.I0(\slv_reg8_reg[0]_0 ),
        .O(output_buffer_i_38__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38__8
       (.I0(\slv_reg9_reg[0]_0 ),
        .O(output_buffer_i_38__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_38__9
       (.I0(\slv_reg10_reg[0]_0 ),
        .O(output_buffer_i_38__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39
       (.I0(Q),
        .O(output_buffer_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39__0
       (.I0(\slv_reg1_reg[0]_0 ),
        .O(output_buffer_i_39__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39__1
       (.I0(\slv_reg2_reg[0]_0 ),
        .O(output_buffer_i_39__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39__10
       (.I0(\slv_reg11_reg[0]_0 ),
        .O(output_buffer_i_39__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39__11
       (.I0(\slv_reg12_reg[0]_0 ),
        .O(output_buffer_i_39__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39__12
       (.I0(\slv_reg13_reg[0]_0 ),
        .O(output_buffer_i_39__12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39__13
       (.I0(\slv_reg14_reg[0]_0 ),
        .O(output_buffer_i_39__13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39__14
       (.I0(\slv_reg15_reg[0]_0 ),
        .O(output_buffer_i_39__14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39__2
       (.I0(\slv_reg3_reg[0]_0 ),
        .O(output_buffer_i_39__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39__3
       (.I0(\slv_reg4_reg[0]_0 ),
        .O(output_buffer_i_39__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39__4
       (.I0(\slv_reg5_reg[0]_0 ),
        .O(output_buffer_i_39__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39__5
       (.I0(\slv_reg6_reg[0]_0 ),
        .O(output_buffer_i_39__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39__6
       (.I0(\slv_reg7_reg[0]_0 ),
        .O(output_buffer_i_39__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39__7
       (.I0(\slv_reg8_reg[0]_0 ),
        .O(output_buffer_i_39__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39__8
       (.I0(\slv_reg9_reg[0]_0 ),
        .O(output_buffer_i_39__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    output_buffer_i_39__9
       (.I0(\slv_reg10_reg[0]_0 ),
        .O(output_buffer_i_39__9_n_0));
  CARRY4 output_buffer_reg_i_18
       (.CI(output_buffer_reg_i_28_n_0),
        .CO({NLW_output_buffer_reg_i_18_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 output_buffer_reg_i_18__0
       (.CI(output_buffer_reg_i_28__0_n_0),
        .CO({NLW_output_buffer_reg_i_18__0_CO_UNCONNECTED[3:1],\slv_reg1_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 output_buffer_reg_i_18__1
       (.CI(output_buffer_reg_i_28__1_n_0),
        .CO({NLW_output_buffer_reg_i_18__1_CO_UNCONNECTED[3:1],\slv_reg2_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 output_buffer_reg_i_18__10
       (.CI(output_buffer_reg_i_28__10_n_0),
        .CO({NLW_output_buffer_reg_i_18__10_CO_UNCONNECTED[3:1],\slv_reg11_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18__10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 output_buffer_reg_i_18__11
       (.CI(output_buffer_reg_i_28__11_n_0),
        .CO({NLW_output_buffer_reg_i_18__11_CO_UNCONNECTED[3:1],\slv_reg12_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18__11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 output_buffer_reg_i_18__12
       (.CI(output_buffer_reg_i_28__12_n_0),
        .CO({NLW_output_buffer_reg_i_18__12_CO_UNCONNECTED[3:1],\slv_reg13_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18__12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 output_buffer_reg_i_18__13
       (.CI(output_buffer_reg_i_28__13_n_0),
        .CO({NLW_output_buffer_reg_i_18__13_CO_UNCONNECTED[3:1],\slv_reg14_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18__13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 output_buffer_reg_i_18__14
       (.CI(output_buffer_reg_i_28__14_n_0),
        .CO({NLW_output_buffer_reg_i_18__14_CO_UNCONNECTED[3:1],\slv_reg15_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18__14_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 output_buffer_reg_i_18__2
       (.CI(output_buffer_reg_i_28__2_n_0),
        .CO({NLW_output_buffer_reg_i_18__2_CO_UNCONNECTED[3:1],\slv_reg3_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 output_buffer_reg_i_18__3
       (.CI(output_buffer_reg_i_28__3_n_0),
        .CO({NLW_output_buffer_reg_i_18__3_CO_UNCONNECTED[3:1],\slv_reg4_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 output_buffer_reg_i_18__4
       (.CI(output_buffer_reg_i_28__4_n_0),
        .CO({NLW_output_buffer_reg_i_18__4_CO_UNCONNECTED[3:1],\slv_reg5_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 output_buffer_reg_i_18__5
       (.CI(output_buffer_reg_i_28__5_n_0),
        .CO({NLW_output_buffer_reg_i_18__5_CO_UNCONNECTED[3:1],\slv_reg6_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 output_buffer_reg_i_18__6
       (.CI(output_buffer_reg_i_28__6_n_0),
        .CO({NLW_output_buffer_reg_i_18__6_CO_UNCONNECTED[3:1],\slv_reg7_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18__6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 output_buffer_reg_i_18__7
       (.CI(output_buffer_reg_i_28__7_n_0),
        .CO({NLW_output_buffer_reg_i_18__7_CO_UNCONNECTED[3:1],\slv_reg8_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18__7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 output_buffer_reg_i_18__8
       (.CI(output_buffer_reg_i_28__8_n_0),
        .CO({NLW_output_buffer_reg_i_18__8_CO_UNCONNECTED[3:1],\slv_reg9_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18__8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 output_buffer_reg_i_18__9
       (.CI(output_buffer_reg_i_28__9_n_0),
        .CO({NLW_output_buffer_reg_i_18__9_CO_UNCONNECTED[3:1],\slv_reg10_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_output_buffer_reg_i_18__9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19
       (.CI(1'b0),
        .CO({\counter_reg[8] ,output_buffer_reg_i_19_n_1,output_buffer_reg_i_19_n_2,output_buffer_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29_n_0,output_buffer_i_30_n_0,1'b0,output_buffer_i_31_n_0}),
        .O(NLW_output_buffer_reg_i_19_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32_n_0,output_buffer_i_33_n_0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19__0
       (.CI(1'b0),
        .CO({\counter_reg[8]_0 ,output_buffer_reg_i_19__0_n_1,output_buffer_reg_i_19__0_n_2,output_buffer_reg_i_19__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29__0_n_0,output_buffer_i_30__0_n_0,1'b0,output_buffer_i_31__0_n_0}),
        .O(NLW_output_buffer_reg_i_19__0_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32__0_n_0,output_buffer_i_33__0_n_0,output_buffer_reg_i_9__0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19__1
       (.CI(1'b0),
        .CO({\counter_reg[8]_1 ,output_buffer_reg_i_19__1_n_1,output_buffer_reg_i_19__1_n_2,output_buffer_reg_i_19__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29__1_n_0,output_buffer_i_30__1_n_0,1'b0,output_buffer_i_31__1_n_0}),
        .O(NLW_output_buffer_reg_i_19__1_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32__1_n_0,output_buffer_i_33__1_n_0,output_buffer_reg_i_9__1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19__10
       (.CI(1'b0),
        .CO({\counter_reg[8]_10 ,output_buffer_reg_i_19__10_n_1,output_buffer_reg_i_19__10_n_2,output_buffer_reg_i_19__10_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29__10_n_0,output_buffer_i_30__10_n_0,1'b0,output_buffer_i_31__10_n_0}),
        .O(NLW_output_buffer_reg_i_19__10_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32__10_n_0,output_buffer_i_33__10_n_0,output_buffer_reg_i_9__10}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19__11
       (.CI(1'b0),
        .CO({\counter_reg[8]_11 ,output_buffer_reg_i_19__11_n_1,output_buffer_reg_i_19__11_n_2,output_buffer_reg_i_19__11_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29__11_n_0,output_buffer_i_30__11_n_0,1'b0,output_buffer_i_31__11_n_0}),
        .O(NLW_output_buffer_reg_i_19__11_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32__11_n_0,output_buffer_i_33__11_n_0,output_buffer_reg_i_9__11}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19__12
       (.CI(1'b0),
        .CO({\counter_reg[8]_12 ,output_buffer_reg_i_19__12_n_1,output_buffer_reg_i_19__12_n_2,output_buffer_reg_i_19__12_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29__12_n_0,output_buffer_i_30__12_n_0,1'b0,output_buffer_i_31__12_n_0}),
        .O(NLW_output_buffer_reg_i_19__12_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32__12_n_0,output_buffer_i_33__12_n_0,output_buffer_reg_i_9__12}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19__13
       (.CI(1'b0),
        .CO({\counter_reg[8]_13 ,output_buffer_reg_i_19__13_n_1,output_buffer_reg_i_19__13_n_2,output_buffer_reg_i_19__13_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29__13_n_0,output_buffer_i_30__13_n_0,1'b0,output_buffer_i_31__13_n_0}),
        .O(NLW_output_buffer_reg_i_19__13_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32__13_n_0,output_buffer_i_33__13_n_0,output_buffer_reg_i_9__13}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19__14
       (.CI(1'b0),
        .CO({\counter_reg[8]_14 ,output_buffer_reg_i_19__14_n_1,output_buffer_reg_i_19__14_n_2,output_buffer_reg_i_19__14_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29__14_n_0,output_buffer_i_30__14_n_0,1'b0,output_buffer_i_31__14_n_0}),
        .O(NLW_output_buffer_reg_i_19__14_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32__14_n_0,output_buffer_i_33__14_n_0,output_buffer_reg_i_9__14}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19__2
       (.CI(1'b0),
        .CO({\counter_reg[8]_2 ,output_buffer_reg_i_19__2_n_1,output_buffer_reg_i_19__2_n_2,output_buffer_reg_i_19__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29__2_n_0,output_buffer_i_30__2_n_0,1'b0,output_buffer_i_31__2_n_0}),
        .O(NLW_output_buffer_reg_i_19__2_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32__2_n_0,output_buffer_i_33__2_n_0,output_buffer_reg_i_9__2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19__3
       (.CI(1'b0),
        .CO({\counter_reg[8]_3 ,output_buffer_reg_i_19__3_n_1,output_buffer_reg_i_19__3_n_2,output_buffer_reg_i_19__3_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29__3_n_0,output_buffer_i_30__3_n_0,1'b0,output_buffer_i_31__3_n_0}),
        .O(NLW_output_buffer_reg_i_19__3_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32__3_n_0,output_buffer_i_33__3_n_0,output_buffer_reg_i_9__3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19__4
       (.CI(1'b0),
        .CO({\counter_reg[8]_4 ,output_buffer_reg_i_19__4_n_1,output_buffer_reg_i_19__4_n_2,output_buffer_reg_i_19__4_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29__4_n_0,output_buffer_i_30__4_n_0,1'b0,output_buffer_i_31__4_n_0}),
        .O(NLW_output_buffer_reg_i_19__4_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32__4_n_0,output_buffer_i_33__4_n_0,output_buffer_reg_i_9__4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19__5
       (.CI(1'b0),
        .CO({\counter_reg[8]_5 ,output_buffer_reg_i_19__5_n_1,output_buffer_reg_i_19__5_n_2,output_buffer_reg_i_19__5_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29__5_n_0,output_buffer_i_30__5_n_0,1'b0,output_buffer_i_31__5_n_0}),
        .O(NLW_output_buffer_reg_i_19__5_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32__5_n_0,output_buffer_i_33__5_n_0,output_buffer_reg_i_9__5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19__6
       (.CI(1'b0),
        .CO({\counter_reg[8]_6 ,output_buffer_reg_i_19__6_n_1,output_buffer_reg_i_19__6_n_2,output_buffer_reg_i_19__6_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29__6_n_0,output_buffer_i_30__6_n_0,1'b0,output_buffer_i_31__6_n_0}),
        .O(NLW_output_buffer_reg_i_19__6_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32__6_n_0,output_buffer_i_33__6_n_0,output_buffer_reg_i_9__6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19__7
       (.CI(1'b0),
        .CO({\counter_reg[8]_7 ,output_buffer_reg_i_19__7_n_1,output_buffer_reg_i_19__7_n_2,output_buffer_reg_i_19__7_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29__7_n_0,output_buffer_i_30__7_n_0,1'b0,output_buffer_i_31__7_n_0}),
        .O(NLW_output_buffer_reg_i_19__7_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32__7_n_0,output_buffer_i_33__7_n_0,output_buffer_reg_i_9__7}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19__8
       (.CI(1'b0),
        .CO({\counter_reg[8]_8 ,output_buffer_reg_i_19__8_n_1,output_buffer_reg_i_19__8_n_2,output_buffer_reg_i_19__8_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29__8_n_0,output_buffer_i_30__8_n_0,1'b0,output_buffer_i_31__8_n_0}),
        .O(NLW_output_buffer_reg_i_19__8_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32__8_n_0,output_buffer_i_33__8_n_0,output_buffer_reg_i_9__8}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_19__9
       (.CI(1'b0),
        .CO({\counter_reg[8]_9 ,output_buffer_reg_i_19__9_n_1,output_buffer_reg_i_19__9_n_2,output_buffer_reg_i_19__9_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_29__9_n_0,output_buffer_i_30__9_n_0,1'b0,output_buffer_i_31__9_n_0}),
        .O(NLW_output_buffer_reg_i_19__9_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_32__9_n_0,output_buffer_i_33__9_n_0,output_buffer_reg_i_9__9}));
  CARRY4 output_buffer_reg_i_28
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28_n_0,output_buffer_reg_i_28_n_1,output_buffer_reg_i_28_n_2,output_buffer_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({Q,output_buffer_i_36_n_0,output_buffer_i_37_n_0,1'b0}),
        .O(\pwm2_inst0/WIDTH [9:6]),
        .S({output_buffer_i_38_n_0,output_buffer_i_39_n_0,Q,Q}));
  CARRY4 output_buffer_reg_i_28__0
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28__0_n_0,output_buffer_reg_i_28__0_n_1,output_buffer_reg_i_28__0_n_2,output_buffer_reg_i_28__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[0]_0 ,output_buffer_i_36__0_n_0,output_buffer_i_37__0_n_0,1'b0}),
        .O(\pwm2_inst1/WIDTH [9:6]),
        .S({output_buffer_i_38__0_n_0,output_buffer_i_39__0_n_0,\slv_reg1_reg[0]_0 ,\slv_reg1_reg[0]_0 }));
  CARRY4 output_buffer_reg_i_28__1
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28__1_n_0,output_buffer_reg_i_28__1_n_1,output_buffer_reg_i_28__1_n_2,output_buffer_reg_i_28__1_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg2_reg[0]_0 ,output_buffer_i_36__1_n_0,output_buffer_i_37__1_n_0,1'b0}),
        .O(\pwm2_inst2/WIDTH [9:6]),
        .S({output_buffer_i_38__1_n_0,output_buffer_i_39__1_n_0,\slv_reg2_reg[0]_0 ,\slv_reg2_reg[0]_0 }));
  CARRY4 output_buffer_reg_i_28__10
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28__10_n_0,output_buffer_reg_i_28__10_n_1,output_buffer_reg_i_28__10_n_2,output_buffer_reg_i_28__10_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg11_reg[0]_0 ,output_buffer_i_36__10_n_0,output_buffer_i_37__10_n_0,1'b0}),
        .O(\pwm2_inst11/WIDTH [9:6]),
        .S({output_buffer_i_38__10_n_0,output_buffer_i_39__10_n_0,\slv_reg11_reg[0]_0 ,\slv_reg11_reg[0]_0 }));
  CARRY4 output_buffer_reg_i_28__11
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28__11_n_0,output_buffer_reg_i_28__11_n_1,output_buffer_reg_i_28__11_n_2,output_buffer_reg_i_28__11_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg12_reg[0]_0 ,output_buffer_i_36__11_n_0,output_buffer_i_37__11_n_0,1'b0}),
        .O(\pwm2_inst12/WIDTH [9:6]),
        .S({output_buffer_i_38__11_n_0,output_buffer_i_39__11_n_0,\slv_reg12_reg[0]_0 ,\slv_reg12_reg[0]_0 }));
  CARRY4 output_buffer_reg_i_28__12
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28__12_n_0,output_buffer_reg_i_28__12_n_1,output_buffer_reg_i_28__12_n_2,output_buffer_reg_i_28__12_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg13_reg[0]_0 ,output_buffer_i_36__12_n_0,output_buffer_i_37__12_n_0,1'b0}),
        .O(\pwm2_inst13/WIDTH [9:6]),
        .S({output_buffer_i_38__12_n_0,output_buffer_i_39__12_n_0,\slv_reg13_reg[0]_0 ,\slv_reg13_reg[0]_0 }));
  CARRY4 output_buffer_reg_i_28__13
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28__13_n_0,output_buffer_reg_i_28__13_n_1,output_buffer_reg_i_28__13_n_2,output_buffer_reg_i_28__13_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg14_reg[0]_0 ,output_buffer_i_36__13_n_0,output_buffer_i_37__13_n_0,1'b0}),
        .O(\pwm2_inst14/WIDTH [9:6]),
        .S({output_buffer_i_38__13_n_0,output_buffer_i_39__13_n_0,\slv_reg14_reg[0]_0 ,\slv_reg14_reg[0]_0 }));
  CARRY4 output_buffer_reg_i_28__14
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28__14_n_0,output_buffer_reg_i_28__14_n_1,output_buffer_reg_i_28__14_n_2,output_buffer_reg_i_28__14_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg15_reg[0]_0 ,output_buffer_i_36__14_n_0,output_buffer_i_37__14_n_0,1'b0}),
        .O(\pwm2_inst15/WIDTH [9:6]),
        .S({output_buffer_i_38__14_n_0,output_buffer_i_39__14_n_0,\slv_reg15_reg[0]_0 ,\slv_reg15_reg[0]_0 }));
  CARRY4 output_buffer_reg_i_28__2
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28__2_n_0,output_buffer_reg_i_28__2_n_1,output_buffer_reg_i_28__2_n_2,output_buffer_reg_i_28__2_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[0]_0 ,output_buffer_i_36__2_n_0,output_buffer_i_37__2_n_0,1'b0}),
        .O(\pwm2_inst3/WIDTH [9:6]),
        .S({output_buffer_i_38__2_n_0,output_buffer_i_39__2_n_0,\slv_reg3_reg[0]_0 ,\slv_reg3_reg[0]_0 }));
  CARRY4 output_buffer_reg_i_28__3
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28__3_n_0,output_buffer_reg_i_28__3_n_1,output_buffer_reg_i_28__3_n_2,output_buffer_reg_i_28__3_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg4_reg[0]_0 ,output_buffer_i_36__3_n_0,output_buffer_i_37__3_n_0,1'b0}),
        .O(\pwm2_inst4/WIDTH [9:6]),
        .S({output_buffer_i_38__3_n_0,output_buffer_i_39__3_n_0,\slv_reg4_reg[0]_0 ,\slv_reg4_reg[0]_0 }));
  CARRY4 output_buffer_reg_i_28__4
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28__4_n_0,output_buffer_reg_i_28__4_n_1,output_buffer_reg_i_28__4_n_2,output_buffer_reg_i_28__4_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg5_reg[0]_0 ,output_buffer_i_36__4_n_0,output_buffer_i_37__4_n_0,1'b0}),
        .O(\pwm2_inst5/WIDTH [9:6]),
        .S({output_buffer_i_38__4_n_0,output_buffer_i_39__4_n_0,\slv_reg5_reg[0]_0 ,\slv_reg5_reg[0]_0 }));
  CARRY4 output_buffer_reg_i_28__5
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28__5_n_0,output_buffer_reg_i_28__5_n_1,output_buffer_reg_i_28__5_n_2,output_buffer_reg_i_28__5_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg6_reg[0]_0 ,output_buffer_i_36__5_n_0,output_buffer_i_37__5_n_0,1'b0}),
        .O(\pwm2_inst6/WIDTH [9:6]),
        .S({output_buffer_i_38__5_n_0,output_buffer_i_39__5_n_0,\slv_reg6_reg[0]_0 ,\slv_reg6_reg[0]_0 }));
  CARRY4 output_buffer_reg_i_28__6
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28__6_n_0,output_buffer_reg_i_28__6_n_1,output_buffer_reg_i_28__6_n_2,output_buffer_reg_i_28__6_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg7_reg[0]_0 ,output_buffer_i_36__6_n_0,output_buffer_i_37__6_n_0,1'b0}),
        .O(\pwm2_inst7/WIDTH [9:6]),
        .S({output_buffer_i_38__6_n_0,output_buffer_i_39__6_n_0,\slv_reg7_reg[0]_0 ,\slv_reg7_reg[0]_0 }));
  CARRY4 output_buffer_reg_i_28__7
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28__7_n_0,output_buffer_reg_i_28__7_n_1,output_buffer_reg_i_28__7_n_2,output_buffer_reg_i_28__7_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg8_reg[0]_0 ,output_buffer_i_36__7_n_0,output_buffer_i_37__7_n_0,1'b0}),
        .O(\pwm2_inst8/WIDTH [9:6]),
        .S({output_buffer_i_38__7_n_0,output_buffer_i_39__7_n_0,\slv_reg8_reg[0]_0 ,\slv_reg8_reg[0]_0 }));
  CARRY4 output_buffer_reg_i_28__8
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28__8_n_0,output_buffer_reg_i_28__8_n_1,output_buffer_reg_i_28__8_n_2,output_buffer_reg_i_28__8_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg9_reg[0]_0 ,output_buffer_i_36__8_n_0,output_buffer_i_37__8_n_0,1'b0}),
        .O(\pwm2_inst9/WIDTH [9:6]),
        .S({output_buffer_i_38__8_n_0,output_buffer_i_39__8_n_0,\slv_reg9_reg[0]_0 ,\slv_reg9_reg[0]_0 }));
  CARRY4 output_buffer_reg_i_28__9
       (.CI(1'b0),
        .CO({output_buffer_reg_i_28__9_n_0,output_buffer_reg_i_28__9_n_1,output_buffer_reg_i_28__9_n_2,output_buffer_reg_i_28__9_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg10_reg[0]_0 ,output_buffer_i_36__9_n_0,output_buffer_i_37__9_n_0,1'b0}),
        .O(\pwm2_inst10/WIDTH [9:6]),
        .S({output_buffer_i_38__9_n_0,output_buffer_i_39__9_n_0,\slv_reg10_reg[0]_0 ,\slv_reg10_reg[0]_0 }));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[0]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3 
       (.I0(\slv_reg3_reg[0]_0 ),
        .I1(\slv_reg2_reg[0]_0 ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[0]_0 ),
        .I4(sel0[0]),
        .I5(Q),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_4 
       (.I0(\slv_reg7_reg[0]_0 ),
        .I1(\slv_reg6_reg[0]_0 ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[0]_0 ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[0]_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_5 
       (.I0(\slv_reg11_reg[0]_0 ),
        .I1(\slv_reg10_reg[0]_0 ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[0]_0 ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[0]_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_6 
       (.I0(\slv_reg15_reg[0]_0 ),
        .I1(\slv_reg14_reg[0]_0 ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg[0]_0 ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg[0]_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[10]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[10] ),
        .I1(\slv_reg6_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[10] ),
        .I1(\slv_reg10_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[10] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[10] ),
        .I1(\slv_reg14_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[10] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[11]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[11] ),
        .I1(\slv_reg6_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[11] ),
        .I1(\slv_reg10_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[11] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[11] ),
        .I1(\slv_reg14_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[11] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[12]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[12] ),
        .I1(\slv_reg6_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[12] ),
        .I1(\slv_reg10_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[12] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[12] ),
        .I1(\slv_reg14_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[12] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[13]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[13] ),
        .I1(\slv_reg6_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[13] ),
        .I1(\slv_reg10_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[13] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[13] ),
        .I1(\slv_reg14_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[13] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[14]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[14] ),
        .I1(\slv_reg6_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[14] ),
        .I1(\slv_reg10_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[14] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[14] ),
        .I1(\slv_reg14_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[14] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[15]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[15] ),
        .I1(\slv_reg6_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[15] ),
        .I1(\slv_reg10_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[15] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[15] ),
        .I1(\slv_reg14_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[15] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[16]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[16] ),
        .I1(\slv_reg6_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[16] ),
        .I1(\slv_reg10_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[16] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[16] ),
        .I1(\slv_reg14_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[16] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[17]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[17] ),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[17] ),
        .I1(\slv_reg10_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[17] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[17] ),
        .I1(\slv_reg14_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[17] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[18]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[18] ),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[18] ),
        .I1(\slv_reg10_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[18] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[18] ),
        .I1(\slv_reg14_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[18] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[19]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[19] ),
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[19] ),
        .I1(\slv_reg10_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[19] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[19] ),
        .I1(\slv_reg14_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[19] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[1]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[1] ),
        .I1(\slv_reg6_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[1] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[1] ),
        .I1(\slv_reg10_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[1] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[1] ),
        .I1(\slv_reg14_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[1] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[20]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[20] ),
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[20] ),
        .I1(\slv_reg10_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[20] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[20] ),
        .I1(\slv_reg14_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[20] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[21]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[21] ),
        .I1(\slv_reg10_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[21] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[21] ),
        .I1(\slv_reg14_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[21] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[22]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[22] ),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[22] ),
        .I1(\slv_reg10_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[22] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[22] ),
        .I1(\slv_reg14_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[22] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[23]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[23] ),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[23] ),
        .I1(\slv_reg10_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[23] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[23] ),
        .I1(\slv_reg14_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[23] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[24]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[24] ),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[24] ),
        .I1(\slv_reg10_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[24] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[24] ),
        .I1(\slv_reg14_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[24] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[25]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[25] ),
        .I1(\slv_reg10_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[25] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[25] ),
        .I1(\slv_reg14_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[25] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[26]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[26] ),
        .I1(\slv_reg10_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[26] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[26] ),
        .I1(\slv_reg14_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[26] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[27]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[27] ),
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[27] ),
        .I1(\slv_reg10_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[27] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[27] ),
        .I1(\slv_reg14_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[27] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[28]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[28] ),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[28] ),
        .I1(\slv_reg10_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[28] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[28] ),
        .I1(\slv_reg14_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[28] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[29]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[29] ),
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[29] ),
        .I1(\slv_reg10_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[29] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[29] ),
        .I1(\slv_reg14_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[29] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[2]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[2] ),
        .I1(\slv_reg6_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[2] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[2] ),
        .I1(\slv_reg10_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[2] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[2] ),
        .I1(\slv_reg14_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[2] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[30]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[30] ),
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[30] ),
        .I1(\slv_reg10_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[30] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[30] ),
        .I1(\slv_reg14_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[30] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[31]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[31] ),
        .I1(\slv_reg10_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[31] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[31] ),
        .I1(\slv_reg14_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[31] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[3]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[3] ),
        .I1(\slv_reg6_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[3] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[3] ),
        .I1(\slv_reg10_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[3] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[3] ),
        .I1(\slv_reg14_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[3] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[4]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[4] ),
        .I1(\slv_reg6_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[4] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[4] ),
        .I1(\slv_reg10_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[4] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[4] ),
        .I1(\slv_reg14_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[4] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[5]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[5] ),
        .I1(\slv_reg6_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[5] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[5] ),
        .I1(\slv_reg10_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[5] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[5] ),
        .I1(\slv_reg14_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[5] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[6]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[6] ),
        .I1(\slv_reg6_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[6] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[6] ),
        .I1(\slv_reg10_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[6] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[6] ),
        .I1(\slv_reg14_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[6] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[7]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[7] ),
        .I1(\slv_reg6_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[7] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[7] ),
        .I1(\slv_reg10_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[7] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[7] ),
        .I1(\slv_reg14_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[7] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[8]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[8] ),
        .I1(\slv_reg6_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[8] ),
        .I1(\slv_reg10_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[8] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[8] ),
        .I1(\slv_reg14_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[8] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_6_n_0 ));
  MUXF8 \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[9]),
        .S(sel0[3]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_4_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2 
       (.I0(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_5_n_0 ),
        .I1(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_6_n_0 ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[9] ),
        .I1(\slv_reg6_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_5 
       (.I0(\slv_reg11_reg_n_0_[9] ),
        .I1(\slv_reg10_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[9] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_6 
       (.I0(\slv_reg15_reg_n_0_[9] ),
        .I1(\slv_reg14_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg13_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg12_reg_n_0_[9] ),
        .O(\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_3 
       (.I0(s00_axi_awaddr[3]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .O(\slv_reg0[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_4 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg0[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_5 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_reg0[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg10_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg10_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg10_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg10_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg10_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg10_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg10_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg10_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg10_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg10_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg10_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg10_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg10_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg10_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg10_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg10_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg10_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg10_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg10_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg10_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg10_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg10_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg10_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg10_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg10_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg10_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg10_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg10_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg10_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg10_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg10_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg10_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg11_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg11_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg11_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg11_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg11_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg11_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg11_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg11_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg11_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg11_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg11_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg11_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg11_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg11_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg11_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg11_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg11_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg11_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg11_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg11_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg11_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg11_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg11_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg11_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg11_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg11_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg11_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg11_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg11_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg11_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg11_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg11_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_5_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_4_n_0 ),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[31]_i_5_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_4_n_0 ),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg0[31]_i_5_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_4_n_0 ),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg0[31]_i_5_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_4_n_0 ),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg12_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg12_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg12_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg12_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg12_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg12_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg12_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg12_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg12_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg12_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg12_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg12_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg12_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg12_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg12_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg12_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg12_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg12_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg12_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg12_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg12_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg12_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg12_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg12_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg12_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg12_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg12_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg12_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg12_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg12_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg12_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg12_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[1]),
        .I5(\slv_reg0[31]_i_4_n_0 ),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[2]),
        .I5(\slv_reg0[31]_i_4_n_0 ),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[3]),
        .I5(\slv_reg0[31]_i_4_n_0 ),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[0]),
        .I5(\slv_reg0[31]_i_4_n_0 ),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg13_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg13_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg13_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg13_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg13_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg13_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg13_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg13_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg13_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg13_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg13_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg13_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg13_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg13_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg13_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg13_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg13_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg13_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg13_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg13_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg13_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg13_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg13_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg13_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg13_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg13_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg13_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg13_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg13_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg13_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg13_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg13_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg14_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg14_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg14_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg14_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg14_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg14_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg14_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg14_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg14_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg14_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg14_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg14_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg14_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg14_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg14_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg14_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg14_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg14_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg14_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg14_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg14_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg14_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg14_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg14_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg14_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg14_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg14_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg14_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg14_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg14_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg14_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg14_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg15_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg15_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg15_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg15_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg15_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg15_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg15_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg15_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg15_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg15_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg15_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg15_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg15_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg15_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg15_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg15_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg15_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg15_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg15_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg15_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg15_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg15_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg15_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg15_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg15_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg15_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg15_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg15_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg15_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg15_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg15_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg15_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(\slv_reg0[31]_i_4_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(\slv_reg0[31]_i_4_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(\slv_reg0[31]_i_4_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(\slv_reg0[31]_i_4_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg4_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(\slv_reg0[31]_i_5_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(\slv_reg0[31]_i_5_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(\slv_reg0[31]_i_5_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(\slv_reg0[31]_i_5_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg5_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_5_n_0 ),
        .I3(\slv_reg0[31]_i_4_n_0 ),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg6_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg6_reg_n_0_[10] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg6_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg6_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg6_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg6_reg_n_0_[2] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg6_reg_n_0_[3] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg6_reg_n_0_[4] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg6_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg6_reg_n_0_[6] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg6_reg_n_0_[7] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg6_reg_n_0_[8] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg6_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_5_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_3_n_0 ),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg7_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg7_reg_n_0_[10] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg7_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg7_reg_n_0_[2] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg7_reg_n_0_[3] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg7_reg_n_0_[4] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg7_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg7_reg_n_0_[6] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg7_reg_n_0_[7] ),
        .S(axi_awready_i_1_n_0));
  FDSE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(\slv_reg0[31]_i_4_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(\slv_reg0[31]_i_4_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(\slv_reg0[31]_i_4_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(\slv_reg0[31]_i_4_n_0 ),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(\slv_reg0[31]_i_5_n_0 ),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg8_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg8_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg8_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg8_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg8_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg8_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg8_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg8_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg8_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg8_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg8_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg8_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg8_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg8_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg8_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg8_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg8_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg8_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg8_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg8_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg8_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg8_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg8_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg8_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg8_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg8_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg8_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg8_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg8_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg8_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg8_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg8_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(\slv_reg0[31]_i_4_n_0 ),
        .I5(\slv_reg0[31]_i_5_n_0 ),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg9_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg9_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg9_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg9_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg9_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg9_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg9_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg9_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg9_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg9_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg9_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg9_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg9_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg9_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg9_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg9_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg9_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg9_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg9_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg9_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg9_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg9_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg9_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg9_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg9_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg9_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg9_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg9_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg9_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg9_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg9_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg9_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_pwm_2x8_0_0,axi_pwm_2x8,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_pwm_2x8,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (FCLK,
    pwm_signals0,
    pwm_signals1,
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
  input FCLK;
  output [7:0]pwm_signals0;
  output [7:0]pwm_signals1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire FCLK;
  wire [7:0]pwm_signals0;
  wire [7:0]pwm_signals1;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pwm_2x8 inst
       (.FCLK(FCLK),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .pwm_signals0(pwm_signals0),
        .pwm_signals1(pwm_signals1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2
   (pwm_signals0,
    S,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    Q,
    \counter_reg[0]_i_14 ,
    output_buffer_reg_i_2_0,
    O,
    CO,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals0;
  output [1:0]S;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]Q;
  input [0:0]\counter_reg[0]_i_14 ;
  input [0:0]output_buffer_reg_i_2_0;
  input [0:0]O;
  input [0:0]CO;
  input [0:0]\counter_reg[31]_0 ;

  wire [0:0]CO;
  wire FCLK;
  wire [0:0]O;
  wire [0:0]Q;
  wire [1:0]S;
  wire \counter[0]_i_45_n_0 ;
  wire \counter[0]_i_46_n_0 ;
  wire \counter[0]_i_47_n_0 ;
  wire \counter[0]_i_48_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_50_n_0 ;
  wire \counter[0]_i_51_n_0 ;
  wire \counter[0]_i_52_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14 ;
  wire \counter_reg[0]_i_26_n_1 ;
  wire \counter_reg[0]_i_26_n_2 ;
  wire \counter_reg[0]_i_26_n_3 ;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
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
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10_n_0;
  wire output_buffer_i_11_n_0;
  wire output_buffer_i_12_n_0;
  wire output_buffer_i_13_n_0;
  wire output_buffer_i_14_n_0;
  wire output_buffer_i_15_n_0;
  wire output_buffer_i_16_n_0;
  wire output_buffer_i_17_n_0;
  wire output_buffer_i_20_n_0;
  wire output_buffer_i_21_n_0;
  wire output_buffer_i_22_n_0;
  wire output_buffer_i_23_n_0;
  wire output_buffer_i_24_n_0;
  wire output_buffer_i_25_n_0;
  wire output_buffer_i_26_n_0;
  wire output_buffer_i_27_n_0;
  wire output_buffer_i_3_n_0;
  wire output_buffer_i_4_n_0;
  wire output_buffer_i_5_n_0;
  wire output_buffer_i_6_n_0;
  wire output_buffer_i_7_n_0;
  wire output_buffer_i_8_n_0;
  wire output_buffer_reg_i_1_n_2;
  wire output_buffer_reg_i_1_n_3;
  wire [0:0]output_buffer_reg_i_2_0;
  wire output_buffer_reg_i_2_n_0;
  wire output_buffer_reg_i_2_n_1;
  wire output_buffer_reg_i_2_n_2;
  wire output_buffer_reg_i_2_n_3;
  wire output_buffer_reg_i_9_n_0;
  wire output_buffer_reg_i_9_n_1;
  wire output_buffer_reg_i_9_n_2;
  wire output_buffer_reg_i_9_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals0;
  wire [3:0]\NLW_counter_reg[0]_i_26_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45 
       (.I0(out[1]),
        .I1(Q),
        .I2(out[2]),
        .I3(O),
        .O(\counter[0]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46 
       (.I0(counter_reg[4]),
        .I1(Q),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50 
       (.I0(counter_reg[4]),
        .I1(Q),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4_n_0 }));
  CARRY4 \counter_reg[0]_i_26 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26_n_1 ,\counter_reg[0]_i_26_n_2 ,\counter_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45_n_0 ,\counter[0]_i_46_n_0 ,\counter[0]_i_47_n_0 ,\counter[0]_i_48_n_0 }),
        .O(\NLW_counter_reg[0]_i_26_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14 ,\counter[0]_i_50_n_0 ,\counter[0]_i_51_n_0 ,\counter[0]_i_52_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10
       (.I0(out[19]),
        .I1(CO),
        .I2(out[20]),
        .O(output_buffer_i_10_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11
       (.I0(out[17]),
        .I1(CO),
        .I2(out[18]),
        .O(output_buffer_i_11_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12
       (.I0(out[15]),
        .I1(CO),
        .I2(out[16]),
        .O(output_buffer_i_12_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13
       (.I0(out[13]),
        .I1(CO),
        .I2(out[14]),
        .O(output_buffer_i_13_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14
       (.I0(out[19]),
        .I1(CO),
        .I2(out[20]),
        .O(output_buffer_i_14_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15
       (.I0(out[17]),
        .I1(CO),
        .I2(out[18]),
        .O(output_buffer_i_15_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16
       (.I0(out[15]),
        .I1(CO),
        .I2(out[16]),
        .O(output_buffer_i_16_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17
       (.I0(out[13]),
        .I1(CO),
        .I2(out[14]),
        .O(output_buffer_i_17_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20
       (.I0(out[11]),
        .I1(CO),
        .I2(out[12]),
        .O(output_buffer_i_20_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21
       (.I0(out[9]),
        .I1(CO),
        .I2(out[10]),
        .O(output_buffer_i_21_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22
       (.I0(out[7]),
        .I1(CO),
        .I2(out[8]),
        .O(output_buffer_i_22_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23
       (.I0(out[5]),
        .I1(CO),
        .I2(out[6]),
        .O(output_buffer_i_23_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24
       (.I0(out[11]),
        .I1(CO),
        .I2(out[12]),
        .O(output_buffer_i_24_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25
       (.I0(out[9]),
        .I1(CO),
        .I2(out[10]),
        .O(output_buffer_i_25_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26
       (.I0(out[7]),
        .I1(CO),
        .I2(out[8]),
        .O(output_buffer_i_26_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27
       (.I0(out[5]),
        .I1(CO),
        .I2(out[6]),
        .O(output_buffer_i_27_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3
       (.I0(out[25]),
        .I1(CO),
        .I2(out[26]),
        .O(output_buffer_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35
       (.I0(Q),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4
       (.I0(out[23]),
        .I1(CO),
        .I2(out[24]),
        .O(output_buffer_i_4_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5
       (.I0(out[21]),
        .I1(CO),
        .I2(out[22]),
        .O(output_buffer_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6
       (.I0(out[25]),
        .I1(CO),
        .I2(out[26]),
        .O(output_buffer_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7
       (.I0(out[23]),
        .I1(CO),
        .I2(out[24]),
        .O(output_buffer_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8
       (.I0(out[21]),
        .I1(CO),
        .I2(out[22]),
        .O(output_buffer_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1
       (.CI(output_buffer_reg_i_2_n_0),
        .CO({NLW_output_buffer_reg_i_1_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1_n_2,output_buffer_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3_n_0,output_buffer_i_4_n_0,output_buffer_i_5_n_0}),
        .O(NLW_output_buffer_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6_n_0,output_buffer_i_7_n_0,output_buffer_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2
       (.CI(output_buffer_reg_i_9_n_0),
        .CO({output_buffer_reg_i_2_n_0,output_buffer_reg_i_2_n_1,output_buffer_reg_i_2_n_2,output_buffer_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10_n_0,output_buffer_i_11_n_0,output_buffer_i_12_n_0,output_buffer_i_13_n_0}),
        .O(NLW_output_buffer_reg_i_2_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14_n_0,output_buffer_i_15_n_0,output_buffer_i_16_n_0,output_buffer_i_17_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9
       (.CI(output_buffer_reg_i_2_0),
        .CO({output_buffer_reg_i_9_n_0,output_buffer_reg_i_9_n_1,output_buffer_reg_i_9_n_2,output_buffer_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20_n_0,output_buffer_i_21_n_0,output_buffer_i_22_n_0,output_buffer_i_23_n_0}),
        .O(NLW_output_buffer_reg_i_9_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24_n_0,output_buffer_i_25_n_0,output_buffer_i_26_n_0,output_buffer_i_27_n_0}));
endmodule

(* ORIG_REF_NAME = "pwm2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_0
   (pwm_signals0,
    \counter_reg[4]_0 ,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    output_buffer_reg_i_19__0,
    \counter_reg[0]_i_14__0 ,
    output_buffer_reg_i_2__0_0,
    \counter_reg[0]_i_26__0_0 ,
    output_buffer_reg_0,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals0;
  output [1:0]\counter_reg[4]_0 ;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]output_buffer_reg_i_19__0;
  input [0:0]\counter_reg[0]_i_14__0 ;
  input [0:0]output_buffer_reg_i_2__0_0;
  input [0:0]\counter_reg[0]_i_26__0_0 ;
  input [0:0]output_buffer_reg_0;
  input [0:0]\counter_reg[31]_0 ;

  wire FCLK;
  wire \counter[0]_i_45__0_n_0 ;
  wire \counter[0]_i_46__0_n_0 ;
  wire \counter[0]_i_47__0_n_0 ;
  wire \counter[0]_i_48__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_50__0_n_0 ;
  wire \counter[0]_i_51__0_n_0 ;
  wire \counter[0]_i_52__0_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14__0 ;
  wire [0:0]\counter_reg[0]_i_26__0_0 ;
  wire \counter_reg[0]_i_26__0_n_1 ;
  wire \counter_reg[0]_i_26__0_n_2 ;
  wire \counter_reg[0]_i_26__0_n_3 ;
  wire \counter_reg[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_2__0_n_1 ;
  wire \counter_reg[0]_i_2__0_n_2 ;
  wire \counter_reg[0]_i_2__0_n_3 ;
  wire \counter_reg[0]_i_2__0_n_4 ;
  wire \counter_reg[0]_i_2__0_n_5 ;
  wire \counter_reg[0]_i_2__0_n_6 ;
  wire \counter_reg[0]_i_2__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_1 ;
  wire \counter_reg[16]_i_1__0_n_2 ;
  wire \counter_reg[16]_i_1__0_n_3 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_1 ;
  wire \counter_reg[20]_i_1__0_n_2 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[24]_i_1__0_n_0 ;
  wire \counter_reg[24]_i_1__0_n_1 ;
  wire \counter_reg[24]_i_1__0_n_2 ;
  wire \counter_reg[24]_i_1__0_n_3 ;
  wire \counter_reg[24]_i_1__0_n_4 ;
  wire \counter_reg[24]_i_1__0_n_5 ;
  wire \counter_reg[24]_i_1__0_n_6 ;
  wire \counter_reg[24]_i_1__0_n_7 ;
  wire \counter_reg[28]_i_1__0_n_1 ;
  wire \counter_reg[28]_i_1__0_n_2 ;
  wire \counter_reg[28]_i_1__0_n_3 ;
  wire \counter_reg[28]_i_1__0_n_4 ;
  wire \counter_reg[28]_i_1__0_n_5 ;
  wire \counter_reg[28]_i_1__0_n_6 ;
  wire \counter_reg[28]_i_1__0_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire [1:0]\counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10__0_n_0;
  wire output_buffer_i_11__0_n_0;
  wire output_buffer_i_12__0_n_0;
  wire output_buffer_i_13__0_n_0;
  wire output_buffer_i_14__0_n_0;
  wire output_buffer_i_15__0_n_0;
  wire output_buffer_i_16__0_n_0;
  wire output_buffer_i_17__0_n_0;
  wire output_buffer_i_20__0_n_0;
  wire output_buffer_i_21__0_n_0;
  wire output_buffer_i_22__0_n_0;
  wire output_buffer_i_23__0_n_0;
  wire output_buffer_i_24__0_n_0;
  wire output_buffer_i_25__0_n_0;
  wire output_buffer_i_26__0_n_0;
  wire output_buffer_i_27__0_n_0;
  wire output_buffer_i_3__0_n_0;
  wire output_buffer_i_4__0_n_0;
  wire output_buffer_i_5__0_n_0;
  wire output_buffer_i_6__0_n_0;
  wire output_buffer_i_7__0_n_0;
  wire output_buffer_i_8__0_n_0;
  wire [0:0]output_buffer_reg_0;
  wire [0:0]output_buffer_reg_i_19__0;
  wire output_buffer_reg_i_1__0_n_2;
  wire output_buffer_reg_i_1__0_n_3;
  wire [0:0]output_buffer_reg_i_2__0_0;
  wire output_buffer_reg_i_2__0_n_0;
  wire output_buffer_reg_i_2__0_n_1;
  wire output_buffer_reg_i_2__0_n_2;
  wire output_buffer_reg_i_2__0_n_3;
  wire output_buffer_reg_i_9__0_n_0;
  wire output_buffer_reg_i_9__0_n_1;
  wire output_buffer_reg_i_9__0_n_2;
  wire output_buffer_reg_i_9__0_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals0;
  wire [3:0]\NLW_counter_reg[0]_i_26__0_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1__0_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1__0_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2__0_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45__0 
       (.I0(out[1]),
        .I1(output_buffer_reg_i_19__0),
        .I2(out[2]),
        .I3(\counter_reg[0]_i_26__0_0 ),
        .O(\counter[0]_i_45__0_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46__0 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__0),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47__0 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48__0 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50__0 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__0),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51__0 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52__0 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  CARRY4 \counter_reg[0]_i_26__0 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26__0_n_1 ,\counter_reg[0]_i_26__0_n_2 ,\counter_reg[0]_i_26__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45__0_n_0 ,\counter[0]_i_46__0_n_0 ,\counter[0]_i_47__0_n_0 ,\counter[0]_i_48__0_n_0 }),
        .O(\NLW_counter_reg[0]_i_26__0_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14__0 ,\counter[0]_i_50__0_n_0 ,\counter[0]_i_51__0_n_0 ,\counter[0]_i_52__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__0_n_0 ,\counter_reg[0]_i_2__0_n_1 ,\counter_reg[0]_i_2__0_n_2 ,\counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__0_n_4 ,\counter_reg[0]_i_2__0_n_5 ,\counter_reg[0]_i_2__0_n_6 ,\counter_reg[0]_i_2__0_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\counter_reg[20]_i_1__0_n_1 ,\counter_reg[20]_i_1__0_n_2 ,\counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__0_n_4 ,\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\counter_reg[24]_i_1__0_n_0 ,\counter_reg[24]_i_1__0_n_1 ,\counter_reg[24]_i_1__0_n_2 ,\counter_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__0_n_4 ,\counter_reg[24]_i_1__0_n_5 ,\counter_reg[24]_i_1__0_n_6 ,\counter_reg[24]_i_1__0_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__0 
       (.CI(\counter_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED [3],\counter_reg[28]_i_1__0_n_1 ,\counter_reg[28]_i_1__0_n_2 ,\counter_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__0_n_4 ,\counter_reg[28]_i_1__0_n_5 ,\counter_reg[28]_i_1__0_n_6 ,\counter_reg[28]_i_1__0_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_2__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10__0
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_10__0_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11__0
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_11__0_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12__0
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13__0
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_13__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14__0
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_14__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15__0
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_15__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16__0
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_16__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17__0
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_17__0_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20__0
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_20__0_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21__0
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_21__0_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22__0
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_22__0_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23__0
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_23__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24__0
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_24__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25__0
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_25__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26__0
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_26__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27__0
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_27__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34__0
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35__0
       (.I0(output_buffer_reg_i_19__0),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(\counter_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3__0
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4__0
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5__0
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6__0
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7__0
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8__0
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_8__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1__0
       (.CI(output_buffer_reg_i_2__0_n_0),
        .CO({NLW_output_buffer_reg_i_1__0_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1__0_n_2,output_buffer_reg_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3__0_n_0,output_buffer_i_4__0_n_0,output_buffer_i_5__0_n_0}),
        .O(NLW_output_buffer_reg_i_1__0_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6__0_n_0,output_buffer_i_7__0_n_0,output_buffer_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2__0
       (.CI(output_buffer_reg_i_9__0_n_0),
        .CO({output_buffer_reg_i_2__0_n_0,output_buffer_reg_i_2__0_n_1,output_buffer_reg_i_2__0_n_2,output_buffer_reg_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10__0_n_0,output_buffer_i_11__0_n_0,output_buffer_i_12__0_n_0,output_buffer_i_13__0_n_0}),
        .O(NLW_output_buffer_reg_i_2__0_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14__0_n_0,output_buffer_i_15__0_n_0,output_buffer_i_16__0_n_0,output_buffer_i_17__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9__0
       (.CI(output_buffer_reg_i_2__0_0),
        .CO({output_buffer_reg_i_9__0_n_0,output_buffer_reg_i_9__0_n_1,output_buffer_reg_i_9__0_n_2,output_buffer_reg_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20__0_n_0,output_buffer_i_21__0_n_0,output_buffer_i_22__0_n_0,output_buffer_i_23__0_n_0}),
        .O(NLW_output_buffer_reg_i_9__0_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24__0_n_0,output_buffer_i_25__0_n_0,output_buffer_i_26__0_n_0,output_buffer_i_27__0_n_0}));
endmodule

(* ORIG_REF_NAME = "pwm2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_1
   (pwm_signals1,
    \counter_reg[4]_0 ,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    output_buffer_reg_i_19__9,
    \counter_reg[0]_i_14__9 ,
    output_buffer_reg_i_2__9_0,
    \counter_reg[0]_i_26__9_0 ,
    output_buffer_reg_0,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals1;
  output [1:0]\counter_reg[4]_0 ;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]output_buffer_reg_i_19__9;
  input [0:0]\counter_reg[0]_i_14__9 ;
  input [0:0]output_buffer_reg_i_2__9_0;
  input [0:0]\counter_reg[0]_i_26__9_0 ;
  input [0:0]output_buffer_reg_0;
  input [0:0]\counter_reg[31]_0 ;

  wire FCLK;
  wire \counter[0]_i_45__9_n_0 ;
  wire \counter[0]_i_46__9_n_0 ;
  wire \counter[0]_i_47__9_n_0 ;
  wire \counter[0]_i_48__9_n_0 ;
  wire \counter[0]_i_4__9_n_0 ;
  wire \counter[0]_i_50__9_n_0 ;
  wire \counter[0]_i_51__9_n_0 ;
  wire \counter[0]_i_52__9_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14__9 ;
  wire [0:0]\counter_reg[0]_i_26__9_0 ;
  wire \counter_reg[0]_i_26__9_n_1 ;
  wire \counter_reg[0]_i_26__9_n_2 ;
  wire \counter_reg[0]_i_26__9_n_3 ;
  wire \counter_reg[0]_i_2__9_n_0 ;
  wire \counter_reg[0]_i_2__9_n_1 ;
  wire \counter_reg[0]_i_2__9_n_2 ;
  wire \counter_reg[0]_i_2__9_n_3 ;
  wire \counter_reg[0]_i_2__9_n_4 ;
  wire \counter_reg[0]_i_2__9_n_5 ;
  wire \counter_reg[0]_i_2__9_n_6 ;
  wire \counter_reg[0]_i_2__9_n_7 ;
  wire \counter_reg[12]_i_1__9_n_0 ;
  wire \counter_reg[12]_i_1__9_n_1 ;
  wire \counter_reg[12]_i_1__9_n_2 ;
  wire \counter_reg[12]_i_1__9_n_3 ;
  wire \counter_reg[12]_i_1__9_n_4 ;
  wire \counter_reg[12]_i_1__9_n_5 ;
  wire \counter_reg[12]_i_1__9_n_6 ;
  wire \counter_reg[12]_i_1__9_n_7 ;
  wire \counter_reg[16]_i_1__9_n_0 ;
  wire \counter_reg[16]_i_1__9_n_1 ;
  wire \counter_reg[16]_i_1__9_n_2 ;
  wire \counter_reg[16]_i_1__9_n_3 ;
  wire \counter_reg[16]_i_1__9_n_4 ;
  wire \counter_reg[16]_i_1__9_n_5 ;
  wire \counter_reg[16]_i_1__9_n_6 ;
  wire \counter_reg[16]_i_1__9_n_7 ;
  wire \counter_reg[20]_i_1__9_n_0 ;
  wire \counter_reg[20]_i_1__9_n_1 ;
  wire \counter_reg[20]_i_1__9_n_2 ;
  wire \counter_reg[20]_i_1__9_n_3 ;
  wire \counter_reg[20]_i_1__9_n_4 ;
  wire \counter_reg[20]_i_1__9_n_5 ;
  wire \counter_reg[20]_i_1__9_n_6 ;
  wire \counter_reg[20]_i_1__9_n_7 ;
  wire \counter_reg[24]_i_1__9_n_0 ;
  wire \counter_reg[24]_i_1__9_n_1 ;
  wire \counter_reg[24]_i_1__9_n_2 ;
  wire \counter_reg[24]_i_1__9_n_3 ;
  wire \counter_reg[24]_i_1__9_n_4 ;
  wire \counter_reg[24]_i_1__9_n_5 ;
  wire \counter_reg[24]_i_1__9_n_6 ;
  wire \counter_reg[24]_i_1__9_n_7 ;
  wire \counter_reg[28]_i_1__9_n_1 ;
  wire \counter_reg[28]_i_1__9_n_2 ;
  wire \counter_reg[28]_i_1__9_n_3 ;
  wire \counter_reg[28]_i_1__9_n_4 ;
  wire \counter_reg[28]_i_1__9_n_5 ;
  wire \counter_reg[28]_i_1__9_n_6 ;
  wire \counter_reg[28]_i_1__9_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire [1:0]\counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__9_n_0 ;
  wire \counter_reg[4]_i_1__9_n_1 ;
  wire \counter_reg[4]_i_1__9_n_2 ;
  wire \counter_reg[4]_i_1__9_n_3 ;
  wire \counter_reg[4]_i_1__9_n_4 ;
  wire \counter_reg[4]_i_1__9_n_5 ;
  wire \counter_reg[4]_i_1__9_n_6 ;
  wire \counter_reg[4]_i_1__9_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1__9_n_0 ;
  wire \counter_reg[8]_i_1__9_n_1 ;
  wire \counter_reg[8]_i_1__9_n_2 ;
  wire \counter_reg[8]_i_1__9_n_3 ;
  wire \counter_reg[8]_i_1__9_n_4 ;
  wire \counter_reg[8]_i_1__9_n_5 ;
  wire \counter_reg[8]_i_1__9_n_6 ;
  wire \counter_reg[8]_i_1__9_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10__9_n_0;
  wire output_buffer_i_11__9_n_0;
  wire output_buffer_i_12__9_n_0;
  wire output_buffer_i_13__9_n_0;
  wire output_buffer_i_14__9_n_0;
  wire output_buffer_i_15__9_n_0;
  wire output_buffer_i_16__9_n_0;
  wire output_buffer_i_17__9_n_0;
  wire output_buffer_i_20__9_n_0;
  wire output_buffer_i_21__9_n_0;
  wire output_buffer_i_22__9_n_0;
  wire output_buffer_i_23__9_n_0;
  wire output_buffer_i_24__9_n_0;
  wire output_buffer_i_25__9_n_0;
  wire output_buffer_i_26__9_n_0;
  wire output_buffer_i_27__9_n_0;
  wire output_buffer_i_3__9_n_0;
  wire output_buffer_i_4__9_n_0;
  wire output_buffer_i_5__9_n_0;
  wire output_buffer_i_6__9_n_0;
  wire output_buffer_i_7__9_n_0;
  wire output_buffer_i_8__9_n_0;
  wire [0:0]output_buffer_reg_0;
  wire [0:0]output_buffer_reg_i_19__9;
  wire output_buffer_reg_i_1__9_n_2;
  wire output_buffer_reg_i_1__9_n_3;
  wire [0:0]output_buffer_reg_i_2__9_0;
  wire output_buffer_reg_i_2__9_n_0;
  wire output_buffer_reg_i_2__9_n_1;
  wire output_buffer_reg_i_2__9_n_2;
  wire output_buffer_reg_i_2__9_n_3;
  wire output_buffer_reg_i_9__9_n_0;
  wire output_buffer_reg_i_9__9_n_1;
  wire output_buffer_reg_i_9__9_n_2;
  wire output_buffer_reg_i_9__9_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals1;
  wire [3:0]\NLW_counter_reg[0]_i_26__9_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1__9_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1__9_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1__9_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2__9_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9__9_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45__9 
       (.I0(out[1]),
        .I1(output_buffer_reg_i_19__9),
        .I2(out[2]),
        .I3(\counter_reg[0]_i_26__9_0 ),
        .O(\counter[0]_i_45__9_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46__9 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__9),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46__9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47__9 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47__9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48__9 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__9 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__9_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50__9 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__9),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51__9 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51__9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52__9 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__9_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  CARRY4 \counter_reg[0]_i_26__9 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26__9_n_1 ,\counter_reg[0]_i_26__9_n_2 ,\counter_reg[0]_i_26__9_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45__9_n_0 ,\counter[0]_i_46__9_n_0 ,\counter[0]_i_47__9_n_0 ,\counter[0]_i_48__9_n_0 }),
        .O(\NLW_counter_reg[0]_i_26__9_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14__9 ,\counter[0]_i_50__9_n_0 ,\counter[0]_i_51__9_n_0 ,\counter[0]_i_52__9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__9 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__9_n_0 ,\counter_reg[0]_i_2__9_n_1 ,\counter_reg[0]_i_2__9_n_2 ,\counter_reg[0]_i_2__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__9_n_4 ,\counter_reg[0]_i_2__9_n_5 ,\counter_reg[0]_i_2__9_n_6 ,\counter_reg[0]_i_2__9_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4__9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__9_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__9_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__9_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__9 
       (.CI(\counter_reg[8]_i_1__9_n_0 ),
        .CO({\counter_reg[12]_i_1__9_n_0 ,\counter_reg[12]_i_1__9_n_1 ,\counter_reg[12]_i_1__9_n_2 ,\counter_reg[12]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__9_n_4 ,\counter_reg[12]_i_1__9_n_5 ,\counter_reg[12]_i_1__9_n_6 ,\counter_reg[12]_i_1__9_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__9_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__9_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__9_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__9_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__9 
       (.CI(\counter_reg[12]_i_1__9_n_0 ),
        .CO({\counter_reg[16]_i_1__9_n_0 ,\counter_reg[16]_i_1__9_n_1 ,\counter_reg[16]_i_1__9_n_2 ,\counter_reg[16]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__9_n_4 ,\counter_reg[16]_i_1__9_n_5 ,\counter_reg[16]_i_1__9_n_6 ,\counter_reg[16]_i_1__9_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__9_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__9_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__9_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__9_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__9_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__9 
       (.CI(\counter_reg[16]_i_1__9_n_0 ),
        .CO({\counter_reg[20]_i_1__9_n_0 ,\counter_reg[20]_i_1__9_n_1 ,\counter_reg[20]_i_1__9_n_2 ,\counter_reg[20]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__9_n_4 ,\counter_reg[20]_i_1__9_n_5 ,\counter_reg[20]_i_1__9_n_6 ,\counter_reg[20]_i_1__9_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__9_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__9_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__9_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__9_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__9 
       (.CI(\counter_reg[20]_i_1__9_n_0 ),
        .CO({\counter_reg[24]_i_1__9_n_0 ,\counter_reg[24]_i_1__9_n_1 ,\counter_reg[24]_i_1__9_n_2 ,\counter_reg[24]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__9_n_4 ,\counter_reg[24]_i_1__9_n_5 ,\counter_reg[24]_i_1__9_n_6 ,\counter_reg[24]_i_1__9_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__9_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__9_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__9_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__9_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__9 
       (.CI(\counter_reg[24]_i_1__9_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__9_CO_UNCONNECTED [3],\counter_reg[28]_i_1__9_n_1 ,\counter_reg[28]_i_1__9_n_2 ,\counter_reg[28]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__9_n_4 ,\counter_reg[28]_i_1__9_n_5 ,\counter_reg[28]_i_1__9_n_6 ,\counter_reg[28]_i_1__9_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__9_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__9_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__9_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__9_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__9_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__9_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__9 
       (.CI(\counter_reg[0]_i_2__9_n_0 ),
        .CO({\counter_reg[4]_i_1__9_n_0 ,\counter_reg[4]_i_1__9_n_1 ,\counter_reg[4]_i_1__9_n_2 ,\counter_reg[4]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__9_n_4 ,\counter_reg[4]_i_1__9_n_5 ,\counter_reg[4]_i_1__9_n_6 ,\counter_reg[4]_i_1__9_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__9_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__9_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__9_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__9_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__9 
       (.CI(\counter_reg[4]_i_1__9_n_0 ),
        .CO({\counter_reg[8]_i_1__9_n_0 ,\counter_reg[8]_i_1__9_n_1 ,\counter_reg[8]_i_1__9_n_2 ,\counter_reg[8]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__9_n_4 ,\counter_reg[8]_i_1__9_n_5 ,\counter_reg[8]_i_1__9_n_6 ,\counter_reg[8]_i_1__9_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__9_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10__9
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_10__9_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11__9
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_11__9_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12__9
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_12__9_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13__9
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_13__9_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14__9
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_14__9_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15__9
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_15__9_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16__9
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_16__9_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17__9
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_17__9_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20__9
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_20__9_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21__9
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_21__9_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22__9
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_22__9_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23__9
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_23__9_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24__9
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_24__9_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25__9
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_25__9_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26__9
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_26__9_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27__9
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_27__9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34__9
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35__9
       (.I0(output_buffer_reg_i_19__9),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(\counter_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3__9
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_3__9_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4__9
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_4__9_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5__9
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_5__9_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6__9
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_6__9_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7__9
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_7__9_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8__9
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_8__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals1),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1__9
       (.CI(output_buffer_reg_i_2__9_n_0),
        .CO({NLW_output_buffer_reg_i_1__9_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1__9_n_2,output_buffer_reg_i_1__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3__9_n_0,output_buffer_i_4__9_n_0,output_buffer_i_5__9_n_0}),
        .O(NLW_output_buffer_reg_i_1__9_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6__9_n_0,output_buffer_i_7__9_n_0,output_buffer_i_8__9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2__9
       (.CI(output_buffer_reg_i_9__9_n_0),
        .CO({output_buffer_reg_i_2__9_n_0,output_buffer_reg_i_2__9_n_1,output_buffer_reg_i_2__9_n_2,output_buffer_reg_i_2__9_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10__9_n_0,output_buffer_i_11__9_n_0,output_buffer_i_12__9_n_0,output_buffer_i_13__9_n_0}),
        .O(NLW_output_buffer_reg_i_2__9_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14__9_n_0,output_buffer_i_15__9_n_0,output_buffer_i_16__9_n_0,output_buffer_i_17__9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9__9
       (.CI(output_buffer_reg_i_2__9_0),
        .CO({output_buffer_reg_i_9__9_n_0,output_buffer_reg_i_9__9_n_1,output_buffer_reg_i_9__9_n_2,output_buffer_reg_i_9__9_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20__9_n_0,output_buffer_i_21__9_n_0,output_buffer_i_22__9_n_0,output_buffer_i_23__9_n_0}),
        .O(NLW_output_buffer_reg_i_9__9_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24__9_n_0,output_buffer_i_25__9_n_0,output_buffer_i_26__9_n_0,output_buffer_i_27__9_n_0}));
endmodule

(* ORIG_REF_NAME = "pwm2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_10
   (pwm_signals0,
    \counter_reg[4]_0 ,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    output_buffer_reg_i_19__4,
    \counter_reg[0]_i_14__4 ,
    output_buffer_reg_i_2__4_0,
    \counter_reg[0]_i_26__4_0 ,
    output_buffer_reg_0,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals0;
  output [1:0]\counter_reg[4]_0 ;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]output_buffer_reg_i_19__4;
  input [0:0]\counter_reg[0]_i_14__4 ;
  input [0:0]output_buffer_reg_i_2__4_0;
  input [0:0]\counter_reg[0]_i_26__4_0 ;
  input [0:0]output_buffer_reg_0;
  input [0:0]\counter_reg[31]_0 ;

  wire FCLK;
  wire \counter[0]_i_45__4_n_0 ;
  wire \counter[0]_i_46__4_n_0 ;
  wire \counter[0]_i_47__4_n_0 ;
  wire \counter[0]_i_48__4_n_0 ;
  wire \counter[0]_i_4__4_n_0 ;
  wire \counter[0]_i_50__4_n_0 ;
  wire \counter[0]_i_51__4_n_0 ;
  wire \counter[0]_i_52__4_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14__4 ;
  wire [0:0]\counter_reg[0]_i_26__4_0 ;
  wire \counter_reg[0]_i_26__4_n_1 ;
  wire \counter_reg[0]_i_26__4_n_2 ;
  wire \counter_reg[0]_i_26__4_n_3 ;
  wire \counter_reg[0]_i_2__4_n_0 ;
  wire \counter_reg[0]_i_2__4_n_1 ;
  wire \counter_reg[0]_i_2__4_n_2 ;
  wire \counter_reg[0]_i_2__4_n_3 ;
  wire \counter_reg[0]_i_2__4_n_4 ;
  wire \counter_reg[0]_i_2__4_n_5 ;
  wire \counter_reg[0]_i_2__4_n_6 ;
  wire \counter_reg[0]_i_2__4_n_7 ;
  wire \counter_reg[12]_i_1__4_n_0 ;
  wire \counter_reg[12]_i_1__4_n_1 ;
  wire \counter_reg[12]_i_1__4_n_2 ;
  wire \counter_reg[12]_i_1__4_n_3 ;
  wire \counter_reg[12]_i_1__4_n_4 ;
  wire \counter_reg[12]_i_1__4_n_5 ;
  wire \counter_reg[12]_i_1__4_n_6 ;
  wire \counter_reg[12]_i_1__4_n_7 ;
  wire \counter_reg[16]_i_1__4_n_0 ;
  wire \counter_reg[16]_i_1__4_n_1 ;
  wire \counter_reg[16]_i_1__4_n_2 ;
  wire \counter_reg[16]_i_1__4_n_3 ;
  wire \counter_reg[16]_i_1__4_n_4 ;
  wire \counter_reg[16]_i_1__4_n_5 ;
  wire \counter_reg[16]_i_1__4_n_6 ;
  wire \counter_reg[16]_i_1__4_n_7 ;
  wire \counter_reg[20]_i_1__4_n_0 ;
  wire \counter_reg[20]_i_1__4_n_1 ;
  wire \counter_reg[20]_i_1__4_n_2 ;
  wire \counter_reg[20]_i_1__4_n_3 ;
  wire \counter_reg[20]_i_1__4_n_4 ;
  wire \counter_reg[20]_i_1__4_n_5 ;
  wire \counter_reg[20]_i_1__4_n_6 ;
  wire \counter_reg[20]_i_1__4_n_7 ;
  wire \counter_reg[24]_i_1__4_n_0 ;
  wire \counter_reg[24]_i_1__4_n_1 ;
  wire \counter_reg[24]_i_1__4_n_2 ;
  wire \counter_reg[24]_i_1__4_n_3 ;
  wire \counter_reg[24]_i_1__4_n_4 ;
  wire \counter_reg[24]_i_1__4_n_5 ;
  wire \counter_reg[24]_i_1__4_n_6 ;
  wire \counter_reg[24]_i_1__4_n_7 ;
  wire \counter_reg[28]_i_1__4_n_1 ;
  wire \counter_reg[28]_i_1__4_n_2 ;
  wire \counter_reg[28]_i_1__4_n_3 ;
  wire \counter_reg[28]_i_1__4_n_4 ;
  wire \counter_reg[28]_i_1__4_n_5 ;
  wire \counter_reg[28]_i_1__4_n_6 ;
  wire \counter_reg[28]_i_1__4_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire [1:0]\counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__4_n_0 ;
  wire \counter_reg[4]_i_1__4_n_1 ;
  wire \counter_reg[4]_i_1__4_n_2 ;
  wire \counter_reg[4]_i_1__4_n_3 ;
  wire \counter_reg[4]_i_1__4_n_4 ;
  wire \counter_reg[4]_i_1__4_n_5 ;
  wire \counter_reg[4]_i_1__4_n_6 ;
  wire \counter_reg[4]_i_1__4_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1__4_n_0 ;
  wire \counter_reg[8]_i_1__4_n_1 ;
  wire \counter_reg[8]_i_1__4_n_2 ;
  wire \counter_reg[8]_i_1__4_n_3 ;
  wire \counter_reg[8]_i_1__4_n_4 ;
  wire \counter_reg[8]_i_1__4_n_5 ;
  wire \counter_reg[8]_i_1__4_n_6 ;
  wire \counter_reg[8]_i_1__4_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10__4_n_0;
  wire output_buffer_i_11__4_n_0;
  wire output_buffer_i_12__4_n_0;
  wire output_buffer_i_13__4_n_0;
  wire output_buffer_i_14__4_n_0;
  wire output_buffer_i_15__4_n_0;
  wire output_buffer_i_16__4_n_0;
  wire output_buffer_i_17__4_n_0;
  wire output_buffer_i_20__4_n_0;
  wire output_buffer_i_21__4_n_0;
  wire output_buffer_i_22__4_n_0;
  wire output_buffer_i_23__4_n_0;
  wire output_buffer_i_24__4_n_0;
  wire output_buffer_i_25__4_n_0;
  wire output_buffer_i_26__4_n_0;
  wire output_buffer_i_27__4_n_0;
  wire output_buffer_i_3__4_n_0;
  wire output_buffer_i_4__4_n_0;
  wire output_buffer_i_5__4_n_0;
  wire output_buffer_i_6__4_n_0;
  wire output_buffer_i_7__4_n_0;
  wire output_buffer_i_8__4_n_0;
  wire [0:0]output_buffer_reg_0;
  wire [0:0]output_buffer_reg_i_19__4;
  wire output_buffer_reg_i_1__4_n_2;
  wire output_buffer_reg_i_1__4_n_3;
  wire [0:0]output_buffer_reg_i_2__4_0;
  wire output_buffer_reg_i_2__4_n_0;
  wire output_buffer_reg_i_2__4_n_1;
  wire output_buffer_reg_i_2__4_n_2;
  wire output_buffer_reg_i_2__4_n_3;
  wire output_buffer_reg_i_9__4_n_0;
  wire output_buffer_reg_i_9__4_n_1;
  wire output_buffer_reg_i_9__4_n_2;
  wire output_buffer_reg_i_9__4_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals0;
  wire [3:0]\NLW_counter_reg[0]_i_26__4_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1__4_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1__4_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1__4_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2__4_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9__4_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45__4 
       (.I0(out[1]),
        .I1(output_buffer_reg_i_19__4),
        .I2(out[2]),
        .I3(\counter_reg[0]_i_26__4_0 ),
        .O(\counter[0]_i_45__4_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46__4 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__4),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46__4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47__4 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47__4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48__4 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__4 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50__4 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__4),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51__4 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52__4 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__4_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  CARRY4 \counter_reg[0]_i_26__4 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26__4_n_1 ,\counter_reg[0]_i_26__4_n_2 ,\counter_reg[0]_i_26__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45__4_n_0 ,\counter[0]_i_46__4_n_0 ,\counter[0]_i_47__4_n_0 ,\counter[0]_i_48__4_n_0 }),
        .O(\NLW_counter_reg[0]_i_26__4_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14__4 ,\counter[0]_i_50__4_n_0 ,\counter[0]_i_51__4_n_0 ,\counter[0]_i_52__4_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__4 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__4_n_0 ,\counter_reg[0]_i_2__4_n_1 ,\counter_reg[0]_i_2__4_n_2 ,\counter_reg[0]_i_2__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__4_n_4 ,\counter_reg[0]_i_2__4_n_5 ,\counter_reg[0]_i_2__4_n_6 ,\counter_reg[0]_i_2__4_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__4_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__4_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__4_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__4 
       (.CI(\counter_reg[8]_i_1__4_n_0 ),
        .CO({\counter_reg[12]_i_1__4_n_0 ,\counter_reg[12]_i_1__4_n_1 ,\counter_reg[12]_i_1__4_n_2 ,\counter_reg[12]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__4_n_4 ,\counter_reg[12]_i_1__4_n_5 ,\counter_reg[12]_i_1__4_n_6 ,\counter_reg[12]_i_1__4_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__4_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__4_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__4_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__4_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__4 
       (.CI(\counter_reg[12]_i_1__4_n_0 ),
        .CO({\counter_reg[16]_i_1__4_n_0 ,\counter_reg[16]_i_1__4_n_1 ,\counter_reg[16]_i_1__4_n_2 ,\counter_reg[16]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__4_n_4 ,\counter_reg[16]_i_1__4_n_5 ,\counter_reg[16]_i_1__4_n_6 ,\counter_reg[16]_i_1__4_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__4_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__4_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__4_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__4_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__4_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__4 
       (.CI(\counter_reg[16]_i_1__4_n_0 ),
        .CO({\counter_reg[20]_i_1__4_n_0 ,\counter_reg[20]_i_1__4_n_1 ,\counter_reg[20]_i_1__4_n_2 ,\counter_reg[20]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__4_n_4 ,\counter_reg[20]_i_1__4_n_5 ,\counter_reg[20]_i_1__4_n_6 ,\counter_reg[20]_i_1__4_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__4_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__4_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__4_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__4_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__4 
       (.CI(\counter_reg[20]_i_1__4_n_0 ),
        .CO({\counter_reg[24]_i_1__4_n_0 ,\counter_reg[24]_i_1__4_n_1 ,\counter_reg[24]_i_1__4_n_2 ,\counter_reg[24]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__4_n_4 ,\counter_reg[24]_i_1__4_n_5 ,\counter_reg[24]_i_1__4_n_6 ,\counter_reg[24]_i_1__4_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__4_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__4_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__4_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__4_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__4 
       (.CI(\counter_reg[24]_i_1__4_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__4_CO_UNCONNECTED [3],\counter_reg[28]_i_1__4_n_1 ,\counter_reg[28]_i_1__4_n_2 ,\counter_reg[28]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__4_n_4 ,\counter_reg[28]_i_1__4_n_5 ,\counter_reg[28]_i_1__4_n_6 ,\counter_reg[28]_i_1__4_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__4_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__4_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__4_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__4_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__4_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__4_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__4 
       (.CI(\counter_reg[0]_i_2__4_n_0 ),
        .CO({\counter_reg[4]_i_1__4_n_0 ,\counter_reg[4]_i_1__4_n_1 ,\counter_reg[4]_i_1__4_n_2 ,\counter_reg[4]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__4_n_4 ,\counter_reg[4]_i_1__4_n_5 ,\counter_reg[4]_i_1__4_n_6 ,\counter_reg[4]_i_1__4_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__4_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__4_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__4_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__4_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__4 
       (.CI(\counter_reg[4]_i_1__4_n_0 ),
        .CO({\counter_reg[8]_i_1__4_n_0 ,\counter_reg[8]_i_1__4_n_1 ,\counter_reg[8]_i_1__4_n_2 ,\counter_reg[8]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__4_n_4 ,\counter_reg[8]_i_1__4_n_5 ,\counter_reg[8]_i_1__4_n_6 ,\counter_reg[8]_i_1__4_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__4_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10__4
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_10__4_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11__4
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_11__4_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12__4
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_12__4_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13__4
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_13__4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14__4
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_14__4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15__4
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_15__4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16__4
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_16__4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17__4
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_17__4_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20__4
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_20__4_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21__4
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_21__4_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22__4
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_22__4_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23__4
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_23__4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24__4
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_24__4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25__4
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_25__4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26__4
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_26__4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27__4
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_27__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34__4
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35__4
       (.I0(output_buffer_reg_i_19__4),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(\counter_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3__4
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_3__4_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4__4
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_4__4_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5__4
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_5__4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6__4
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_6__4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7__4
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_7__4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8__4
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_8__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1__4
       (.CI(output_buffer_reg_i_2__4_n_0),
        .CO({NLW_output_buffer_reg_i_1__4_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1__4_n_2,output_buffer_reg_i_1__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3__4_n_0,output_buffer_i_4__4_n_0,output_buffer_i_5__4_n_0}),
        .O(NLW_output_buffer_reg_i_1__4_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6__4_n_0,output_buffer_i_7__4_n_0,output_buffer_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2__4
       (.CI(output_buffer_reg_i_9__4_n_0),
        .CO({output_buffer_reg_i_2__4_n_0,output_buffer_reg_i_2__4_n_1,output_buffer_reg_i_2__4_n_2,output_buffer_reg_i_2__4_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10__4_n_0,output_buffer_i_11__4_n_0,output_buffer_i_12__4_n_0,output_buffer_i_13__4_n_0}),
        .O(NLW_output_buffer_reg_i_2__4_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14__4_n_0,output_buffer_i_15__4_n_0,output_buffer_i_16__4_n_0,output_buffer_i_17__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9__4
       (.CI(output_buffer_reg_i_2__4_0),
        .CO({output_buffer_reg_i_9__4_n_0,output_buffer_reg_i_9__4_n_1,output_buffer_reg_i_9__4_n_2,output_buffer_reg_i_9__4_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20__4_n_0,output_buffer_i_21__4_n_0,output_buffer_i_22__4_n_0,output_buffer_i_23__4_n_0}),
        .O(NLW_output_buffer_reg_i_9__4_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24__4_n_0,output_buffer_i_25__4_n_0,output_buffer_i_26__4_n_0,output_buffer_i_27__4_n_0}));
endmodule

(* ORIG_REF_NAME = "pwm2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_11
   (pwm_signals0,
    \counter_reg[4]_0 ,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    output_buffer_reg_i_19__5,
    \counter_reg[0]_i_14__5 ,
    output_buffer_reg_i_2__5_0,
    \counter_reg[0]_i_26__5_0 ,
    output_buffer_reg_0,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals0;
  output [1:0]\counter_reg[4]_0 ;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]output_buffer_reg_i_19__5;
  input [0:0]\counter_reg[0]_i_14__5 ;
  input [0:0]output_buffer_reg_i_2__5_0;
  input [0:0]\counter_reg[0]_i_26__5_0 ;
  input [0:0]output_buffer_reg_0;
  input [0:0]\counter_reg[31]_0 ;

  wire FCLK;
  wire \counter[0]_i_45__5_n_0 ;
  wire \counter[0]_i_46__5_n_0 ;
  wire \counter[0]_i_47__5_n_0 ;
  wire \counter[0]_i_48__5_n_0 ;
  wire \counter[0]_i_4__5_n_0 ;
  wire \counter[0]_i_50__5_n_0 ;
  wire \counter[0]_i_51__5_n_0 ;
  wire \counter[0]_i_52__5_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14__5 ;
  wire [0:0]\counter_reg[0]_i_26__5_0 ;
  wire \counter_reg[0]_i_26__5_n_1 ;
  wire \counter_reg[0]_i_26__5_n_2 ;
  wire \counter_reg[0]_i_26__5_n_3 ;
  wire \counter_reg[0]_i_2__5_n_0 ;
  wire \counter_reg[0]_i_2__5_n_1 ;
  wire \counter_reg[0]_i_2__5_n_2 ;
  wire \counter_reg[0]_i_2__5_n_3 ;
  wire \counter_reg[0]_i_2__5_n_4 ;
  wire \counter_reg[0]_i_2__5_n_5 ;
  wire \counter_reg[0]_i_2__5_n_6 ;
  wire \counter_reg[0]_i_2__5_n_7 ;
  wire \counter_reg[12]_i_1__5_n_0 ;
  wire \counter_reg[12]_i_1__5_n_1 ;
  wire \counter_reg[12]_i_1__5_n_2 ;
  wire \counter_reg[12]_i_1__5_n_3 ;
  wire \counter_reg[12]_i_1__5_n_4 ;
  wire \counter_reg[12]_i_1__5_n_5 ;
  wire \counter_reg[12]_i_1__5_n_6 ;
  wire \counter_reg[12]_i_1__5_n_7 ;
  wire \counter_reg[16]_i_1__5_n_0 ;
  wire \counter_reg[16]_i_1__5_n_1 ;
  wire \counter_reg[16]_i_1__5_n_2 ;
  wire \counter_reg[16]_i_1__5_n_3 ;
  wire \counter_reg[16]_i_1__5_n_4 ;
  wire \counter_reg[16]_i_1__5_n_5 ;
  wire \counter_reg[16]_i_1__5_n_6 ;
  wire \counter_reg[16]_i_1__5_n_7 ;
  wire \counter_reg[20]_i_1__5_n_0 ;
  wire \counter_reg[20]_i_1__5_n_1 ;
  wire \counter_reg[20]_i_1__5_n_2 ;
  wire \counter_reg[20]_i_1__5_n_3 ;
  wire \counter_reg[20]_i_1__5_n_4 ;
  wire \counter_reg[20]_i_1__5_n_5 ;
  wire \counter_reg[20]_i_1__5_n_6 ;
  wire \counter_reg[20]_i_1__5_n_7 ;
  wire \counter_reg[24]_i_1__5_n_0 ;
  wire \counter_reg[24]_i_1__5_n_1 ;
  wire \counter_reg[24]_i_1__5_n_2 ;
  wire \counter_reg[24]_i_1__5_n_3 ;
  wire \counter_reg[24]_i_1__5_n_4 ;
  wire \counter_reg[24]_i_1__5_n_5 ;
  wire \counter_reg[24]_i_1__5_n_6 ;
  wire \counter_reg[24]_i_1__5_n_7 ;
  wire \counter_reg[28]_i_1__5_n_1 ;
  wire \counter_reg[28]_i_1__5_n_2 ;
  wire \counter_reg[28]_i_1__5_n_3 ;
  wire \counter_reg[28]_i_1__5_n_4 ;
  wire \counter_reg[28]_i_1__5_n_5 ;
  wire \counter_reg[28]_i_1__5_n_6 ;
  wire \counter_reg[28]_i_1__5_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire [1:0]\counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__5_n_0 ;
  wire \counter_reg[4]_i_1__5_n_1 ;
  wire \counter_reg[4]_i_1__5_n_2 ;
  wire \counter_reg[4]_i_1__5_n_3 ;
  wire \counter_reg[4]_i_1__5_n_4 ;
  wire \counter_reg[4]_i_1__5_n_5 ;
  wire \counter_reg[4]_i_1__5_n_6 ;
  wire \counter_reg[4]_i_1__5_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1__5_n_0 ;
  wire \counter_reg[8]_i_1__5_n_1 ;
  wire \counter_reg[8]_i_1__5_n_2 ;
  wire \counter_reg[8]_i_1__5_n_3 ;
  wire \counter_reg[8]_i_1__5_n_4 ;
  wire \counter_reg[8]_i_1__5_n_5 ;
  wire \counter_reg[8]_i_1__5_n_6 ;
  wire \counter_reg[8]_i_1__5_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10__5_n_0;
  wire output_buffer_i_11__5_n_0;
  wire output_buffer_i_12__5_n_0;
  wire output_buffer_i_13__5_n_0;
  wire output_buffer_i_14__5_n_0;
  wire output_buffer_i_15__5_n_0;
  wire output_buffer_i_16__5_n_0;
  wire output_buffer_i_17__5_n_0;
  wire output_buffer_i_20__5_n_0;
  wire output_buffer_i_21__5_n_0;
  wire output_buffer_i_22__5_n_0;
  wire output_buffer_i_23__5_n_0;
  wire output_buffer_i_24__5_n_0;
  wire output_buffer_i_25__5_n_0;
  wire output_buffer_i_26__5_n_0;
  wire output_buffer_i_27__5_n_0;
  wire output_buffer_i_3__5_n_0;
  wire output_buffer_i_4__5_n_0;
  wire output_buffer_i_5__5_n_0;
  wire output_buffer_i_6__5_n_0;
  wire output_buffer_i_7__5_n_0;
  wire output_buffer_i_8__5_n_0;
  wire [0:0]output_buffer_reg_0;
  wire [0:0]output_buffer_reg_i_19__5;
  wire output_buffer_reg_i_1__5_n_2;
  wire output_buffer_reg_i_1__5_n_3;
  wire [0:0]output_buffer_reg_i_2__5_0;
  wire output_buffer_reg_i_2__5_n_0;
  wire output_buffer_reg_i_2__5_n_1;
  wire output_buffer_reg_i_2__5_n_2;
  wire output_buffer_reg_i_2__5_n_3;
  wire output_buffer_reg_i_9__5_n_0;
  wire output_buffer_reg_i_9__5_n_1;
  wire output_buffer_reg_i_9__5_n_2;
  wire output_buffer_reg_i_9__5_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals0;
  wire [3:0]\NLW_counter_reg[0]_i_26__5_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1__5_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1__5_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1__5_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2__5_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9__5_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45__5 
       (.I0(out[1]),
        .I1(output_buffer_reg_i_19__5),
        .I2(out[2]),
        .I3(\counter_reg[0]_i_26__5_0 ),
        .O(\counter[0]_i_45__5_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46__5 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__5),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46__5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47__5 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47__5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48__5 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__5 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__5_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50__5 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__5),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51__5 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51__5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52__5 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__5_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  CARRY4 \counter_reg[0]_i_26__5 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26__5_n_1 ,\counter_reg[0]_i_26__5_n_2 ,\counter_reg[0]_i_26__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45__5_n_0 ,\counter[0]_i_46__5_n_0 ,\counter[0]_i_47__5_n_0 ,\counter[0]_i_48__5_n_0 }),
        .O(\NLW_counter_reg[0]_i_26__5_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14__5 ,\counter[0]_i_50__5_n_0 ,\counter[0]_i_51__5_n_0 ,\counter[0]_i_52__5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__5 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__5_n_0 ,\counter_reg[0]_i_2__5_n_1 ,\counter_reg[0]_i_2__5_n_2 ,\counter_reg[0]_i_2__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__5_n_4 ,\counter_reg[0]_i_2__5_n_5 ,\counter_reg[0]_i_2__5_n_6 ,\counter_reg[0]_i_2__5_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4__5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__5_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__5_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__5_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__5 
       (.CI(\counter_reg[8]_i_1__5_n_0 ),
        .CO({\counter_reg[12]_i_1__5_n_0 ,\counter_reg[12]_i_1__5_n_1 ,\counter_reg[12]_i_1__5_n_2 ,\counter_reg[12]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__5_n_4 ,\counter_reg[12]_i_1__5_n_5 ,\counter_reg[12]_i_1__5_n_6 ,\counter_reg[12]_i_1__5_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__5_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__5_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__5_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__5_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__5 
       (.CI(\counter_reg[12]_i_1__5_n_0 ),
        .CO({\counter_reg[16]_i_1__5_n_0 ,\counter_reg[16]_i_1__5_n_1 ,\counter_reg[16]_i_1__5_n_2 ,\counter_reg[16]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__5_n_4 ,\counter_reg[16]_i_1__5_n_5 ,\counter_reg[16]_i_1__5_n_6 ,\counter_reg[16]_i_1__5_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__5_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__5_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__5_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__5_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__5_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__5 
       (.CI(\counter_reg[16]_i_1__5_n_0 ),
        .CO({\counter_reg[20]_i_1__5_n_0 ,\counter_reg[20]_i_1__5_n_1 ,\counter_reg[20]_i_1__5_n_2 ,\counter_reg[20]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__5_n_4 ,\counter_reg[20]_i_1__5_n_5 ,\counter_reg[20]_i_1__5_n_6 ,\counter_reg[20]_i_1__5_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__5_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__5_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__5_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__5_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__5 
       (.CI(\counter_reg[20]_i_1__5_n_0 ),
        .CO({\counter_reg[24]_i_1__5_n_0 ,\counter_reg[24]_i_1__5_n_1 ,\counter_reg[24]_i_1__5_n_2 ,\counter_reg[24]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__5_n_4 ,\counter_reg[24]_i_1__5_n_5 ,\counter_reg[24]_i_1__5_n_6 ,\counter_reg[24]_i_1__5_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__5_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__5_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__5_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__5_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__5 
       (.CI(\counter_reg[24]_i_1__5_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__5_CO_UNCONNECTED [3],\counter_reg[28]_i_1__5_n_1 ,\counter_reg[28]_i_1__5_n_2 ,\counter_reg[28]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__5_n_4 ,\counter_reg[28]_i_1__5_n_5 ,\counter_reg[28]_i_1__5_n_6 ,\counter_reg[28]_i_1__5_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__5_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__5_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__5_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__5_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__5_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__5_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__5 
       (.CI(\counter_reg[0]_i_2__5_n_0 ),
        .CO({\counter_reg[4]_i_1__5_n_0 ,\counter_reg[4]_i_1__5_n_1 ,\counter_reg[4]_i_1__5_n_2 ,\counter_reg[4]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__5_n_4 ,\counter_reg[4]_i_1__5_n_5 ,\counter_reg[4]_i_1__5_n_6 ,\counter_reg[4]_i_1__5_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__5_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__5_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__5_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__5_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__5 
       (.CI(\counter_reg[4]_i_1__5_n_0 ),
        .CO({\counter_reg[8]_i_1__5_n_0 ,\counter_reg[8]_i_1__5_n_1 ,\counter_reg[8]_i_1__5_n_2 ,\counter_reg[8]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__5_n_4 ,\counter_reg[8]_i_1__5_n_5 ,\counter_reg[8]_i_1__5_n_6 ,\counter_reg[8]_i_1__5_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__5_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10__5
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_10__5_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11__5
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_11__5_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12__5
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_12__5_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13__5
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_13__5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14__5
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_14__5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15__5
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_15__5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16__5
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_16__5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17__5
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_17__5_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20__5
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_20__5_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21__5
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_21__5_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22__5
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_22__5_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23__5
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_23__5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24__5
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_24__5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25__5
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_25__5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26__5
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_26__5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27__5
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_27__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34__5
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35__5
       (.I0(output_buffer_reg_i_19__5),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(\counter_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3__5
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_3__5_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4__5
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_4__5_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5__5
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_5__5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6__5
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_6__5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7__5
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_7__5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8__5
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_8__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1__5
       (.CI(output_buffer_reg_i_2__5_n_0),
        .CO({NLW_output_buffer_reg_i_1__5_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1__5_n_2,output_buffer_reg_i_1__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3__5_n_0,output_buffer_i_4__5_n_0,output_buffer_i_5__5_n_0}),
        .O(NLW_output_buffer_reg_i_1__5_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6__5_n_0,output_buffer_i_7__5_n_0,output_buffer_i_8__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2__5
       (.CI(output_buffer_reg_i_9__5_n_0),
        .CO({output_buffer_reg_i_2__5_n_0,output_buffer_reg_i_2__5_n_1,output_buffer_reg_i_2__5_n_2,output_buffer_reg_i_2__5_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10__5_n_0,output_buffer_i_11__5_n_0,output_buffer_i_12__5_n_0,output_buffer_i_13__5_n_0}),
        .O(NLW_output_buffer_reg_i_2__5_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14__5_n_0,output_buffer_i_15__5_n_0,output_buffer_i_16__5_n_0,output_buffer_i_17__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9__5
       (.CI(output_buffer_reg_i_2__5_0),
        .CO({output_buffer_reg_i_9__5_n_0,output_buffer_reg_i_9__5_n_1,output_buffer_reg_i_9__5_n_2,output_buffer_reg_i_9__5_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20__5_n_0,output_buffer_i_21__5_n_0,output_buffer_i_22__5_n_0,output_buffer_i_23__5_n_0}),
        .O(NLW_output_buffer_reg_i_9__5_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24__5_n_0,output_buffer_i_25__5_n_0,output_buffer_i_26__5_n_0,output_buffer_i_27__5_n_0}));
endmodule

(* ORIG_REF_NAME = "pwm2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_12
   (pwm_signals0,
    \counter_reg[4]_0 ,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    output_buffer_reg_i_19__6,
    \counter_reg[0]_i_14__6 ,
    output_buffer_reg_i_2__6_0,
    \counter_reg[0]_i_26__6_0 ,
    output_buffer_reg_0,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals0;
  output [1:0]\counter_reg[4]_0 ;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]output_buffer_reg_i_19__6;
  input [0:0]\counter_reg[0]_i_14__6 ;
  input [0:0]output_buffer_reg_i_2__6_0;
  input [0:0]\counter_reg[0]_i_26__6_0 ;
  input [0:0]output_buffer_reg_0;
  input [0:0]\counter_reg[31]_0 ;

  wire FCLK;
  wire \counter[0]_i_45__6_n_0 ;
  wire \counter[0]_i_46__6_n_0 ;
  wire \counter[0]_i_47__6_n_0 ;
  wire \counter[0]_i_48__6_n_0 ;
  wire \counter[0]_i_4__6_n_0 ;
  wire \counter[0]_i_50__6_n_0 ;
  wire \counter[0]_i_51__6_n_0 ;
  wire \counter[0]_i_52__6_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14__6 ;
  wire [0:0]\counter_reg[0]_i_26__6_0 ;
  wire \counter_reg[0]_i_26__6_n_1 ;
  wire \counter_reg[0]_i_26__6_n_2 ;
  wire \counter_reg[0]_i_26__6_n_3 ;
  wire \counter_reg[0]_i_2__6_n_0 ;
  wire \counter_reg[0]_i_2__6_n_1 ;
  wire \counter_reg[0]_i_2__6_n_2 ;
  wire \counter_reg[0]_i_2__6_n_3 ;
  wire \counter_reg[0]_i_2__6_n_4 ;
  wire \counter_reg[0]_i_2__6_n_5 ;
  wire \counter_reg[0]_i_2__6_n_6 ;
  wire \counter_reg[0]_i_2__6_n_7 ;
  wire \counter_reg[12]_i_1__6_n_0 ;
  wire \counter_reg[12]_i_1__6_n_1 ;
  wire \counter_reg[12]_i_1__6_n_2 ;
  wire \counter_reg[12]_i_1__6_n_3 ;
  wire \counter_reg[12]_i_1__6_n_4 ;
  wire \counter_reg[12]_i_1__6_n_5 ;
  wire \counter_reg[12]_i_1__6_n_6 ;
  wire \counter_reg[12]_i_1__6_n_7 ;
  wire \counter_reg[16]_i_1__6_n_0 ;
  wire \counter_reg[16]_i_1__6_n_1 ;
  wire \counter_reg[16]_i_1__6_n_2 ;
  wire \counter_reg[16]_i_1__6_n_3 ;
  wire \counter_reg[16]_i_1__6_n_4 ;
  wire \counter_reg[16]_i_1__6_n_5 ;
  wire \counter_reg[16]_i_1__6_n_6 ;
  wire \counter_reg[16]_i_1__6_n_7 ;
  wire \counter_reg[20]_i_1__6_n_0 ;
  wire \counter_reg[20]_i_1__6_n_1 ;
  wire \counter_reg[20]_i_1__6_n_2 ;
  wire \counter_reg[20]_i_1__6_n_3 ;
  wire \counter_reg[20]_i_1__6_n_4 ;
  wire \counter_reg[20]_i_1__6_n_5 ;
  wire \counter_reg[20]_i_1__6_n_6 ;
  wire \counter_reg[20]_i_1__6_n_7 ;
  wire \counter_reg[24]_i_1__6_n_0 ;
  wire \counter_reg[24]_i_1__6_n_1 ;
  wire \counter_reg[24]_i_1__6_n_2 ;
  wire \counter_reg[24]_i_1__6_n_3 ;
  wire \counter_reg[24]_i_1__6_n_4 ;
  wire \counter_reg[24]_i_1__6_n_5 ;
  wire \counter_reg[24]_i_1__6_n_6 ;
  wire \counter_reg[24]_i_1__6_n_7 ;
  wire \counter_reg[28]_i_1__6_n_1 ;
  wire \counter_reg[28]_i_1__6_n_2 ;
  wire \counter_reg[28]_i_1__6_n_3 ;
  wire \counter_reg[28]_i_1__6_n_4 ;
  wire \counter_reg[28]_i_1__6_n_5 ;
  wire \counter_reg[28]_i_1__6_n_6 ;
  wire \counter_reg[28]_i_1__6_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire [1:0]\counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__6_n_0 ;
  wire \counter_reg[4]_i_1__6_n_1 ;
  wire \counter_reg[4]_i_1__6_n_2 ;
  wire \counter_reg[4]_i_1__6_n_3 ;
  wire \counter_reg[4]_i_1__6_n_4 ;
  wire \counter_reg[4]_i_1__6_n_5 ;
  wire \counter_reg[4]_i_1__6_n_6 ;
  wire \counter_reg[4]_i_1__6_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1__6_n_0 ;
  wire \counter_reg[8]_i_1__6_n_1 ;
  wire \counter_reg[8]_i_1__6_n_2 ;
  wire \counter_reg[8]_i_1__6_n_3 ;
  wire \counter_reg[8]_i_1__6_n_4 ;
  wire \counter_reg[8]_i_1__6_n_5 ;
  wire \counter_reg[8]_i_1__6_n_6 ;
  wire \counter_reg[8]_i_1__6_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10__6_n_0;
  wire output_buffer_i_11__6_n_0;
  wire output_buffer_i_12__6_n_0;
  wire output_buffer_i_13__6_n_0;
  wire output_buffer_i_14__6_n_0;
  wire output_buffer_i_15__6_n_0;
  wire output_buffer_i_16__6_n_0;
  wire output_buffer_i_17__6_n_0;
  wire output_buffer_i_20__6_n_0;
  wire output_buffer_i_21__6_n_0;
  wire output_buffer_i_22__6_n_0;
  wire output_buffer_i_23__6_n_0;
  wire output_buffer_i_24__6_n_0;
  wire output_buffer_i_25__6_n_0;
  wire output_buffer_i_26__6_n_0;
  wire output_buffer_i_27__6_n_0;
  wire output_buffer_i_3__6_n_0;
  wire output_buffer_i_4__6_n_0;
  wire output_buffer_i_5__6_n_0;
  wire output_buffer_i_6__6_n_0;
  wire output_buffer_i_7__6_n_0;
  wire output_buffer_i_8__6_n_0;
  wire [0:0]output_buffer_reg_0;
  wire [0:0]output_buffer_reg_i_19__6;
  wire output_buffer_reg_i_1__6_n_2;
  wire output_buffer_reg_i_1__6_n_3;
  wire [0:0]output_buffer_reg_i_2__6_0;
  wire output_buffer_reg_i_2__6_n_0;
  wire output_buffer_reg_i_2__6_n_1;
  wire output_buffer_reg_i_2__6_n_2;
  wire output_buffer_reg_i_2__6_n_3;
  wire output_buffer_reg_i_9__6_n_0;
  wire output_buffer_reg_i_9__6_n_1;
  wire output_buffer_reg_i_9__6_n_2;
  wire output_buffer_reg_i_9__6_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals0;
  wire [3:0]\NLW_counter_reg[0]_i_26__6_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1__6_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1__6_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1__6_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2__6_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45__6 
       (.I0(out[1]),
        .I1(output_buffer_reg_i_19__6),
        .I2(out[2]),
        .I3(\counter_reg[0]_i_26__6_0 ),
        .O(\counter[0]_i_45__6_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46__6 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__6),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46__6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47__6 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47__6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48__6 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__6 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__6_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50__6 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__6),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51__6 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51__6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52__6 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__6_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  CARRY4 \counter_reg[0]_i_26__6 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26__6_n_1 ,\counter_reg[0]_i_26__6_n_2 ,\counter_reg[0]_i_26__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45__6_n_0 ,\counter[0]_i_46__6_n_0 ,\counter[0]_i_47__6_n_0 ,\counter[0]_i_48__6_n_0 }),
        .O(\NLW_counter_reg[0]_i_26__6_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14__6 ,\counter[0]_i_50__6_n_0 ,\counter[0]_i_51__6_n_0 ,\counter[0]_i_52__6_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__6 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__6_n_0 ,\counter_reg[0]_i_2__6_n_1 ,\counter_reg[0]_i_2__6_n_2 ,\counter_reg[0]_i_2__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__6_n_4 ,\counter_reg[0]_i_2__6_n_5 ,\counter_reg[0]_i_2__6_n_6 ,\counter_reg[0]_i_2__6_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4__6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__6_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__6_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__6_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__6 
       (.CI(\counter_reg[8]_i_1__6_n_0 ),
        .CO({\counter_reg[12]_i_1__6_n_0 ,\counter_reg[12]_i_1__6_n_1 ,\counter_reg[12]_i_1__6_n_2 ,\counter_reg[12]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__6_n_4 ,\counter_reg[12]_i_1__6_n_5 ,\counter_reg[12]_i_1__6_n_6 ,\counter_reg[12]_i_1__6_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__6_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__6_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__6_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__6_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__6 
       (.CI(\counter_reg[12]_i_1__6_n_0 ),
        .CO({\counter_reg[16]_i_1__6_n_0 ,\counter_reg[16]_i_1__6_n_1 ,\counter_reg[16]_i_1__6_n_2 ,\counter_reg[16]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__6_n_4 ,\counter_reg[16]_i_1__6_n_5 ,\counter_reg[16]_i_1__6_n_6 ,\counter_reg[16]_i_1__6_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__6_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__6_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__6_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__6_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__6_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__6 
       (.CI(\counter_reg[16]_i_1__6_n_0 ),
        .CO({\counter_reg[20]_i_1__6_n_0 ,\counter_reg[20]_i_1__6_n_1 ,\counter_reg[20]_i_1__6_n_2 ,\counter_reg[20]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__6_n_4 ,\counter_reg[20]_i_1__6_n_5 ,\counter_reg[20]_i_1__6_n_6 ,\counter_reg[20]_i_1__6_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__6_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__6_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__6_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__6_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__6 
       (.CI(\counter_reg[20]_i_1__6_n_0 ),
        .CO({\counter_reg[24]_i_1__6_n_0 ,\counter_reg[24]_i_1__6_n_1 ,\counter_reg[24]_i_1__6_n_2 ,\counter_reg[24]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__6_n_4 ,\counter_reg[24]_i_1__6_n_5 ,\counter_reg[24]_i_1__6_n_6 ,\counter_reg[24]_i_1__6_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__6_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__6_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__6_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__6_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__6 
       (.CI(\counter_reg[24]_i_1__6_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__6_CO_UNCONNECTED [3],\counter_reg[28]_i_1__6_n_1 ,\counter_reg[28]_i_1__6_n_2 ,\counter_reg[28]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__6_n_4 ,\counter_reg[28]_i_1__6_n_5 ,\counter_reg[28]_i_1__6_n_6 ,\counter_reg[28]_i_1__6_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__6_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__6_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__6_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__6_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__6_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__6_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__6 
       (.CI(\counter_reg[0]_i_2__6_n_0 ),
        .CO({\counter_reg[4]_i_1__6_n_0 ,\counter_reg[4]_i_1__6_n_1 ,\counter_reg[4]_i_1__6_n_2 ,\counter_reg[4]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__6_n_4 ,\counter_reg[4]_i_1__6_n_5 ,\counter_reg[4]_i_1__6_n_6 ,\counter_reg[4]_i_1__6_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__6_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__6_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__6_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__6_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__6 
       (.CI(\counter_reg[4]_i_1__6_n_0 ),
        .CO({\counter_reg[8]_i_1__6_n_0 ,\counter_reg[8]_i_1__6_n_1 ,\counter_reg[8]_i_1__6_n_2 ,\counter_reg[8]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__6_n_4 ,\counter_reg[8]_i_1__6_n_5 ,\counter_reg[8]_i_1__6_n_6 ,\counter_reg[8]_i_1__6_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__6_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10__6
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_10__6_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11__6
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_11__6_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12__6
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_12__6_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13__6
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_13__6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14__6
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_14__6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15__6
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_15__6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16__6
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_16__6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17__6
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_17__6_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20__6
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_20__6_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21__6
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_21__6_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22__6
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_22__6_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23__6
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_23__6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24__6
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_24__6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25__6
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_25__6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26__6
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_26__6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27__6
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_27__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34__6
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35__6
       (.I0(output_buffer_reg_i_19__6),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(\counter_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3__6
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_3__6_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4__6
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_4__6_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5__6
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_5__6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6__6
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_6__6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7__6
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_7__6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8__6
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_8__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1__6
       (.CI(output_buffer_reg_i_2__6_n_0),
        .CO({NLW_output_buffer_reg_i_1__6_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1__6_n_2,output_buffer_reg_i_1__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3__6_n_0,output_buffer_i_4__6_n_0,output_buffer_i_5__6_n_0}),
        .O(NLW_output_buffer_reg_i_1__6_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6__6_n_0,output_buffer_i_7__6_n_0,output_buffer_i_8__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2__6
       (.CI(output_buffer_reg_i_9__6_n_0),
        .CO({output_buffer_reg_i_2__6_n_0,output_buffer_reg_i_2__6_n_1,output_buffer_reg_i_2__6_n_2,output_buffer_reg_i_2__6_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10__6_n_0,output_buffer_i_11__6_n_0,output_buffer_i_12__6_n_0,output_buffer_i_13__6_n_0}),
        .O(NLW_output_buffer_reg_i_2__6_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14__6_n_0,output_buffer_i_15__6_n_0,output_buffer_i_16__6_n_0,output_buffer_i_17__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9__6
       (.CI(output_buffer_reg_i_2__6_0),
        .CO({output_buffer_reg_i_9__6_n_0,output_buffer_reg_i_9__6_n_1,output_buffer_reg_i_9__6_n_2,output_buffer_reg_i_9__6_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20__6_n_0,output_buffer_i_21__6_n_0,output_buffer_i_22__6_n_0,output_buffer_i_23__6_n_0}),
        .O(NLW_output_buffer_reg_i_9__6_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24__6_n_0,output_buffer_i_25__6_n_0,output_buffer_i_26__6_n_0,output_buffer_i_27__6_n_0}));
endmodule

(* ORIG_REF_NAME = "pwm2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_13
   (pwm_signals1,
    \counter_reg[4]_0 ,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    output_buffer_reg_i_19__7,
    \counter_reg[0]_i_14__7 ,
    output_buffer_reg_i_2__7_0,
    \counter_reg[0]_i_26__7_0 ,
    output_buffer_reg_0,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals1;
  output [1:0]\counter_reg[4]_0 ;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]output_buffer_reg_i_19__7;
  input [0:0]\counter_reg[0]_i_14__7 ;
  input [0:0]output_buffer_reg_i_2__7_0;
  input [0:0]\counter_reg[0]_i_26__7_0 ;
  input [0:0]output_buffer_reg_0;
  input [0:0]\counter_reg[31]_0 ;

  wire FCLK;
  wire \counter[0]_i_45__7_n_0 ;
  wire \counter[0]_i_46__7_n_0 ;
  wire \counter[0]_i_47__7_n_0 ;
  wire \counter[0]_i_48__7_n_0 ;
  wire \counter[0]_i_4__7_n_0 ;
  wire \counter[0]_i_50__7_n_0 ;
  wire \counter[0]_i_51__7_n_0 ;
  wire \counter[0]_i_52__7_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14__7 ;
  wire [0:0]\counter_reg[0]_i_26__7_0 ;
  wire \counter_reg[0]_i_26__7_n_1 ;
  wire \counter_reg[0]_i_26__7_n_2 ;
  wire \counter_reg[0]_i_26__7_n_3 ;
  wire \counter_reg[0]_i_2__7_n_0 ;
  wire \counter_reg[0]_i_2__7_n_1 ;
  wire \counter_reg[0]_i_2__7_n_2 ;
  wire \counter_reg[0]_i_2__7_n_3 ;
  wire \counter_reg[0]_i_2__7_n_4 ;
  wire \counter_reg[0]_i_2__7_n_5 ;
  wire \counter_reg[0]_i_2__7_n_6 ;
  wire \counter_reg[0]_i_2__7_n_7 ;
  wire \counter_reg[12]_i_1__7_n_0 ;
  wire \counter_reg[12]_i_1__7_n_1 ;
  wire \counter_reg[12]_i_1__7_n_2 ;
  wire \counter_reg[12]_i_1__7_n_3 ;
  wire \counter_reg[12]_i_1__7_n_4 ;
  wire \counter_reg[12]_i_1__7_n_5 ;
  wire \counter_reg[12]_i_1__7_n_6 ;
  wire \counter_reg[12]_i_1__7_n_7 ;
  wire \counter_reg[16]_i_1__7_n_0 ;
  wire \counter_reg[16]_i_1__7_n_1 ;
  wire \counter_reg[16]_i_1__7_n_2 ;
  wire \counter_reg[16]_i_1__7_n_3 ;
  wire \counter_reg[16]_i_1__7_n_4 ;
  wire \counter_reg[16]_i_1__7_n_5 ;
  wire \counter_reg[16]_i_1__7_n_6 ;
  wire \counter_reg[16]_i_1__7_n_7 ;
  wire \counter_reg[20]_i_1__7_n_0 ;
  wire \counter_reg[20]_i_1__7_n_1 ;
  wire \counter_reg[20]_i_1__7_n_2 ;
  wire \counter_reg[20]_i_1__7_n_3 ;
  wire \counter_reg[20]_i_1__7_n_4 ;
  wire \counter_reg[20]_i_1__7_n_5 ;
  wire \counter_reg[20]_i_1__7_n_6 ;
  wire \counter_reg[20]_i_1__7_n_7 ;
  wire \counter_reg[24]_i_1__7_n_0 ;
  wire \counter_reg[24]_i_1__7_n_1 ;
  wire \counter_reg[24]_i_1__7_n_2 ;
  wire \counter_reg[24]_i_1__7_n_3 ;
  wire \counter_reg[24]_i_1__7_n_4 ;
  wire \counter_reg[24]_i_1__7_n_5 ;
  wire \counter_reg[24]_i_1__7_n_6 ;
  wire \counter_reg[24]_i_1__7_n_7 ;
  wire \counter_reg[28]_i_1__7_n_1 ;
  wire \counter_reg[28]_i_1__7_n_2 ;
  wire \counter_reg[28]_i_1__7_n_3 ;
  wire \counter_reg[28]_i_1__7_n_4 ;
  wire \counter_reg[28]_i_1__7_n_5 ;
  wire \counter_reg[28]_i_1__7_n_6 ;
  wire \counter_reg[28]_i_1__7_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire [1:0]\counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__7_n_0 ;
  wire \counter_reg[4]_i_1__7_n_1 ;
  wire \counter_reg[4]_i_1__7_n_2 ;
  wire \counter_reg[4]_i_1__7_n_3 ;
  wire \counter_reg[4]_i_1__7_n_4 ;
  wire \counter_reg[4]_i_1__7_n_5 ;
  wire \counter_reg[4]_i_1__7_n_6 ;
  wire \counter_reg[4]_i_1__7_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1__7_n_0 ;
  wire \counter_reg[8]_i_1__7_n_1 ;
  wire \counter_reg[8]_i_1__7_n_2 ;
  wire \counter_reg[8]_i_1__7_n_3 ;
  wire \counter_reg[8]_i_1__7_n_4 ;
  wire \counter_reg[8]_i_1__7_n_5 ;
  wire \counter_reg[8]_i_1__7_n_6 ;
  wire \counter_reg[8]_i_1__7_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10__7_n_0;
  wire output_buffer_i_11__7_n_0;
  wire output_buffer_i_12__7_n_0;
  wire output_buffer_i_13__7_n_0;
  wire output_buffer_i_14__7_n_0;
  wire output_buffer_i_15__7_n_0;
  wire output_buffer_i_16__7_n_0;
  wire output_buffer_i_17__7_n_0;
  wire output_buffer_i_20__7_n_0;
  wire output_buffer_i_21__7_n_0;
  wire output_buffer_i_22__7_n_0;
  wire output_buffer_i_23__7_n_0;
  wire output_buffer_i_24__7_n_0;
  wire output_buffer_i_25__7_n_0;
  wire output_buffer_i_26__7_n_0;
  wire output_buffer_i_27__7_n_0;
  wire output_buffer_i_3__7_n_0;
  wire output_buffer_i_4__7_n_0;
  wire output_buffer_i_5__7_n_0;
  wire output_buffer_i_6__7_n_0;
  wire output_buffer_i_7__7_n_0;
  wire output_buffer_i_8__7_n_0;
  wire [0:0]output_buffer_reg_0;
  wire [0:0]output_buffer_reg_i_19__7;
  wire output_buffer_reg_i_1__7_n_2;
  wire output_buffer_reg_i_1__7_n_3;
  wire [0:0]output_buffer_reg_i_2__7_0;
  wire output_buffer_reg_i_2__7_n_0;
  wire output_buffer_reg_i_2__7_n_1;
  wire output_buffer_reg_i_2__7_n_2;
  wire output_buffer_reg_i_2__7_n_3;
  wire output_buffer_reg_i_9__7_n_0;
  wire output_buffer_reg_i_9__7_n_1;
  wire output_buffer_reg_i_9__7_n_2;
  wire output_buffer_reg_i_9__7_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals1;
  wire [3:0]\NLW_counter_reg[0]_i_26__7_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1__7_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1__7_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1__7_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2__7_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9__7_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45__7 
       (.I0(out[1]),
        .I1(output_buffer_reg_i_19__7),
        .I2(out[2]),
        .I3(\counter_reg[0]_i_26__7_0 ),
        .O(\counter[0]_i_45__7_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46__7 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__7),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46__7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47__7 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47__7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48__7 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__7 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__7_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50__7 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__7),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51__7 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51__7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52__7 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__7_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  CARRY4 \counter_reg[0]_i_26__7 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26__7_n_1 ,\counter_reg[0]_i_26__7_n_2 ,\counter_reg[0]_i_26__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45__7_n_0 ,\counter[0]_i_46__7_n_0 ,\counter[0]_i_47__7_n_0 ,\counter[0]_i_48__7_n_0 }),
        .O(\NLW_counter_reg[0]_i_26__7_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14__7 ,\counter[0]_i_50__7_n_0 ,\counter[0]_i_51__7_n_0 ,\counter[0]_i_52__7_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__7 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__7_n_0 ,\counter_reg[0]_i_2__7_n_1 ,\counter_reg[0]_i_2__7_n_2 ,\counter_reg[0]_i_2__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__7_n_4 ,\counter_reg[0]_i_2__7_n_5 ,\counter_reg[0]_i_2__7_n_6 ,\counter_reg[0]_i_2__7_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4__7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__7_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__7_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__7_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__7 
       (.CI(\counter_reg[8]_i_1__7_n_0 ),
        .CO({\counter_reg[12]_i_1__7_n_0 ,\counter_reg[12]_i_1__7_n_1 ,\counter_reg[12]_i_1__7_n_2 ,\counter_reg[12]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__7_n_4 ,\counter_reg[12]_i_1__7_n_5 ,\counter_reg[12]_i_1__7_n_6 ,\counter_reg[12]_i_1__7_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__7_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__7_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__7_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__7_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__7 
       (.CI(\counter_reg[12]_i_1__7_n_0 ),
        .CO({\counter_reg[16]_i_1__7_n_0 ,\counter_reg[16]_i_1__7_n_1 ,\counter_reg[16]_i_1__7_n_2 ,\counter_reg[16]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__7_n_4 ,\counter_reg[16]_i_1__7_n_5 ,\counter_reg[16]_i_1__7_n_6 ,\counter_reg[16]_i_1__7_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__7_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__7_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__7_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__7_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__7_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__7 
       (.CI(\counter_reg[16]_i_1__7_n_0 ),
        .CO({\counter_reg[20]_i_1__7_n_0 ,\counter_reg[20]_i_1__7_n_1 ,\counter_reg[20]_i_1__7_n_2 ,\counter_reg[20]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__7_n_4 ,\counter_reg[20]_i_1__7_n_5 ,\counter_reg[20]_i_1__7_n_6 ,\counter_reg[20]_i_1__7_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__7_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__7_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__7_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__7_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__7 
       (.CI(\counter_reg[20]_i_1__7_n_0 ),
        .CO({\counter_reg[24]_i_1__7_n_0 ,\counter_reg[24]_i_1__7_n_1 ,\counter_reg[24]_i_1__7_n_2 ,\counter_reg[24]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__7_n_4 ,\counter_reg[24]_i_1__7_n_5 ,\counter_reg[24]_i_1__7_n_6 ,\counter_reg[24]_i_1__7_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__7_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__7_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__7_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__7_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__7 
       (.CI(\counter_reg[24]_i_1__7_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__7_CO_UNCONNECTED [3],\counter_reg[28]_i_1__7_n_1 ,\counter_reg[28]_i_1__7_n_2 ,\counter_reg[28]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__7_n_4 ,\counter_reg[28]_i_1__7_n_5 ,\counter_reg[28]_i_1__7_n_6 ,\counter_reg[28]_i_1__7_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__7_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__7_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__7_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__7_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__7_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__7_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__7 
       (.CI(\counter_reg[0]_i_2__7_n_0 ),
        .CO({\counter_reg[4]_i_1__7_n_0 ,\counter_reg[4]_i_1__7_n_1 ,\counter_reg[4]_i_1__7_n_2 ,\counter_reg[4]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__7_n_4 ,\counter_reg[4]_i_1__7_n_5 ,\counter_reg[4]_i_1__7_n_6 ,\counter_reg[4]_i_1__7_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__7_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__7_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__7_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__7_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__7 
       (.CI(\counter_reg[4]_i_1__7_n_0 ),
        .CO({\counter_reg[8]_i_1__7_n_0 ,\counter_reg[8]_i_1__7_n_1 ,\counter_reg[8]_i_1__7_n_2 ,\counter_reg[8]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__7_n_4 ,\counter_reg[8]_i_1__7_n_5 ,\counter_reg[8]_i_1__7_n_6 ,\counter_reg[8]_i_1__7_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__7_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10__7
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_10__7_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11__7
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_11__7_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12__7
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_12__7_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13__7
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_13__7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14__7
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_14__7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15__7
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_15__7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16__7
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_16__7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17__7
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_17__7_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20__7
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_20__7_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21__7
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_21__7_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22__7
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_22__7_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23__7
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_23__7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24__7
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_24__7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25__7
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_25__7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26__7
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_26__7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27__7
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_27__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34__7
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35__7
       (.I0(output_buffer_reg_i_19__7),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(\counter_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3__7
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_3__7_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4__7
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_4__7_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5__7
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_5__7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6__7
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_6__7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7__7
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_7__7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8__7
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_8__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals1),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1__7
       (.CI(output_buffer_reg_i_2__7_n_0),
        .CO({NLW_output_buffer_reg_i_1__7_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1__7_n_2,output_buffer_reg_i_1__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3__7_n_0,output_buffer_i_4__7_n_0,output_buffer_i_5__7_n_0}),
        .O(NLW_output_buffer_reg_i_1__7_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6__7_n_0,output_buffer_i_7__7_n_0,output_buffer_i_8__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2__7
       (.CI(output_buffer_reg_i_9__7_n_0),
        .CO({output_buffer_reg_i_2__7_n_0,output_buffer_reg_i_2__7_n_1,output_buffer_reg_i_2__7_n_2,output_buffer_reg_i_2__7_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10__7_n_0,output_buffer_i_11__7_n_0,output_buffer_i_12__7_n_0,output_buffer_i_13__7_n_0}),
        .O(NLW_output_buffer_reg_i_2__7_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14__7_n_0,output_buffer_i_15__7_n_0,output_buffer_i_16__7_n_0,output_buffer_i_17__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9__7
       (.CI(output_buffer_reg_i_2__7_0),
        .CO({output_buffer_reg_i_9__7_n_0,output_buffer_reg_i_9__7_n_1,output_buffer_reg_i_9__7_n_2,output_buffer_reg_i_9__7_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20__7_n_0,output_buffer_i_21__7_n_0,output_buffer_i_22__7_n_0,output_buffer_i_23__7_n_0}),
        .O(NLW_output_buffer_reg_i_9__7_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24__7_n_0,output_buffer_i_25__7_n_0,output_buffer_i_26__7_n_0,output_buffer_i_27__7_n_0}));
endmodule

(* ORIG_REF_NAME = "pwm2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_14
   (pwm_signals1,
    \counter_reg[4]_0 ,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    output_buffer_reg_i_19__8,
    \counter_reg[0]_i_14__8 ,
    output_buffer_reg_i_2__8_0,
    \counter_reg[0]_i_26__8_0 ,
    output_buffer_reg_0,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals1;
  output [1:0]\counter_reg[4]_0 ;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]output_buffer_reg_i_19__8;
  input [0:0]\counter_reg[0]_i_14__8 ;
  input [0:0]output_buffer_reg_i_2__8_0;
  input [0:0]\counter_reg[0]_i_26__8_0 ;
  input [0:0]output_buffer_reg_0;
  input [0:0]\counter_reg[31]_0 ;

  wire FCLK;
  wire \counter[0]_i_45__8_n_0 ;
  wire \counter[0]_i_46__8_n_0 ;
  wire \counter[0]_i_47__8_n_0 ;
  wire \counter[0]_i_48__8_n_0 ;
  wire \counter[0]_i_4__8_n_0 ;
  wire \counter[0]_i_50__8_n_0 ;
  wire \counter[0]_i_51__8_n_0 ;
  wire \counter[0]_i_52__8_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14__8 ;
  wire [0:0]\counter_reg[0]_i_26__8_0 ;
  wire \counter_reg[0]_i_26__8_n_1 ;
  wire \counter_reg[0]_i_26__8_n_2 ;
  wire \counter_reg[0]_i_26__8_n_3 ;
  wire \counter_reg[0]_i_2__8_n_0 ;
  wire \counter_reg[0]_i_2__8_n_1 ;
  wire \counter_reg[0]_i_2__8_n_2 ;
  wire \counter_reg[0]_i_2__8_n_3 ;
  wire \counter_reg[0]_i_2__8_n_4 ;
  wire \counter_reg[0]_i_2__8_n_5 ;
  wire \counter_reg[0]_i_2__8_n_6 ;
  wire \counter_reg[0]_i_2__8_n_7 ;
  wire \counter_reg[12]_i_1__8_n_0 ;
  wire \counter_reg[12]_i_1__8_n_1 ;
  wire \counter_reg[12]_i_1__8_n_2 ;
  wire \counter_reg[12]_i_1__8_n_3 ;
  wire \counter_reg[12]_i_1__8_n_4 ;
  wire \counter_reg[12]_i_1__8_n_5 ;
  wire \counter_reg[12]_i_1__8_n_6 ;
  wire \counter_reg[12]_i_1__8_n_7 ;
  wire \counter_reg[16]_i_1__8_n_0 ;
  wire \counter_reg[16]_i_1__8_n_1 ;
  wire \counter_reg[16]_i_1__8_n_2 ;
  wire \counter_reg[16]_i_1__8_n_3 ;
  wire \counter_reg[16]_i_1__8_n_4 ;
  wire \counter_reg[16]_i_1__8_n_5 ;
  wire \counter_reg[16]_i_1__8_n_6 ;
  wire \counter_reg[16]_i_1__8_n_7 ;
  wire \counter_reg[20]_i_1__8_n_0 ;
  wire \counter_reg[20]_i_1__8_n_1 ;
  wire \counter_reg[20]_i_1__8_n_2 ;
  wire \counter_reg[20]_i_1__8_n_3 ;
  wire \counter_reg[20]_i_1__8_n_4 ;
  wire \counter_reg[20]_i_1__8_n_5 ;
  wire \counter_reg[20]_i_1__8_n_6 ;
  wire \counter_reg[20]_i_1__8_n_7 ;
  wire \counter_reg[24]_i_1__8_n_0 ;
  wire \counter_reg[24]_i_1__8_n_1 ;
  wire \counter_reg[24]_i_1__8_n_2 ;
  wire \counter_reg[24]_i_1__8_n_3 ;
  wire \counter_reg[24]_i_1__8_n_4 ;
  wire \counter_reg[24]_i_1__8_n_5 ;
  wire \counter_reg[24]_i_1__8_n_6 ;
  wire \counter_reg[24]_i_1__8_n_7 ;
  wire \counter_reg[28]_i_1__8_n_1 ;
  wire \counter_reg[28]_i_1__8_n_2 ;
  wire \counter_reg[28]_i_1__8_n_3 ;
  wire \counter_reg[28]_i_1__8_n_4 ;
  wire \counter_reg[28]_i_1__8_n_5 ;
  wire \counter_reg[28]_i_1__8_n_6 ;
  wire \counter_reg[28]_i_1__8_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire [1:0]\counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__8_n_0 ;
  wire \counter_reg[4]_i_1__8_n_1 ;
  wire \counter_reg[4]_i_1__8_n_2 ;
  wire \counter_reg[4]_i_1__8_n_3 ;
  wire \counter_reg[4]_i_1__8_n_4 ;
  wire \counter_reg[4]_i_1__8_n_5 ;
  wire \counter_reg[4]_i_1__8_n_6 ;
  wire \counter_reg[4]_i_1__8_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1__8_n_0 ;
  wire \counter_reg[8]_i_1__8_n_1 ;
  wire \counter_reg[8]_i_1__8_n_2 ;
  wire \counter_reg[8]_i_1__8_n_3 ;
  wire \counter_reg[8]_i_1__8_n_4 ;
  wire \counter_reg[8]_i_1__8_n_5 ;
  wire \counter_reg[8]_i_1__8_n_6 ;
  wire \counter_reg[8]_i_1__8_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10__8_n_0;
  wire output_buffer_i_11__8_n_0;
  wire output_buffer_i_12__8_n_0;
  wire output_buffer_i_13__8_n_0;
  wire output_buffer_i_14__8_n_0;
  wire output_buffer_i_15__8_n_0;
  wire output_buffer_i_16__8_n_0;
  wire output_buffer_i_17__8_n_0;
  wire output_buffer_i_20__8_n_0;
  wire output_buffer_i_21__8_n_0;
  wire output_buffer_i_22__8_n_0;
  wire output_buffer_i_23__8_n_0;
  wire output_buffer_i_24__8_n_0;
  wire output_buffer_i_25__8_n_0;
  wire output_buffer_i_26__8_n_0;
  wire output_buffer_i_27__8_n_0;
  wire output_buffer_i_3__8_n_0;
  wire output_buffer_i_4__8_n_0;
  wire output_buffer_i_5__8_n_0;
  wire output_buffer_i_6__8_n_0;
  wire output_buffer_i_7__8_n_0;
  wire output_buffer_i_8__8_n_0;
  wire [0:0]output_buffer_reg_0;
  wire [0:0]output_buffer_reg_i_19__8;
  wire output_buffer_reg_i_1__8_n_2;
  wire output_buffer_reg_i_1__8_n_3;
  wire [0:0]output_buffer_reg_i_2__8_0;
  wire output_buffer_reg_i_2__8_n_0;
  wire output_buffer_reg_i_2__8_n_1;
  wire output_buffer_reg_i_2__8_n_2;
  wire output_buffer_reg_i_2__8_n_3;
  wire output_buffer_reg_i_9__8_n_0;
  wire output_buffer_reg_i_9__8_n_1;
  wire output_buffer_reg_i_9__8_n_2;
  wire output_buffer_reg_i_9__8_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals1;
  wire [3:0]\NLW_counter_reg[0]_i_26__8_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1__8_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1__8_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1__8_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2__8_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9__8_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45__8 
       (.I0(out[1]),
        .I1(output_buffer_reg_i_19__8),
        .I2(out[2]),
        .I3(\counter_reg[0]_i_26__8_0 ),
        .O(\counter[0]_i_45__8_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46__8 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__8),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46__8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47__8 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47__8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48__8 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__8 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__8_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50__8 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__8),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51__8 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51__8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52__8 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__8_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  CARRY4 \counter_reg[0]_i_26__8 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26__8_n_1 ,\counter_reg[0]_i_26__8_n_2 ,\counter_reg[0]_i_26__8_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45__8_n_0 ,\counter[0]_i_46__8_n_0 ,\counter[0]_i_47__8_n_0 ,\counter[0]_i_48__8_n_0 }),
        .O(\NLW_counter_reg[0]_i_26__8_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14__8 ,\counter[0]_i_50__8_n_0 ,\counter[0]_i_51__8_n_0 ,\counter[0]_i_52__8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__8 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__8_n_0 ,\counter_reg[0]_i_2__8_n_1 ,\counter_reg[0]_i_2__8_n_2 ,\counter_reg[0]_i_2__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__8_n_4 ,\counter_reg[0]_i_2__8_n_5 ,\counter_reg[0]_i_2__8_n_6 ,\counter_reg[0]_i_2__8_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4__8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__8_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__8_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__8_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__8 
       (.CI(\counter_reg[8]_i_1__8_n_0 ),
        .CO({\counter_reg[12]_i_1__8_n_0 ,\counter_reg[12]_i_1__8_n_1 ,\counter_reg[12]_i_1__8_n_2 ,\counter_reg[12]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__8_n_4 ,\counter_reg[12]_i_1__8_n_5 ,\counter_reg[12]_i_1__8_n_6 ,\counter_reg[12]_i_1__8_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__8_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__8_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__8_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__8_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__8 
       (.CI(\counter_reg[12]_i_1__8_n_0 ),
        .CO({\counter_reg[16]_i_1__8_n_0 ,\counter_reg[16]_i_1__8_n_1 ,\counter_reg[16]_i_1__8_n_2 ,\counter_reg[16]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__8_n_4 ,\counter_reg[16]_i_1__8_n_5 ,\counter_reg[16]_i_1__8_n_6 ,\counter_reg[16]_i_1__8_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__8_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__8_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__8_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__8_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__8_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__8 
       (.CI(\counter_reg[16]_i_1__8_n_0 ),
        .CO({\counter_reg[20]_i_1__8_n_0 ,\counter_reg[20]_i_1__8_n_1 ,\counter_reg[20]_i_1__8_n_2 ,\counter_reg[20]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__8_n_4 ,\counter_reg[20]_i_1__8_n_5 ,\counter_reg[20]_i_1__8_n_6 ,\counter_reg[20]_i_1__8_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__8_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__8_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__8_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__8_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__8 
       (.CI(\counter_reg[20]_i_1__8_n_0 ),
        .CO({\counter_reg[24]_i_1__8_n_0 ,\counter_reg[24]_i_1__8_n_1 ,\counter_reg[24]_i_1__8_n_2 ,\counter_reg[24]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__8_n_4 ,\counter_reg[24]_i_1__8_n_5 ,\counter_reg[24]_i_1__8_n_6 ,\counter_reg[24]_i_1__8_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__8_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__8_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__8_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__8_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__8 
       (.CI(\counter_reg[24]_i_1__8_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__8_CO_UNCONNECTED [3],\counter_reg[28]_i_1__8_n_1 ,\counter_reg[28]_i_1__8_n_2 ,\counter_reg[28]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__8_n_4 ,\counter_reg[28]_i_1__8_n_5 ,\counter_reg[28]_i_1__8_n_6 ,\counter_reg[28]_i_1__8_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__8_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__8_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__8_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__8_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__8_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__8_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__8 
       (.CI(\counter_reg[0]_i_2__8_n_0 ),
        .CO({\counter_reg[4]_i_1__8_n_0 ,\counter_reg[4]_i_1__8_n_1 ,\counter_reg[4]_i_1__8_n_2 ,\counter_reg[4]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__8_n_4 ,\counter_reg[4]_i_1__8_n_5 ,\counter_reg[4]_i_1__8_n_6 ,\counter_reg[4]_i_1__8_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__8_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__8_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__8_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__8_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__8 
       (.CI(\counter_reg[4]_i_1__8_n_0 ),
        .CO({\counter_reg[8]_i_1__8_n_0 ,\counter_reg[8]_i_1__8_n_1 ,\counter_reg[8]_i_1__8_n_2 ,\counter_reg[8]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__8_n_4 ,\counter_reg[8]_i_1__8_n_5 ,\counter_reg[8]_i_1__8_n_6 ,\counter_reg[8]_i_1__8_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__8_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10__8
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_10__8_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11__8
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_11__8_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12__8
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_12__8_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13__8
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_13__8_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14__8
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_14__8_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15__8
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_15__8_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16__8
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_16__8_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17__8
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_17__8_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20__8
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_20__8_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21__8
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_21__8_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22__8
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_22__8_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23__8
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_23__8_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24__8
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_24__8_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25__8
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_25__8_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26__8
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_26__8_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27__8
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_27__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34__8
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35__8
       (.I0(output_buffer_reg_i_19__8),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(\counter_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3__8
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_3__8_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4__8
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_4__8_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5__8
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_5__8_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6__8
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_6__8_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7__8
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_7__8_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8__8
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_8__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals1),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1__8
       (.CI(output_buffer_reg_i_2__8_n_0),
        .CO({NLW_output_buffer_reg_i_1__8_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1__8_n_2,output_buffer_reg_i_1__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3__8_n_0,output_buffer_i_4__8_n_0,output_buffer_i_5__8_n_0}),
        .O(NLW_output_buffer_reg_i_1__8_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6__8_n_0,output_buffer_i_7__8_n_0,output_buffer_i_8__8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2__8
       (.CI(output_buffer_reg_i_9__8_n_0),
        .CO({output_buffer_reg_i_2__8_n_0,output_buffer_reg_i_2__8_n_1,output_buffer_reg_i_2__8_n_2,output_buffer_reg_i_2__8_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10__8_n_0,output_buffer_i_11__8_n_0,output_buffer_i_12__8_n_0,output_buffer_i_13__8_n_0}),
        .O(NLW_output_buffer_reg_i_2__8_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14__8_n_0,output_buffer_i_15__8_n_0,output_buffer_i_16__8_n_0,output_buffer_i_17__8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9__8
       (.CI(output_buffer_reg_i_2__8_0),
        .CO({output_buffer_reg_i_9__8_n_0,output_buffer_reg_i_9__8_n_1,output_buffer_reg_i_9__8_n_2,output_buffer_reg_i_9__8_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20__8_n_0,output_buffer_i_21__8_n_0,output_buffer_i_22__8_n_0,output_buffer_i_23__8_n_0}),
        .O(NLW_output_buffer_reg_i_9__8_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24__8_n_0,output_buffer_i_25__8_n_0,output_buffer_i_26__8_n_0,output_buffer_i_27__8_n_0}));
endmodule

(* ORIG_REF_NAME = "pwm2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_2
   (pwm_signals1,
    \counter_reg[4]_0 ,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    output_buffer_reg_i_19__10,
    \counter_reg[0]_i_14__10 ,
    output_buffer_reg_i_2__10_0,
    \counter_reg[0]_i_26__10_0 ,
    output_buffer_reg_0,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals1;
  output [1:0]\counter_reg[4]_0 ;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]output_buffer_reg_i_19__10;
  input [0:0]\counter_reg[0]_i_14__10 ;
  input [0:0]output_buffer_reg_i_2__10_0;
  input [0:0]\counter_reg[0]_i_26__10_0 ;
  input [0:0]output_buffer_reg_0;
  input [0:0]\counter_reg[31]_0 ;

  wire FCLK;
  wire \counter[0]_i_45__10_n_0 ;
  wire \counter[0]_i_46__10_n_0 ;
  wire \counter[0]_i_47__10_n_0 ;
  wire \counter[0]_i_48__10_n_0 ;
  wire \counter[0]_i_4__10_n_0 ;
  wire \counter[0]_i_50__10_n_0 ;
  wire \counter[0]_i_51__10_n_0 ;
  wire \counter[0]_i_52__10_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14__10 ;
  wire [0:0]\counter_reg[0]_i_26__10_0 ;
  wire \counter_reg[0]_i_26__10_n_1 ;
  wire \counter_reg[0]_i_26__10_n_2 ;
  wire \counter_reg[0]_i_26__10_n_3 ;
  wire \counter_reg[0]_i_2__10_n_0 ;
  wire \counter_reg[0]_i_2__10_n_1 ;
  wire \counter_reg[0]_i_2__10_n_2 ;
  wire \counter_reg[0]_i_2__10_n_3 ;
  wire \counter_reg[0]_i_2__10_n_4 ;
  wire \counter_reg[0]_i_2__10_n_5 ;
  wire \counter_reg[0]_i_2__10_n_6 ;
  wire \counter_reg[0]_i_2__10_n_7 ;
  wire \counter_reg[12]_i_1__10_n_0 ;
  wire \counter_reg[12]_i_1__10_n_1 ;
  wire \counter_reg[12]_i_1__10_n_2 ;
  wire \counter_reg[12]_i_1__10_n_3 ;
  wire \counter_reg[12]_i_1__10_n_4 ;
  wire \counter_reg[12]_i_1__10_n_5 ;
  wire \counter_reg[12]_i_1__10_n_6 ;
  wire \counter_reg[12]_i_1__10_n_7 ;
  wire \counter_reg[16]_i_1__10_n_0 ;
  wire \counter_reg[16]_i_1__10_n_1 ;
  wire \counter_reg[16]_i_1__10_n_2 ;
  wire \counter_reg[16]_i_1__10_n_3 ;
  wire \counter_reg[16]_i_1__10_n_4 ;
  wire \counter_reg[16]_i_1__10_n_5 ;
  wire \counter_reg[16]_i_1__10_n_6 ;
  wire \counter_reg[16]_i_1__10_n_7 ;
  wire \counter_reg[20]_i_1__10_n_0 ;
  wire \counter_reg[20]_i_1__10_n_1 ;
  wire \counter_reg[20]_i_1__10_n_2 ;
  wire \counter_reg[20]_i_1__10_n_3 ;
  wire \counter_reg[20]_i_1__10_n_4 ;
  wire \counter_reg[20]_i_1__10_n_5 ;
  wire \counter_reg[20]_i_1__10_n_6 ;
  wire \counter_reg[20]_i_1__10_n_7 ;
  wire \counter_reg[24]_i_1__10_n_0 ;
  wire \counter_reg[24]_i_1__10_n_1 ;
  wire \counter_reg[24]_i_1__10_n_2 ;
  wire \counter_reg[24]_i_1__10_n_3 ;
  wire \counter_reg[24]_i_1__10_n_4 ;
  wire \counter_reg[24]_i_1__10_n_5 ;
  wire \counter_reg[24]_i_1__10_n_6 ;
  wire \counter_reg[24]_i_1__10_n_7 ;
  wire \counter_reg[28]_i_1__10_n_1 ;
  wire \counter_reg[28]_i_1__10_n_2 ;
  wire \counter_reg[28]_i_1__10_n_3 ;
  wire \counter_reg[28]_i_1__10_n_4 ;
  wire \counter_reg[28]_i_1__10_n_5 ;
  wire \counter_reg[28]_i_1__10_n_6 ;
  wire \counter_reg[28]_i_1__10_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire [1:0]\counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__10_n_0 ;
  wire \counter_reg[4]_i_1__10_n_1 ;
  wire \counter_reg[4]_i_1__10_n_2 ;
  wire \counter_reg[4]_i_1__10_n_3 ;
  wire \counter_reg[4]_i_1__10_n_4 ;
  wire \counter_reg[4]_i_1__10_n_5 ;
  wire \counter_reg[4]_i_1__10_n_6 ;
  wire \counter_reg[4]_i_1__10_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1__10_n_0 ;
  wire \counter_reg[8]_i_1__10_n_1 ;
  wire \counter_reg[8]_i_1__10_n_2 ;
  wire \counter_reg[8]_i_1__10_n_3 ;
  wire \counter_reg[8]_i_1__10_n_4 ;
  wire \counter_reg[8]_i_1__10_n_5 ;
  wire \counter_reg[8]_i_1__10_n_6 ;
  wire \counter_reg[8]_i_1__10_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10__10_n_0;
  wire output_buffer_i_11__10_n_0;
  wire output_buffer_i_12__10_n_0;
  wire output_buffer_i_13__10_n_0;
  wire output_buffer_i_14__10_n_0;
  wire output_buffer_i_15__10_n_0;
  wire output_buffer_i_16__10_n_0;
  wire output_buffer_i_17__10_n_0;
  wire output_buffer_i_20__10_n_0;
  wire output_buffer_i_21__10_n_0;
  wire output_buffer_i_22__10_n_0;
  wire output_buffer_i_23__10_n_0;
  wire output_buffer_i_24__10_n_0;
  wire output_buffer_i_25__10_n_0;
  wire output_buffer_i_26__10_n_0;
  wire output_buffer_i_27__10_n_0;
  wire output_buffer_i_3__10_n_0;
  wire output_buffer_i_4__10_n_0;
  wire output_buffer_i_5__10_n_0;
  wire output_buffer_i_6__10_n_0;
  wire output_buffer_i_7__10_n_0;
  wire output_buffer_i_8__10_n_0;
  wire [0:0]output_buffer_reg_0;
  wire [0:0]output_buffer_reg_i_19__10;
  wire output_buffer_reg_i_1__10_n_2;
  wire output_buffer_reg_i_1__10_n_3;
  wire [0:0]output_buffer_reg_i_2__10_0;
  wire output_buffer_reg_i_2__10_n_0;
  wire output_buffer_reg_i_2__10_n_1;
  wire output_buffer_reg_i_2__10_n_2;
  wire output_buffer_reg_i_2__10_n_3;
  wire output_buffer_reg_i_9__10_n_0;
  wire output_buffer_reg_i_9__10_n_1;
  wire output_buffer_reg_i_9__10_n_2;
  wire output_buffer_reg_i_9__10_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals1;
  wire [3:0]\NLW_counter_reg[0]_i_26__10_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1__10_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1__10_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1__10_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2__10_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9__10_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45__10 
       (.I0(out[1]),
        .I1(output_buffer_reg_i_19__10),
        .I2(out[2]),
        .I3(\counter_reg[0]_i_26__10_0 ),
        .O(\counter[0]_i_45__10_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46__10 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__10),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46__10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47__10 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47__10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48__10 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__10 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__10_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50__10 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__10),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51__10 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51__10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52__10 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__10_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  CARRY4 \counter_reg[0]_i_26__10 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26__10_n_1 ,\counter_reg[0]_i_26__10_n_2 ,\counter_reg[0]_i_26__10_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45__10_n_0 ,\counter[0]_i_46__10_n_0 ,\counter[0]_i_47__10_n_0 ,\counter[0]_i_48__10_n_0 }),
        .O(\NLW_counter_reg[0]_i_26__10_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14__10 ,\counter[0]_i_50__10_n_0 ,\counter[0]_i_51__10_n_0 ,\counter[0]_i_52__10_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__10 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__10_n_0 ,\counter_reg[0]_i_2__10_n_1 ,\counter_reg[0]_i_2__10_n_2 ,\counter_reg[0]_i_2__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__10_n_4 ,\counter_reg[0]_i_2__10_n_5 ,\counter_reg[0]_i_2__10_n_6 ,\counter_reg[0]_i_2__10_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4__10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__10_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__10_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__10_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__10 
       (.CI(\counter_reg[8]_i_1__10_n_0 ),
        .CO({\counter_reg[12]_i_1__10_n_0 ,\counter_reg[12]_i_1__10_n_1 ,\counter_reg[12]_i_1__10_n_2 ,\counter_reg[12]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__10_n_4 ,\counter_reg[12]_i_1__10_n_5 ,\counter_reg[12]_i_1__10_n_6 ,\counter_reg[12]_i_1__10_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__10_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__10_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__10_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__10_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__10 
       (.CI(\counter_reg[12]_i_1__10_n_0 ),
        .CO({\counter_reg[16]_i_1__10_n_0 ,\counter_reg[16]_i_1__10_n_1 ,\counter_reg[16]_i_1__10_n_2 ,\counter_reg[16]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__10_n_4 ,\counter_reg[16]_i_1__10_n_5 ,\counter_reg[16]_i_1__10_n_6 ,\counter_reg[16]_i_1__10_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__10_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__10_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__10_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__10_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__10_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__10 
       (.CI(\counter_reg[16]_i_1__10_n_0 ),
        .CO({\counter_reg[20]_i_1__10_n_0 ,\counter_reg[20]_i_1__10_n_1 ,\counter_reg[20]_i_1__10_n_2 ,\counter_reg[20]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__10_n_4 ,\counter_reg[20]_i_1__10_n_5 ,\counter_reg[20]_i_1__10_n_6 ,\counter_reg[20]_i_1__10_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__10_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__10_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__10_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__10_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__10 
       (.CI(\counter_reg[20]_i_1__10_n_0 ),
        .CO({\counter_reg[24]_i_1__10_n_0 ,\counter_reg[24]_i_1__10_n_1 ,\counter_reg[24]_i_1__10_n_2 ,\counter_reg[24]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__10_n_4 ,\counter_reg[24]_i_1__10_n_5 ,\counter_reg[24]_i_1__10_n_6 ,\counter_reg[24]_i_1__10_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__10_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__10_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__10_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__10_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__10 
       (.CI(\counter_reg[24]_i_1__10_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__10_CO_UNCONNECTED [3],\counter_reg[28]_i_1__10_n_1 ,\counter_reg[28]_i_1__10_n_2 ,\counter_reg[28]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__10_n_4 ,\counter_reg[28]_i_1__10_n_5 ,\counter_reg[28]_i_1__10_n_6 ,\counter_reg[28]_i_1__10_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__10_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__10_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__10_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__10_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__10_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__10_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__10 
       (.CI(\counter_reg[0]_i_2__10_n_0 ),
        .CO({\counter_reg[4]_i_1__10_n_0 ,\counter_reg[4]_i_1__10_n_1 ,\counter_reg[4]_i_1__10_n_2 ,\counter_reg[4]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__10_n_4 ,\counter_reg[4]_i_1__10_n_5 ,\counter_reg[4]_i_1__10_n_6 ,\counter_reg[4]_i_1__10_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__10_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__10_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__10_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__10_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__10 
       (.CI(\counter_reg[4]_i_1__10_n_0 ),
        .CO({\counter_reg[8]_i_1__10_n_0 ,\counter_reg[8]_i_1__10_n_1 ,\counter_reg[8]_i_1__10_n_2 ,\counter_reg[8]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__10_n_4 ,\counter_reg[8]_i_1__10_n_5 ,\counter_reg[8]_i_1__10_n_6 ,\counter_reg[8]_i_1__10_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__10_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10__10
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_10__10_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11__10
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_11__10_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12__10
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_12__10_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13__10
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_13__10_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14__10
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_14__10_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15__10
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_15__10_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16__10
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_16__10_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17__10
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_17__10_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20__10
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_20__10_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21__10
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_21__10_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22__10
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_22__10_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23__10
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_23__10_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24__10
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_24__10_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25__10
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_25__10_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26__10
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_26__10_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27__10
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_27__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34__10
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35__10
       (.I0(output_buffer_reg_i_19__10),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(\counter_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3__10
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_3__10_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4__10
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_4__10_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5__10
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_5__10_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6__10
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_6__10_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7__10
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_7__10_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8__10
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_8__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals1),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1__10
       (.CI(output_buffer_reg_i_2__10_n_0),
        .CO({NLW_output_buffer_reg_i_1__10_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1__10_n_2,output_buffer_reg_i_1__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3__10_n_0,output_buffer_i_4__10_n_0,output_buffer_i_5__10_n_0}),
        .O(NLW_output_buffer_reg_i_1__10_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6__10_n_0,output_buffer_i_7__10_n_0,output_buffer_i_8__10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2__10
       (.CI(output_buffer_reg_i_9__10_n_0),
        .CO({output_buffer_reg_i_2__10_n_0,output_buffer_reg_i_2__10_n_1,output_buffer_reg_i_2__10_n_2,output_buffer_reg_i_2__10_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10__10_n_0,output_buffer_i_11__10_n_0,output_buffer_i_12__10_n_0,output_buffer_i_13__10_n_0}),
        .O(NLW_output_buffer_reg_i_2__10_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14__10_n_0,output_buffer_i_15__10_n_0,output_buffer_i_16__10_n_0,output_buffer_i_17__10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9__10
       (.CI(output_buffer_reg_i_2__10_0),
        .CO({output_buffer_reg_i_9__10_n_0,output_buffer_reg_i_9__10_n_1,output_buffer_reg_i_9__10_n_2,output_buffer_reg_i_9__10_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20__10_n_0,output_buffer_i_21__10_n_0,output_buffer_i_22__10_n_0,output_buffer_i_23__10_n_0}),
        .O(NLW_output_buffer_reg_i_9__10_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24__10_n_0,output_buffer_i_25__10_n_0,output_buffer_i_26__10_n_0,output_buffer_i_27__10_n_0}));
endmodule

(* ORIG_REF_NAME = "pwm2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_3
   (pwm_signals1,
    \counter_reg[4]_0 ,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    output_buffer_reg_i_19__11,
    \counter_reg[0]_i_14__11 ,
    output_buffer_reg_i_2__11_0,
    \counter_reg[0]_i_26__11_0 ,
    output_buffer_reg_0,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals1;
  output [1:0]\counter_reg[4]_0 ;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]output_buffer_reg_i_19__11;
  input [0:0]\counter_reg[0]_i_14__11 ;
  input [0:0]output_buffer_reg_i_2__11_0;
  input [0:0]\counter_reg[0]_i_26__11_0 ;
  input [0:0]output_buffer_reg_0;
  input [0:0]\counter_reg[31]_0 ;

  wire FCLK;
  wire \counter[0]_i_45__11_n_0 ;
  wire \counter[0]_i_46__11_n_0 ;
  wire \counter[0]_i_47__11_n_0 ;
  wire \counter[0]_i_48__11_n_0 ;
  wire \counter[0]_i_4__11_n_0 ;
  wire \counter[0]_i_50__11_n_0 ;
  wire \counter[0]_i_51__11_n_0 ;
  wire \counter[0]_i_52__11_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14__11 ;
  wire [0:0]\counter_reg[0]_i_26__11_0 ;
  wire \counter_reg[0]_i_26__11_n_1 ;
  wire \counter_reg[0]_i_26__11_n_2 ;
  wire \counter_reg[0]_i_26__11_n_3 ;
  wire \counter_reg[0]_i_2__11_n_0 ;
  wire \counter_reg[0]_i_2__11_n_1 ;
  wire \counter_reg[0]_i_2__11_n_2 ;
  wire \counter_reg[0]_i_2__11_n_3 ;
  wire \counter_reg[0]_i_2__11_n_4 ;
  wire \counter_reg[0]_i_2__11_n_5 ;
  wire \counter_reg[0]_i_2__11_n_6 ;
  wire \counter_reg[0]_i_2__11_n_7 ;
  wire \counter_reg[12]_i_1__11_n_0 ;
  wire \counter_reg[12]_i_1__11_n_1 ;
  wire \counter_reg[12]_i_1__11_n_2 ;
  wire \counter_reg[12]_i_1__11_n_3 ;
  wire \counter_reg[12]_i_1__11_n_4 ;
  wire \counter_reg[12]_i_1__11_n_5 ;
  wire \counter_reg[12]_i_1__11_n_6 ;
  wire \counter_reg[12]_i_1__11_n_7 ;
  wire \counter_reg[16]_i_1__11_n_0 ;
  wire \counter_reg[16]_i_1__11_n_1 ;
  wire \counter_reg[16]_i_1__11_n_2 ;
  wire \counter_reg[16]_i_1__11_n_3 ;
  wire \counter_reg[16]_i_1__11_n_4 ;
  wire \counter_reg[16]_i_1__11_n_5 ;
  wire \counter_reg[16]_i_1__11_n_6 ;
  wire \counter_reg[16]_i_1__11_n_7 ;
  wire \counter_reg[20]_i_1__11_n_0 ;
  wire \counter_reg[20]_i_1__11_n_1 ;
  wire \counter_reg[20]_i_1__11_n_2 ;
  wire \counter_reg[20]_i_1__11_n_3 ;
  wire \counter_reg[20]_i_1__11_n_4 ;
  wire \counter_reg[20]_i_1__11_n_5 ;
  wire \counter_reg[20]_i_1__11_n_6 ;
  wire \counter_reg[20]_i_1__11_n_7 ;
  wire \counter_reg[24]_i_1__11_n_0 ;
  wire \counter_reg[24]_i_1__11_n_1 ;
  wire \counter_reg[24]_i_1__11_n_2 ;
  wire \counter_reg[24]_i_1__11_n_3 ;
  wire \counter_reg[24]_i_1__11_n_4 ;
  wire \counter_reg[24]_i_1__11_n_5 ;
  wire \counter_reg[24]_i_1__11_n_6 ;
  wire \counter_reg[24]_i_1__11_n_7 ;
  wire \counter_reg[28]_i_1__11_n_1 ;
  wire \counter_reg[28]_i_1__11_n_2 ;
  wire \counter_reg[28]_i_1__11_n_3 ;
  wire \counter_reg[28]_i_1__11_n_4 ;
  wire \counter_reg[28]_i_1__11_n_5 ;
  wire \counter_reg[28]_i_1__11_n_6 ;
  wire \counter_reg[28]_i_1__11_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire [1:0]\counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__11_n_0 ;
  wire \counter_reg[4]_i_1__11_n_1 ;
  wire \counter_reg[4]_i_1__11_n_2 ;
  wire \counter_reg[4]_i_1__11_n_3 ;
  wire \counter_reg[4]_i_1__11_n_4 ;
  wire \counter_reg[4]_i_1__11_n_5 ;
  wire \counter_reg[4]_i_1__11_n_6 ;
  wire \counter_reg[4]_i_1__11_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1__11_n_0 ;
  wire \counter_reg[8]_i_1__11_n_1 ;
  wire \counter_reg[8]_i_1__11_n_2 ;
  wire \counter_reg[8]_i_1__11_n_3 ;
  wire \counter_reg[8]_i_1__11_n_4 ;
  wire \counter_reg[8]_i_1__11_n_5 ;
  wire \counter_reg[8]_i_1__11_n_6 ;
  wire \counter_reg[8]_i_1__11_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10__11_n_0;
  wire output_buffer_i_11__11_n_0;
  wire output_buffer_i_12__11_n_0;
  wire output_buffer_i_13__11_n_0;
  wire output_buffer_i_14__11_n_0;
  wire output_buffer_i_15__11_n_0;
  wire output_buffer_i_16__11_n_0;
  wire output_buffer_i_17__11_n_0;
  wire output_buffer_i_20__11_n_0;
  wire output_buffer_i_21__11_n_0;
  wire output_buffer_i_22__11_n_0;
  wire output_buffer_i_23__11_n_0;
  wire output_buffer_i_24__11_n_0;
  wire output_buffer_i_25__11_n_0;
  wire output_buffer_i_26__11_n_0;
  wire output_buffer_i_27__11_n_0;
  wire output_buffer_i_3__11_n_0;
  wire output_buffer_i_4__11_n_0;
  wire output_buffer_i_5__11_n_0;
  wire output_buffer_i_6__11_n_0;
  wire output_buffer_i_7__11_n_0;
  wire output_buffer_i_8__11_n_0;
  wire [0:0]output_buffer_reg_0;
  wire [0:0]output_buffer_reg_i_19__11;
  wire output_buffer_reg_i_1__11_n_2;
  wire output_buffer_reg_i_1__11_n_3;
  wire [0:0]output_buffer_reg_i_2__11_0;
  wire output_buffer_reg_i_2__11_n_0;
  wire output_buffer_reg_i_2__11_n_1;
  wire output_buffer_reg_i_2__11_n_2;
  wire output_buffer_reg_i_2__11_n_3;
  wire output_buffer_reg_i_9__11_n_0;
  wire output_buffer_reg_i_9__11_n_1;
  wire output_buffer_reg_i_9__11_n_2;
  wire output_buffer_reg_i_9__11_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals1;
  wire [3:0]\NLW_counter_reg[0]_i_26__11_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1__11_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1__11_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1__11_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2__11_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9__11_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45__11 
       (.I0(out[1]),
        .I1(output_buffer_reg_i_19__11),
        .I2(out[2]),
        .I3(\counter_reg[0]_i_26__11_0 ),
        .O(\counter[0]_i_45__11_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46__11 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__11),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46__11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47__11 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47__11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48__11 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__11 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__11_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50__11 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__11),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51__11 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51__11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52__11 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__11_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  CARRY4 \counter_reg[0]_i_26__11 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26__11_n_1 ,\counter_reg[0]_i_26__11_n_2 ,\counter_reg[0]_i_26__11_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45__11_n_0 ,\counter[0]_i_46__11_n_0 ,\counter[0]_i_47__11_n_0 ,\counter[0]_i_48__11_n_0 }),
        .O(\NLW_counter_reg[0]_i_26__11_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14__11 ,\counter[0]_i_50__11_n_0 ,\counter[0]_i_51__11_n_0 ,\counter[0]_i_52__11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__11 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__11_n_0 ,\counter_reg[0]_i_2__11_n_1 ,\counter_reg[0]_i_2__11_n_2 ,\counter_reg[0]_i_2__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__11_n_4 ,\counter_reg[0]_i_2__11_n_5 ,\counter_reg[0]_i_2__11_n_6 ,\counter_reg[0]_i_2__11_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4__11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__11_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__11_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__11_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__11 
       (.CI(\counter_reg[8]_i_1__11_n_0 ),
        .CO({\counter_reg[12]_i_1__11_n_0 ,\counter_reg[12]_i_1__11_n_1 ,\counter_reg[12]_i_1__11_n_2 ,\counter_reg[12]_i_1__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__11_n_4 ,\counter_reg[12]_i_1__11_n_5 ,\counter_reg[12]_i_1__11_n_6 ,\counter_reg[12]_i_1__11_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__11_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__11_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__11_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__11_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__11 
       (.CI(\counter_reg[12]_i_1__11_n_0 ),
        .CO({\counter_reg[16]_i_1__11_n_0 ,\counter_reg[16]_i_1__11_n_1 ,\counter_reg[16]_i_1__11_n_2 ,\counter_reg[16]_i_1__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__11_n_4 ,\counter_reg[16]_i_1__11_n_5 ,\counter_reg[16]_i_1__11_n_6 ,\counter_reg[16]_i_1__11_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__11_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__11_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__11_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__11_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__11_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__11 
       (.CI(\counter_reg[16]_i_1__11_n_0 ),
        .CO({\counter_reg[20]_i_1__11_n_0 ,\counter_reg[20]_i_1__11_n_1 ,\counter_reg[20]_i_1__11_n_2 ,\counter_reg[20]_i_1__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__11_n_4 ,\counter_reg[20]_i_1__11_n_5 ,\counter_reg[20]_i_1__11_n_6 ,\counter_reg[20]_i_1__11_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__11_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__11_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__11_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__11_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__11 
       (.CI(\counter_reg[20]_i_1__11_n_0 ),
        .CO({\counter_reg[24]_i_1__11_n_0 ,\counter_reg[24]_i_1__11_n_1 ,\counter_reg[24]_i_1__11_n_2 ,\counter_reg[24]_i_1__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__11_n_4 ,\counter_reg[24]_i_1__11_n_5 ,\counter_reg[24]_i_1__11_n_6 ,\counter_reg[24]_i_1__11_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__11_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__11_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__11_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__11_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__11 
       (.CI(\counter_reg[24]_i_1__11_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__11_CO_UNCONNECTED [3],\counter_reg[28]_i_1__11_n_1 ,\counter_reg[28]_i_1__11_n_2 ,\counter_reg[28]_i_1__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__11_n_4 ,\counter_reg[28]_i_1__11_n_5 ,\counter_reg[28]_i_1__11_n_6 ,\counter_reg[28]_i_1__11_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__11_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__11_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__11_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__11_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__11_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__11_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__11 
       (.CI(\counter_reg[0]_i_2__11_n_0 ),
        .CO({\counter_reg[4]_i_1__11_n_0 ,\counter_reg[4]_i_1__11_n_1 ,\counter_reg[4]_i_1__11_n_2 ,\counter_reg[4]_i_1__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__11_n_4 ,\counter_reg[4]_i_1__11_n_5 ,\counter_reg[4]_i_1__11_n_6 ,\counter_reg[4]_i_1__11_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__11_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__11_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__11_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__11_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__11 
       (.CI(\counter_reg[4]_i_1__11_n_0 ),
        .CO({\counter_reg[8]_i_1__11_n_0 ,\counter_reg[8]_i_1__11_n_1 ,\counter_reg[8]_i_1__11_n_2 ,\counter_reg[8]_i_1__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__11_n_4 ,\counter_reg[8]_i_1__11_n_5 ,\counter_reg[8]_i_1__11_n_6 ,\counter_reg[8]_i_1__11_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__11_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10__11
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_10__11_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11__11
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_11__11_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12__11
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_12__11_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13__11
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_13__11_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14__11
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_14__11_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15__11
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_15__11_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16__11
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_16__11_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17__11
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_17__11_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20__11
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_20__11_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21__11
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_21__11_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22__11
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_22__11_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23__11
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_23__11_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24__11
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_24__11_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25__11
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_25__11_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26__11
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_26__11_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27__11
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_27__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34__11
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35__11
       (.I0(output_buffer_reg_i_19__11),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(\counter_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3__11
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_3__11_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4__11
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_4__11_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5__11
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_5__11_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6__11
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_6__11_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7__11
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_7__11_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8__11
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_8__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals1),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1__11
       (.CI(output_buffer_reg_i_2__11_n_0),
        .CO({NLW_output_buffer_reg_i_1__11_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1__11_n_2,output_buffer_reg_i_1__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3__11_n_0,output_buffer_i_4__11_n_0,output_buffer_i_5__11_n_0}),
        .O(NLW_output_buffer_reg_i_1__11_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6__11_n_0,output_buffer_i_7__11_n_0,output_buffer_i_8__11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2__11
       (.CI(output_buffer_reg_i_9__11_n_0),
        .CO({output_buffer_reg_i_2__11_n_0,output_buffer_reg_i_2__11_n_1,output_buffer_reg_i_2__11_n_2,output_buffer_reg_i_2__11_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10__11_n_0,output_buffer_i_11__11_n_0,output_buffer_i_12__11_n_0,output_buffer_i_13__11_n_0}),
        .O(NLW_output_buffer_reg_i_2__11_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14__11_n_0,output_buffer_i_15__11_n_0,output_buffer_i_16__11_n_0,output_buffer_i_17__11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9__11
       (.CI(output_buffer_reg_i_2__11_0),
        .CO({output_buffer_reg_i_9__11_n_0,output_buffer_reg_i_9__11_n_1,output_buffer_reg_i_9__11_n_2,output_buffer_reg_i_9__11_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20__11_n_0,output_buffer_i_21__11_n_0,output_buffer_i_22__11_n_0,output_buffer_i_23__11_n_0}),
        .O(NLW_output_buffer_reg_i_9__11_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24__11_n_0,output_buffer_i_25__11_n_0,output_buffer_i_26__11_n_0,output_buffer_i_27__11_n_0}));
endmodule

(* ORIG_REF_NAME = "pwm2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_4
   (pwm_signals1,
    \counter_reg[4]_0 ,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    output_buffer_reg_i_19__12,
    \counter_reg[0]_i_14__12 ,
    output_buffer_reg_i_2__12_0,
    \counter_reg[0]_i_26__12_0 ,
    output_buffer_reg_0,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals1;
  output [1:0]\counter_reg[4]_0 ;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]output_buffer_reg_i_19__12;
  input [0:0]\counter_reg[0]_i_14__12 ;
  input [0:0]output_buffer_reg_i_2__12_0;
  input [0:0]\counter_reg[0]_i_26__12_0 ;
  input [0:0]output_buffer_reg_0;
  input [0:0]\counter_reg[31]_0 ;

  wire FCLK;
  wire \counter[0]_i_45__12_n_0 ;
  wire \counter[0]_i_46__12_n_0 ;
  wire \counter[0]_i_47__12_n_0 ;
  wire \counter[0]_i_48__12_n_0 ;
  wire \counter[0]_i_4__12_n_0 ;
  wire \counter[0]_i_50__12_n_0 ;
  wire \counter[0]_i_51__12_n_0 ;
  wire \counter[0]_i_52__12_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14__12 ;
  wire [0:0]\counter_reg[0]_i_26__12_0 ;
  wire \counter_reg[0]_i_26__12_n_1 ;
  wire \counter_reg[0]_i_26__12_n_2 ;
  wire \counter_reg[0]_i_26__12_n_3 ;
  wire \counter_reg[0]_i_2__12_n_0 ;
  wire \counter_reg[0]_i_2__12_n_1 ;
  wire \counter_reg[0]_i_2__12_n_2 ;
  wire \counter_reg[0]_i_2__12_n_3 ;
  wire \counter_reg[0]_i_2__12_n_4 ;
  wire \counter_reg[0]_i_2__12_n_5 ;
  wire \counter_reg[0]_i_2__12_n_6 ;
  wire \counter_reg[0]_i_2__12_n_7 ;
  wire \counter_reg[12]_i_1__12_n_0 ;
  wire \counter_reg[12]_i_1__12_n_1 ;
  wire \counter_reg[12]_i_1__12_n_2 ;
  wire \counter_reg[12]_i_1__12_n_3 ;
  wire \counter_reg[12]_i_1__12_n_4 ;
  wire \counter_reg[12]_i_1__12_n_5 ;
  wire \counter_reg[12]_i_1__12_n_6 ;
  wire \counter_reg[12]_i_1__12_n_7 ;
  wire \counter_reg[16]_i_1__12_n_0 ;
  wire \counter_reg[16]_i_1__12_n_1 ;
  wire \counter_reg[16]_i_1__12_n_2 ;
  wire \counter_reg[16]_i_1__12_n_3 ;
  wire \counter_reg[16]_i_1__12_n_4 ;
  wire \counter_reg[16]_i_1__12_n_5 ;
  wire \counter_reg[16]_i_1__12_n_6 ;
  wire \counter_reg[16]_i_1__12_n_7 ;
  wire \counter_reg[20]_i_1__12_n_0 ;
  wire \counter_reg[20]_i_1__12_n_1 ;
  wire \counter_reg[20]_i_1__12_n_2 ;
  wire \counter_reg[20]_i_1__12_n_3 ;
  wire \counter_reg[20]_i_1__12_n_4 ;
  wire \counter_reg[20]_i_1__12_n_5 ;
  wire \counter_reg[20]_i_1__12_n_6 ;
  wire \counter_reg[20]_i_1__12_n_7 ;
  wire \counter_reg[24]_i_1__12_n_0 ;
  wire \counter_reg[24]_i_1__12_n_1 ;
  wire \counter_reg[24]_i_1__12_n_2 ;
  wire \counter_reg[24]_i_1__12_n_3 ;
  wire \counter_reg[24]_i_1__12_n_4 ;
  wire \counter_reg[24]_i_1__12_n_5 ;
  wire \counter_reg[24]_i_1__12_n_6 ;
  wire \counter_reg[24]_i_1__12_n_7 ;
  wire \counter_reg[28]_i_1__12_n_1 ;
  wire \counter_reg[28]_i_1__12_n_2 ;
  wire \counter_reg[28]_i_1__12_n_3 ;
  wire \counter_reg[28]_i_1__12_n_4 ;
  wire \counter_reg[28]_i_1__12_n_5 ;
  wire \counter_reg[28]_i_1__12_n_6 ;
  wire \counter_reg[28]_i_1__12_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire [1:0]\counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__12_n_0 ;
  wire \counter_reg[4]_i_1__12_n_1 ;
  wire \counter_reg[4]_i_1__12_n_2 ;
  wire \counter_reg[4]_i_1__12_n_3 ;
  wire \counter_reg[4]_i_1__12_n_4 ;
  wire \counter_reg[4]_i_1__12_n_5 ;
  wire \counter_reg[4]_i_1__12_n_6 ;
  wire \counter_reg[4]_i_1__12_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1__12_n_0 ;
  wire \counter_reg[8]_i_1__12_n_1 ;
  wire \counter_reg[8]_i_1__12_n_2 ;
  wire \counter_reg[8]_i_1__12_n_3 ;
  wire \counter_reg[8]_i_1__12_n_4 ;
  wire \counter_reg[8]_i_1__12_n_5 ;
  wire \counter_reg[8]_i_1__12_n_6 ;
  wire \counter_reg[8]_i_1__12_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10__12_n_0;
  wire output_buffer_i_11__12_n_0;
  wire output_buffer_i_12__12_n_0;
  wire output_buffer_i_13__12_n_0;
  wire output_buffer_i_14__12_n_0;
  wire output_buffer_i_15__12_n_0;
  wire output_buffer_i_16__12_n_0;
  wire output_buffer_i_17__12_n_0;
  wire output_buffer_i_20__12_n_0;
  wire output_buffer_i_21__12_n_0;
  wire output_buffer_i_22__12_n_0;
  wire output_buffer_i_23__12_n_0;
  wire output_buffer_i_24__12_n_0;
  wire output_buffer_i_25__12_n_0;
  wire output_buffer_i_26__12_n_0;
  wire output_buffer_i_27__12_n_0;
  wire output_buffer_i_3__12_n_0;
  wire output_buffer_i_4__12_n_0;
  wire output_buffer_i_5__12_n_0;
  wire output_buffer_i_6__12_n_0;
  wire output_buffer_i_7__12_n_0;
  wire output_buffer_i_8__12_n_0;
  wire [0:0]output_buffer_reg_0;
  wire [0:0]output_buffer_reg_i_19__12;
  wire output_buffer_reg_i_1__12_n_2;
  wire output_buffer_reg_i_1__12_n_3;
  wire [0:0]output_buffer_reg_i_2__12_0;
  wire output_buffer_reg_i_2__12_n_0;
  wire output_buffer_reg_i_2__12_n_1;
  wire output_buffer_reg_i_2__12_n_2;
  wire output_buffer_reg_i_2__12_n_3;
  wire output_buffer_reg_i_9__12_n_0;
  wire output_buffer_reg_i_9__12_n_1;
  wire output_buffer_reg_i_9__12_n_2;
  wire output_buffer_reg_i_9__12_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals1;
  wire [3:0]\NLW_counter_reg[0]_i_26__12_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1__12_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1__12_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1__12_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2__12_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9__12_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45__12 
       (.I0(out[1]),
        .I1(output_buffer_reg_i_19__12),
        .I2(out[2]),
        .I3(\counter_reg[0]_i_26__12_0 ),
        .O(\counter[0]_i_45__12_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46__12 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__12),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46__12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47__12 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47__12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48__12 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__12 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__12_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50__12 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__12),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51__12 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51__12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52__12 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__12_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  CARRY4 \counter_reg[0]_i_26__12 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26__12_n_1 ,\counter_reg[0]_i_26__12_n_2 ,\counter_reg[0]_i_26__12_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45__12_n_0 ,\counter[0]_i_46__12_n_0 ,\counter[0]_i_47__12_n_0 ,\counter[0]_i_48__12_n_0 }),
        .O(\NLW_counter_reg[0]_i_26__12_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14__12 ,\counter[0]_i_50__12_n_0 ,\counter[0]_i_51__12_n_0 ,\counter[0]_i_52__12_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__12 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__12_n_0 ,\counter_reg[0]_i_2__12_n_1 ,\counter_reg[0]_i_2__12_n_2 ,\counter_reg[0]_i_2__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__12_n_4 ,\counter_reg[0]_i_2__12_n_5 ,\counter_reg[0]_i_2__12_n_6 ,\counter_reg[0]_i_2__12_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4__12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__12_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__12_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__12_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__12 
       (.CI(\counter_reg[8]_i_1__12_n_0 ),
        .CO({\counter_reg[12]_i_1__12_n_0 ,\counter_reg[12]_i_1__12_n_1 ,\counter_reg[12]_i_1__12_n_2 ,\counter_reg[12]_i_1__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__12_n_4 ,\counter_reg[12]_i_1__12_n_5 ,\counter_reg[12]_i_1__12_n_6 ,\counter_reg[12]_i_1__12_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__12_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__12_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__12_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__12_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__12 
       (.CI(\counter_reg[12]_i_1__12_n_0 ),
        .CO({\counter_reg[16]_i_1__12_n_0 ,\counter_reg[16]_i_1__12_n_1 ,\counter_reg[16]_i_1__12_n_2 ,\counter_reg[16]_i_1__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__12_n_4 ,\counter_reg[16]_i_1__12_n_5 ,\counter_reg[16]_i_1__12_n_6 ,\counter_reg[16]_i_1__12_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__12_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__12_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__12_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__12_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__12_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__12 
       (.CI(\counter_reg[16]_i_1__12_n_0 ),
        .CO({\counter_reg[20]_i_1__12_n_0 ,\counter_reg[20]_i_1__12_n_1 ,\counter_reg[20]_i_1__12_n_2 ,\counter_reg[20]_i_1__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__12_n_4 ,\counter_reg[20]_i_1__12_n_5 ,\counter_reg[20]_i_1__12_n_6 ,\counter_reg[20]_i_1__12_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__12_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__12_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__12_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__12_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__12 
       (.CI(\counter_reg[20]_i_1__12_n_0 ),
        .CO({\counter_reg[24]_i_1__12_n_0 ,\counter_reg[24]_i_1__12_n_1 ,\counter_reg[24]_i_1__12_n_2 ,\counter_reg[24]_i_1__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__12_n_4 ,\counter_reg[24]_i_1__12_n_5 ,\counter_reg[24]_i_1__12_n_6 ,\counter_reg[24]_i_1__12_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__12_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__12_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__12_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__12_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__12 
       (.CI(\counter_reg[24]_i_1__12_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__12_CO_UNCONNECTED [3],\counter_reg[28]_i_1__12_n_1 ,\counter_reg[28]_i_1__12_n_2 ,\counter_reg[28]_i_1__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__12_n_4 ,\counter_reg[28]_i_1__12_n_5 ,\counter_reg[28]_i_1__12_n_6 ,\counter_reg[28]_i_1__12_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__12_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__12_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__12_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__12_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__12_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__12_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__12 
       (.CI(\counter_reg[0]_i_2__12_n_0 ),
        .CO({\counter_reg[4]_i_1__12_n_0 ,\counter_reg[4]_i_1__12_n_1 ,\counter_reg[4]_i_1__12_n_2 ,\counter_reg[4]_i_1__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__12_n_4 ,\counter_reg[4]_i_1__12_n_5 ,\counter_reg[4]_i_1__12_n_6 ,\counter_reg[4]_i_1__12_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__12_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__12_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__12_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__12_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__12 
       (.CI(\counter_reg[4]_i_1__12_n_0 ),
        .CO({\counter_reg[8]_i_1__12_n_0 ,\counter_reg[8]_i_1__12_n_1 ,\counter_reg[8]_i_1__12_n_2 ,\counter_reg[8]_i_1__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__12_n_4 ,\counter_reg[8]_i_1__12_n_5 ,\counter_reg[8]_i_1__12_n_6 ,\counter_reg[8]_i_1__12_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__12_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10__12
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_10__12_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11__12
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_11__12_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12__12
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_12__12_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13__12
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_13__12_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14__12
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_14__12_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15__12
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_15__12_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16__12
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_16__12_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17__12
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_17__12_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20__12
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_20__12_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21__12
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_21__12_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22__12
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_22__12_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23__12
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_23__12_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24__12
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_24__12_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25__12
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_25__12_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26__12
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_26__12_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27__12
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_27__12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34__12
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35__12
       (.I0(output_buffer_reg_i_19__12),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(\counter_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3__12
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_3__12_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4__12
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_4__12_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5__12
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_5__12_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6__12
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_6__12_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7__12
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_7__12_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8__12
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_8__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals1),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1__12
       (.CI(output_buffer_reg_i_2__12_n_0),
        .CO({NLW_output_buffer_reg_i_1__12_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1__12_n_2,output_buffer_reg_i_1__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3__12_n_0,output_buffer_i_4__12_n_0,output_buffer_i_5__12_n_0}),
        .O(NLW_output_buffer_reg_i_1__12_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6__12_n_0,output_buffer_i_7__12_n_0,output_buffer_i_8__12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2__12
       (.CI(output_buffer_reg_i_9__12_n_0),
        .CO({output_buffer_reg_i_2__12_n_0,output_buffer_reg_i_2__12_n_1,output_buffer_reg_i_2__12_n_2,output_buffer_reg_i_2__12_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10__12_n_0,output_buffer_i_11__12_n_0,output_buffer_i_12__12_n_0,output_buffer_i_13__12_n_0}),
        .O(NLW_output_buffer_reg_i_2__12_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14__12_n_0,output_buffer_i_15__12_n_0,output_buffer_i_16__12_n_0,output_buffer_i_17__12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9__12
       (.CI(output_buffer_reg_i_2__12_0),
        .CO({output_buffer_reg_i_9__12_n_0,output_buffer_reg_i_9__12_n_1,output_buffer_reg_i_9__12_n_2,output_buffer_reg_i_9__12_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20__12_n_0,output_buffer_i_21__12_n_0,output_buffer_i_22__12_n_0,output_buffer_i_23__12_n_0}),
        .O(NLW_output_buffer_reg_i_9__12_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24__12_n_0,output_buffer_i_25__12_n_0,output_buffer_i_26__12_n_0,output_buffer_i_27__12_n_0}));
endmodule

(* ORIG_REF_NAME = "pwm2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_5
   (pwm_signals1,
    \counter_reg[4]_0 ,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    output_buffer_reg_i_19__13,
    \counter_reg[0]_i_14__13 ,
    output_buffer_reg_i_2__13_0,
    \counter_reg[0]_i_26__13_0 ,
    output_buffer_reg_0,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals1;
  output [1:0]\counter_reg[4]_0 ;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]output_buffer_reg_i_19__13;
  input [0:0]\counter_reg[0]_i_14__13 ;
  input [0:0]output_buffer_reg_i_2__13_0;
  input [0:0]\counter_reg[0]_i_26__13_0 ;
  input [0:0]output_buffer_reg_0;
  input [0:0]\counter_reg[31]_0 ;

  wire FCLK;
  wire \counter[0]_i_45__13_n_0 ;
  wire \counter[0]_i_46__13_n_0 ;
  wire \counter[0]_i_47__13_n_0 ;
  wire \counter[0]_i_48__13_n_0 ;
  wire \counter[0]_i_4__13_n_0 ;
  wire \counter[0]_i_50__13_n_0 ;
  wire \counter[0]_i_51__13_n_0 ;
  wire \counter[0]_i_52__13_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14__13 ;
  wire [0:0]\counter_reg[0]_i_26__13_0 ;
  wire \counter_reg[0]_i_26__13_n_1 ;
  wire \counter_reg[0]_i_26__13_n_2 ;
  wire \counter_reg[0]_i_26__13_n_3 ;
  wire \counter_reg[0]_i_2__13_n_0 ;
  wire \counter_reg[0]_i_2__13_n_1 ;
  wire \counter_reg[0]_i_2__13_n_2 ;
  wire \counter_reg[0]_i_2__13_n_3 ;
  wire \counter_reg[0]_i_2__13_n_4 ;
  wire \counter_reg[0]_i_2__13_n_5 ;
  wire \counter_reg[0]_i_2__13_n_6 ;
  wire \counter_reg[0]_i_2__13_n_7 ;
  wire \counter_reg[12]_i_1__13_n_0 ;
  wire \counter_reg[12]_i_1__13_n_1 ;
  wire \counter_reg[12]_i_1__13_n_2 ;
  wire \counter_reg[12]_i_1__13_n_3 ;
  wire \counter_reg[12]_i_1__13_n_4 ;
  wire \counter_reg[12]_i_1__13_n_5 ;
  wire \counter_reg[12]_i_1__13_n_6 ;
  wire \counter_reg[12]_i_1__13_n_7 ;
  wire \counter_reg[16]_i_1__13_n_0 ;
  wire \counter_reg[16]_i_1__13_n_1 ;
  wire \counter_reg[16]_i_1__13_n_2 ;
  wire \counter_reg[16]_i_1__13_n_3 ;
  wire \counter_reg[16]_i_1__13_n_4 ;
  wire \counter_reg[16]_i_1__13_n_5 ;
  wire \counter_reg[16]_i_1__13_n_6 ;
  wire \counter_reg[16]_i_1__13_n_7 ;
  wire \counter_reg[20]_i_1__13_n_0 ;
  wire \counter_reg[20]_i_1__13_n_1 ;
  wire \counter_reg[20]_i_1__13_n_2 ;
  wire \counter_reg[20]_i_1__13_n_3 ;
  wire \counter_reg[20]_i_1__13_n_4 ;
  wire \counter_reg[20]_i_1__13_n_5 ;
  wire \counter_reg[20]_i_1__13_n_6 ;
  wire \counter_reg[20]_i_1__13_n_7 ;
  wire \counter_reg[24]_i_1__13_n_0 ;
  wire \counter_reg[24]_i_1__13_n_1 ;
  wire \counter_reg[24]_i_1__13_n_2 ;
  wire \counter_reg[24]_i_1__13_n_3 ;
  wire \counter_reg[24]_i_1__13_n_4 ;
  wire \counter_reg[24]_i_1__13_n_5 ;
  wire \counter_reg[24]_i_1__13_n_6 ;
  wire \counter_reg[24]_i_1__13_n_7 ;
  wire \counter_reg[28]_i_1__13_n_1 ;
  wire \counter_reg[28]_i_1__13_n_2 ;
  wire \counter_reg[28]_i_1__13_n_3 ;
  wire \counter_reg[28]_i_1__13_n_4 ;
  wire \counter_reg[28]_i_1__13_n_5 ;
  wire \counter_reg[28]_i_1__13_n_6 ;
  wire \counter_reg[28]_i_1__13_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire [1:0]\counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__13_n_0 ;
  wire \counter_reg[4]_i_1__13_n_1 ;
  wire \counter_reg[4]_i_1__13_n_2 ;
  wire \counter_reg[4]_i_1__13_n_3 ;
  wire \counter_reg[4]_i_1__13_n_4 ;
  wire \counter_reg[4]_i_1__13_n_5 ;
  wire \counter_reg[4]_i_1__13_n_6 ;
  wire \counter_reg[4]_i_1__13_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1__13_n_0 ;
  wire \counter_reg[8]_i_1__13_n_1 ;
  wire \counter_reg[8]_i_1__13_n_2 ;
  wire \counter_reg[8]_i_1__13_n_3 ;
  wire \counter_reg[8]_i_1__13_n_4 ;
  wire \counter_reg[8]_i_1__13_n_5 ;
  wire \counter_reg[8]_i_1__13_n_6 ;
  wire \counter_reg[8]_i_1__13_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10__13_n_0;
  wire output_buffer_i_11__13_n_0;
  wire output_buffer_i_12__13_n_0;
  wire output_buffer_i_13__13_n_0;
  wire output_buffer_i_14__13_n_0;
  wire output_buffer_i_15__13_n_0;
  wire output_buffer_i_16__13_n_0;
  wire output_buffer_i_17__13_n_0;
  wire output_buffer_i_20__13_n_0;
  wire output_buffer_i_21__13_n_0;
  wire output_buffer_i_22__13_n_0;
  wire output_buffer_i_23__13_n_0;
  wire output_buffer_i_24__13_n_0;
  wire output_buffer_i_25__13_n_0;
  wire output_buffer_i_26__13_n_0;
  wire output_buffer_i_27__13_n_0;
  wire output_buffer_i_3__13_n_0;
  wire output_buffer_i_4__13_n_0;
  wire output_buffer_i_5__13_n_0;
  wire output_buffer_i_6__13_n_0;
  wire output_buffer_i_7__13_n_0;
  wire output_buffer_i_8__13_n_0;
  wire [0:0]output_buffer_reg_0;
  wire [0:0]output_buffer_reg_i_19__13;
  wire output_buffer_reg_i_1__13_n_2;
  wire output_buffer_reg_i_1__13_n_3;
  wire [0:0]output_buffer_reg_i_2__13_0;
  wire output_buffer_reg_i_2__13_n_0;
  wire output_buffer_reg_i_2__13_n_1;
  wire output_buffer_reg_i_2__13_n_2;
  wire output_buffer_reg_i_2__13_n_3;
  wire output_buffer_reg_i_9__13_n_0;
  wire output_buffer_reg_i_9__13_n_1;
  wire output_buffer_reg_i_9__13_n_2;
  wire output_buffer_reg_i_9__13_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals1;
  wire [3:0]\NLW_counter_reg[0]_i_26__13_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1__13_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1__13_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1__13_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2__13_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9__13_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45__13 
       (.I0(out[1]),
        .I1(output_buffer_reg_i_19__13),
        .I2(out[2]),
        .I3(\counter_reg[0]_i_26__13_0 ),
        .O(\counter[0]_i_45__13_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46__13 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__13),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46__13_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47__13 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47__13_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48__13 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__13 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__13_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50__13 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__13),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51__13 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51__13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52__13 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__13_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  CARRY4 \counter_reg[0]_i_26__13 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26__13_n_1 ,\counter_reg[0]_i_26__13_n_2 ,\counter_reg[0]_i_26__13_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45__13_n_0 ,\counter[0]_i_46__13_n_0 ,\counter[0]_i_47__13_n_0 ,\counter[0]_i_48__13_n_0 }),
        .O(\NLW_counter_reg[0]_i_26__13_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14__13 ,\counter[0]_i_50__13_n_0 ,\counter[0]_i_51__13_n_0 ,\counter[0]_i_52__13_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__13 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__13_n_0 ,\counter_reg[0]_i_2__13_n_1 ,\counter_reg[0]_i_2__13_n_2 ,\counter_reg[0]_i_2__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__13_n_4 ,\counter_reg[0]_i_2__13_n_5 ,\counter_reg[0]_i_2__13_n_6 ,\counter_reg[0]_i_2__13_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4__13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__13_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__13_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__13_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__13 
       (.CI(\counter_reg[8]_i_1__13_n_0 ),
        .CO({\counter_reg[12]_i_1__13_n_0 ,\counter_reg[12]_i_1__13_n_1 ,\counter_reg[12]_i_1__13_n_2 ,\counter_reg[12]_i_1__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__13_n_4 ,\counter_reg[12]_i_1__13_n_5 ,\counter_reg[12]_i_1__13_n_6 ,\counter_reg[12]_i_1__13_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__13_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__13_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__13_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__13_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__13 
       (.CI(\counter_reg[12]_i_1__13_n_0 ),
        .CO({\counter_reg[16]_i_1__13_n_0 ,\counter_reg[16]_i_1__13_n_1 ,\counter_reg[16]_i_1__13_n_2 ,\counter_reg[16]_i_1__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__13_n_4 ,\counter_reg[16]_i_1__13_n_5 ,\counter_reg[16]_i_1__13_n_6 ,\counter_reg[16]_i_1__13_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__13_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__13_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__13_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__13_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__13_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__13 
       (.CI(\counter_reg[16]_i_1__13_n_0 ),
        .CO({\counter_reg[20]_i_1__13_n_0 ,\counter_reg[20]_i_1__13_n_1 ,\counter_reg[20]_i_1__13_n_2 ,\counter_reg[20]_i_1__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__13_n_4 ,\counter_reg[20]_i_1__13_n_5 ,\counter_reg[20]_i_1__13_n_6 ,\counter_reg[20]_i_1__13_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__13_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__13_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__13_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__13_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__13 
       (.CI(\counter_reg[20]_i_1__13_n_0 ),
        .CO({\counter_reg[24]_i_1__13_n_0 ,\counter_reg[24]_i_1__13_n_1 ,\counter_reg[24]_i_1__13_n_2 ,\counter_reg[24]_i_1__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__13_n_4 ,\counter_reg[24]_i_1__13_n_5 ,\counter_reg[24]_i_1__13_n_6 ,\counter_reg[24]_i_1__13_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__13_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__13_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__13_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__13_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__13 
       (.CI(\counter_reg[24]_i_1__13_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__13_CO_UNCONNECTED [3],\counter_reg[28]_i_1__13_n_1 ,\counter_reg[28]_i_1__13_n_2 ,\counter_reg[28]_i_1__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__13_n_4 ,\counter_reg[28]_i_1__13_n_5 ,\counter_reg[28]_i_1__13_n_6 ,\counter_reg[28]_i_1__13_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__13_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__13_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__13_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__13_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__13_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__13_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__13 
       (.CI(\counter_reg[0]_i_2__13_n_0 ),
        .CO({\counter_reg[4]_i_1__13_n_0 ,\counter_reg[4]_i_1__13_n_1 ,\counter_reg[4]_i_1__13_n_2 ,\counter_reg[4]_i_1__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__13_n_4 ,\counter_reg[4]_i_1__13_n_5 ,\counter_reg[4]_i_1__13_n_6 ,\counter_reg[4]_i_1__13_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__13_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__13_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__13_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__13_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__13 
       (.CI(\counter_reg[4]_i_1__13_n_0 ),
        .CO({\counter_reg[8]_i_1__13_n_0 ,\counter_reg[8]_i_1__13_n_1 ,\counter_reg[8]_i_1__13_n_2 ,\counter_reg[8]_i_1__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__13_n_4 ,\counter_reg[8]_i_1__13_n_5 ,\counter_reg[8]_i_1__13_n_6 ,\counter_reg[8]_i_1__13_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__13_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10__13
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_10__13_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11__13
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_11__13_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12__13
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_12__13_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13__13
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_13__13_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14__13
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_14__13_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15__13
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_15__13_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16__13
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_16__13_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17__13
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_17__13_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20__13
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_20__13_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21__13
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_21__13_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22__13
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_22__13_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23__13
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_23__13_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24__13
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_24__13_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25__13
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_25__13_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26__13
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_26__13_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27__13
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_27__13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34__13
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35__13
       (.I0(output_buffer_reg_i_19__13),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(\counter_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3__13
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_3__13_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4__13
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_4__13_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5__13
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_5__13_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6__13
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_6__13_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7__13
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_7__13_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8__13
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_8__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals1),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1__13
       (.CI(output_buffer_reg_i_2__13_n_0),
        .CO({NLW_output_buffer_reg_i_1__13_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1__13_n_2,output_buffer_reg_i_1__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3__13_n_0,output_buffer_i_4__13_n_0,output_buffer_i_5__13_n_0}),
        .O(NLW_output_buffer_reg_i_1__13_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6__13_n_0,output_buffer_i_7__13_n_0,output_buffer_i_8__13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2__13
       (.CI(output_buffer_reg_i_9__13_n_0),
        .CO({output_buffer_reg_i_2__13_n_0,output_buffer_reg_i_2__13_n_1,output_buffer_reg_i_2__13_n_2,output_buffer_reg_i_2__13_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10__13_n_0,output_buffer_i_11__13_n_0,output_buffer_i_12__13_n_0,output_buffer_i_13__13_n_0}),
        .O(NLW_output_buffer_reg_i_2__13_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14__13_n_0,output_buffer_i_15__13_n_0,output_buffer_i_16__13_n_0,output_buffer_i_17__13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9__13
       (.CI(output_buffer_reg_i_2__13_0),
        .CO({output_buffer_reg_i_9__13_n_0,output_buffer_reg_i_9__13_n_1,output_buffer_reg_i_9__13_n_2,output_buffer_reg_i_9__13_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20__13_n_0,output_buffer_i_21__13_n_0,output_buffer_i_22__13_n_0,output_buffer_i_23__13_n_0}),
        .O(NLW_output_buffer_reg_i_9__13_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24__13_n_0,output_buffer_i_25__13_n_0,output_buffer_i_26__13_n_0,output_buffer_i_27__13_n_0}));
endmodule

(* ORIG_REF_NAME = "pwm2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_6
   (pwm_signals1,
    \counter_reg[4]_0 ,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    output_buffer_reg_i_19__14,
    \counter_reg[0]_i_14__14 ,
    output_buffer_reg_i_2__14_0,
    \counter_reg[0]_i_26__14_0 ,
    output_buffer_reg_0,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals1;
  output [1:0]\counter_reg[4]_0 ;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]output_buffer_reg_i_19__14;
  input [0:0]\counter_reg[0]_i_14__14 ;
  input [0:0]output_buffer_reg_i_2__14_0;
  input [0:0]\counter_reg[0]_i_26__14_0 ;
  input [0:0]output_buffer_reg_0;
  input [0:0]\counter_reg[31]_0 ;

  wire FCLK;
  wire \counter[0]_i_45__14_n_0 ;
  wire \counter[0]_i_46__14_n_0 ;
  wire \counter[0]_i_47__14_n_0 ;
  wire \counter[0]_i_48__14_n_0 ;
  wire \counter[0]_i_4__14_n_0 ;
  wire \counter[0]_i_50__14_n_0 ;
  wire \counter[0]_i_51__14_n_0 ;
  wire \counter[0]_i_52__14_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14__14 ;
  wire [0:0]\counter_reg[0]_i_26__14_0 ;
  wire \counter_reg[0]_i_26__14_n_1 ;
  wire \counter_reg[0]_i_26__14_n_2 ;
  wire \counter_reg[0]_i_26__14_n_3 ;
  wire \counter_reg[0]_i_2__14_n_0 ;
  wire \counter_reg[0]_i_2__14_n_1 ;
  wire \counter_reg[0]_i_2__14_n_2 ;
  wire \counter_reg[0]_i_2__14_n_3 ;
  wire \counter_reg[0]_i_2__14_n_4 ;
  wire \counter_reg[0]_i_2__14_n_5 ;
  wire \counter_reg[0]_i_2__14_n_6 ;
  wire \counter_reg[0]_i_2__14_n_7 ;
  wire \counter_reg[12]_i_1__14_n_0 ;
  wire \counter_reg[12]_i_1__14_n_1 ;
  wire \counter_reg[12]_i_1__14_n_2 ;
  wire \counter_reg[12]_i_1__14_n_3 ;
  wire \counter_reg[12]_i_1__14_n_4 ;
  wire \counter_reg[12]_i_1__14_n_5 ;
  wire \counter_reg[12]_i_1__14_n_6 ;
  wire \counter_reg[12]_i_1__14_n_7 ;
  wire \counter_reg[16]_i_1__14_n_0 ;
  wire \counter_reg[16]_i_1__14_n_1 ;
  wire \counter_reg[16]_i_1__14_n_2 ;
  wire \counter_reg[16]_i_1__14_n_3 ;
  wire \counter_reg[16]_i_1__14_n_4 ;
  wire \counter_reg[16]_i_1__14_n_5 ;
  wire \counter_reg[16]_i_1__14_n_6 ;
  wire \counter_reg[16]_i_1__14_n_7 ;
  wire \counter_reg[20]_i_1__14_n_0 ;
  wire \counter_reg[20]_i_1__14_n_1 ;
  wire \counter_reg[20]_i_1__14_n_2 ;
  wire \counter_reg[20]_i_1__14_n_3 ;
  wire \counter_reg[20]_i_1__14_n_4 ;
  wire \counter_reg[20]_i_1__14_n_5 ;
  wire \counter_reg[20]_i_1__14_n_6 ;
  wire \counter_reg[20]_i_1__14_n_7 ;
  wire \counter_reg[24]_i_1__14_n_0 ;
  wire \counter_reg[24]_i_1__14_n_1 ;
  wire \counter_reg[24]_i_1__14_n_2 ;
  wire \counter_reg[24]_i_1__14_n_3 ;
  wire \counter_reg[24]_i_1__14_n_4 ;
  wire \counter_reg[24]_i_1__14_n_5 ;
  wire \counter_reg[24]_i_1__14_n_6 ;
  wire \counter_reg[24]_i_1__14_n_7 ;
  wire \counter_reg[28]_i_1__14_n_1 ;
  wire \counter_reg[28]_i_1__14_n_2 ;
  wire \counter_reg[28]_i_1__14_n_3 ;
  wire \counter_reg[28]_i_1__14_n_4 ;
  wire \counter_reg[28]_i_1__14_n_5 ;
  wire \counter_reg[28]_i_1__14_n_6 ;
  wire \counter_reg[28]_i_1__14_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire [1:0]\counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__14_n_0 ;
  wire \counter_reg[4]_i_1__14_n_1 ;
  wire \counter_reg[4]_i_1__14_n_2 ;
  wire \counter_reg[4]_i_1__14_n_3 ;
  wire \counter_reg[4]_i_1__14_n_4 ;
  wire \counter_reg[4]_i_1__14_n_5 ;
  wire \counter_reg[4]_i_1__14_n_6 ;
  wire \counter_reg[4]_i_1__14_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1__14_n_0 ;
  wire \counter_reg[8]_i_1__14_n_1 ;
  wire \counter_reg[8]_i_1__14_n_2 ;
  wire \counter_reg[8]_i_1__14_n_3 ;
  wire \counter_reg[8]_i_1__14_n_4 ;
  wire \counter_reg[8]_i_1__14_n_5 ;
  wire \counter_reg[8]_i_1__14_n_6 ;
  wire \counter_reg[8]_i_1__14_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10__14_n_0;
  wire output_buffer_i_11__14_n_0;
  wire output_buffer_i_12__14_n_0;
  wire output_buffer_i_13__14_n_0;
  wire output_buffer_i_14__14_n_0;
  wire output_buffer_i_15__14_n_0;
  wire output_buffer_i_16__14_n_0;
  wire output_buffer_i_17__14_n_0;
  wire output_buffer_i_20__14_n_0;
  wire output_buffer_i_21__14_n_0;
  wire output_buffer_i_22__14_n_0;
  wire output_buffer_i_23__14_n_0;
  wire output_buffer_i_24__14_n_0;
  wire output_buffer_i_25__14_n_0;
  wire output_buffer_i_26__14_n_0;
  wire output_buffer_i_27__14_n_0;
  wire output_buffer_i_3__14_n_0;
  wire output_buffer_i_4__14_n_0;
  wire output_buffer_i_5__14_n_0;
  wire output_buffer_i_6__14_n_0;
  wire output_buffer_i_7__14_n_0;
  wire output_buffer_i_8__14_n_0;
  wire [0:0]output_buffer_reg_0;
  wire [0:0]output_buffer_reg_i_19__14;
  wire output_buffer_reg_i_1__14_n_2;
  wire output_buffer_reg_i_1__14_n_3;
  wire [0:0]output_buffer_reg_i_2__14_0;
  wire output_buffer_reg_i_2__14_n_0;
  wire output_buffer_reg_i_2__14_n_1;
  wire output_buffer_reg_i_2__14_n_2;
  wire output_buffer_reg_i_2__14_n_3;
  wire output_buffer_reg_i_9__14_n_0;
  wire output_buffer_reg_i_9__14_n_1;
  wire output_buffer_reg_i_9__14_n_2;
  wire output_buffer_reg_i_9__14_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals1;
  wire [3:0]\NLW_counter_reg[0]_i_26__14_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1__14_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1__14_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1__14_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2__14_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9__14_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45__14 
       (.I0(out[1]),
        .I1(output_buffer_reg_i_19__14),
        .I2(out[2]),
        .I3(\counter_reg[0]_i_26__14_0 ),
        .O(\counter[0]_i_45__14_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46__14 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__14),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46__14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47__14 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47__14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48__14 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__14 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__14_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50__14 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__14),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51__14 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51__14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52__14 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__14_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  CARRY4 \counter_reg[0]_i_26__14 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26__14_n_1 ,\counter_reg[0]_i_26__14_n_2 ,\counter_reg[0]_i_26__14_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45__14_n_0 ,\counter[0]_i_46__14_n_0 ,\counter[0]_i_47__14_n_0 ,\counter[0]_i_48__14_n_0 }),
        .O(\NLW_counter_reg[0]_i_26__14_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14__14 ,\counter[0]_i_50__14_n_0 ,\counter[0]_i_51__14_n_0 ,\counter[0]_i_52__14_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__14 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__14_n_0 ,\counter_reg[0]_i_2__14_n_1 ,\counter_reg[0]_i_2__14_n_2 ,\counter_reg[0]_i_2__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__14_n_4 ,\counter_reg[0]_i_2__14_n_5 ,\counter_reg[0]_i_2__14_n_6 ,\counter_reg[0]_i_2__14_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4__14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__14_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__14_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__14_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__14 
       (.CI(\counter_reg[8]_i_1__14_n_0 ),
        .CO({\counter_reg[12]_i_1__14_n_0 ,\counter_reg[12]_i_1__14_n_1 ,\counter_reg[12]_i_1__14_n_2 ,\counter_reg[12]_i_1__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__14_n_4 ,\counter_reg[12]_i_1__14_n_5 ,\counter_reg[12]_i_1__14_n_6 ,\counter_reg[12]_i_1__14_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__14_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__14_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__14_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__14_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__14 
       (.CI(\counter_reg[12]_i_1__14_n_0 ),
        .CO({\counter_reg[16]_i_1__14_n_0 ,\counter_reg[16]_i_1__14_n_1 ,\counter_reg[16]_i_1__14_n_2 ,\counter_reg[16]_i_1__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__14_n_4 ,\counter_reg[16]_i_1__14_n_5 ,\counter_reg[16]_i_1__14_n_6 ,\counter_reg[16]_i_1__14_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__14_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__14_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__14_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__14_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__14_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__14 
       (.CI(\counter_reg[16]_i_1__14_n_0 ),
        .CO({\counter_reg[20]_i_1__14_n_0 ,\counter_reg[20]_i_1__14_n_1 ,\counter_reg[20]_i_1__14_n_2 ,\counter_reg[20]_i_1__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__14_n_4 ,\counter_reg[20]_i_1__14_n_5 ,\counter_reg[20]_i_1__14_n_6 ,\counter_reg[20]_i_1__14_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__14_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__14_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__14_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__14_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__14 
       (.CI(\counter_reg[20]_i_1__14_n_0 ),
        .CO({\counter_reg[24]_i_1__14_n_0 ,\counter_reg[24]_i_1__14_n_1 ,\counter_reg[24]_i_1__14_n_2 ,\counter_reg[24]_i_1__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__14_n_4 ,\counter_reg[24]_i_1__14_n_5 ,\counter_reg[24]_i_1__14_n_6 ,\counter_reg[24]_i_1__14_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__14_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__14_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__14_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__14_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__14 
       (.CI(\counter_reg[24]_i_1__14_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__14_CO_UNCONNECTED [3],\counter_reg[28]_i_1__14_n_1 ,\counter_reg[28]_i_1__14_n_2 ,\counter_reg[28]_i_1__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__14_n_4 ,\counter_reg[28]_i_1__14_n_5 ,\counter_reg[28]_i_1__14_n_6 ,\counter_reg[28]_i_1__14_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__14_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__14_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__14_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__14_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__14_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__14_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__14 
       (.CI(\counter_reg[0]_i_2__14_n_0 ),
        .CO({\counter_reg[4]_i_1__14_n_0 ,\counter_reg[4]_i_1__14_n_1 ,\counter_reg[4]_i_1__14_n_2 ,\counter_reg[4]_i_1__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__14_n_4 ,\counter_reg[4]_i_1__14_n_5 ,\counter_reg[4]_i_1__14_n_6 ,\counter_reg[4]_i_1__14_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__14_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__14_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__14_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__14_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__14 
       (.CI(\counter_reg[4]_i_1__14_n_0 ),
        .CO({\counter_reg[8]_i_1__14_n_0 ,\counter_reg[8]_i_1__14_n_1 ,\counter_reg[8]_i_1__14_n_2 ,\counter_reg[8]_i_1__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__14_n_4 ,\counter_reg[8]_i_1__14_n_5 ,\counter_reg[8]_i_1__14_n_6 ,\counter_reg[8]_i_1__14_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__14_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10__14
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_10__14_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11__14
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_11__14_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12__14
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_12__14_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13__14
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_13__14_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14__14
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_14__14_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15__14
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_15__14_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16__14
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_16__14_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17__14
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_17__14_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20__14
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_20__14_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21__14
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_21__14_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22__14
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_22__14_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23__14
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_23__14_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24__14
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_24__14_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25__14
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_25__14_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26__14
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_26__14_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27__14
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_27__14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34__14
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35__14
       (.I0(output_buffer_reg_i_19__14),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(\counter_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3__14
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_3__14_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4__14
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_4__14_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5__14
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_5__14_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6__14
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_6__14_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7__14
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_7__14_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8__14
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_8__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals1),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1__14
       (.CI(output_buffer_reg_i_2__14_n_0),
        .CO({NLW_output_buffer_reg_i_1__14_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1__14_n_2,output_buffer_reg_i_1__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3__14_n_0,output_buffer_i_4__14_n_0,output_buffer_i_5__14_n_0}),
        .O(NLW_output_buffer_reg_i_1__14_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6__14_n_0,output_buffer_i_7__14_n_0,output_buffer_i_8__14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2__14
       (.CI(output_buffer_reg_i_9__14_n_0),
        .CO({output_buffer_reg_i_2__14_n_0,output_buffer_reg_i_2__14_n_1,output_buffer_reg_i_2__14_n_2,output_buffer_reg_i_2__14_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10__14_n_0,output_buffer_i_11__14_n_0,output_buffer_i_12__14_n_0,output_buffer_i_13__14_n_0}),
        .O(NLW_output_buffer_reg_i_2__14_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14__14_n_0,output_buffer_i_15__14_n_0,output_buffer_i_16__14_n_0,output_buffer_i_17__14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9__14
       (.CI(output_buffer_reg_i_2__14_0),
        .CO({output_buffer_reg_i_9__14_n_0,output_buffer_reg_i_9__14_n_1,output_buffer_reg_i_9__14_n_2,output_buffer_reg_i_9__14_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20__14_n_0,output_buffer_i_21__14_n_0,output_buffer_i_22__14_n_0,output_buffer_i_23__14_n_0}),
        .O(NLW_output_buffer_reg_i_9__14_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24__14_n_0,output_buffer_i_25__14_n_0,output_buffer_i_26__14_n_0,output_buffer_i_27__14_n_0}));
endmodule

(* ORIG_REF_NAME = "pwm2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_7
   (pwm_signals0,
    \counter_reg[4]_0 ,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    output_buffer_reg_i_19__1,
    \counter_reg[0]_i_14__1 ,
    output_buffer_reg_i_2__1_0,
    \counter_reg[0]_i_26__1_0 ,
    output_buffer_reg_0,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals0;
  output [1:0]\counter_reg[4]_0 ;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]output_buffer_reg_i_19__1;
  input [0:0]\counter_reg[0]_i_14__1 ;
  input [0:0]output_buffer_reg_i_2__1_0;
  input [0:0]\counter_reg[0]_i_26__1_0 ;
  input [0:0]output_buffer_reg_0;
  input [0:0]\counter_reg[31]_0 ;

  wire FCLK;
  wire \counter[0]_i_45__1_n_0 ;
  wire \counter[0]_i_46__1_n_0 ;
  wire \counter[0]_i_47__1_n_0 ;
  wire \counter[0]_i_48__1_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter[0]_i_50__1_n_0 ;
  wire \counter[0]_i_51__1_n_0 ;
  wire \counter[0]_i_52__1_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14__1 ;
  wire [0:0]\counter_reg[0]_i_26__1_0 ;
  wire \counter_reg[0]_i_26__1_n_1 ;
  wire \counter_reg[0]_i_26__1_n_2 ;
  wire \counter_reg[0]_i_26__1_n_3 ;
  wire \counter_reg[0]_i_2__1_n_0 ;
  wire \counter_reg[0]_i_2__1_n_1 ;
  wire \counter_reg[0]_i_2__1_n_2 ;
  wire \counter_reg[0]_i_2__1_n_3 ;
  wire \counter_reg[0]_i_2__1_n_4 ;
  wire \counter_reg[0]_i_2__1_n_5 ;
  wire \counter_reg[0]_i_2__1_n_6 ;
  wire \counter_reg[0]_i_2__1_n_7 ;
  wire \counter_reg[12]_i_1__1_n_0 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[16]_i_1__1_n_0 ;
  wire \counter_reg[16]_i_1__1_n_1 ;
  wire \counter_reg[16]_i_1__1_n_2 ;
  wire \counter_reg[16]_i_1__1_n_3 ;
  wire \counter_reg[16]_i_1__1_n_4 ;
  wire \counter_reg[16]_i_1__1_n_5 ;
  wire \counter_reg[16]_i_1__1_n_6 ;
  wire \counter_reg[16]_i_1__1_n_7 ;
  wire \counter_reg[20]_i_1__1_n_0 ;
  wire \counter_reg[20]_i_1__1_n_1 ;
  wire \counter_reg[20]_i_1__1_n_2 ;
  wire \counter_reg[20]_i_1__1_n_3 ;
  wire \counter_reg[20]_i_1__1_n_4 ;
  wire \counter_reg[20]_i_1__1_n_5 ;
  wire \counter_reg[20]_i_1__1_n_6 ;
  wire \counter_reg[20]_i_1__1_n_7 ;
  wire \counter_reg[24]_i_1__1_n_0 ;
  wire \counter_reg[24]_i_1__1_n_1 ;
  wire \counter_reg[24]_i_1__1_n_2 ;
  wire \counter_reg[24]_i_1__1_n_3 ;
  wire \counter_reg[24]_i_1__1_n_4 ;
  wire \counter_reg[24]_i_1__1_n_5 ;
  wire \counter_reg[24]_i_1__1_n_6 ;
  wire \counter_reg[24]_i_1__1_n_7 ;
  wire \counter_reg[28]_i_1__1_n_1 ;
  wire \counter_reg[28]_i_1__1_n_2 ;
  wire \counter_reg[28]_i_1__1_n_3 ;
  wire \counter_reg[28]_i_1__1_n_4 ;
  wire \counter_reg[28]_i_1__1_n_5 ;
  wire \counter_reg[28]_i_1__1_n_6 ;
  wire \counter_reg[28]_i_1__1_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire [1:0]\counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10__1_n_0;
  wire output_buffer_i_11__1_n_0;
  wire output_buffer_i_12__1_n_0;
  wire output_buffer_i_13__1_n_0;
  wire output_buffer_i_14__1_n_0;
  wire output_buffer_i_15__1_n_0;
  wire output_buffer_i_16__1_n_0;
  wire output_buffer_i_17__1_n_0;
  wire output_buffer_i_20__1_n_0;
  wire output_buffer_i_21__1_n_0;
  wire output_buffer_i_22__1_n_0;
  wire output_buffer_i_23__1_n_0;
  wire output_buffer_i_24__1_n_0;
  wire output_buffer_i_25__1_n_0;
  wire output_buffer_i_26__1_n_0;
  wire output_buffer_i_27__1_n_0;
  wire output_buffer_i_3__1_n_0;
  wire output_buffer_i_4__1_n_0;
  wire output_buffer_i_5__1_n_0;
  wire output_buffer_i_6__1_n_0;
  wire output_buffer_i_7__1_n_0;
  wire output_buffer_i_8__1_n_0;
  wire [0:0]output_buffer_reg_0;
  wire [0:0]output_buffer_reg_i_19__1;
  wire output_buffer_reg_i_1__1_n_2;
  wire output_buffer_reg_i_1__1_n_3;
  wire [0:0]output_buffer_reg_i_2__1_0;
  wire output_buffer_reg_i_2__1_n_0;
  wire output_buffer_reg_i_2__1_n_1;
  wire output_buffer_reg_i_2__1_n_2;
  wire output_buffer_reg_i_2__1_n_3;
  wire output_buffer_reg_i_9__1_n_0;
  wire output_buffer_reg_i_9__1_n_1;
  wire output_buffer_reg_i_9__1_n_2;
  wire output_buffer_reg_i_9__1_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals0;
  wire [3:0]\NLW_counter_reg[0]_i_26__1_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1__1_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1__1_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2__1_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9__1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45__1 
       (.I0(out[1]),
        .I1(output_buffer_reg_i_19__1),
        .I2(out[2]),
        .I3(\counter_reg[0]_i_26__1_0 ),
        .O(\counter[0]_i_45__1_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46__1 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__1),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46__1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47__1 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47__1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48__1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50__1 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__1),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51__1 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52__1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  CARRY4 \counter_reg[0]_i_26__1 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26__1_n_1 ,\counter_reg[0]_i_26__1_n_2 ,\counter_reg[0]_i_26__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45__1_n_0 ,\counter[0]_i_46__1_n_0 ,\counter[0]_i_47__1_n_0 ,\counter[0]_i_48__1_n_0 }),
        .O(\NLW_counter_reg[0]_i_26__1_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14__1 ,\counter[0]_i_50__1_n_0 ,\counter[0]_i_51__1_n_0 ,\counter[0]_i_52__1_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__1_n_0 ,\counter_reg[0]_i_2__1_n_1 ,\counter_reg[0]_i_2__1_n_2 ,\counter_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__1_n_4 ,\counter_reg[0]_i_2__1_n_5 ,\counter_reg[0]_i_2__1_n_6 ,\counter_reg[0]_i_2__1_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\counter_reg[12]_i_1__1_n_0 ,\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__1 
       (.CI(\counter_reg[12]_i_1__1_n_0 ),
        .CO({\counter_reg[16]_i_1__1_n_0 ,\counter_reg[16]_i_1__1_n_1 ,\counter_reg[16]_i_1__1_n_2 ,\counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__1_n_4 ,\counter_reg[16]_i_1__1_n_5 ,\counter_reg[16]_i_1__1_n_6 ,\counter_reg[16]_i_1__1_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__1 
       (.CI(\counter_reg[16]_i_1__1_n_0 ),
        .CO({\counter_reg[20]_i_1__1_n_0 ,\counter_reg[20]_i_1__1_n_1 ,\counter_reg[20]_i_1__1_n_2 ,\counter_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__1_n_4 ,\counter_reg[20]_i_1__1_n_5 ,\counter_reg[20]_i_1__1_n_6 ,\counter_reg[20]_i_1__1_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__1 
       (.CI(\counter_reg[20]_i_1__1_n_0 ),
        .CO({\counter_reg[24]_i_1__1_n_0 ,\counter_reg[24]_i_1__1_n_1 ,\counter_reg[24]_i_1__1_n_2 ,\counter_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__1_n_4 ,\counter_reg[24]_i_1__1_n_5 ,\counter_reg[24]_i_1__1_n_6 ,\counter_reg[24]_i_1__1_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__1 
       (.CI(\counter_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__1_CO_UNCONNECTED [3],\counter_reg[28]_i_1__1_n_1 ,\counter_reg[28]_i_1__1_n_2 ,\counter_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__1_n_4 ,\counter_reg[28]_i_1__1_n_5 ,\counter_reg[28]_i_1__1_n_6 ,\counter_reg[28]_i_1__1_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__1_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_2__1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10__1
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_10__1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11__1
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_11__1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12__1
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_12__1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13__1
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_13__1_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14__1
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_14__1_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15__1
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_15__1_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16__1
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_16__1_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17__1
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_17__1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20__1
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_20__1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21__1
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_21__1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22__1
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_22__1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23__1
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_23__1_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24__1
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_24__1_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25__1
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_25__1_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26__1
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_26__1_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27__1
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_27__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34__1
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35__1
       (.I0(output_buffer_reg_i_19__1),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(\counter_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3__1
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4__1
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5__1
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6__1
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7__1
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8__1
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_8__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1__1
       (.CI(output_buffer_reg_i_2__1_n_0),
        .CO({NLW_output_buffer_reg_i_1__1_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1__1_n_2,output_buffer_reg_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3__1_n_0,output_buffer_i_4__1_n_0,output_buffer_i_5__1_n_0}),
        .O(NLW_output_buffer_reg_i_1__1_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6__1_n_0,output_buffer_i_7__1_n_0,output_buffer_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2__1
       (.CI(output_buffer_reg_i_9__1_n_0),
        .CO({output_buffer_reg_i_2__1_n_0,output_buffer_reg_i_2__1_n_1,output_buffer_reg_i_2__1_n_2,output_buffer_reg_i_2__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10__1_n_0,output_buffer_i_11__1_n_0,output_buffer_i_12__1_n_0,output_buffer_i_13__1_n_0}),
        .O(NLW_output_buffer_reg_i_2__1_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14__1_n_0,output_buffer_i_15__1_n_0,output_buffer_i_16__1_n_0,output_buffer_i_17__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9__1
       (.CI(output_buffer_reg_i_2__1_0),
        .CO({output_buffer_reg_i_9__1_n_0,output_buffer_reg_i_9__1_n_1,output_buffer_reg_i_9__1_n_2,output_buffer_reg_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20__1_n_0,output_buffer_i_21__1_n_0,output_buffer_i_22__1_n_0,output_buffer_i_23__1_n_0}),
        .O(NLW_output_buffer_reg_i_9__1_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24__1_n_0,output_buffer_i_25__1_n_0,output_buffer_i_26__1_n_0,output_buffer_i_27__1_n_0}));
endmodule

(* ORIG_REF_NAME = "pwm2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_8
   (pwm_signals0,
    \counter_reg[4]_0 ,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    output_buffer_reg_i_19__2,
    \counter_reg[0]_i_14__2 ,
    output_buffer_reg_i_2__2_0,
    \counter_reg[0]_i_26__2_0 ,
    output_buffer_reg_0,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals0;
  output [1:0]\counter_reg[4]_0 ;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]output_buffer_reg_i_19__2;
  input [0:0]\counter_reg[0]_i_14__2 ;
  input [0:0]output_buffer_reg_i_2__2_0;
  input [0:0]\counter_reg[0]_i_26__2_0 ;
  input [0:0]output_buffer_reg_0;
  input [0:0]\counter_reg[31]_0 ;

  wire FCLK;
  wire \counter[0]_i_45__2_n_0 ;
  wire \counter[0]_i_46__2_n_0 ;
  wire \counter[0]_i_47__2_n_0 ;
  wire \counter[0]_i_48__2_n_0 ;
  wire \counter[0]_i_4__2_n_0 ;
  wire \counter[0]_i_50__2_n_0 ;
  wire \counter[0]_i_51__2_n_0 ;
  wire \counter[0]_i_52__2_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14__2 ;
  wire [0:0]\counter_reg[0]_i_26__2_0 ;
  wire \counter_reg[0]_i_26__2_n_1 ;
  wire \counter_reg[0]_i_26__2_n_2 ;
  wire \counter_reg[0]_i_26__2_n_3 ;
  wire \counter_reg[0]_i_2__2_n_0 ;
  wire \counter_reg[0]_i_2__2_n_1 ;
  wire \counter_reg[0]_i_2__2_n_2 ;
  wire \counter_reg[0]_i_2__2_n_3 ;
  wire \counter_reg[0]_i_2__2_n_4 ;
  wire \counter_reg[0]_i_2__2_n_5 ;
  wire \counter_reg[0]_i_2__2_n_6 ;
  wire \counter_reg[0]_i_2__2_n_7 ;
  wire \counter_reg[12]_i_1__2_n_0 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[16]_i_1__2_n_0 ;
  wire \counter_reg[16]_i_1__2_n_1 ;
  wire \counter_reg[16]_i_1__2_n_2 ;
  wire \counter_reg[16]_i_1__2_n_3 ;
  wire \counter_reg[16]_i_1__2_n_4 ;
  wire \counter_reg[16]_i_1__2_n_5 ;
  wire \counter_reg[16]_i_1__2_n_6 ;
  wire \counter_reg[16]_i_1__2_n_7 ;
  wire \counter_reg[20]_i_1__2_n_0 ;
  wire \counter_reg[20]_i_1__2_n_1 ;
  wire \counter_reg[20]_i_1__2_n_2 ;
  wire \counter_reg[20]_i_1__2_n_3 ;
  wire \counter_reg[20]_i_1__2_n_4 ;
  wire \counter_reg[20]_i_1__2_n_5 ;
  wire \counter_reg[20]_i_1__2_n_6 ;
  wire \counter_reg[20]_i_1__2_n_7 ;
  wire \counter_reg[24]_i_1__2_n_0 ;
  wire \counter_reg[24]_i_1__2_n_1 ;
  wire \counter_reg[24]_i_1__2_n_2 ;
  wire \counter_reg[24]_i_1__2_n_3 ;
  wire \counter_reg[24]_i_1__2_n_4 ;
  wire \counter_reg[24]_i_1__2_n_5 ;
  wire \counter_reg[24]_i_1__2_n_6 ;
  wire \counter_reg[24]_i_1__2_n_7 ;
  wire \counter_reg[28]_i_1__2_n_1 ;
  wire \counter_reg[28]_i_1__2_n_2 ;
  wire \counter_reg[28]_i_1__2_n_3 ;
  wire \counter_reg[28]_i_1__2_n_4 ;
  wire \counter_reg[28]_i_1__2_n_5 ;
  wire \counter_reg[28]_i_1__2_n_6 ;
  wire \counter_reg[28]_i_1__2_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire [1:0]\counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10__2_n_0;
  wire output_buffer_i_11__2_n_0;
  wire output_buffer_i_12__2_n_0;
  wire output_buffer_i_13__2_n_0;
  wire output_buffer_i_14__2_n_0;
  wire output_buffer_i_15__2_n_0;
  wire output_buffer_i_16__2_n_0;
  wire output_buffer_i_17__2_n_0;
  wire output_buffer_i_20__2_n_0;
  wire output_buffer_i_21__2_n_0;
  wire output_buffer_i_22__2_n_0;
  wire output_buffer_i_23__2_n_0;
  wire output_buffer_i_24__2_n_0;
  wire output_buffer_i_25__2_n_0;
  wire output_buffer_i_26__2_n_0;
  wire output_buffer_i_27__2_n_0;
  wire output_buffer_i_3__2_n_0;
  wire output_buffer_i_4__2_n_0;
  wire output_buffer_i_5__2_n_0;
  wire output_buffer_i_6__2_n_0;
  wire output_buffer_i_7__2_n_0;
  wire output_buffer_i_8__2_n_0;
  wire [0:0]output_buffer_reg_0;
  wire [0:0]output_buffer_reg_i_19__2;
  wire output_buffer_reg_i_1__2_n_2;
  wire output_buffer_reg_i_1__2_n_3;
  wire [0:0]output_buffer_reg_i_2__2_0;
  wire output_buffer_reg_i_2__2_n_0;
  wire output_buffer_reg_i_2__2_n_1;
  wire output_buffer_reg_i_2__2_n_2;
  wire output_buffer_reg_i_2__2_n_3;
  wire output_buffer_reg_i_9__2_n_0;
  wire output_buffer_reg_i_9__2_n_1;
  wire output_buffer_reg_i_9__2_n_2;
  wire output_buffer_reg_i_9__2_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals0;
  wire [3:0]\NLW_counter_reg[0]_i_26__2_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1__2_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1__2_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1__2_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2__2_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45__2 
       (.I0(out[1]),
        .I1(output_buffer_reg_i_19__2),
        .I2(out[2]),
        .I3(\counter_reg[0]_i_26__2_0 ),
        .O(\counter[0]_i_45__2_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46__2 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__2),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46__2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47__2 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47__2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48__2 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50__2 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__2),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51__2 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52__2 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  CARRY4 \counter_reg[0]_i_26__2 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26__2_n_1 ,\counter_reg[0]_i_26__2_n_2 ,\counter_reg[0]_i_26__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45__2_n_0 ,\counter[0]_i_46__2_n_0 ,\counter[0]_i_47__2_n_0 ,\counter[0]_i_48__2_n_0 }),
        .O(\NLW_counter_reg[0]_i_26__2_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14__2 ,\counter[0]_i_50__2_n_0 ,\counter[0]_i_51__2_n_0 ,\counter[0]_i_52__2_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__2_n_0 ,\counter_reg[0]_i_2__2_n_1 ,\counter_reg[0]_i_2__2_n_2 ,\counter_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__2_n_4 ,\counter_reg[0]_i_2__2_n_5 ,\counter_reg[0]_i_2__2_n_6 ,\counter_reg[0]_i_2__2_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\counter_reg[12]_i_1__2_n_0 ,\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__2 
       (.CI(\counter_reg[12]_i_1__2_n_0 ),
        .CO({\counter_reg[16]_i_1__2_n_0 ,\counter_reg[16]_i_1__2_n_1 ,\counter_reg[16]_i_1__2_n_2 ,\counter_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__2_n_4 ,\counter_reg[16]_i_1__2_n_5 ,\counter_reg[16]_i_1__2_n_6 ,\counter_reg[16]_i_1__2_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__2 
       (.CI(\counter_reg[16]_i_1__2_n_0 ),
        .CO({\counter_reg[20]_i_1__2_n_0 ,\counter_reg[20]_i_1__2_n_1 ,\counter_reg[20]_i_1__2_n_2 ,\counter_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__2_n_4 ,\counter_reg[20]_i_1__2_n_5 ,\counter_reg[20]_i_1__2_n_6 ,\counter_reg[20]_i_1__2_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__2 
       (.CI(\counter_reg[20]_i_1__2_n_0 ),
        .CO({\counter_reg[24]_i_1__2_n_0 ,\counter_reg[24]_i_1__2_n_1 ,\counter_reg[24]_i_1__2_n_2 ,\counter_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__2_n_4 ,\counter_reg[24]_i_1__2_n_5 ,\counter_reg[24]_i_1__2_n_6 ,\counter_reg[24]_i_1__2_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__2_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__2 
       (.CI(\counter_reg[24]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__2_CO_UNCONNECTED [3],\counter_reg[28]_i_1__2_n_1 ,\counter_reg[28]_i_1__2_n_2 ,\counter_reg[28]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__2_n_4 ,\counter_reg[28]_i_1__2_n_5 ,\counter_reg[28]_i_1__2_n_6 ,\counter_reg[28]_i_1__2_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__2_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__2_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__2_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__2_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_2__2_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10__2
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_10__2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11__2
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_11__2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12__2
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_12__2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13__2
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_13__2_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14__2
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_14__2_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15__2
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_15__2_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16__2
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_16__2_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17__2
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_17__2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20__2
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_20__2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21__2
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_21__2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22__2
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_22__2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23__2
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_23__2_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24__2
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_24__2_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25__2
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_25__2_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26__2
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_26__2_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27__2
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_27__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34__2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35__2
       (.I0(output_buffer_reg_i_19__2),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(\counter_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3__2
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4__2
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5__2
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_5__2_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6__2
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_6__2_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7__2
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_7__2_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8__2
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_8__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1__2
       (.CI(output_buffer_reg_i_2__2_n_0),
        .CO({NLW_output_buffer_reg_i_1__2_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1__2_n_2,output_buffer_reg_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3__2_n_0,output_buffer_i_4__2_n_0,output_buffer_i_5__2_n_0}),
        .O(NLW_output_buffer_reg_i_1__2_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6__2_n_0,output_buffer_i_7__2_n_0,output_buffer_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2__2
       (.CI(output_buffer_reg_i_9__2_n_0),
        .CO({output_buffer_reg_i_2__2_n_0,output_buffer_reg_i_2__2_n_1,output_buffer_reg_i_2__2_n_2,output_buffer_reg_i_2__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10__2_n_0,output_buffer_i_11__2_n_0,output_buffer_i_12__2_n_0,output_buffer_i_13__2_n_0}),
        .O(NLW_output_buffer_reg_i_2__2_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14__2_n_0,output_buffer_i_15__2_n_0,output_buffer_i_16__2_n_0,output_buffer_i_17__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9__2
       (.CI(output_buffer_reg_i_2__2_0),
        .CO({output_buffer_reg_i_9__2_n_0,output_buffer_reg_i_9__2_n_1,output_buffer_reg_i_9__2_n_2,output_buffer_reg_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20__2_n_0,output_buffer_i_21__2_n_0,output_buffer_i_22__2_n_0,output_buffer_i_23__2_n_0}),
        .O(NLW_output_buffer_reg_i_9__2_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24__2_n_0,output_buffer_i_25__2_n_0,output_buffer_i_26__2_n_0,output_buffer_i_27__2_n_0}));
endmodule

(* ORIG_REF_NAME = "pwm2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm2_9
   (pwm_signals0,
    \counter_reg[4]_0 ,
    out,
    \counter_reg[6]_0 ,
    FCLK,
    output_buffer_reg_i_19__3,
    \counter_reg[0]_i_14__3 ,
    output_buffer_reg_i_2__3_0,
    \counter_reg[0]_i_26__3_0 ,
    output_buffer_reg_0,
    \counter_reg[31]_0 );
  output [0:0]pwm_signals0;
  output [1:0]\counter_reg[4]_0 ;
  output [26:0]out;
  output [0:0]\counter_reg[6]_0 ;
  input FCLK;
  input [0:0]output_buffer_reg_i_19__3;
  input [0:0]\counter_reg[0]_i_14__3 ;
  input [0:0]output_buffer_reg_i_2__3_0;
  input [0:0]\counter_reg[0]_i_26__3_0 ;
  input [0:0]output_buffer_reg_0;
  input [0:0]\counter_reg[31]_0 ;

  wire FCLK;
  wire \counter[0]_i_45__3_n_0 ;
  wire \counter[0]_i_46__3_n_0 ;
  wire \counter[0]_i_47__3_n_0 ;
  wire \counter[0]_i_48__3_n_0 ;
  wire \counter[0]_i_4__3_n_0 ;
  wire \counter[0]_i_50__3_n_0 ;
  wire \counter[0]_i_51__3_n_0 ;
  wire \counter[0]_i_52__3_n_0 ;
  wire [5:0]counter_reg;
  wire [0:0]\counter_reg[0]_i_14__3 ;
  wire [0:0]\counter_reg[0]_i_26__3_0 ;
  wire \counter_reg[0]_i_26__3_n_1 ;
  wire \counter_reg[0]_i_26__3_n_2 ;
  wire \counter_reg[0]_i_26__3_n_3 ;
  wire \counter_reg[0]_i_2__3_n_0 ;
  wire \counter_reg[0]_i_2__3_n_1 ;
  wire \counter_reg[0]_i_2__3_n_2 ;
  wire \counter_reg[0]_i_2__3_n_3 ;
  wire \counter_reg[0]_i_2__3_n_4 ;
  wire \counter_reg[0]_i_2__3_n_5 ;
  wire \counter_reg[0]_i_2__3_n_6 ;
  wire \counter_reg[0]_i_2__3_n_7 ;
  wire \counter_reg[12]_i_1__3_n_0 ;
  wire \counter_reg[12]_i_1__3_n_1 ;
  wire \counter_reg[12]_i_1__3_n_2 ;
  wire \counter_reg[12]_i_1__3_n_3 ;
  wire \counter_reg[12]_i_1__3_n_4 ;
  wire \counter_reg[12]_i_1__3_n_5 ;
  wire \counter_reg[12]_i_1__3_n_6 ;
  wire \counter_reg[12]_i_1__3_n_7 ;
  wire \counter_reg[16]_i_1__3_n_0 ;
  wire \counter_reg[16]_i_1__3_n_1 ;
  wire \counter_reg[16]_i_1__3_n_2 ;
  wire \counter_reg[16]_i_1__3_n_3 ;
  wire \counter_reg[16]_i_1__3_n_4 ;
  wire \counter_reg[16]_i_1__3_n_5 ;
  wire \counter_reg[16]_i_1__3_n_6 ;
  wire \counter_reg[16]_i_1__3_n_7 ;
  wire \counter_reg[20]_i_1__3_n_0 ;
  wire \counter_reg[20]_i_1__3_n_1 ;
  wire \counter_reg[20]_i_1__3_n_2 ;
  wire \counter_reg[20]_i_1__3_n_3 ;
  wire \counter_reg[20]_i_1__3_n_4 ;
  wire \counter_reg[20]_i_1__3_n_5 ;
  wire \counter_reg[20]_i_1__3_n_6 ;
  wire \counter_reg[20]_i_1__3_n_7 ;
  wire \counter_reg[24]_i_1__3_n_0 ;
  wire \counter_reg[24]_i_1__3_n_1 ;
  wire \counter_reg[24]_i_1__3_n_2 ;
  wire \counter_reg[24]_i_1__3_n_3 ;
  wire \counter_reg[24]_i_1__3_n_4 ;
  wire \counter_reg[24]_i_1__3_n_5 ;
  wire \counter_reg[24]_i_1__3_n_6 ;
  wire \counter_reg[24]_i_1__3_n_7 ;
  wire \counter_reg[28]_i_1__3_n_1 ;
  wire \counter_reg[28]_i_1__3_n_2 ;
  wire \counter_reg[28]_i_1__3_n_3 ;
  wire \counter_reg[28]_i_1__3_n_4 ;
  wire \counter_reg[28]_i_1__3_n_5 ;
  wire \counter_reg[28]_i_1__3_n_6 ;
  wire \counter_reg[28]_i_1__3_n_7 ;
  wire [0:0]\counter_reg[31]_0 ;
  wire [1:0]\counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__3_n_0 ;
  wire \counter_reg[4]_i_1__3_n_1 ;
  wire \counter_reg[4]_i_1__3_n_2 ;
  wire \counter_reg[4]_i_1__3_n_3 ;
  wire \counter_reg[4]_i_1__3_n_4 ;
  wire \counter_reg[4]_i_1__3_n_5 ;
  wire \counter_reg[4]_i_1__3_n_6 ;
  wire \counter_reg[4]_i_1__3_n_7 ;
  wire [0:0]\counter_reg[6]_0 ;
  wire \counter_reg[8]_i_1__3_n_0 ;
  wire \counter_reg[8]_i_1__3_n_1 ;
  wire \counter_reg[8]_i_1__3_n_2 ;
  wire \counter_reg[8]_i_1__3_n_3 ;
  wire \counter_reg[8]_i_1__3_n_4 ;
  wire \counter_reg[8]_i_1__3_n_5 ;
  wire \counter_reg[8]_i_1__3_n_6 ;
  wire \counter_reg[8]_i_1__3_n_7 ;
  wire [26:0]out;
  wire output_buffer_i_10__3_n_0;
  wire output_buffer_i_11__3_n_0;
  wire output_buffer_i_12__3_n_0;
  wire output_buffer_i_13__3_n_0;
  wire output_buffer_i_14__3_n_0;
  wire output_buffer_i_15__3_n_0;
  wire output_buffer_i_16__3_n_0;
  wire output_buffer_i_17__3_n_0;
  wire output_buffer_i_20__3_n_0;
  wire output_buffer_i_21__3_n_0;
  wire output_buffer_i_22__3_n_0;
  wire output_buffer_i_23__3_n_0;
  wire output_buffer_i_24__3_n_0;
  wire output_buffer_i_25__3_n_0;
  wire output_buffer_i_26__3_n_0;
  wire output_buffer_i_27__3_n_0;
  wire output_buffer_i_3__3_n_0;
  wire output_buffer_i_4__3_n_0;
  wire output_buffer_i_5__3_n_0;
  wire output_buffer_i_6__3_n_0;
  wire output_buffer_i_7__3_n_0;
  wire output_buffer_i_8__3_n_0;
  wire [0:0]output_buffer_reg_0;
  wire [0:0]output_buffer_reg_i_19__3;
  wire output_buffer_reg_i_1__3_n_2;
  wire output_buffer_reg_i_1__3_n_3;
  wire [0:0]output_buffer_reg_i_2__3_0;
  wire output_buffer_reg_i_2__3_n_0;
  wire output_buffer_reg_i_2__3_n_1;
  wire output_buffer_reg_i_2__3_n_2;
  wire output_buffer_reg_i_2__3_n_3;
  wire output_buffer_reg_i_9__3_n_0;
  wire output_buffer_reg_i_9__3_n_1;
  wire output_buffer_reg_i_9__3_n_2;
  wire output_buffer_reg_i_9__3_n_3;
  wire p_0_in;
  wire [0:0]pwm_signals0;
  wire [3:0]\NLW_counter_reg[0]_i_26__3_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1__3_CO_UNCONNECTED ;
  wire [3:3]NLW_output_buffer_reg_i_1__3_CO_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_1__3_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_2__3_O_UNCONNECTED;
  wire [3:0]NLW_output_buffer_reg_i_9__3_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1F01)) 
    \counter[0]_i_45__3 
       (.I0(out[1]),
        .I1(output_buffer_reg_i_19__3),
        .I2(out[2]),
        .I3(\counter_reg[0]_i_26__3_0 ),
        .O(\counter[0]_i_45__3_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \counter[0]_i_46__3 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__3),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_46__3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_47__3 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_47__3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_48__3 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_48__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \counter[0]_i_50__3 
       (.I0(counter_reg[4]),
        .I1(output_buffer_reg_i_19__3),
        .I2(counter_reg[5]),
        .O(\counter[0]_i_50__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_51__3 
       (.I0(counter_reg[2]),
        .I1(out[0]),
        .O(\counter[0]_i_51__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_52__3 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_52__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__3_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  CARRY4 \counter_reg[0]_i_26__3 
       (.CI(1'b0),
        .CO({\counter_reg[6]_0 ,\counter_reg[0]_i_26__3_n_1 ,\counter_reg[0]_i_26__3_n_2 ,\counter_reg[0]_i_26__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_45__3_n_0 ,\counter[0]_i_46__3_n_0 ,\counter[0]_i_47__3_n_0 ,\counter[0]_i_48__3_n_0 }),
        .O(\NLW_counter_reg[0]_i_26__3_O_UNCONNECTED [3:0]),
        .S({\counter_reg[0]_i_14__3 ,\counter[0]_i_50__3_n_0 ,\counter[0]_i_51__3_n_0 ,\counter[0]_i_52__3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__3_n_0 ,\counter_reg[0]_i_2__3_n_1 ,\counter_reg[0]_i_2__3_n_2 ,\counter_reg[0]_i_2__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__3_n_4 ,\counter_reg[0]_i_2__3_n_5 ,\counter_reg[0]_i_2__3_n_6 ,\counter_reg[0]_i_2__3_n_7 }),
        .S({out[0],counter_reg[2:1],\counter[0]_i_4__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_5 ),
        .Q(out[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_4 ),
        .Q(out[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__3_n_7 ),
        .Q(out[7]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__3 
       (.CI(\counter_reg[8]_i_1__3_n_0 ),
        .CO({\counter_reg[12]_i_1__3_n_0 ,\counter_reg[12]_i_1__3_n_1 ,\counter_reg[12]_i_1__3_n_2 ,\counter_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__3_n_4 ,\counter_reg[12]_i_1__3_n_5 ,\counter_reg[12]_i_1__3_n_6 ,\counter_reg[12]_i_1__3_n_7 }),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__3_n_6 ),
        .Q(out[8]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__3_n_5 ),
        .Q(out[9]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__3_n_4 ),
        .Q(out[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__3_n_7 ),
        .Q(out[11]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__3 
       (.CI(\counter_reg[12]_i_1__3_n_0 ),
        .CO({\counter_reg[16]_i_1__3_n_0 ,\counter_reg[16]_i_1__3_n_1 ,\counter_reg[16]_i_1__3_n_2 ,\counter_reg[16]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__3_n_4 ,\counter_reg[16]_i_1__3_n_5 ,\counter_reg[16]_i_1__3_n_6 ,\counter_reg[16]_i_1__3_n_7 }),
        .S(out[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__3_n_6 ),
        .Q(out[12]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__3_n_5 ),
        .Q(out[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__3_n_4 ),
        .Q(out[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__3_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__3_n_7 ),
        .Q(out[15]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__3 
       (.CI(\counter_reg[16]_i_1__3_n_0 ),
        .CO({\counter_reg[20]_i_1__3_n_0 ,\counter_reg[20]_i_1__3_n_1 ,\counter_reg[20]_i_1__3_n_2 ,\counter_reg[20]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__3_n_4 ,\counter_reg[20]_i_1__3_n_5 ,\counter_reg[20]_i_1__3_n_6 ,\counter_reg[20]_i_1__3_n_7 }),
        .S(out[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__3_n_6 ),
        .Q(out[16]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__3_n_5 ),
        .Q(out[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__3_n_4 ),
        .Q(out[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__3_n_7 ),
        .Q(out[19]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__3 
       (.CI(\counter_reg[20]_i_1__3_n_0 ),
        .CO({\counter_reg[24]_i_1__3_n_0 ,\counter_reg[24]_i_1__3_n_1 ,\counter_reg[24]_i_1__3_n_2 ,\counter_reg[24]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__3_n_4 ,\counter_reg[24]_i_1__3_n_5 ,\counter_reg[24]_i_1__3_n_6 ,\counter_reg[24]_i_1__3_n_7 }),
        .S(out[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__3_n_6 ),
        .Q(out[20]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__3_n_5 ),
        .Q(out[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__3_n_4 ),
        .Q(out[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__3_n_7 ),
        .Q(out[23]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__3 
       (.CI(\counter_reg[24]_i_1__3_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1__3_CO_UNCONNECTED [3],\counter_reg[28]_i_1__3_n_1 ,\counter_reg[28]_i_1__3_n_2 ,\counter_reg[28]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__3_n_4 ,\counter_reg[28]_i_1__3_n_5 ,\counter_reg[28]_i_1__3_n_6 ,\counter_reg[28]_i_1__3_n_7 }),
        .S(out[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__3_n_6 ),
        .Q(out[24]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__3_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__3_n_5 ),
        .Q(out[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__3_n_4 ),
        .Q(out[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__3_n_4 ),
        .Q(out[0]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__3_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__3 
       (.CI(\counter_reg[0]_i_2__3_n_0 ),
        .CO({\counter_reg[4]_i_1__3_n_0 ,\counter_reg[4]_i_1__3_n_1 ,\counter_reg[4]_i_1__3_n_2 ,\counter_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__3_n_4 ,\counter_reg[4]_i_1__3_n_5 ,\counter_reg[4]_i_1__3_n_6 ,\counter_reg[4]_i_1__3_n_7 }),
        .S({out[2:1],counter_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__3_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__3_n_5 ),
        .Q(out[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__3_n_4 ),
        .Q(out[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_7 ),
        .Q(out[3]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__3 
       (.CI(\counter_reg[4]_i_1__3_n_0 ),
        .CO({\counter_reg[8]_i_1__3_n_0 ,\counter_reg[8]_i_1__3_n_1 ,\counter_reg[8]_i_1__3_n_2 ,\counter_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__3_n_4 ,\counter_reg[8]_i_1__3_n_5 ,\counter_reg[8]_i_1__3_n_6 ,\counter_reg[8]_i_1__3_n_7 }),
        .S(out[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(FCLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_6 ),
        .Q(out[4]),
        .R(\counter_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_10__3
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_10__3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_11__3
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_11__3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_12__3
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_12__3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_13__3
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_13__3_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_14__3
       (.I0(out[19]),
        .I1(output_buffer_reg_0),
        .I2(out[20]),
        .O(output_buffer_i_14__3_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_15__3
       (.I0(out[17]),
        .I1(output_buffer_reg_0),
        .I2(out[18]),
        .O(output_buffer_i_15__3_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_16__3
       (.I0(out[15]),
        .I1(output_buffer_reg_0),
        .I2(out[16]),
        .O(output_buffer_i_16__3_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_17__3
       (.I0(out[13]),
        .I1(output_buffer_reg_0),
        .I2(out[14]),
        .O(output_buffer_i_17__3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_20__3
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_20__3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_21__3
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_21__3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_22__3
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_22__3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_23__3
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_23__3_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_24__3
       (.I0(out[11]),
        .I1(output_buffer_reg_0),
        .I2(out[12]),
        .O(output_buffer_i_24__3_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_25__3
       (.I0(out[9]),
        .I1(output_buffer_reg_0),
        .I2(out[10]),
        .O(output_buffer_i_25__3_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_26__3
       (.I0(out[7]),
        .I1(output_buffer_reg_0),
        .I2(out[8]),
        .O(output_buffer_i_26__3_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_27__3
       (.I0(out[5]),
        .I1(output_buffer_reg_0),
        .I2(out[6]),
        .O(output_buffer_i_27__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_buffer_i_34__3
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    output_buffer_i_35__3
       (.I0(output_buffer_reg_i_19__3),
        .I1(out[0]),
        .I2(counter_reg[2]),
        .O(\counter_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_3__3
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_4__3
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    output_buffer_i_5__3
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_5__3_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_6__3
       (.I0(out[25]),
        .I1(output_buffer_reg_0),
        .I2(out[26]),
        .O(output_buffer_i_6__3_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_7__3
       (.I0(out[23]),
        .I1(output_buffer_reg_0),
        .I2(out[24]),
        .O(output_buffer_i_7__3_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    output_buffer_i_8__3
       (.I0(out[21]),
        .I1(output_buffer_reg_0),
        .I2(out[22]),
        .O(output_buffer_i_8__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_buffer_reg
       (.C(FCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_signals0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_1__3
       (.CI(output_buffer_reg_i_2__3_n_0),
        .CO({NLW_output_buffer_reg_i_1__3_CO_UNCONNECTED[3],p_0_in,output_buffer_reg_i_1__3_n_2,output_buffer_reg_i_1__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,output_buffer_i_3__3_n_0,output_buffer_i_4__3_n_0,output_buffer_i_5__3_n_0}),
        .O(NLW_output_buffer_reg_i_1__3_O_UNCONNECTED[3:0]),
        .S({1'b0,output_buffer_i_6__3_n_0,output_buffer_i_7__3_n_0,output_buffer_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_2__3
       (.CI(output_buffer_reg_i_9__3_n_0),
        .CO({output_buffer_reg_i_2__3_n_0,output_buffer_reg_i_2__3_n_1,output_buffer_reg_i_2__3_n_2,output_buffer_reg_i_2__3_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_10__3_n_0,output_buffer_i_11__3_n_0,output_buffer_i_12__3_n_0,output_buffer_i_13__3_n_0}),
        .O(NLW_output_buffer_reg_i_2__3_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_14__3_n_0,output_buffer_i_15__3_n_0,output_buffer_i_16__3_n_0,output_buffer_i_17__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_buffer_reg_i_9__3
       (.CI(output_buffer_reg_i_2__3_0),
        .CO({output_buffer_reg_i_9__3_n_0,output_buffer_reg_i_9__3_n_1,output_buffer_reg_i_9__3_n_2,output_buffer_reg_i_9__3_n_3}),
        .CYINIT(1'b0),
        .DI({output_buffer_i_20__3_n_0,output_buffer_i_21__3_n_0,output_buffer_i_22__3_n_0,output_buffer_i_23__3_n_0}),
        .O(NLW_output_buffer_reg_i_9__3_O_UNCONNECTED[3:0]),
        .S({output_buffer_i_24__3_n_0,output_buffer_i_25__3_n_0,output_buffer_i_26__3_n_0,output_buffer_i_27__3_n_0}));
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
