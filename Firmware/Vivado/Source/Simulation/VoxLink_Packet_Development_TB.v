`timescale 1ns/1ps

module TestBench;

    reg          clk;
    reg          rst;
    reg          trigger_crc;
    reg [111:0]  data;

    wire         crc_valid;

    VoxLink_CRC16_Koopman dut (
        // Inputs
        .sys_clk    (clk),
        .sys_rst    (rst),
        .data       (data),
        .trigger_crc(trigger_crc),

        // Outputs
        .crc_value  (),
        .data_w_crc (),
        .crc_valid  (crc_valid)
    );

    // Generating Clock
    initial begin
        clk = 1'b0;
        forever #1.984 clk = ~clk;
    end

    // Generating Reset + Stimulus
    // All signal changes happen 1ns after a rising edge to avoid race conditions
    initial begin
        rst         = 1'b1;
        trigger_crc = 1'b0;
        data        = {10'h001, 6'h02, 16'hABCD, 64'hDEAD_BEEF_CAFE_BABE, 16'd0};

        // Hold reset for 3 clock cycles, then release
        repeat(3) @(posedge clk); #1;
        rst = 1'b0;

        // First CRC entry: assert for exactly one clock cycle
        @(posedge clk); #1;
        trigger_crc = 1'b1;
        @(posedge clk); #1;
        trigger_crc = 1'b0;

        // Wait for first result, then fire second entry with different data
        @(posedge crc_valid);
        @(posedge clk); #1;
        data        = 112'hDEADBEEFCAFEBABE112233440000;
        @(posedge clk); #1;
        trigger_crc = 1'b1;
        @(posedge clk); #1;
        trigger_crc = 1'b0;
    end

endmodule