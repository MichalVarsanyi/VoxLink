`timescale 1ns/10ps

module TestBench;

    reg clk;
    reg rst;
    reg trigger_crc;

    VoxLink_CRC16_Koopman dut (
        // Inputs
        .sys_clk(clk),
        .sys_rst(rst),
        .data(96'h123456789ABCDEF123450000),
        .trigger_crc(trigger_crc),

        // Outputs
        .crc_value(),
        .crc_valid()
    );   

    // Generating Clock
    initial begin
        clk = 1'b0;
        forever #10 clk = ~clk;
    end

    // Generating Reset
    initial begin
        rst = 1'b1;
        trigger_crc = 1'b0;
        #50
        rst = 1'b0;
        #20
        trigger_crc = 1'b1;
        #10
        trigger_crc = 1'b0;
    end

endmodule