`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Czech Technical University in Prague
// Engineer: Michal Varsanyi
// 
// Create Date: 18/FEB/2026
// Design Name: Top_VoxLink_Sensor_Board_Development
// Module Name: Top
// Project Name: VoxLink_Sensor_Board_Development
// Target Devices: VoxLink Sensor Board - iCE40UL1K-CM36AI
// Tool Versions: 
// Description: A Vivado development enviroment substituting iCEcube2
// 
// Dependencies: VoxLink\Firmware\Lattice\VoxLink_Protocol
// 
// Revision: 1.0
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Top
#(
)
(
    // There are no inputs to this board and top serves only a illustrative purpose.
);

//--------------------------------------------------------------------------------------------- //
//  ⚠ ️WARNING!⚠
//--------------------------------------------------------------------------------------------- //
// This project serves as a development tool for the VoxLink Sensor Board featuring iCE40UL1K-CM36AI
// from Lattice Semiconductor. As Vivado has excallent development enviromnent, majority of the
// code will be developed in this project and later copied into iCEcube2.

//--------------------------------------------------------------------------------------------- //
//  BNO086 I2C Driver
//--------------------------------------------------------------------------------------------- //

    VoxLink_I2C_Driver #(
        .CLK_FREQ(150_000_000),  // System Clock Frequency
        .I2C_FREQ(50_000_000),      // Target I2C Speed
        .I2C_ADDR(7'h4B)         // BNO086 I2C Address
    ) bno_inst (
        .sys_clk        (sys_clk),
        .sys_rst        (locked),
        .i2c_scl        (i2c_scl),
        .i2c_sda        (i2c_sda),
        .bno_intrrupt   (bno_interrupt),
        .led_io         (led_io_r),
        .led_rx         (led_rx_r),
        .led_tx         (led_tx_r)
    );

endmodule
