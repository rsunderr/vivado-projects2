
`timescale 1 ns / 1 ps

	module axi_pwm_2x8 #
	(
		// Users to add parameters here
		parameter integer CLK_Hz = 100_000_000,
		parameter PWM_BITWIDTH = 32,

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 6
	)
	(
		// Users to add ports here
		// =====================================================================================================================================================================        
        // output signals (8 pwms each)
        output wire [7:0] pwm_signals0, // used for motors
        output wire [7:0] pwm_signals1, // general purpose
        
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
	// ==========================================================================================================================================================================
	wire [PWM_BITWIDTH-1:0] pwm_wire [0:15]; // define 16 signal wires
	// ==========================================================================================================================================================================
    // Instantiation of Axi Bus Interface S00_AXI
	axi_pwm_2x8_slave_lite_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) axi_pwm_2x8_slave_lite_v1_0_S00_AXI_inst (
	     // =====================================================================================================================================================================
	    // wires for receiving pwm microsecond (us) integers
	    .pwm_us0(pwm_wire[0]), // first 8 signals used for T200 motors
	    .pwm_us1(pwm_wire[1]),
        .pwm_us2(pwm_wire[2]),
        .pwm_us3(pwm_wire[3]),
        .pwm_us4(pwm_wire[4]),
        .pwm_us5(pwm_wire[5]),
        .pwm_us6(pwm_wire[6]),
        .pwm_us7(pwm_wire[7]),
        .pwm_us8(pwm_wire[8]),
        .pwm_us9(pwm_wire[9]),
        .pwm_us10(pwm_wire[10]),
        .pwm_us11(pwm_wire[11]),
        .pwm_us12(pwm_wire[12]),
        .pwm_us13(pwm_wire[13]),
        .pwm_us14(pwm_wire[14]),
        .pwm_us15(pwm_wire[15]),
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
    // instantiate pwm modules to generate pwm signals of pulse widths from pwm_wire0-15
    // sends 16 pwm signals to the 2 8 bit output vectors pwm_signals0-1
    
    genvar i;
    generate
        for (i=0; i < 16; i=i+1)
        begin : pwm_signals
            if ( i < 8) begin // first 8 signals
                pwm #(
                    .BITWIDTH(PWM_BITWIDTH), 
                    .CLK_Hz(CLK_Hz)
                ) pwm_inst0 (
                    .PL_CLK(s00_axi_aclk), 
                    .PULSEWIDTH_US(pwm_wire[i]), 
                    .PWM_SIG(pwm_signals0[i]) // writes to first output vector
                );
            end
            else begin // last 8 signals
                pwm #(
                    .BITWIDTH(PWM_BITWIDTH), 
                    .CLK_Hz(CLK_Hz)
                ) pwm_inst0 (
                    .PL_CLK(s00_axi_aclk), 
                    .PULSEWIDTH_US(pwm_wire[i]), 
                    .PWM_SIG(pwm_signals1[i-8]) // writes to second output vector
                );
            end
        end
    endgenerate
    
	// =====================================================================================================================================================================
	// User logic ends

	endmodule
