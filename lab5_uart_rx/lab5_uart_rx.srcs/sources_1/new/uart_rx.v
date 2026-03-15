`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// uart_rx.v - Fixed UART receiver
// - Uses 2-FF synchronized input (serial_Rx_buf1) everywhere in the FSM
// - Samples in the middle of each bit (half-bit offset maintained)
// - Keeps payload_buf stable after reception (does NOT clear in idle)
// - actv asserted only while receiving
// - done is a 1-clk pulse when a byte is received
//
// Assumptions:
// - clk_in = 100 MHz (matches your clks_per_bit calculation)
// - 8N1 format, LSB-first (most UARTs)
//
//////////////////////////////////////////////////////////////////////////////////

module uart_rx #(parameter baud = 9600)
(
    input  wire       clk_in,
    input  wire       serial_Rx,
    output wire [7:0] payload,
    output wire       actv,
    output wire       done
);

    localparam integer clks_per_bit = 100_000_000 / baud;

    localparam [2:0] s_idle    = 3'd0,
                     s_start   = 3'd1,
                     s_data    = 3'd2,
                     s_stop    = 3'd3,
                     s_cleanup = 3'd4;

    reg [2:0]  state        = s_idle;

    // 2-FF synchronizer for RX
    reg serial_Rx_buf0      = 1'b1;
    reg serial_Rx_buf1      = 1'b1;

    reg [31:0] clk_count    = 32'd0;
    reg [2:0]  bit_index    = 3'd0;   // 0..7
    reg [7:0]  payload_buf  = 8'd0;

    reg done_buf            = 1'b0;
    reg actv_buf            = 1'b0;

    // Synchronize async RX input to clk_in
    always @(posedge clk_in) begin
        serial_Rx_buf0 <= serial_Rx;
        serial_Rx_buf1 <= serial_Rx_buf0;
    end

    // UART RX state machine
    always @(posedge clk_in) begin
        // default: done is a 1-cycle pulse
        done_buf <= 1'b0;

        case (state)
            s_idle: begin
                actv_buf   <= 1'b0;
                clk_count  <= 32'd0;
                bit_index  <= 3'd0;

                // Detect start bit (falling to 0)
                if (serial_Rx_buf1 == 1'b0) begin
                    state     <= s_start;
                    actv_buf  <= 1'b1;
                end else begin
                    state <= s_idle;
                end
            end

            // Wait half a bit, then confirm start bit still low
            s_start: 
            begin
                if (clk_count == (clks_per_bit/2)) begin
                    if (serial_Rx_buf1 == 1'b0) begin
                        clk_count <= 32'd0;
                        state     <= s_data;
                    end else begin
                        // False start, go back idle
                        state <= s_idle;
                    end
                end else begin
                    clk_count <= clk_count + 1;
                    state     <= s_start;
                end
            end

            // Sample each data bit in the middle of its bit time
            s_data: begin
                if (clk_count == clks_per_bit - 1) begin
                    clk_count <= 32'd0;

                    // LSB-first reception
                    payload_buf[bit_index] <= serial_Rx_buf1;

                    if (bit_index == 3'd7) begin
                        state     <= s_stop;
                    end else begin
                        bit_index <= bit_index + 1;
                        state     <= s_data;
                    end
                end else begin
                    clk_count <= clk_count + 1;
                    state     <= s_data;
                end
            end

            // Sample stop bit (should be high) mid-bit
            s_stop: begin
                if (clk_count == clks_per_bit - 1) begin
                    clk_count <= 32'd0;
                    bit_index <= 3'd0;

                    done_buf <= 1'b1;   // one-cycle pulse
                    actv_buf <= 1'b0;
                    state    <= s_cleanup;
                end else begin
                    clk_count <= clk_count + 1;
                    state     <= s_stop;
                end
            end

            s_cleanup: begin
                // Hold payload_buf as-is; done already pulsed
                state <= s_idle;
            end

            default: begin
                state <= s_idle;
            end
        endcase
    end

    assign payload = payload_buf;
    assign actv    = actv_buf;
    assign done    = done_buf;

endmodule