`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Czech Technical University in Prague
// Engineer: Michal Varsanyi
// 
// Create Date: 7/APR/2026 13:58 PM
// Design Name: Top_VoxLink_Controller
// Module Name: Top
// Project Name: VoxLink_Controller
// Target Devices: xc7a35tcsg324-1
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

module Top
#(
    // So far baud-rate variable is not used
    parameter BAUD_RATE = 1000*1000*1
)
(
    // Here the input and output pins of the board are defined. To see the pins the wires map to refer to MV_test.xdc in the constraints folder.
    // CLK Input
    input       clk_12mhz,

    // // P1 Differential Pairs
    // output wire P1_TX_P, P1_TX_N,
    // input  wire P1_RX_P, P1_RX_N,
    // input  wire P1_CLK_P, P1_CLK_N,

    // // P2 Differential Pairs
    // output wire P2_TX_P, P2_TX_N,
    // input  wire P2_RX_P, P2_RX_N,
    // input  wire P2_CLK_P, P2_CLK_N,

    // P3 Differential Pairs
    input P3_TX_P, P3_TX_N,
    // input  wire P3_RX_P, P3_RX_N,
    // input  wire P3_CLK_P, P3_CLK_N,

    // // P4 Differential Pairs
    // output wire P4_TX_P, P4_TX_N,
    // input  wire P4_RX_P, P4_RX_N,
    // input  wire P4_CLK_P, P4_CLK_N,

    // // P5 Differential Pairs
    // output wire P5_TX_P, P5_TX_N,
    // input  wire P5_RX_P, P5_RX_N,
    // input  wire P5_CLK_P, P5_CLK_N,

    // // P6 Differential Pairs
    // output wire P6_TX_P, P6_TX_N,
    // input  wire P6_RX_P, P6_RX_N,
    // input  wire P6_CLK_P, P6_CLK_N,

    // // P7 Differential Pairs
    // output wire P7_TX_P, P7_TX_N,
    // input  wire P7_RX_P, P7_RX_N,
    // input  wire P7_CLK_P, P7_CLK_N,

    // // P8 Differential Pairs
    // output wire P8_TX_P, P8_TX_N,
    // input  wire P8_RX_P, P8_RX_N,
    // input  wire P8_CLK_P, P8_CLK_N,

    // // P9 Differential Pairs
    // output wire P9_TX_P, P9_TX_N,
    // input  wire P9_RX_P, P9_RX_N,
    // input  wire P9_CLK_P, P9_CLK_N,

    // Output LEDs
    // output reg  P1_L1, P1_L2
//    output reg P2_L1, P2_L2
    output reg P3_L1, P3_L2,
    // output reg P4_L1, P4_L2
    // output reg P5_L1, P5_L2
    // output reg P6_L1, P6_L2
    //  output reg P7_L1, P7_L2
    // output reg P8_L1, P8_L2
    // output reg P9_L1, P9_L2

    // // Serial /FTDI Interface
    // output wire SERIAL_OE_n,   
    // output wire SERIAL_PWR_n,  
    // input  wire SERIAL_SIWU_n,
    // input  wire SERIAL_WR_n,
    // input  wire SERIAL_RXF_n,
    // input  wire SERIAL_RD_n,
    // input  wire SERIAL_TXE_n,
    // inout  wire [7:0] SERIAL_D,
    // input  wire SERIAL_CLK

    input   SERIAL_D1,  // FPGA UART RXD | FTDI TXD = transmitter output
    output  SERIAL_D2   // FPGA UART TXD | FTDI RXD = receiver input
);

    // We include a header file in which we define constants. It's more readable, when the most important values are defined in a separate file.
    //    `include "Spartan_UART_API_Reg_Params.vh"
    localparam  MAILBOX                 = 1;    // MAILBOX address

// ---- Version --------------------------------------------------------------------------- //

    localparam  FPGA_FIRMWARE_REVISION  = 32'h00000001;   

//--------------------------------------------------------------------------------------------- //       
//  Wire declarations
//--------------------------------------------------------------------------------------------- // 

    // Clock
    wire            clkfb_out;
    wire            sys_clkout;
    wire            locked;
    
    wire            sys_clk;        // 252 MHz
    wire            sys_rst;
    assign          sys_rst = !locked;

    // MV_UART_FIFO_Interface
    wire            MV_UART_FIFO_Interface_txd_rdy;
    wire [7:0]      MV_UART_FIFO_Interface_txd_message;
    wire            MV_UART_FIFO_Interface_txd_start;
    
    wire            MV_UART_FIFO_Interface_fifo_full;
    
    wire [14:0]     reg_read_addr;
    wire [14:0]     reg_write_addr;
    wire [32:0]    reg_write_data;

//--------------------------------------------------------------------------------------------- //       
//  Clock
//--------------------------------------------------------------------------------------------- //
    
    // BUFG rounting of external clock
    wire clk_12mhz_bufg;

    BUFG BUFG_General_in_inst (
      .O(clk_12mhz_bufg),                   // 1-bit output: Clock output
      .I(clk_12mhz)                         // 1-bit input: Clock input
    ); 
    
    
    // Integnal FPGA clock
    MMCME2_BASE #(
        .BANDWIDTH          ("OPTIMIZED"),  // OPTIMIZED, HIGH, LOW
        .CLKFBOUT_MULT_F    (63),           // Multiply value for all CLKOUT, (2-64)
        .CLKFBOUT_PHASE     (0.0),          // Phase offset in degrees of CLKFB, (-360.000-360.000).
        .CLKIN1_PERIOD      (83.333),       // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
        
        .CLKOUT0_DIVIDE_F   (3),            // CLKOUT0_DIVIDE - CLKOUT5_DIVIDE: Divide amount for each CLKOUT (1-128)
        .CLKOUT0_DUTY_CYCLE (0.5),
        .CLKOUT0_PHASE      (0.0),
        
        .CLKOUT1_DIVIDE     (7),            // CLKOUT0_DIVIDE - CLKOUT5_DIVIDE: Divide amount for each CLKOUT (1-128)
        .CLKOUT1_DUTY_CYCLE (0.5),
        .CLKOUT1_PHASE      (0.0),
        
        .DIVCLK_DIVIDE      (1),            // Master division value, (1-56)
        .REF_JITTER1        (0.0),          // Reference input jitter in UI, (0.000-0.999).
        .STARTUP_WAIT       ("FALSE")       // Delay DONE until PLL Locks, ("TRUE"/"FALSE")
    )
    MMCME2_BASE_General_inst (
        .CLKIN1     (clk_12mhz_bufg),       // 1-bit input: Input clock
        
        .CLKOUT0    (sys_clkout),          // 1-bit output: CLKOUT0
        .CLKOUT1    (xadc_clkout),          // 1-bit output: CLKOUT1
        
        .LOCKED     (locked),           // 1-bit output: LOCK
        .CLKFBOUT   (clkfb_out),        // 1-bit output: Feedback clock
        .CLKFBIN    (clkfb_out),        // 1-bit input: Feedback clock
        .PWRDWN     (1'b0),                 // 1-bit input: Power-down
        .RST        (1'b0)                  // 1-bit input: Reset
    );
    
    
    // Routing into the global clock buffer for use in the FPGA fabric layer
    BUFG BUFG_General_out_inst
    (
        .O(sys_clk),                        // 1-bit output: Clock output
        .I(sys_clkout)                     // 1-bit input: Clock input
    );


//--------------------------------------------------------------------------------------------- //       
//  Cross Domain Crossing
//--------------------------------------------------------------------------------------------- //


    //Cross Domain Crossing
    wire [1:0] p3_tx_async;
    wire [1:0] p3_tx_cdc;

    // Drive the async bus with the raw top-level pins so the CDC has an
    // actual signal to synchronize. {P, N} → cdc[1] = P, cdc[0] = N to
    // match the P3_TX_P_cdc / P3_TX_N_cdc unpack below.
    assign p3_tx_async = {P3_TX_P, P3_TX_N};

    xpm_cdc_array_single
    #(
        .DEST_SYNC_FF(4),   // DECIMAL; range: 2-10
        .INIT_SYNC_FF(0),   // DECIMAL; 0=disable simulation init values, 1=enable simulation init values
        .SIM_ASSERT_CHK(0), // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
        .SRC_INPUT_REG(0),  // DECIMAL; 0=do not register input, 1=register input (when not zero, source clock for the input register needed)
        .WIDTH(2)           // DECIMAL; range: 1-1024
    )
    xpm_cdc_array_single_input_inst1
    (
        .dest_out(p3_tx_cdc),
        .dest_clk(sys_clk),
        .src_clk(1'b0),
        .src_in(p3_tx_async)
    );

    wire P3_TX_P_cdc = p3_tx_cdc[1];
    wire P3_TX_N_cdc = p3_tx_cdc[0];

//--------------------------------------------------------------------------------------------- //       
//  LED Hello World
//--------------------------------------------------------------------------------------------- //

    reg [27:0] led_counter;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst) 
        begin
            led_counter     <= {28{1'b1}};
            P3_L1        <= 1'b1;
            P3_L2        <= 1'b0;
        end
        else 
        begin
            if (led_counter == {28{1'b1}}) 
            begin
                led_counter <= {28{1'b0}};
                P3_L1      <= ~P3_L1;
                P3_L2      <= ~P3_L2;
            end
            else 
            begin
                led_counter <= led_counter + 1;
            end
        end
    end

//--------------------------------------------------------------------------------------------- //       
//  Timestamp
//--------------------------------------------------------------------------------------------- //
// Check if the system clock is running and increment the timestamp  

    reg [63:0]      timestamp;
    always @(posedge sys_clk) 
        if(sys_rst)
            timestamp   <= {64{1'b0}};
        else
        begin
            timestamp   <= timestamp + 1;
        end
        
//--------------------------------------------------------------------------------------------- //       
//  Mailbox
//--------------------------------------------------------------------------------------------- //
// Mailbox is a testing register, which can be written to and read from        
        
    reg [32:0] mailbox;      
           
    always @(posedge sys_clk)
    begin
        if(sys_rst)
            mailbox         <= {32{1'b0}};
        else
        begin
            if(reg_write_addr == MAILBOX)
                mailbox     <= reg_write_data;
        end
    end        

//--------------------------------------------------------------------------------------------- //       
//  UART
//--------------------------------------------------------------------------------------------- //  

    wire [7:0]  uart_rxd_message;
    wire        uart_rxd_received;

    MV_UART #(
        .BAUD_RATE(BAUD_RATE),
        .TARGET_CLOCK(252)  //In MHz
    )
    MV_UART_Inst(
        // General
        .sys_clk                    (sys_clk),
        .sys_rst                    (sys_rst),
        
        // Receive
        .uart_rxd                   (SERIAL_D1),
        .uart_rxd_message           (uart_rxd_message),
        .uart_rxd_received          (uart_rxd_received),
        
        // Transmit
        .uart_txd                   (SERIAL_D2),     // Output UART data pin
        .uart_txd_transmit_ready    (MV_UART_FIFO_Interface_txd_rdy),
        .uart_txd_message           (MV_UART_FIFO_Interface_txd_message),
        .uart_txd_transmit          (MV_UART_FIFO_Interface_txd_start)
    );
    
    
//--------------------------------------------------------------------------------------------- //       
//  UART Parser
//--------------------------------------------------------------------------------------------- //
// Interface between controller and UART blocks

    (* MARK_DEBUG="true" *) wire [7:0]      reg_mux_out;
    wire            reg_mux_out_transmit;
    wire            uart_read_execute;
    
    MV_UART_FIFO_Interface MV_UART_FIFO_Interface_inst (
        // General
        .sys_rst                (sys_rst),
        .sys_clk                (sys_clk), 
        
        // UART PC-to-FPGA
        .uart_rxd_message       (uart_rxd_message),
        .uart_rxd_received      (uart_rxd_received), 
        
        // Output UART Side     - FIFO message output 
        .txd_rdy                (MV_UART_FIFO_Interface_txd_rdy),      // Rename MV_UART_FIFO_Interface to UART_Parser 
        .txd_message            (MV_UART_FIFO_Interface_txd_message),
        .txd_start              (MV_UART_FIFO_Interface_txd_start),

        // Input Controlle Side - FIFO message input
        .fifo_full              (MV_UART_FIFO_Interface_fifo_full),
        .fifo_data_in           (reg_mux_out),
        .fifo_wren              (reg_mux_out_transmit),
        .uart_read_execute      (uart_read_execute),
        
        // Address
        .reg_read_addr          (reg_read_addr),
        .reg_write_addr         (reg_write_addr),
        .reg_write_data         (reg_write_data)
    );
    
//--------------------------------------------------------------------------------------------- //
//  VoxLink UART Interface
//--------------------------------------------------------------------------------------------- //

    // Declared up front so the multiplexer sees the real 112-bit reg, not an
    // implicit 1-bit wire created by forward reference.
    reg [111:0] crc_verified_data_r;
    reg         crc_verified_data_valid_r;

        Vox_Testing_Multiplexer #(
        )
        Vox_Testing_Multiplexer_Inst (
        // General
        .sys_rst(sys_rst),
        .sys_clk(sys_clk),


        .sensor_data(crc_verified_data_r),
        .sensor_data_valid(crc_verified_data_valid_r),

        // Diagnostic
        .mailbox(mailbox),
        
        // Multiplexer output
        .reg_mux_out(reg_mux_out),
        .reg_mux_out_transmit(reg_mux_out_transmit),
        
        // Multiplexer selector
        .reg_read_addr(reg_read_addr)
    );

//--------------------------------------------------------------------------------------------- //       
//  Receiving
//--------------------------------------------------------------------------------------------- //

    (* MARK_DEBUG="true" *) wire [63:0]  sensor_data;
    wire [111:0] sensor_packet;
    (* MARK_DEBUG="true" *) wire         sensor_data_valid;

    Vox_Receiver #(
    )
    Vox_Receiver_Inst (
        // General
        .sys_clk(sys_clk),
        .sys_rst(sys_rst),

        // Physical Sensor Interface
        .vox_clk(P3_TX_N_cdc),
        .vox_rx(P3_TX_P_cdc),

        // Received Sensor Data
        .sensor_data(sensor_data),
        .sensor_packet(sensor_packet),
        .sensor_data_valid(sensor_data_valid)
    );

//--------------------------------------------------------------------------------------------- //       
//  CRC Detection
//--------------------------------------------------------------------------------------------- //

    // (crc_verified_data_r / crc_verified_data_valid_r are declared above
    //  the multiplexer instantiation to avoid a forward-reference implicit
    //  net being created at the port connection.)

    // Wires from the CRC module
    wire            crc_data_valid;
    wire [15:0]     crc_value;
        
    VoxLink_CRC16_Koopman #(
    )
    VoxLink_CRC16_Koopman_inst (
        .sys_clk(sys_clk),
        .sys_rst(sys_rst),
        .data(sensor_packet),  //112 BITS!
        .trigger_crc(sensor_data_valid),
        .crc_value(crc_value),
        .data_w_crc(),
        .crc_valid(crc_data_valid)
    );

        always @(posedge sys_clk)
        begin
            if (sys_rst)
            begin
                crc_verified_data_r         <= {112{1'b0}};
                crc_verified_data_valid_r   <= 1'b0;
            end
            else
            begin
                crc_verified_data_valid_r   <= 1'b0;
                if (crc_data_valid && crc_value == 16'h0000)
                begin
                    crc_verified_data_r         <= sensor_packet;
                    crc_verified_data_valid_r   <= 1'b1;
                end
            end

            
        end
endmodule
