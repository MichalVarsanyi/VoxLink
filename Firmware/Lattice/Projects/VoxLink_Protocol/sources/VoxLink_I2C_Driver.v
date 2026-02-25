module VoxLink_I2C_Driver #(
    parameter CLK_FREQ = 150_000_000,
    parameter I2C_FREQ = 100_000
)(
    // General
    input sys_clk,
    input sys_rst,

    // I2C Interface
    inout i2c_scl,
    inout i2c_sda,
    
    // Control Signals
    input  [7:0]        tx_data,                    // Data to send
    input               trigger_tx,                 // Pulse HIGH to write the tx_data byte
    output reg          tx_done,                    // Pulses HIGH when writing the byte is complete
    output reg          target_nack,                // HIGH = The sensor ignored us! (Did not ACK our write) Blasphemy!

    output reg [7:0]    rx_data,                    // Data received
    input               trigger_rx,                 // Pulse HIGH to trigger a read operation
    output reg          rx_valid,                   // Pulses HIGH when rx_data is valid

    input               finish_transaction,         // Set HIGH before the ACK of the last byte we want to receive + signal triggers the STOP sequence
    output reg          driver_waiting,             // Driver is waiting for command
    output reg          driver_finished_tranaction  // Driver has finished a sequence of transaction commands and is now in the idle state


);

    // ---------------------------------------------------------
    // Setting up the inout prots
    // ---------------------------------------------------------

    // COMMENT OUT FOR SIMULATION
    // In the iCE40 Technology Library, look for the schematic in section 4. I/O Primitives
    // When OUTPUT_ENABLE is LOW, the pin is in high-impedance and can be read
    // When OUTPUT_ENABLE is HIGH, the pin is driven to LOW or HIGH
    SB_GB_IO #(
        .PIN_TYPE(6'b101001),
        .IO_STANDARD("SB_LVCMOS"),
        .NEG_TRIGGER(1'b0),
        .PULLUP(1'b0)
    ) SB_GB_IO_inst_sda (
        // enter port connections here.
        .PACKAGE_PIN       (i2c_sda),
        .CLOCK_ENABLE      (1'b0),
        .LATCH_INPUT_VALUE (1'b0),
        .INPUT_CLK         (1'b0),
        .OUTPUT_CLK        (1'b0),
        .OUTPUT_ENABLE     (i2c_sda_drive),
        .D_OUT_1           (),
        .D_OUT_0           (1'b0),
        .D_IN_1            (),
        .D_IN_0            (i2c_sda_read)
    );

    SB_GB_IO #(
        .PIN_TYPE(6'b101001),
        .IO_STANDARD("SB_LVCMOS"),
        .NEG_TRIGGER(1'b0),
        .PULLUP(1'b0)
    ) SB_GB_IO_inst_scl (
        // enter port connections here.
        .PACKAGE_PIN       (i2c_scl),
        .CLOCK_ENABLE      (1'b0),
        .LATCH_INPUT_VALUE (1'b0),
        .INPUT_CLK         (1'b0),
        .OUTPUT_CLK        (1'b0),
        .OUTPUT_ENABLE     (i2c_scl_drive),
        .D_OUT_1           (),
        .D_OUT_0           (1'b0),
        .D_IN_1            (),
        .D_IN_0            (i2c_scl_read)
    );

    // These are the internal states for the I2C lines.
    reg int_scl;
    reg int_sda;

    reg int_tx_done;
    reg int_rx_valid;
    reg [7:0] tx_data_r;

    wire i2c_sda_read;
    wire i2c_sda_drive;

    wire i2c_scl_read;
    wire i2c_scl_drive;

    reg [7:0] rx_data_r;

    // We beed to prevent the I2C lines from being driven HIGH
    // We acheive this by the following logic:
    assign i2c_sda_drive = int_sda ? 1'b0 : 1'b1;
    assign i2c_scl_drive = int_scl ? 1'b0 : 1'b1;

    // SIMULATION
    // assign i2c_sda = (int_sda == 1'b0) ? 1'b0 : 1'bz;
    // assign i2c_scl = (int_scl == 1'b0) ? 1'b0 : 1'bz;
    // assign i2c_sda_read = i2c_sda;
    // assign i2c_scl_read = i2c_scl;


    // ---------------------------------------------------------
    // Setting up I2C SCK
    // ---------------------------------------------------------
    // The clock generated is twice as fast as the desired I2C
    localparam DIVIDER = (CLK_FREQ / I2C_FREQ) / 2;
    localparam RELOAD_VAL = 12'h800 - DIVIDER[11:0];
    
    reg [11:0] i2c_sck_counter;
    reg        i2c_sck_en;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst) 
        begin
            i2c_sck_counter <= RELOAD_VAL;
            i2c_sck_en        <= 1'b0;
        end
        else 
        begin
            // Simply check the top bit! 0 logic levels required.
            if (i2c_sck_counter[11] == 1'b1) 
            begin
                i2c_sck_counter     <= RELOAD_VAL;
                i2c_sck_en    <= 1'b1;
            end
            else 
            begin
                i2c_sck_counter     <= i2c_sck_counter + 12'd1;
                i2c_sck_en    <= 1'b0;
            end
        end
    end

    // ---------------------------------------------------------
    // Main I2C FSM
    // ---------------------------------------------------------

    reg [3:0]   i2c_state;
    localparam  I2C_IDLE_STATE          = 4'd0;
    localparam  I2C_START_STATE         = 4'd1;
    localparam  I2C_WRITE_STATE         = 4'd2;
    localparam  I2C_READ_STATE          = 4'd3;
    localparam  I2C_ACK_RECEIVE_STATE   = 4'd4;
    localparam  I2C_ACK_GENERATE_STATE  = 4'd5;
    localparam  I2C_WAIT_STATE          = 4'd6;
    localparam  I2C_STOP_STATE          = 4'd7;


    // Auxiliary counter
    reg [1:0] tick_counter;
    reg [2:0] bit_counter;

    wire is_clock_stretched;
    assign is_clock_stretched = (i2c_state != I2C_IDLE_STATE) && (int_scl == 1'b1) && (i2c_scl_read == 1'b0);
    // assign is_clock_stretched = (i2c_state != I2C_IDLE_STATE) && (int_scl == 1'b1) && (0);

    
    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            // I2C Signals
            int_scl         <= 1'b1;
            int_sda         <= 1'b1;

            // Internal Counters
            tick_counter <= {2{1'b0}};
            bit_counter  <= {3{1'b0}};

            // Control Signals
            rx_data_r                   <= {8{1'b0}};
            rx_data                     <= {8{1'b0}};
            int_tx_done                 <= 1'b0;
            target_nack                 <= 1'b0;
            int_rx_valid                <= 1'b0;
            driver_waiting              <= 1'b0;
            tx_data_r                   <= {8{1'b0}};
            driver_finished_tranaction  <= 1'b0;

            // Default FSM State
            i2c_state <= I2C_IDLE_STATE;
        end
        else if (i2c_sck_en == 1'b1)
        begin
            if (is_clock_stretched == 1'b0)
            begin
                case(i2c_state)
                    // FSM waits for BNO086 interrupt signal
                    I2C_IDLE_STATE:          
                    begin 
                        // Reset Counters
                        tick_counter <= {2{1'b0}};
                        bit_counter  <= {3{1'b0}};

                        // Set Flags
                        int_tx_done      <= 1'b0;
                        int_rx_valid     <= 1'b0;
                        driver_finished_tranaction <= 1'b1;

                        // Drive Output
                        int_scl <= 1'b1;
                        int_sda <= 1'b1;

                        // If instructed to TX, claim the bus with a START condition
                        if (trigger_tx == 1'b1)
                        begin
                            driver_waiting              <= 1'b0;
                            driver_finished_tranaction  <= 1'b0;
                            i2c_state                   <= I2C_START_STATE;
                        end
                        else
                            driver_waiting  <= 1'b1;
                    end

                    // Sending the starting sequence
                    I2C_START_STATE:        
                    begin 
                        // First SDA goes LOW
                        int_sda <= 1'b0;

                        if (tick_counter == 2'd2)
                        begin
                            // Second SCL goes LOW
                            int_scl <= 1'b0;
                            
                            // Reset Counters
                            tick_counter <= {2{1'b0}};
                            bit_counter  <= {3{1'b0}};

                            tx_data_r <= tx_data;
                            i2c_state <= I2C_WRITE_STATE;
                        end
                        else
                            tick_counter <= tick_counter + 1'b1;
                    end

                    // Sending the BNO086 address
                    I2C_WRITE_STATE:        
                    begin 
                        // Drive the SCL line
                        case(tick_counter)
                            2'd0: int_scl <= 1'b0;
                            2'd1: int_scl <= 1'b1;
                            2'd2: int_scl <= 1'b1;
                            2'd3: int_scl <= 1'b0;
                        endcase

                        // Drive the SDA line
                        int_sda     <= tx_data_r[7];

                        // Counting ticks
                        if (tick_counter == 2'd3)
                        begin
                            tx_data_r   <= {tx_data_r[6:0], 1'b0};

                            // Counting bits
                            if (bit_counter == 3'd7)
                            begin
                                // Reset Counters
                                tick_counter <= {2{1'b0}};
                                bit_counter  <= {3{1'b0}};

                                i2c_state <= I2C_ACK_RECEIVE_STATE;
                            end
                            else
                            begin
                                bit_counter <= bit_counter + 3'd1;
                                tick_counter <= {2{1'b0}}; 
                            end
                        end
                        else
                            tick_counter <= tick_counter + 2'd1;
                    end

                    // Read byte from the sensor
                    I2C_READ_STATE:
                    begin
                        // Put the data into High-Z to allow the BNO to pull the line LOW
                        int_sda <= 1'b1;

                        // Drive the SCL line
                        case(tick_counter)
                            2'd0: int_scl <= 1'b0;
                            2'd1: int_scl <= 1'b1;
                            2'd2: int_scl <= 1'b1;
                            2'd3: int_scl <= 1'b0;
                        endcase

                        // Maybe add this to the case statement?
                        // Sample the data bit when SCL is HIGH and stable
                        if (tick_counter == 2'd1)
                        begin
                            // Shift left
                            rx_data_r <= {rx_data_r[6:0], i2c_sda_read};
                        end

                        // When the tick counter resets one clock cycle has passed!
                        if (tick_counter == 2'd3)
                        begin
                            if (bit_counter == 3'd7)
                            begin
                                // Reset Counters
                                tick_counter <= {2{1'b0}};
                                bit_counter  <= {3{1'b0}};

                                i2c_state    <= I2C_ACK_GENERATE_STATE;
                            end
                            else
                            begin
                                bit_counter  <= bit_counter + 3'd1;
                                tick_counter <= 2'd0; 
                            end
                        end
                        else
                            tick_counter <= tick_counter + 2'd1;
                    end

                    // Wait for the sensor ACK
                    I2C_ACK_RECEIVE_STATE:        
                    begin 
                        // Put the data into High-Z to allow the BNO to pull the line LOW
                        int_sda <= 1'b1;

                        // Drive the SCL line
                        case(tick_counter)
                            2'd0: int_scl <= 1'b0;
                            2'd1: int_scl <= 1'b1;
                            2'd2: int_scl <= 1'b1;
                            2'd3: int_scl <= 1'b0;
                        endcase

                        if (tick_counter == 2'd3)
                        begin
                            // Reset Counters
                            tick_counter    <= {2{1'b0}};
                            bit_counter     <= {3{1'b0}};

                            // Set the Output Flag
                            int_tx_done         <= 1'b1;
                            driver_waiting     <= 1'b1;

                            // Enter WAIT State
                            i2c_state       <= I2C_WAIT_STATE;
                        end
                        else
                            tick_counter <= tick_counter + 2'd1;

                        // Sample the ACK at the center of the clock pulse
                        if (tick_counter == 2'd1)
                            target_nack <= i2c_sda_read; 
                    end

                    // Generate the ACK/NACK response
                    I2C_ACK_GENERATE_STATE:
                    begin 
                        // Drive the SCL line
                        case(tick_counter)
                            2'd0: 
                            begin
                                int_scl <= 1'b0;
                                int_sda <= finish_transaction;
                            end
                            2'd1:
                            begin
                                int_scl <= 1'b1;
                                int_sda <= finish_transaction;
                            end
                            2'd2:
                            begin
                                int_scl <= 1'b1;
                                int_sda <= finish_transaction;
                            end
                            2'd3:
                            begin
                                int_scl <= 1'b0;
                                int_sda <= 1'b0;
                            end
                        endcase

                        if (tick_counter == 2'd3)
                        begin
                            // Reset Counters
                            tick_counter    <= {2{1'b0}};
                            bit_counter     <= {3{1'b0}};

                            // We have a byte!
                            int_rx_valid    <= 1'b1;
                            rx_data         <= rx_data_r;
                            driver_waiting     <= 1'b1;

                            i2c_state       <= I2C_WAIT_STATE;
                        end
                        else
                            tick_counter <= tick_counter + 2'd1;
                    end
    
                    // Wait state for the next transaction
                    I2C_WAIT_STATE:
                    begin
                        // CLOCK STRETCHING: Hold SCL LOW so the sensor waits for us!
                        int_scl     <= 1'b0; 
                        int_sda     <= 1'b0;

                        // Clear the Flags
                        int_tx_done         <= 1'b0;
                        int_rx_valid        <= 1'b0;
                        target_nack     <= 1'b0;

                        // Reset Counters
                        tick_counter <= {2{1'b0}};
                        bit_counter  <= {3{1'b0}};

                        // Wait for Protocol Controller's next command
                        if (trigger_tx == 1'b1)
                        begin
                            driver_waiting   <= 1'b0;
                            tx_data_r <= tx_data;
                            i2c_state <= I2C_WRITE_STATE;
                        end
                        else if (trigger_rx == 1'b1)
                        begin
                            driver_waiting   <= 1'b0;
                            i2c_state <= I2C_READ_STATE;
                        end
                        else if (finish_transaction == 1'b1)
                        begin
                            driver_waiting   <= 1'b0;
                            i2c_state <= I2C_STOP_STATE;
                        end
                    end

                    I2C_STOP_STATE:
                    begin
                        case(tick_counter)
                            2'd0:
                            begin
                                // Ensure SDA is low first
                                int_scl <= 1'b0;
                                int_sda <= 1'b0;
                            end
                            2'd1:
                            begin
                                // SCL goes High (Stop condition)
                                int_scl <= 1'b1;
                                int_sda <= 1'b0; 
                            end
                            2'd2:
                            begin
                                // SDA goes High (Stop condition)
                                int_scl <= 1'b1; 
                                int_sda <= 1'b1;
                            end
                            2'd3:
                            begin
                                int_scl <= 1'b1; 
                                int_sda <= 1'b1;
                            end
                        endcase

                        if (tick_counter == 2'd3)
                        begin
                            // Reset Counters
                            tick_counter <= {2{1'b0}};
                            bit_counter  <= {3{1'b0}};

                            // Set Flags
                            driver_waiting   <= 1'b1;

                            i2c_state    <= I2C_IDLE_STATE;
                        end
                        else
                            tick_counter <= tick_counter + 2'd1;
                    end
                endcase
            end
        end
    end


    // ---------------------------------------------------------
    // Done and Valid Flag Output Edge Detector
    // ---------------------------------------------------------
    reg [1:0] tx_shift;
    reg [1:0] rx_shift;

    always @(posedge sys_clk or posedge sys_rst) begin
        if (sys_rst) begin
            tx_shift        <= {2{1'b0}};
            rx_shift        <= {2{1'b0}};

            

            tx_done         <= 1'b0;
            rx_valid        <= 1'b0;
        end else begin
            // Shift the internal flags by 1 clock cycle
            tx_shift        <= {tx_shift[0], int_tx_done};
            rx_shift        <= {rx_shift[0], int_rx_valid};

            // Generate exactly one sys_clk pulse on the rising edge
            tx_done  <= tx_shift[0]  & ~tx_shift[1];
            rx_valid <= rx_shift[0]  & ~rx_shift[1];
        end
    end

endmodule