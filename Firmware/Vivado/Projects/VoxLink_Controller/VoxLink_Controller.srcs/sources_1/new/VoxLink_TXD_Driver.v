`timescale 1ns / 1ps

module VoxLink_TXD_Driver #(
    parameter integer CLK_FREQ = 252_000_000,
    parameter integer VOX_FREQ = 400_000
)(
    input   sys_clk,
    input   sys_rst,

    input   init_trigger,
    input   readout_trigger,

    output  vox_clk,
    output  vox_data
);

    localparam [111:0] INIT_PACKET    = {10'd0, 6'd1, 16'h0000, 64'h0000_0000_0000_0000, 16'h0000};
    localparam [111:0] READOUT_PACKET = {10'd0, 6'd3, 16'h0000, 64'h0000_0000_0000_0000, 16'h0000};

    localparam TX_DIVIDER    = (CLK_FREQ / VOX_FREQ) / 2;
    localparam TX_RELOAD_VAL = 12'h800 - TX_DIVIDER;

    reg [11:0]  tx_sck_ctr;
    reg         tx_sck_en;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            tx_sck_ctr <= TX_RELOAD_VAL;
            tx_sck_en  <= 1'b0;
        end
        else
        begin
            if (tx_sck_ctr[11])
            begin
                tx_sck_ctr <= TX_RELOAD_VAL;
                tx_sck_en  <= 1'b1;
            end
            else
            begin
                tx_sck_ctr <= tx_sck_ctr + 12'd1;
                tx_sck_en  <= 1'b0;
            end
        end
    end

    reg [111:0] tx_shift_r;
    reg [6:0]   tx_bit_cnt;
    reg         tx_active;
    reg         tx_clk_r;

    assign vox_clk  = tx_clk_r;
    assign vox_data = tx_shift_r[111];

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            tx_shift_r <= {112{1'b0}};
            tx_bit_cnt <= 7'd0;
            tx_active  <= 1'b0;
            tx_clk_r   <= 1'b0;
        end
        else
        begin
            if (init_trigger && !tx_active)
            begin
                tx_active  <= 1'b1;
                tx_shift_r <= INIT_PACKET;
                tx_bit_cnt <= 7'd0;
            end
            else if (readout_trigger && !tx_active)
            begin
                tx_active  <= 1'b1;
                tx_shift_r <= READOUT_PACKET;
                tx_bit_cnt <= 7'd0;
            end

            if (tx_active && tx_sck_en)
            begin
                if (!tx_clk_r)
                begin
                    tx_clk_r <= 1'b1;
                end
                else
                begin
                    tx_clk_r <= 1'b0;
                    if (tx_bit_cnt == 7'd111)
                    begin
                        tx_active  <= 1'b0;
                        tx_shift_r <= {112{1'b0}};
                    end
                    else
                    begin
                        tx_shift_r <= {tx_shift_r[110:0], 1'b0};
                        tx_bit_cnt <= tx_bit_cnt + 7'd1;
                    end
                end
            end
        end
    end

endmodule