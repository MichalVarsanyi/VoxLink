module VoxLink_Packet_Builder #(
    parameter ADDRESS     = 12'h001,
    parameter COMMAND     = 8'h02,
    parameter CLK_FREQ_HZ = 100_500_000
)(
    input               sys_clk,
    input               sys_rst,

    // Sensor data input (from BNO driver)
    input [79:0]        sensor_data,
    input               sensor_data_ready,

    // Packet output (to VOX Protocol transmitter)
    output [111:0]      packet_data,
    output              packet_ready
);

    // Packet layout (112 bits, MSB first):
    // [111:100] Address   (12 bits)
    // [ 99: 88] Timestamp (12 bits)
    // [ 87: 80] Command   ( 8 bits)
    // [ 79: 16] Data      (64 bits)
    // [ 15:  0] CRC       (16 bits)

    // ---------------------------------------------------------
    // Timestamp
    // ---------------------------------------------------------

    wire [11:0] timestamp;
    reg         timestamp_q;

    VoxLink_Timestamp #(
        .TIMESTAMP_WIDTH(12),
        .CLK_FREQ_HZ(CLK_FREQ_HZ)
    ) VoxLink_Timestamp_Inst (
        .sys_clk(sys_clk),
        .sys_rst(sys_rst),
        .clear_time(sensor_data_ready),
        .timestamp(timestamp)
    );

    // We delay timestamp by one clock cycle to reduce negative slack. This signal is not critical
    always @(posedge sys_clk)
    begin
        if (sys_rst)
            timestamp_q <= 1'b0;
        else
            timestamp_q <= timestamp;
    end



    // ---------------------------------------------------------
    // Packet Assembly + CRC
    // ---------------------------------------------------------

    // Assemble the raw packet with CRC field zeroed out
    reg [111:0] raw_packet;
    reg         trigger_crc;

    always @(posedge sys_clk)
    begin
        if (sys_rst) begin
            raw_packet  <= {112{1'b0}};
            trigger_crc <= 1'b0;
        end
        else begin
            trigger_crc <= 1'b0;

            if (sensor_data_ready) begin
                raw_packet  <= {ADDRESS, timestamp_q, COMMAND, sensor_data[79:16], 16'h0000};
                trigger_crc <= 1'b1;
            end
        end
    end

    // ---------------------------------------------------------
    // CRC Computation
    // ---------------------------------------------------------

    VoxLink_CRC16_Koopman #(
        .DATA_WIDTH(112),
        .CRC_WIDTH(16)
    ) VoxLink_CRC16_Koopman_Inst (
        .sys_clk(sys_clk),
        .sys_rst(sys_rst),
        .data(raw_packet),
        .trigger_crc(trigger_crc),

        .crc_value(),
        .data_w_crc(packet_data),
        .crc_valid(packet_ready)
    );

endmodule