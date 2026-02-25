`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2025 09:35:06 AM
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
    reg a,b; // inputs (shared)
    wire s, c; // outputs (distinct)
    
    half_adder HA00 (.A(a), .B(b), .C(c), .S(s));

    initial begin
        a = 1'b0; b = 1'b0;
        #5; 
        a = 1'b1; b = 1'b0;
        #5;
        a = 1'b1; b = 1'b1;
        #5;
        a = 1'b0; b = 1'b1;
        #5;
        $finish;
    end
endmodule
