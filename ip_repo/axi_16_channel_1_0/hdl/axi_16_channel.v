
`timescale 1 ns / 1 ps

	module axi_16_channel #
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
		// USER ADDED: output signals for registers
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_0,
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_1,
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_2,
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_3,
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_4,
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_5,
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_6,
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_7,
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_8,
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_9,
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_10,
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_11,
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_12,
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_13,
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_14,
		output wire [C_S00_AXI_DATA_WIDTH-1:0] signal_15,

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
	axi_16_channel_slave_lite_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) axi_16_channel_slave_lite_v1_0_S00_AXI_inst (
	    .signal_0(signal_0),
        .signal_1(signal_1),
        .signal_2(signal_2),
        .signal_3(signal_3),
        .signal_4(signal_4),
        .signal_5(signal_5),
        .signal_6(signal_6),
        .signal_7(signal_7),
        .signal_8(signal_8),
        .signal_9(signal_9),
        .signal_10(signal_10),
        .signal_11(signal_11),
        .signal_12(signal_12),
        .signal_13(signal_13),
        .signal_14(signal_14),
        .signal_15(signal_15),
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

	// User logic ends

	endmodule
