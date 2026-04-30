//////////////////////////////////////////////////////////////////////////////////
// Company: Czech Technical University in Prague
// Engineer: Michal Varsanyi
// 
// Create Date: 26/DEC/2025
// Design Name: Top_VoxLink_Protocol
// Module Name: Top
// Project Name: VoxLink_Protocol
// Target Devices: VoxLink Sensor Board - iCE40UL1K-CM36AI
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision: 1.0
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Top(
    // Clock
    input       clk_12mhz, 

    // Sensor
    // inout       i2c_scl,
    // inout       i2c_sda,
    // output      bno_rstn,
    // input       bno_interrupt,

    // LEDs
    output      led_io,

    // VoxLink
    input       vox_in_clk_p,
    // input       vox_in_clk_n,

    // input       vox_out_clk_p,
    // input       vox_out_clk_n,

    input       vox_in_rxd_p,
    // input       vox_in_rxd_n,

    output      vox_out_rxd_p,
    output      vox_out_rxd_n
);

//--------------------------------------------------------------------------------------------- //       
//  Wire Declarations
//--------------------------------------------------------------------------------------------- //

    // Clock and Reset
    wire            sys_clk;        // 100.5 MHz
    wire            sys_clkout;
    wire            sys_rst;
    wire            locked;
    assign          sys_rst = !locked;

    // VoxLink CDC outputs
    wire            vox_clk_sync;
    wire            vox_rxd_sync;

    // LED
    reg             led_io_r;


//--------------------------------------------------------------------------------------------- //       
//  Clock
//--------------------------------------------------------------------------------------------- //

    // BUFG rounting of external clock
    wire clk_12mhz_bufg;

    SB_GB clk_in (
        .USER_SIGNAL_TO_GLOBAL_BUFFER(clk_12mhz),
        .GLOBAL_BUFFER_OUTPUT(clk_12mhz_bufg)
    );

    SB_PLL40_CORE #(
        .FEEDBACK_PATH("SIMPLE"),
        .DIVR(0),                   // DIVR = 0
        .DIVF(66),                  // DIVF = 49
        .DIVQ(3),                   // DIVQ = 2
        .FILTER_RANGE(1)            // FILTER_RANGE = 1
    ) u_pll (
        .REFERENCECLK(clk_12mhz_bufg),
        .PLLOUTCORE(sys_clkout),
        .LOCK(locked),
        .EXTFEEDBACK(),
        .DYNAMICDELAY(),
        .RESETB(1'b1),              // Keep PLL enabled
        .BYPASS(1'b0)               // No bypass
    );

    SB_GB clk_pll (
        .USER_SIGNAL_TO_GLOBAL_BUFFER(sys_clkout),
        .GLOBAL_BUFFER_OUTPUT(sys_clk)
    );

//--------------------------------------------------------------------------------------------- //       
//  Cross Domain Crossing
//--------------------------------------------------------------------------------------------- //

    // VoxLink CLK Input
    wire vox_clk_ff1;
    wire vox_clk_ff2;

    SB_DFF vox_clk_cdc_stage_1 (
        .Q(vox_clk_ff1),
        .C(sys_clk),
        .D(vox_in_clk_p)
    );

    SB_DFF vox_clk_cdc_stage_2 (
        .Q(vox_clk_ff2),
        .C(sys_clk),
        .D(vox_clk_ff1)
    );

    assign vox_clk_sync = vox_clk_ff2;



    // VoxLink RXD Input
    wire vox_rxd_ff1;
    wire vox_rxd_ff2;

    SB_DFF vox_rxd_cdc_stage_1 (
        .Q(vox_rxd_ff1),
        .C(sys_clk),
        .D(vox_in_rxd_p)
    );

    SB_DFF vox_rxd_cdc_stage_2 (
        .Q(vox_rxd_ff2),
        .C(sys_clk),
        .D(vox_rxd_ff1)
    );

    assign vox_rxd_sync = vox_rxd_ff2;



    // Sensor Interrupt
    // wire bno_interrupt_ff1;
    // wire bno_interrupt_ff2;

    // SB_DFF bno_interrupt_cdc_stage_1 (
    //     .Q(bno_interrupt_ff1),
    //     .C(sys_clk),
    //     .D(bno_interrupt)
    // );

    // SB_DFF bno_interrupt_cdc_stage_2 (
    //     .Q(bno_interrupt_ff2),
    //     .C(sys_clk),
    //     .D(bno_interrupt_ff1)
    // );

    // assign bno_interrupt_sync = bno_interrupt_ff2;


//--------------------------------------------------------------------------------------------- //
// VoxLink Multinode Protocol
//--------------------------------------------------------------------------------------------- //

    VoxLink_Multinode_Protocol #(
        .CLK_FREQ(100_500_000),
        .VOX_FREQ(400_000)
    ) VoxLink_Multinode_Protocol_Inst (
        .sys_clk        (sys_clk),
        .sys_rst        (sys_rst),

        .vox_in_clk_p   (vox_clk_sync),
        .vox_in_rxd_p   (vox_rxd_sync),

        .vox_out_rxd_p  (vox_out_rxd_p),
        .vox_out_rxd_n  (vox_out_rxd_n)
    );

//--------------------------------------------------------------------------------------------- //       
//  RGB Infrastructure
//--------------------------------------------------------------------------------------------- //

    SB_RGBA_DRV #(
        .CURRENT_MODE("0b1"),
        .RGB0_CURRENT("0b000001"),
        .RGB1_CURRENT(),
        .RGB2_CURRENT()
    ) led_driver (
        .CURREN(1'b1),
        .RGBLEDEN(1'b1),

        .RGB0PWM(led_io_r),
        .RGB1PWM(),
        .RGB2PWM(),

        .RGB0(led_io),
        .RGB1(),
        .RGB2()
    );

//--------------------------------------------------------------------------------------------- // 
// Blinky LED
//--------------------------------------------------------------------------------------------- // 

    reg [26:0]  blink_counter;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if(sys_rst)
        begin
            led_io_r        <= 1'b1;
        end
        else
        begin
            if(blink_counter == {27{1'b1}})
            begin
                blink_counter   <= {27{1'b0}};
                led_io_r        <= ~led_io_r;
            end
            else
            begin
                blink_counter   <= blink_counter + 1;
            end
        end
    end

/*
//--------------------------------------------------------------------------------------------- // 
// I2C Driver
//--------------------------------------------------------------------------------------------- // 

    wire [7:0] tx_data;
    wire       trigger_tx;
    wire       tx_done;
    wire       target_nack;

    wire [7:0] rx_data;
    wire       trigger_rx;
    wire       rx_valid;

    wire       finish_transaction;
    wire       driver_waiting;
    wire       driver_finished_tranaction;

    VoxLink_I2C_Driver #(
        .CLK_FREQ(100_500_000),  // System Clock Frequency
        .I2C_FREQ(100_000)        // Target I2C Speed
    ) VoxLink_I2C_Driver_inst (
        // General
        .sys_clk        (sys_clk),
        .sys_rst        (sys_rst),

        // I2C Interface
        .i2c_scl        (i2c_scl),
        .i2c_sda        (i2c_sda),

        // Control Signals
        .tx_data(tx_data),                          // Data to send
        .trigger_tx(trigger_tx),                    // Pulse HIGH to write the tx_data byte
        .tx_done(tx_done),                          // Pulses HIGH when writing the byte is complete
        .target_nack(target_nack),                  // HIGH = The sensor ignored us! (Did not ACK our write) Blasphemy!

        .rx_data(rx_data),                          // Data received
        .trigger_rx(trigger_rx),                    // Pulse HIGH to trigger a read operation
        .rx_valid(rx_valid),                        // Pulses HIGH when rx_data is valid

        .finish_transaction(finish_transaction),    // Set HIGH before the ACK of the last byte we want to receive + signal triggers the STOP sequence
        .driver_waiting(driver_waiting),            // Driver is waiting for command
        .driver_finished_tranaction(driver_finished_tranaction)     // Driver has finished a sequence of transaction commands and is now in the idle state
    );

//--------------------------------------------------------------------------------------------- // 
// BNO086 Sensor Driver
//--------------------------------------------------------------------------------------------- // 

    wire [79:0] sensor_data;
    wire        sensor_data_ready;

    VoxLink_BNO_Driver #(
        .BNO_ADDRESS(7'h4B)                         // Check the SA0 pin of the BNO086 in the schematic diagram
    ) VoxLink_BNO_Driver_Inst (
        // General
        .sys_clk(sys_clk),
        .sys_rst(sys_rst),
        
        // Control Signals
        .tx_data(tx_data),                          // Data to send
        .trigger_tx(trigger_tx),                    // Pulse HIGH to write the tx_data byte
        .tx_done(tx_done),                          // Pulses HIGH when writing the byte is complete
        .target_nack(target_nack),                  // HIGH = The sensor ignored us! (Did not ACK our write) Blasphemy!

        .rx_data(rx_data),                          // Data received
        .trigger_rx(trigger_rx),                    // Pulse HIGH to trigger a read operation
        .rx_valid(rx_valid),                        // Pulses HIGH when rx_data is valid

        .finish_transaction(finish_transaction),    // Set HIGH before the ACK of the last byte we want to receive + signal triggers the STOP sequence
        .driver_waiting(driver_waiting),            // Driver is waiting for command
        .driver_finished_tranaction(driver_finished_tranaction),    // Driver has finished a sequence of transaction commands and is now in the idle state

        // Sensor
        .bno_interrupt(bno_interrupt_sync),              // Interrupt from the BNO sensor

        .sensor_data(sensor_data),                  // Latched data from the sensor
        .sensor_data_ready(sensor_data_ready)
    );

//--------------------------------------------------------------------------------------------- // 
// VoxLink Packet Builder
//--------------------------------------------------------------------------------------------- // 

    wire [111:0] packet_data;
    wire         packet_ready;

    VoxLink_Packet_Builder #(
        .ADDRESS(12'h001),
        .COMMAND(8'h02),
        .CLK_FREQ_HZ(100_500_000)
    ) VoxLink_Packet_Builder_Inst (
        .sys_clk(sys_clk),
        .sys_rst(sys_rst),

        .sensor_data(sensor_data),
        .sensor_data_ready(sensor_data_ready),

        .packet_data(packet_data),
        .packet_ready(packet_ready)
    );

//--------------------------------------------------------------------------------------------- // 
// VoxLink Protocol Driver
//--------------------------------------------------------------------------------------------- // 

    VoxLink_VOX_Protocol #(
        .CLK_FREQ(100_500_000),  // System Clock Frequency
        .VOX_FREQ(400_000)       // Target VoxLink Speed
    ) VoxLink_VOX_Protocol_Inst (
        // General
        .sys_clk(sys_clk),
        .sys_rst(sys_rst),

        // Data Input
        .packet_data(packet_data),
        .packet_ready(packet_ready),

        // Transmit Output
        .vox_tx(vox_txd),
        .vox_clk(vox_clk)

    );
*/

endmodule