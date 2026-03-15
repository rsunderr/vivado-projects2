`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/27/2026 05:58:03 PM
// Design Name: 
// Module Name: led_ctrl
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


module led_ctrl(
    input clk, 
    input [3:0] buttons, 
    output [3:0] led_out
);
reg [3:0] led_buffer;
always@(posedge clk) begin
    case(buttons)
        0: led_buffer <= 4'd0;
        1: led_buffer <= 4'd1;
        2: led_buffer <= 4'd2;
        3: led_buffer <= 4'd3;
    endcase
end

assign led_out = led_buffer;
endmodule
