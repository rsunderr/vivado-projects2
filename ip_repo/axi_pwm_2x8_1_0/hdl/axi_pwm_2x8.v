
`timescale 1 ns / 1 ps

	module axi_pwm_2x8 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 6
	)
	(
		// Users to add ports here
		// =====================================================================================================================================================================
        // clock for pwm modules
        input wire FCLK,
        
        // output signals (8 pwms each)
        output wire [7:0] pwm_signals0,
        output wire [7:0] pwm_signals1,
        
        // =====================================================================================================================================================================
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
// Instantiation of Axi Bus Interface S00_AXI
	axi_pwm_2x8_slave_lite_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst (
	     // =====================================================================================================================================================================
	    // wires for receiving pwm microsecond (us) integers
	    .pwm_us0(pwm_wire0), // implicitly delcares pwm_wire0-15 to carry pwm us
	    .pwm_us1(pwm_wire1),
        .pwm_us2(pwm_wire2),
        .pwm_us3(pwm_wire3),
        .pwm_us4(pwm_wire4),
        .pwm_us5(pwm_wire5),
        .pwm_us6(pwm_wire6),
        .pwm_us7(pwm_wire7),
        .pwm_us8(pwm_wire8),
        .pwm_us9(pwm_wire9),
        .pwm_us10(pwm_wire10),
        .pwm_us11(pwm_wire11),
        .pwm_us12(pwm_wire12),
        .pwm_us13(pwm_wire13),
        .pwm_us14(pwm_wire14),
        .pwm_us15(pwm_wire15),
        // =====================================================================================================================================================================
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

	// Add user logic here
	// =====================================================================================================================================================================
    // instantiate pwm2 modules to generate pwm signals of pulse widths from pwm_wire0-15
    // sends 16 pwm signals to the 2 8 bit output vectors pwm_signals0-1
    
    // first 8 signals
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst0 (.PL_CLK(FCLK), .W(pwm_wire0), .SIG(pwm_signals0[0]));
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst1 (.PL_CLK(FCLK), .W(pwm_wire1), .SIG(pwm_signals0[1])); 
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst2 (.PL_CLK(FCLK), .W(pwm_wire2), .SIG(pwm_signals0[2]));
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst3 (.PL_CLK(FCLK), .W(pwm_wire3), .SIG(pwm_signals0[3]));
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst4 (.PL_CLK(FCLK), .W(pwm_wire4), .SIG(pwm_signals0[4]));
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst5 (.PL_CLK(FCLK), .W(pwm_wire5), .SIG(pwm_signals0[5]));
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst6 (.PL_CLK(FCLK), .W(pwm_wire6), .SIG(pwm_signals0[6]));
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst7 (.PL_CLK(FCLK), .W(pwm_wire7), .SIG(pwm_signals0[7]));
    // second 8 signals
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst8 (.PL_CLK(FCLK), .W(pwm_wire8), .SIG(pwm_signals1[0]));
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst9 (.PL_CLK(FCLK), .W(pwm_wire9), .SIG(pwm_signals1[1]));
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst10 (.PL_CLK(FCLK), .W(pwm_wire10), .SIG(pwm_signals1[2]));
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst11 (.PL_CLK(FCLK), .W(pwm_wire11), .SIG(pwm_signals1[3]));
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst12 (.PL_CLK(FCLK), .W(pwm_wire12), .SIG(pwm_signals1[4]));
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst13 (.PL_CLK(FCLK), .W(pwm_wire13), .SIG(pwm_signals1[5]));
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst14 (.PL_CLK(FCLK), .W(pwm_wire14), .SIG(pwm_signals1[6]));
    pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst15 (.PL_CLK(FCLK), .W(pwm_wire15), .SIG(pwm_signals1[7]));
    
	// =====================================================================================================================================================================
	// User logic ends

	endmodule
