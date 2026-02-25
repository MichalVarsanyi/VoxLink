`timescale 1ns/1ps

module TestBench;
// -----------------------------------------------------
// I2C Driver
// -----------------------------------------------------

    reg        sys_clk;
    reg        sys_rst;
    reg        bno_interrupt;

    wire [7:0] tx_data;
    wire       trigger_tx;
    wire       tx_done;
    wire       target_nack;

    wire [7:0] rx_data;
    wire       trigger_rx;
    wire       rx_valid;

    wire       finish_transaction;
    wire       driver_idle;

    wire i2c_scl;
    wire i2c_sda;

    pullup(i2c_scl);
    pullup(i2c_sda);

    VoxLink_I2C_Driver #(
        .CLK_FREQ(150_000_000),  // System Clock Frequency
        .I2C_FREQ(5_000_000)        // Target I2C Speed
    ) VoxLink_I2C_Driver_inst (
        // General
        .sys_clk        (sys_clk),
        .sys_rst        (sys_rst),

        // I2C Interface
        .i2c_scl        (i2c_scl),
        .i2c_sda        (i2c_sda),

        // Control Signals
        .tx_data(tx_data),              // Data to send (replaces write_data)
        .trigger_tx(trigger_tx),        // Pulse HIGH to write the tx_data byte
        .tx_done(tx_done),              // Pulses HIGH when writing 1 byte is complete
        .target_nack(target_nack),      // 1 = The sensor ignored us! (Did not ACK our write) Blasphemy!

        .rx_data(rx_data),              // Data received (replaces read_data)
        .trigger_rx(trigger_rx),        // Pulse HIGH to read a byte from the bus
        .rx_valid(rx_valid),            // Pulses HIGH when rx_data is ready

        .finish_transaction(finish_transaction),    // 1 = Send NACK (if reading) and send STOP
        .driver_idle(driver_idle)
    );

// -----------------------------------------------------
// BNO086 Sensor Driver
// -----------------------------------------------------

    VoxLink_BNO_Driver #(
        .BNO_ADDRESS(7'h4B)
    ) VoxLink_BNO_Driver_Inst (
        // General
        .sys_clk(sys_clk),
        .sys_rst(sys_rst),
        
        // Control Signals
        .tx_data(tx_data),              // Data to send (replaces write_data)
        .trigger_tx(trigger_tx),        // Pulse HIGH to write the tx_data byte
        .tx_done(tx_done),              // Pulses HIGH when writing the byte is complete
        .target_nack(target_nack),      // 1 = The sensor ignored us! (Did not ACK our write) Blasphemy!

        .rx_data(rx_data),              // Data received (replaces read_data)
        .trigger_rx(trigger_rx),        // Pulse HIGH to read a byte from the bus
        .rx_valid(rx_valid),            // Pulses HIGH when rx_data is ready

        .finish_transaction(finish_transaction),    // 1 = Send NACK (if reading) and send STOP
        .driver_idle(driver_idle),

        // Sensor
        .bno_interrupt(bno_interrupt)
);

// -----------------------------------------------------
// Mock BNO Target Behavior
// -----------------------------------------------------

    reg tb_sda_drive;
    assign i2c_sda = (tb_sda_drive == 1'b0) ? 1'b0 : 1'bz;
    
    // Array to hold the 4 bytes we want to simulate sending
    reg [7:0] mock_sensor_data [0:3];
    reg [1:0] mock_byte_idx;

    initial begin
        mock_sensor_data[0] = 8'hC3; // Byte 1
        mock_sensor_data[1] = 8'hA5; // Byte 2
        mock_sensor_data[2] = 8'h5A; // Byte 3
        mock_sensor_data[3] = 8'h3C; // Byte 4
    end

    // Increment byte index every time the master successfully finishes a read
    always @(posedge sys_clk) begin
        if (sys_rst) begin
            mock_byte_idx <= 2'd0;
        end else if (rx_valid) begin
            mock_byte_idx <= mock_byte_idx + 2'd1;
        end
    end

    // SDA Driving Logic based on Master's state machine
    always @(*) begin
        if (VoxLink_I2C_Driver_inst.i2c_state == 4) begin
            tb_sda_drive = 1'b0; // Release bus (Master will drive ACK/NACK during read)
        end else if (VoxLink_I2C_Driver_inst.i2c_state == 3) begin
            // Transmit the current bit of the current byte
            tb_sda_drive = mock_sensor_data[mock_byte_idx][7 - VoxLink_I2C_Driver_inst.bit_counter];
        end else begin
            tb_sda_drive = 1'b1; 
        end
    end

// -----------------------------------------------------
// Clock and Reset Generation
// -----------------------------------------------------

    initial begin
        sys_clk = 1'b0;
        forever #3.333 sys_clk = ~sys_clk; 
    end

    initial begin
        sys_rst = 1'b1;
        bno_interrupt <= 1'b1;
        #100;
        sys_rst = 1'b0;                

        #500;
        bno_interrupt <= 1'b0;
    end

endmodule