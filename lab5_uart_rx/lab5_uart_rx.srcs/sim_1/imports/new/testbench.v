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
wire out_tx;
wire actv_tx;
wire done_tx;

wire actv_rx;
wire done_rx;
wire [7:0] payload;
wire [3:0] index;
wire [2:0] state;


parameter baud = 100_000_000;//9600;
parameter CLK_Hz = 100_000_000;
parameter CLKS_PER_BIT = CLK_Hz/baud;


parameter clock_per = 10; //1/CLK_Hz;
initial CLK = 1;
always#(clock_per/2) CLK = ~CLK;

// tx
uart_tx #(.baud(baud)) U00 (.clk_in(CLK), .payload(data), .sig(out_tx), .actv(actv_tx), .done(done_tx));
// rx
uart_rx #(.baud(baud)) U01 (.clk_in(CLK), .sig_in(out_tx), .payload(payload), .actv(actv_rx), .done(done_rx), .st(state), .i(index));

initial begin
    #200;
    
    data <= 8'b01010011;  // S
    //repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    #200;
    
    data <= 8'b01110101;  // u
    //repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    #200;
    
    //data <= 8'b01101110;  // n
    //repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    //#100;
    
    //data <= 8'b01100100;  // d
    //repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    //#100;
    
    //data <= 8'b01100101;  // e
    //repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    //#100;
    
    //data <= 8'b01110010;  // r
    //repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    //#100;
    
    //data <= 8'b01101101;  // m
    //repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    //#100;
    
    //data <= 8'b01100101;  // e
    //repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    //#100;
    
    //data <= 8'b01111001;  // y
    //repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    //#100;

    //data <= 8'b01100101;  // e
    //repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    //#100;
    
    //data <= 8'b01110010;  // r
    //repeat(10 * CLKS_PER_BIT) @(posedge CLK);
    //#100;
    
    $stop;
end

endmodule


