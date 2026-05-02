`timescale 1ns / 1ps

module tb_VoxLink_Multinode_Protocol_50in_49out;

    localparam integer SYS_FREQ_HZ = 200_000_000;
    localparam integer IN_FREQ_HZ  = 50_000_000;
    localparam integer OUT_FREQ_HZ = 25_000_000;

    real SYS_HALF_PERIOD_NS;
    real IN_HALF_PERIOD_NS;

    reg sys_clk;
    reg sys_rst;

    reg vox_in_clk_p;
    reg vox_in_rxd_p;

    wire vox_out_rxd_p;
    wire vox_out_rxd_n;

    VoxLink_Multinode_Protocol #(
        .CLK_FREQ(SYS_FREQ_HZ),
        .VOX_FREQ(OUT_FREQ_HZ)
    ) dut (
        .sys_clk       (sys_clk),
        .sys_rst       (sys_rst),

        .vox_in_clk_p  (vox_in_clk_p),
        .vox_in_rxd_p  (vox_in_rxd_p),

        .vox_out_rxd_p (vox_out_rxd_p),
        .vox_out_rxd_n (vox_out_rxd_n)
    );

    initial begin
        SYS_HALF_PERIOD_NS = 1.0e9 / (2.0 * SYS_FREQ_HZ);

        sys_clk = 1'b0;
        forever #(SYS_HALF_PERIOD_NS) sys_clk = ~sys_clk;
    end

    reg [15:0] test_packet_0;
    reg [15:0] test_packet_1;
    reg [15:0] test_packet_2;

    integer i;

    initial begin
        IN_HALF_PERIOD_NS = 1.0e9 / (2.0 * IN_FREQ_HZ);

        test_packet_0 = 16'hFF00;
        test_packet_1 = 16'hA55A;
        test_packet_2 = 16'h1234;

        sys_rst      = 1'b1;
        vox_in_clk_p = 1'b0;
        vox_in_rxd_p = 1'b0;

        repeat (20) @(posedge sys_clk);
        sys_rst = 1'b0;

        #1.3;

        repeat (10) @(posedge sys_clk);

        for (i = 15; i >= 0; i = i - 1) begin
            vox_in_clk_p = 1'b0;
            vox_in_rxd_p = test_packet_0[i];

            #(IN_HALF_PERIOD_NS);

            vox_in_clk_p = 1'b1;

            #(IN_HALF_PERIOD_NS);
        end

        vox_in_clk_p = 1'b0;
        vox_in_rxd_p = 1'b0;

        repeat (10) @(posedge sys_clk);

        for (i = 15; i >= 0; i = i - 1) begin
            vox_in_clk_p = 1'b0;
            vox_in_rxd_p = test_packet_1[i];

            #(IN_HALF_PERIOD_NS);

            vox_in_clk_p = 1'b1;

            #(IN_HALF_PERIOD_NS);
        end

        vox_in_clk_p = 1'b0;
        vox_in_rxd_p = 1'b0;

        repeat (10) @(posedge sys_clk);

        for (i = 15; i >= 8; i = i - 1) begin
            vox_in_clk_p = 1'b0;
            vox_in_rxd_p = test_packet_2[i];

            #(IN_HALF_PERIOD_NS);

            vox_in_clk_p = 1'b1;

            #(IN_HALF_PERIOD_NS);
        end

        vox_in_clk_p = 1'b0;
        vox_in_rxd_p = 1'b0;

        repeat (400) @(posedge sys_clk);

    end

endmodule