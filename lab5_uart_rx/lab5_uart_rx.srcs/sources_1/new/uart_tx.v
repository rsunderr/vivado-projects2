`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 03/04/2026 09:21:47 AM
// Design Name:
// Module Name: uart_tx
// Project Name:
// Target Devices:
// Tool Versions:
// Description: Simple UART TX that auto-starts when payload changes while idle.
//              NOTE: payload must be synchronous to clk_in for this approach.
// Dependencies:
//
// Revision:
// Revision 0.02 - Fixed multiple-driver (single always block drives state),
//                 latched payload, transmit from latched byte,
//                 cleaned up done/actv behavior.
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

module uart_tx #(parameter baud = 9600)
(
    input  wire       clk_in,
    input  wire       start,
    input  wire [7:0] payload,
    output wire       serial_Tx,
    output wire       actv,
    output wire       done
);

    // local parameters
    localparam integer clks_per_bit = 100_000_000 / baud;
    localparam [1:0] s_idle    = 2'd0,
                     s_start   = 2'd1,
                     s_payload = 2'd2,
                     s_stop    = 2'd3;

    // registers
    reg [1:0]  state        = s_idle;     // state reg
    reg [7:0]  payload_buf  = 8'd0;      // payload buffer
    reg        serial_Tx_buf= 1'b1;      // output buffer
    reg [31:0] counter      = 32'd0;      // clock counter reg
    reg [3:0]  bit_index    = 4'd0;       // bit counter reg (MSB->LSB)
    reg        done_buf     = 1'b0;
    reg        actv_buf     = 1'b0;

    // main clock loop / FSM
    always @(posedge clk_in) begin
        case (state)
            s_idle: begin
                serial_Tx_buf <= 1'b1;    // idle line high
                actv_buf      <= 1'b0;
                done_buf      <= 1'b0;    // clear done in idle
                bit_index     <= 4'd0;
                counter       <= 32'd0;

                // start sigal
                if (start) begin
                    payload_buf <= payload;   // latch byte to transmit
                    state       <= s_start;
                end
            end

            s_start: begin
                serial_Tx_buf <= 1'b0;    // start bit (low)
                actv_buf      <= 1'b1;
                done_buf      <= 1'b0;

                if (counter >= clks_per_bit - 1) begin
                    counter <= 32'd0;
                    state   <= s_payload;
                end else begin
                    counter <= counter + 1;
                end
            end

            s_payload: begin
                serial_Tx_buf <= payload_buf[bit_index];

                if (counter >= clks_per_bit - 1) begin
                    counter <= 32'd0;

                    if (bit_index < 7) begin
                        bit_index <= bit_index + 1;
                    end else begin
                        bit_index <= 4'd0;
                        state     <= s_stop;
                    end
                end else begin
                    counter <= counter + 1;
                end
            end

            s_stop: begin
                serial_Tx_buf <= 1'b1;    // stop bit (high)

                if (counter >= clks_per_bit - 1) begin
                    counter  <= 32'd0;
                    state    <= s_idle;
                    actv_buf <= 1'b0;
                    done_buf <= 1'b1;     // will be cleared next cycle in s_idle
                end else begin
                    counter <= counter + 1;
                end
            end

            default: begin
                state <= s_idle;
            end
        endcase
    end

    // outputs
    assign serial_Tx = serial_Tx_buf;
    assign actv      = actv_buf;
    assign done      = done_buf;

endmodule