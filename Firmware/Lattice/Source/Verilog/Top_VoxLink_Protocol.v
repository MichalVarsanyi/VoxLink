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
    inout       i2c_scl,
    inout       i2c_sda,
    output      bno_rstn,
    input       bno_interrupt,

    // LEDs
    output      led_io,
    output      led_rx,
    output      led_tx,

    // VoxLink
    output reg  vox_clk_p
);


    // Clock and Reset
    wire            sys_clk;        // 150 Mhz
    wire            sys_clkout;
    wire            sys_rst;
    wire            locked;
    assign          sys_rst = !locked;

    // LED
    wire            led_io_r;
    wire            led_rx_r;
    wire            led_tx_r;

// ---------------------------------------------
// Clock
// ---------------------------------------------

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


// ---------------------------------------------
// RGB Infrastructure
// ---------------------------------------------
    SB_RGBA_DRV #(
        .CURRENT_MODE("0b1"),
        .RGB0_CURRENT("0b000001"),
        .RGB1_CURRENT("0b000011"),
        .RGB2_CURRENT("0b000001")
    ) led_driver (
        .CURREN(1'b1),
        .RGBLEDEN(1'b1),

        .RGB0PWM(led_io_r),
        .RGB1PWM(led_rx_r),
        .RGB2PWM(led_tx_r),

        .RGB0(led_io),
        .RGB1(led_rx),
        .RGB2(led_tx)
    );


// ---------------------------------------------
// Blinky LED
// ---------------------------------------------

    // reg [26:0]  blink_counter;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if(sys_rst)
        begin
            // led_io_r        <= 1'b1;
            // led_rx_r        <= 1'b1;
            // led_tx_r        <= 1'b1; 
        end
    //     else
    //     begin
    //         if(blink_counter == {27{1'b1}})
    //         begin
    //             blink_counter   <= {27{1'b0}};
    //             led_io_r        <= ~led_io_r;
    //             // led_rx_r        <= ~led_rx_r;
    //             // led_tx_r        <= ~led_tx_r;
    //         end
    //         else
    //         begin
    //             blink_counter   <= blink_counter + 1;
    //         end
    //     end
    end
    

    // reg [11:0]  bno_clk_counter;
    // reg         bno_clk_r;

    // always @(posedge sys_clk or posedge sys_rst)
    // begin
    //     if(sys_rst)
    //     begin
    //         bno_clk_counter   <= 12'd0;
    //         bno_clk_r         <= 1'b0;
    //     end
    //     else
    //     begin
    //         if(bno_clk_counter == 3000)
    //         begin
    //             bno_clk_counter   <= 12'd0;
    //             bno_clk_r         <= ~bno_clk_r;
    //         end
    //         else
    //             bno_clk_counter   <= bno_clk_counter + 1;
    //     end
    // end


    // always @(posedge sys_clk or posedge sys_rst)
    // begin
    //     if(sys_rst)
    //     begin
    //         led_io_r        <= 1'b0;
    //         // vox_clk_p       <= 1'b0;
    //     end
    //     else
    //     begin
    //         if(bno_interrupt == 1'b0)
    //         begin
    //             led_io_r        <= 1'b1;
    //             // vox_clk_p       <= 1'b1;
    //         end
    //     end
    // end
    

// -----------------------------------------------------
// I2C Driver
// -----------------------------------------------------

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
        .I2C_FREQ(400_000)        // Target I2C Speed
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

// -----------------------------------------------------
// BNO086 Sensor Driver
// -----------------------------------------------------

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
        .bno_interrupt(bno_interrupt)               // Interrupt from the BNO sensor
);

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if(sys_rst)
        begin
            vox_clk_p        <= 1'b0;
        end
        else
        begin
            vox_clk_p        <= bno_interrupt;
        end
    end


endmodule