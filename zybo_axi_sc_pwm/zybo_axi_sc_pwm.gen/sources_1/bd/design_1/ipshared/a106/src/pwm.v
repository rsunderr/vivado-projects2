`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/02/2026 04:44:13 PM
// Design Name: 
// Module Name: pwm
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Outputs PWM signal based on clock Hz parameter and microseconds pulse width input vector
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module pwm#(parameter BITWIDTH=32, CLK_Hz=100_000_000)(input PL_CLK, input [BITWIDTH-1:0] PULSEWIDTH_US, output PWM_SIG);
// define registers
reg PWM_SIG_BUF = 0; // output buffer
reg [BITWIDTH-1:0] counter = 0; // clock counter

// counter wires
wire [BITWIDTH-1:0] PERIOD; // counter period
wire [BITWIDTH-1:0] PULSEWIDTH; // counter pulse width
assign PULSEWIDTH = PULSEWIDTH_US * 2 * 100_000_000 / CLK_Hz; // corrected pulse width
assign PERIOD = 2 * PULSEWIDTH;

// clock loop
always@(posedge PL_CLK) begin

    if (counter < PERIOD - 1)   begin // use -1 to account for rising edge when counter = PERIOD
        counter <= counter + 1; // increment counter
    end
    else begin
        counter <= 0; // reset counter
    end
    
    PWM_SIG_BUF <= (counter < PULSEWIDTH); // output = 1 if counter < pulse width, = 0 else
end
// assign output to buffer value
assign PWM_SIG = PWM_SIG_BUF;
endmodule