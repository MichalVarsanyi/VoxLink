`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Czech Technical University in Prague
// Engineer: Michal Varsanyi
// 
// Create Date: 28/FEB/2026 11:29 PM
// Design Name: Top_Spartan_UART_Readout_Testing
// Module Name: Top
// Project Name: Spartan_UART_Readout_Testing
// Target Devices: Diligent CMOD A7
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
// Kacka ma rada vodu

// This is the top entity of the ESC project. This wraps all the other codes and defines the input and output I/O on the board.
module Top
#(
    // We can set constants here, which are later used by the other modules
    parameter BAUD_RATE = 1000*1000*1,
    parameter ADC_SCK_DIVIDER = 50
)
(
    // Here the input and output pins of the board are defined. To see the pins the wires map to refer to MV_test.xdc in the constraints folder.
    // CLK Input
    input                   clk_12mhz, 
    
    // UART
    input                   uart_rxd,
    output                  uart_txd,
    
    // // LED
    output reg              fpga_led
    
);   

    // We include a header file in which we define constants. It's more readable, when the most important values are defined in a separate file.
//    `include "Spartan_UART_API_Reg_Params.vh"
localparam  MAILBOX                                 = 1;    // MAILBOX address

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
    wire [31:0]     reg_write_data;

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
        
    reg [31:0] mailbox;      
           
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
        .uart_rxd                   (uart_rxd),
        .uart_rxd_message           (uart_rxd_message),
        .uart_rxd_received          (uart_rxd_received),
        
        // Transmit
        .uart_txd                   (uart_txd),     // Output UART data pin
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

        Vox_Testing_Multiplexer #(
        )
        Vox_Testing_Multiplexer_Inst(
        // General
        .sys_rst(sys_rst),
        .sys_clk(sys_clk),
        

        .sensor_data(32'd3),
        
        // Multiplexer output
        .reg_mux_out(reg_mux_out),
        .reg_mux_out_transmit(reg_mux_out_transmit),
        
        // Multiplexer selector
        .reg_read_addr(reg_read_addr)
    );


    reg [27:0] led_counter;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst) 
        begin
            led_counter     <= {28{1'b1}};
            fpga_led        <= 1'b0;
        end
        else 
        begin
            // Simply check the top bit! 0 logic levels required.
            if (led_counter == {28{1'b1}}) 
            begin
                led_counter <= {28{1'b0}};
                fpga_led      <= ~fpga_led;
            end
            else 
            begin
                led_counter <= led_counter + 1;
            end
        end
    end

endmodule