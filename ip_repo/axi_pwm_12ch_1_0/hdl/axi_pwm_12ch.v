
`timescale 1 ns / 1 ps

	module axi_pwm_12ch #
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
		input wire FCLK,
		
		output wire pwm_sig0,
		output wire pwm_sig1,
		output wire pwm_sig2,
		output wire pwm_sig3,
		output wire pwm_sig4,
		output wire pwm_sig5,
		output wire pwm_sig6,
		output wire pwm_sig7,
		output wire pwm_sig8,
		output wire pwm_sig9,
		output wire pwm_sig10,
		output wire pwm_sig11,
		

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
	axi_pwm_12ch_slave_lite_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) axi_pwm_12ch_slave_lite_v1_0_S00_AXI_inst (
	    .signal_0(slv_wire0),
	    .signal_1(slv_wire1),
	    .signal_2(slv_wire2),
	    .signal_3(slv_wire3),
	    .signal_4(slv_wire4),
	    .signal_5(slv_wire5),
	    .signal_6(slv_wire6),
	    .signal_7(slv_wire7),
	    .signal_8(slv_wire8),
	    .signal_9(slv_wire9),
	    .signal_10(slv_wire10),
	    .signal_11(slv_wire11),
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
	//wire [C_S00_AXI_DATA_WIDTH-1:0]	slv_wire0;
	//wire [C_S00_AXI_DATA_WIDTH-1:0]	slv_wire1;
	//wire [C_S00_AXI_DATA_WIDTH-1:0]	slv_wire2;
	//wire [C_S00_AXI_DATA_WIDTH-1:0]	slv_wire3;
	//wire [C_S00_AXI_DATA_WIDTH-1:0]	slv_wire4;
	//wire [C_S00_AXI_DATA_WIDTH-1:0]	slv_wire5;
	//wire [C_S00_AXI_DATA_WIDTH-1:0]	slv_wire6;
	//wire [C_S00_AXI_DATA_WIDTH-1:0]	slv_wire7;
	//wire [C_S00_AXI_DATA_WIDTH-1:0]	slv_wire8;
	//wire [C_S00_AXI_DATA_WIDTH-1:0]	slv_wire9;
	//wire [C_S00_AXI_DATA_WIDTH-1:0]	slv_wire10;
	//wire [C_S00_AXI_DATA_WIDTH-1:0]	slv_wire11;
	
	pwm2 #(.N(C_S00_AXI_DATA_WIDTH)) pwm2_inst0 (.PL_CLK(FCLK), .W(slv_wire0), .SIG(pwm_sig0));

	// User logic ends

	endmodule
