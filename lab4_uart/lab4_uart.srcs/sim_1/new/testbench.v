`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2026 10:01:09 PM
// Design Name: 
// Module Name: testbench
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


module testbench;
reg [7:0] data = 8'b00000000;
reg CLK;
reg en = 0;
wire out;
wire actv;
wire done;

parameter baud = 100_000_000;
parameter CLKS_PER_BIT = 100_000_000/baud;


parameter clock_per = 10;
initial CLK = 0;
always#(clock_per/2) CLK = ~CLK;

uart #(.baud(baud)) U00 (.clk_in(CLK), .en(en), .payload(data), .sig(out), .actv(actv), .done(done));

initial begin
    repeat(3) @(posedge CLK);
    en <= 1;
    
    data <= 8'b01010011;  // S
    repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    
    data <= 8'b01110101;  // u
    repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    
    data <= 8'b01101110;  // n
    repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    
    data <= 8'b01100100;  // d
    repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    
    data <= 8'b01100101;  // e
    repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    
    data <= 8'b01110010;  // r
    repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    
    data <= 8'b01101101;  // m
    repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    
    data <= 8'b01100101;  // e
    repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    
    data <= 8'b01111001;  // y
    repeat(10 * CLKS_PER_BIT) @(posedge CLK);

    data <= 8'b01100101;  // e
    repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    
    data <= 8'b01110010;  // r
    repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    
    $stop;
end

endmodule


