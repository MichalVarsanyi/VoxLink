`timescale 1ns / 1ps

module VoxLink_BRAM_Storage (
    input           sys_clk,

    input  [111:0]  rx_packet,
    input           rx_valid,

    input  [6:0]    node_select,
    output [111:0]  node_packet
);

    wire [6:0]  bram_addr = rx_valid ? rx_packet[108:102] : node_select;
    wire [63:0] bram_dout;

    blk_mem_gen_0 u_bram (
        .clka  (sys_clk),
        .ena   (1'b1),
        .wea   (rx_valid),
        .addra (bram_addr),
        .dina  (rx_packet[79:16]),
        .douta (bram_dout)
    );

    assign node_packet = {3'b000, node_select, 6'd3, 16'h0000, bram_dout, 16'h0000};

endmodule