module VoxLink_BNO_Driver #(
    parameter BNO_ADDRESS = 7'h4B
)(
    // General
    input sys_clk,
    input sys_rst,
    
    // Control Signals
    output reg [7:0]    tx_data,            // Data to send (replaces write_data)
    output reg          trigger_tx,         // Pulse HIGH to write the tx_data byte
    input               tx_done,            // Pulses HIGH when writing the byte is complete
    input               target_nack,        // 1 = The sensor ignored us! (Did not ACK our write) Blasphemy!

    input [7:0]         rx_data,            // Data received (replaces read_data)
    output reg          trigger_rx,         // Pulse HIGH to read a byte from the bus
    input               rx_valid,           // Pulses HIGH when rx_data is ready

    output reg          finish_transaction, // 1 = Send NACK (if reading) and send STOP
    input               driver_idle,

    // Sensor
    input               bno_interrupt
);

    // ---------------------------------------------------------
    // Main BNO Sensor Driver FSM
    // ---------------------------------------------------------

    reg [3:0]   bno_state;
    localparam  BNO_INITIAL_IDLE_STATE                  = 4'd0;
    localparam  BNO_ADVERTISEMENT_ADDR_STATE            = 4'd1;
    localparam  BNO_ADVERTISEMENT_WAITING_STATE         = 4'd2;
    localparam  BNO_ADVERTISEMENT_READ_STATE            = 4'd3;


    reg [2:0] byte_counter;


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
            byte_counter            <= {3{1'b0}};

            // Default FSM State
            bno_state               <= BNO_INITIAL_IDLE_STATE;
        end
        else
        begin
            case(bno_state)
                // We wait for the I2C driver and the BNO sensor to wake up
                BNO_INITIAL_IDLE_STATE:
                begin
                    if (driver_idle == 1 && bno_interrupt == 0)
                        bno_state <= BNO_ADVERTISEMENT_ADDR_STATE;
                end

                // We transmit the address of the sensor
                BNO_ADVERTISEMENT_ADDR_STATE:
                begin
                    // Send the sensor address and the read command
                    tx_data             <= {BNO_ADDRESS, 1'b1};
                    trigger_tx          <= 1'b1;
                    finish_transaction  <= 1'b0;

                    if (driver_idle == 0)
                    begin
                        trigger_tx      <= 1'b0;
                        byte_counter    <= {3{1'b0}};
                        bno_state       <= BNO_ADVERTISEMENT_WAITING_STATE;
                    end
                end

                BNO_ADVERTISEMENT_WAITING_STATE:
                begin
                    if (driver_idle == 1)
                        bno_state <= BNO_ADVERTISEMENT_READ_STATE;
                end

                // We read bytes
                BNO_ADVERTISEMENT_READ_STATE:
                begin
                    trigger_rx  <= 1'b1;

                    if (rx_valid == 1'b1)
                        byte_counter <= byte_counter + 1;

                    if (byte_counter == 4)
                    begin
                        trigger_rx  <= 1'b0;
                        bno_state <= BNO_ADVERTISEMENT_READ_STATE;
                    end

                    if (byte_counter == 3)
                        finish_transaction  <= 1'b1;      
                end
            endcase
        end
    end
endmodule