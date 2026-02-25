`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2026 10:46:32 AM
// Design Name: 
// Module Name: fsm
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


module fsm #(parameter delay = 100_000_000)(input clk_in, output [3:0] num_out);
localparam s0 = 0, s1 = 1, s2 = 2, s3 = 3, s4 = 4, s5 = 5, s6 = 6, s7 = 7, s8 = 8, s9 = 9, sA = 10, sb = 11, sC = 12, sD = 13, sE = 14, sF = 15;
reg [3:0] num_buf = 0; // output buffer
reg [3:0] state = sF; // state variables
reg [3:0] next_state = s0;
reg [31:0] counter = 0; // counter variable

always@(posedge clk_in) begin // increment counter
    if (counter >= delay-1) begin
        state <= next_state; // state transition
        counter <= 0; // reset counter
    end
    else begin 
        counter <= counter + 1;
    end
end

always @(state) begin // outputs and state transistions
    case(state)
        s0:  begin num_buf = 4'd0;  next_state = s1; end
        s1:  begin num_buf = 4'd1;  next_state = s2; end
        s2:  begin num_buf = 4'd2;  next_state = s3; end
        s3:  begin num_buf = 4'd3;  next_state = s4; end
        s4:  begin num_buf = 4'd4;  next_state = s5; end
        s5:  begin num_buf = 4'd5;  next_state = s6; end
        s6:  begin num_buf = 4'd6;  next_state = s7; end
        s7:  begin num_buf = 4'd7;  next_state = s8; end
        s8:  begin num_buf = 4'd8;  next_state = s9; end
        s9:  begin num_buf = 4'd9;  next_state = sA; end
        sA:  begin num_buf = 4'd10; next_state = sb; end
        sb:  begin num_buf = 4'd11; next_state = sC; end
        sC:  begin num_buf = 4'd12; next_state = sD; end
        sD:  begin num_buf = 4'd13; next_state = sE; end
        sE:  begin num_buf = 4'd14; next_state = sF; end
        sF:  begin num_buf = 4'd15; next_state = s0; end
        default: begin num_buf = 4'd0; next_state = s0; end
    endcase
end

assign num_out = num_buf; // assign output to buffer
endmodule
