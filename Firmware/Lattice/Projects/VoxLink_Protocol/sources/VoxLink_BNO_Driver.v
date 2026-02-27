module VoxLink_BNO_Driver #(
    parameter BNO_ADDRESS = 7'h4B                   // Check the SA0 pin of the BNO086 in the schematic diagram
)(
    // General
    input sys_clk,
    input sys_rst,
    
    // Control Signals
    output reg [7:0]    tx_data,                    // Data to send
    output reg          trigger_tx,                 // Pulse HIGH to write the tx_data byte
    input               tx_done,                    // Pulses HIGH when writing the byte is complete
    input               target_nack,                // HIGH = The sensor ignored us! (Did not ACK our write) Blasphemy!

    input [7:0]         rx_data,                    // Data received
    output reg          trigger_rx,                 // Pulse HIGH to trigger a read operation
    input               rx_valid,                   // Pulses HIGH when rx_data is valid

    output reg          finish_transaction,         // Set HIGH before the ACK of the last byte we want to receive + signal triggers the STOP sequence
    input               driver_waiting,             // Driver is waiting for command
    input               driver_finished_tranaction, // Driver has finished a sequence of transaction commands and is now in the idle state

    // Sensor
    input               bno_interrupt               // Interrupt from the BNO sensor

    // Data Output


);

    // ---------------------------------------------------------
    // Main BNO Sensor Driver FSM
    // ---------------------------------------------------------

    reg [3:0]   bno_state;
    // Advertisement
    localparam  BNO_INITIAL_IDLE_STATE                  = 4'd0;
    localparam  BNO_ADVERTISEMENT_ADDR_STATE            = 4'd1;
    localparam  BNO_ADVERTISEMENT_WAITING_STATE         = 4'd2;
    localparam  BNO_ADVERTISEMENT_READ_STATE            = 4'd3;
    // Subscription
    localparam  BNO_SUBSCRIBE_WRITE_STATE               = 4'd4;
    localparam  BNO_SUBSCRIBE_STOP_STATE                = 4'd5;
    localparam  BNO_RUNNING_STATE                       = 4'd6;

    reg [15:0] byte_counter;

    reg [15:0] packet_length;
    reg [15:0] target_length; // This is the received packet_length - 1

    reg [1:0] boot_packet_counter;

    // Pipelining registers to make the timing work
    reg match_packet_length;
    reg match_target_length;

    // Isolated counter control
    reg clr_byte_counter;
    reg inc_byte_counter;

    // ---------------------------------------------------------
    // Subscribing to Measurements Byte Sequence
    // ---------------------------------------------------------

    reg [175:0] subscription_shift_reg;

    localparam [175:0] BNO_SUBSCRIPTION_PAYLOAD = {
        {BNO_ADDRESS, 1'b0},  //  0: I2C Address + Write bit (MSB)
        8'h15,                //  1: LSB Length (21 bytes total)
        8'h00,                //  2: MSB Length
        8'h02,                //  3: Channel 2 (SHTP Control)
        8'h00,                //  4: Sequence
        8'hFD,                //  5: Report ID: Set Feature Command
        8'h05,                //  6: Feature ID: Rotation Vector (0x05)
        8'h00,                //  7: Feature Flags
        8'h00,                //  8: Change Sensitivity LSB
        8'h00,                //  9: Change Sensitivity MSB
        8'hC4,                // 10: Report Interval LSB (0x09C4 = 2500us = 400Hz)
        8'h09,                // 11: Report Interval 
        8'h00,                // 12: Report Interval 
        8'h00,                // 13: Report Interval MSB
        8'h00,                // 14: Batch Interval LSB
        8'h00,                // 15: Batch Interval
        8'h00,                // 16: Batch Interval
        8'h00,                // 17: Batch Interval MSB
        8'h00,                // 18: Sensor Specific
        8'h00,                // 19: Reserved
        8'h00,                // 20: Reserved
        8'h00                 // 21: Reserved (LSB)
    };

    // ---------------------------------------------------------
    // ISOLATED COUNTER DATAPATH
    // ---------------------------------------------------------

    always @(posedge sys_clk or posedge sys_rst) 
    begin
        if (sys_rst)
            byte_counter <= 16'd0;
        else if (clr_byte_counter)
            byte_counter <= 16'd0;
        else if (inc_byte_counter)
            byte_counter <= byte_counter + 16'd1;
    end


    // ---------------------------------------------------------
    // MAIN CONTROL FSM
    // ---------------------------------------------------------


    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            // Control Singals
            tx_data                 <= {8{1'b0}};
            trigger_tx              <= 1'b0;
            trigger_rx              <= 1'b0;
            finish_transaction      <= 1'b0;

            // Internal Counters
            // byte_counter            <= {16{1'b0}};
            boot_packet_counter     <= {2{1'b0}};
            packet_length           <= 16'd4;
            target_length           <= 16'd3;

            // Pipelining registers
            match_packet_length     <= 1'b0;
            match_target_length     <= 1'b0;

            // Isolated counter control
            clr_byte_counter        <= 1'b0;
            inc_byte_counter        <= 1'b0;

            // Copy the subscription message into a shiftable register
            subscription_shift_reg  <= BNO_SUBSCRIPTION_PAYLOAD;

            // Default FSM State
            bno_state               <= BNO_INITIAL_IDLE_STATE;
        end
        else
        begin

            // Constantly evaluate the condition giving it one more clock cycle of breathing room
            match_packet_length <= (byte_counter == packet_length);
            match_target_length <= (byte_counter == target_length);

            // In clocked always block the last assignment to a register in the code block wins for that clock cycle
            clr_byte_counter <= 1'b0;
            inc_byte_counter <= 1'b0;

            case(bno_state)

            // ---------------------------------------------------------
            // Reading the Advertisement
            // ---------------------------------------------------------

                // We wait for the I2C driver and the BNO sensor to wake up
                BNO_INITIAL_IDLE_STATE:
                begin
                    if (driver_waiting == 1 && bno_interrupt == 0)
                        bno_state <= BNO_ADVERTISEMENT_ADDR_STATE;
                end

                // We transmit the address of the sensor
                BNO_ADVERTISEMENT_ADDR_STATE:
                begin
                    // Send the sensor address and the read command
                    tx_data             <= {BNO_ADDRESS, 1'b1};
                    trigger_tx          <= 1'b1;
                    finish_transaction  <= 1'b0;

                    if (driver_waiting == 0)
                    begin
                        trigger_tx          <= 1'b0;
                        clr_byte_counter    <= 1'b1;
                        bno_state           <= BNO_ADVERTISEMENT_WAITING_STATE;
                    end
                end

                BNO_ADVERTISEMENT_WAITING_STATE:
                begin
                    if (driver_waiting == 1)
                        bno_state <= BNO_ADVERTISEMENT_READ_STATE;
                end

                // We read bytes
                BNO_ADVERTISEMENT_READ_STATE:
                begin
                    trigger_rx  <= 1'b1;

                    if (rx_valid == 1'b1)
                    begin
                        inc_byte_counter <= 1'b1;

                        // Capture the packet length
                        if (byte_counter == 16'd0) 
                            packet_length[7:0]  <= rx_data;

                        if (byte_counter == 16'd1) 
                        begin
                            packet_length[15:8]   <= {1'b0, rx_data[6:0]};
                            
                            // In addition to the packet length we mask out the continuation bit
                            target_length <= {1'b0, rx_data[6:0], packet_length[7:0]} - 16'd1;
                        end
                    end

                    if (match_packet_length == 1)
                    begin
                        trigger_rx  <= 1'b0;
                        if (driver_finished_tranaction == 1)
                        begin
                            clr_byte_counter    <= 1'b1;

                            if (boot_packet_counter == 2)
                                bno_state <= BNO_SUBSCRIBE_WRITE_STATE;
                            else
                            begin
                                boot_packet_counter <= boot_packet_counter + 2'd1;
                                bno_state <= BNO_INITIAL_IDLE_STATE;
                            end
                        end
                    end

                    if (match_target_length == 1)
                        finish_transaction  <= 1'b1;      
                end

                // ---------------------------------------------------------
                // Subscribing to Measurements
                // ---------------------------------------------------------

                BNO_SUBSCRIBE_WRITE_STATE:
                begin
                    if (tx_done == 1)
                    begin
                        subscription_shift_reg  <= {subscription_shift_reg[167:0], 8'd0};
                        inc_byte_counter        <= 1'b1;
                    end

                    if (byte_counter == 22)
                    begin
                        finish_transaction <= 1'b1;
                        trigger_tx <= 1'b0;
                        if (driver_finished_tranaction == 1)
                            bno_state <= BNO_SUBSCRIBE_STOP_STATE;
                    end
                    else
                    begin
                        trigger_tx <= 1'b1;
                        tx_data    <= subscription_shift_reg[175:168];
                    end
                end

            endcase
        end
    end

    // ---------------------------------------------------------
    // Excursion in the Museum of Yucky Verilog Code
    // ---------------------------------------------------------

    // reg [7:0] sub_byte;
    // always @(posedge sys_clk or posedge sys_rst)
    // if (sys_rst)
    // begin
    //     sub_byte <= {8{1'b0}};
    // end
    // else
    // begin
    //     case(byte_counter)
    //         0:  sub_byte <= {BNO_ADDRESS, 1'b0}; // Start with the Address + Write bit
    //         1:  sub_byte <= 8'd21; // LSB Length (21 bytes total)
    //         2:  sub_byte <= 8'd00; // MSB Length
    //         3:  sub_byte <= 8'd02; // Channel 2 (SHTP Control)
    //         4:  sub_byte <= 8'd00; // Sequence
    //         5:  sub_byte <= 8'hFD; // Report ID: Set Feature Command
    //         6:  sub_byte <= 8'd05; // Feature ID: Rotation Vector (0x05)
    //         7:  sub_byte <= 8'h00; // Feature Flags
    //         8:  sub_byte <= 8'h00; // Change Sensitivity LSB
    //         9:  sub_byte <= 8'h00; // Change Sensitivity MSB
    //         10: sub_byte <= 8'hC4; // Report Interval LSB (0x09C4 = 2,500us)
    //         11: sub_byte <= 8'h09; // Report Interval 
    //         12: sub_byte <= 8'h00; // Report Interval 
    //         13: sub_byte <= 8'h00; // Report Interval MSB
    //         14: sub_byte <= 8'h00; // Batch Interval LSB
    //         15: sub_byte <= 8'h00;
    //         16: sub_byte <= 8'h00;
    //         17: sub_byte <= 8'h00; // Batch Interval MSB
    //         18: sub_byte <= 8'h00; // Sensor Specific
    //         19: sub_byte <= 8'h00;
    //         20: sub_byte <= 8'h00;
    //         21: sub_byte <= 8'h00; 
    //         default: sub_byte <= 8'h00;
    //     endcase
    // end

    // Heyy kids! Do you know why is this code STINKY and YUCKY?
    // That's right! It uses a scary M U L T I P L E X E R
    // We don't want monstrous MUXes in our design!
    // We will implement soft and silky smooth shift register <3
    // Okay, okay, maybe I was too harsh on the code but let's use the shift register regardless
endmodule