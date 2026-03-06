`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Ximea
// Engineer: Michal Varsanyi
// 
// Create Date: 08/06/2024 01:57:07 PM
// Design Name: UART Entity
// Module Name: MV_UART
// Project Name: Test
// Target Devices: Diligent CMOD A7
// Tool Versions: 
// Description: UART module
// 
// Dependencies: 
// 
// Revision: 1.0
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MV_UART(
    input                   sys_clk, 
    input                   sys_rst,
    
    // UART
    input                   uart_rxd,
    output [7:0]            uart_rxd_message,
    output reg              uart_rxd_received,
    
    output reg              uart_txd,
    input  [7:0]            uart_txd_message,
    input                   uart_txd_transmit,
    output reg              uart_txd_transmit_ready
    
    );
    
//    assign uart_rxd_message[7:0] =  uart_rxd_message_r[8:1];
        
    
// ---- Version --------------------------------------------------------------------------- //

    localparam  FPGA_FIRMWARE_REVISION  = 32'h00000002;

// ---- Parameters ---------------------------------------------------------------------------- //  

    parameter BAUD_RATE = 9600;    // Default baud rate
    parameter TARGET_CLOCK = 252;  // In MHz 
    
    // Constants
    localparam COUNTER_MAX = ((TARGET_CLOCK*1000000) / BAUD_RATE) - 1;  //How many TARGET_CLOCK cycles does it take to receive one bit
    localparam BIT_WIDTH = (COUNTER_MAX == 1) ? 1 : $clog2(COUNTER_MAX);  //COUNTER_MAX length in bits
        
//--------------------------------------------------------------------------------------------- //       
//  UART_RX
//--------------------------------------------------------------------------------------------- //  
    
    // FSM States
    localparam  UART_RX_STATE_IDLE          = 0;
    localparam  UART_RX_STATE_RECEIVE       = 1;
    reg         uart_rx_state;
    
    
    //Setting registers
   (* MARK_DEBUG="true" *) reg [1:0]            uart_rxd_r;
                           reg [BIT_WIDTH-1:0]  rx_bit_counter;
                           reg [3:0]            rx_message_bit_counter;
                           reg [7:0]            received_message_r;  //Internal message register (do not access outside the UART entity)
   (* MARK_DEBUG="true" *) reg [7:0]            received_message;  //Output message register
                           reg [2:0]            debouncer_buffer;  //Rise time 20ns -> debouncer 80ns
                           reg                  debouncer_latch;
                           reg                  received_good;
                           
   //Assignments
   assign uart_rxd_message  = received_message;
                           
   
   //Cross Domain Crossing
    wire uart_rxd_cdc;
    xpm_cdc_array_single
    #(
        .DEST_SYNC_FF(4),   // DECIMAL; range: 2-10
        .INIT_SYNC_FF(0),   // DECIMAL; 0=disable simulation init values, 1=enable simulation init values
        .SIM_ASSERT_CHK(0), // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
        .SRC_INPUT_REG(0),  // DECIMAL; 0=do not register input, 1=register input
        .WIDTH(1)           // DECIMAL; range: 1-1024
    )
    xpm_cdc_array_single_input_inst
    (
        .dest_out(uart_rxd_cdc),
        .dest_clk(sys_clk),
//        .src_clk(),
        .src_in(uart_rxd)
    );   
    
    always @(posedge sys_clk) 
        if(sys_rst)
            begin
                // Register initialisation
                uart_rxd_r              <= 2'b0;
                rx_message_bit_counter  <= 4'b0;
                rx_bit_counter          <= {BIT_WIDTH{1'b0}};
                received_message_r      <= 8'b0;
                received_message        <= 8'b0;
                debouncer_buffer        <= 3'b010;
                debouncer_latch         <= 1'b0;
                received_good           <= 1'b0;
                uart_rxd_received       <= 1'b0;
                uart_rx_state           <= UART_RX_STATE_IDLE;
            end
        else
            begin
                uart_rxd_received       <= received_good;
                // Latching internal message register to external
                if(received_good)
                begin
                    received_message    <= received_message_r;              // TODO: Make this ino an output register
                    received_good       <= 1'b0;
                end
                
                // Debouncing logic
                if(debouncer_buffer != 3'b100 && uart_rxd_cdc == 1'b1)
                        debouncer_buffer <= debouncer_buffer + 1;
                else if(debouncer_buffer != 3'b0 && uart_rxd_cdc == 1'b0)
                        debouncer_buffer <= debouncer_buffer - 1;
                        
                if(debouncer_buffer == 3'b0)
                    debouncer_latch <= 1'b0;
                else if(debouncer_buffer == 3'b100)
                    debouncer_latch <= 1'b1;
                
                // FSM
                uart_rxd_r <= {uart_rxd_r[0], debouncer_latch};
                case(uart_rx_state)
                
                  // Data is not being received
                  UART_RX_STATE_IDLE:
                    begin
                        if(uart_rxd_r == 2'b10) begin
                            // Reset all parameters for next transmission
                            rx_bit_counter             <= COUNTER_MAX;
                            rx_message_bit_counter     <= 8;
                            received_message_r         <= 8'b0;
                            uart_rx_state              <= UART_RX_STATE_RECEIVE;
                        end
                    end
                    
                  // Receiving state
                  UART_RX_STATE_RECEIVE:
                    begin
                        if(rx_bit_counter == 0) 
                        begin
                            if(rx_message_bit_counter != 0) 
                            begin
                                rx_message_bit_counter  <= rx_message_bit_counter - 1;
                                rx_bit_counter          <= COUNTER_MAX;
                            end
                            else
                            begin
                                // Final bit received
                                received_good   <= 1'b1;
                                uart_rx_state      <= UART_RX_STATE_IDLE;
                            end
                        end
                        else
                        begin
                            if(rx_bit_counter == COUNTER_MAX/2)
                                received_message_r    <= {uart_rxd_r[0], received_message_r[7:1]};
                            rx_bit_counter <= rx_bit_counter - 1;
                        end
                    end                                    
                endcase  // FSM end             
            
        end  //Always end
        
//--------------------------------------------------------------------------------------------- //       
//  UART_TX
//--------------------------------------------------------------------------------------------- // 
    
    // FSM States
    localparam  UART_TX_STATE_IDLE          = 0;
    localparam  UART_TX_STATE_TRANSMIT      = 1;
    (* MARK_DEBUG="true" *) reg         uart_tx_state;
    
    //Setting registers
    reg [BIT_WIDTH-1:0]  tx_bit_counter;
    reg [3:0]            tx_message_bit_counter;
    reg [9:0]            transmit_message_r;  //Internal message register (do not access outside the UART entity)                   
                           
    
    always @(posedge sys_clk)
    begin
        if(sys_rst)
        begin
            uart_txd                    <= 1'b1;
            uart_txd_transmit_ready     <= 1'b0;
            tx_bit_counter              <= {BIT_WIDTH{1'b0}};
            tx_message_bit_counter      <= 4'b0;
            transmit_message_r          <= 10'b0;
            uart_tx_state               <= UART_TX_STATE_IDLE;
        end
        else
        begin
                     
            case(uart_tx_state)
            
                // Data is not being transmitted
                UART_TX_STATE_IDLE:
                    begin
                        uart_txd                    <= 1'b1;
                        uart_txd_transmit_ready     <= 1'b1;
                        // Latching transmit message into internal register
                        if(uart_txd_transmit)
                        begin
                            uart_txd_transmit_ready     <= 1'b0;
                            tx_bit_counter          <= COUNTER_MAX;
                            tx_message_bit_counter  <= 9;
                            transmit_message_r[9:0] <= {1'b1, uart_txd_message[7:0], 1'b0};
                            uart_tx_state           <= UART_TX_STATE_TRANSMIT;
                        end
                    end
                    
                // Transmitting stage
                UART_TX_STATE_TRANSMIT:
                    begin
                        uart_txd <= transmit_message_r[0];
                        if(tx_bit_counter == 0) 
                        begin
                            if(tx_message_bit_counter != 0) 
                            begin
                                transmit_message_r      <= transmit_message_r >> 1;
                                tx_message_bit_counter  <= tx_message_bit_counter - 1;
                                tx_bit_counter          <= COUNTER_MAX;
                            end
                            else
                            begin
                                // Final bit received
                                uart_tx_state      <= UART_TX_STATE_IDLE;
                            end
                        end
                        else
                            tx_bit_counter <= tx_bit_counter - 1;
                    end
                    
            endcase  // FSM end  
        end
        
    end  //Always end
    
endmodule
