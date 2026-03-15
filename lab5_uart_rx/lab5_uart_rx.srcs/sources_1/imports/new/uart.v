`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2026 08:53:54 PM
// Design Name: 
// Module Name: uart
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


module uart #(parameter baud = 9600)(input clk_in, en, input [7:0] payload, output sig, actv, done);
localparam clks_per_bit = 100_000_000 / baud;
localparam s_idle = 0, s_start = 1, s_payload = 2, s_stop = 3; // states 2'b
reg [1:0] state = s_idle; // state reg
reg sig_buf = 0; // output buffer
reg [31:0] counter = 0; // clock counter reg
reg [3:0] bit_index = 7; // bit counter reg
reg done_buf = 0;
reg actv_buf = 0;

always@(posedge clk_in) begin // clock loop
    if (en == 0 || actv_buf == 0) state <= s_idle; 
    // State Machine
    case(state)
        s_idle: // idle state
            begin 
                sig_buf <= 1'b0; 
                bit_index <= 7;
                
                if (counter >= clks_per_bit - 1)
                    begin
                        state <= en ? s_start : s_idle; // start mesage if enabled
                        counter <= 0;
                    end
                else counter <= counter + 1;
            end
        s_start: // start bit
            begin 
                sig_buf <= 1'b0; 
                actv_buf <= 1;
                done_buf <= 0;
                if (counter >= clks_per_bit - 1)
                    begin
                        state <= s_payload;
                        counter <= 0;
                    end
                else counter <= counter + 1;
            end
        s_payload: // payload byte
            begin
                if (done == 0) sig_buf <= payload[bit_index]; // output bit
                
                if (counter >= clks_per_bit - 1)
                    begin
                        if (bit_index > 0) bit_index <= bit_index - 1;
                        else
                            begin
                                
                                bit_index <= 7;
                                state <= s_stop;
                            end
                            
                        counter <= 0;
                    end
                else counter <= counter + 1;
            end
        s_stop: // stop bit
            begin
                sig_buf <= 1'b0;
                
                if (counter >= clks_per_bit - 1)
                    begin
                        state <= s_payload;
                        counter <= 0;
                        
                        actv_buf <= 0;
                        done_buf <= 1;
                    end
                else counter <= counter + 1;
            end
    endcase
end

always@(payload) // restart message when payload changes
begin
    if (en == 1) state <= s_start;
end
    

assign actv = actv_buf;
assign done = done_buf;
assign sig = sig_buf;


endmodule
