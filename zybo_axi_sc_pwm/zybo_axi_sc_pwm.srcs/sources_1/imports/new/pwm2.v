`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/20/2026 05:15:17 PM
// Design Name: 
// Module Name: pwm2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pwm2#(parameter N=32)(input PL_CLK, input [N-1:0] W, output SIG); // assumes width <= period
// define registers
wire [N-1:0] WIDTH;
wire [N-1:0] PERIOD;
reg [N-1:0] counter = 0;
reg output_buf = 0;

assign WIDTH = W * 200; // * 2 * 100 for correction
assign PERIOD = WIDTH * 2;

// clock loop
always@(posedge PL_CLK) begin
    if (counter < PERIOD - 1)
    begin
        counter <= counter + 1; // use -1 to account for rising edge when counter = PERIOD
        // output = counter < pulse width
        if (counter < WIDTH)    output_buf <= 1'b1;
        else                    output_buf <= 1'b0;
    end
    else counter <= 0; // reset counter
    
end
// assign output SIG to buffer value
assign SIG = output_buf;
endmodule
