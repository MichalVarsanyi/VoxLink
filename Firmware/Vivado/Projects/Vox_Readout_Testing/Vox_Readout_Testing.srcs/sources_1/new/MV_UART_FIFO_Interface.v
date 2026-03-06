`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Ximea
// Engineer: Michal Varsanyi
// 
// Create Date: 08/08/2024 09:10:15 AM
// Design Name: 
// Module Name: MV_UART_FIFO_Interface
// Project Name: Test
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

//--------------------------------------------------------------------------------------------- //       
//  Info
//--------------------------------------------------------------------------------------------- //
// This entity serves as an interface between the UART and Controller blocks
// UART_FIFO_Interface acts as a buffer between the controller and UART, storing data in FIFO and relaying them to UART


module MV_UART_FIFO_Interface(
    // CLK Input
    input                   sys_rst,
    input                   sys_clk, 
    
    // UART PC-to-FPGA
    input  [7:0]            uart_rxd_message,
    input                   uart_rxd_received,   
    (* MARK_DEBUG="true" *) output reg [14:0]       reg_read_addr,
    (* MARK_DEBUG="true" *) output reg [14:0]       reg_write_addr,
    (* MARK_DEBUG="true" *) output reg [31:0]       reg_write_data,


    // Output (UART) Side
    input                   txd_rdy,
    output     [7:0]        txd_message,
    output                  txd_start,
    
    // Input (Controller) Side
    output                  fifo_full,
    input      [7:0]        fifo_data_in,
    input                   fifo_wren,
    output reg              uart_read_execute
    );
    
//    `include "MV_API_Reg_Params.vh"
    

//--------------------------------------------------------------------------------------------- //       
//  Wire declarations
//--------------------------------------------------------------------------------------------- // 

    wire                    fifo_read_enable;
    wire                    fifo_empty;
    wire                    fifo_valid;
    wire [7:0]              fifo_dout;

//--------------------------------------------------------------------------------------------- //       
//  Register declarations
//--------------------------------------------------------------------------------------------- // 

    reg                     fifo_read_enable_r;
    
    reg [31:0]              reg_read_data;

//--------------------------------------------------------------------------------------------- //       
//  Assignments
//--------------------------------------------------------------------------------------------- // 

    assign fifo_read_enable = fifo_read_enable_r;
    assign txd_message      = fifo_dout;
    assign txd_start        = fifo_valid;

//--------------------------------------------------------------------------------------------- //       
//  FIFO IP core
//--------------------------------------------------------------------------------------------- //   
//FIFO block for storing UART letters to be transmitted
    
    fifo_generator_0 UART_FIFO (
        // General
        .srst(sys_rst),
        .clk(sys_clk),
        
        // Internal entity signals
        .dout(fifo_dout),
        .empty(fifo_empty),
        .valid(fifo_valid),
        .rd_en(fifo_read_enable),
        
        // Input side
        .full(fifo_full),
        .din(fifo_data_in),
        .wr_en(fifo_wren)
    );
    
//--------------------------------------------------------------------------------------------- //       
//  UART PC-to-FPGA Input Parser
//--------------------------------------------------------------------------------------------- //    
    
    (* MARK_DEBUG="true" *) reg [2:0]  uart_rxd_cnt;
    (* MARK_DEBUG="true" *) reg [39:0] uart_rxd_r;

    always @(posedge sys_clk)
    begin
        if(sys_rst)
        begin
            uart_rxd_cnt                <= {3{1'b0}};
            reg_write_data              <= {32{1'b0}};
            reg_write_addr              <= {15{1'b0}};
            reg_read_addr               <= {16{1'b0}};
            uart_rxd_r                  <= {40{1'b0}};
            uart_read_execute           <= 1'b0;
        end
        else
        begin
            if(uart_rxd_received)
            begin  
                uart_rxd_r              <= {uart_rxd_r[39:0], uart_rxd_message};
                if((uart_rxd_cnt == 1) && (uart_rxd_r[7] == 0))           // Top bit of 16bit address defines READ or WRITE operation
                begin
                    reg_read_addr       <= {uart_rxd_r[6:0], uart_rxd_message};
                    uart_rxd_cnt        <= 0;
                    uart_read_execute   <= 1;
                    
                end 
                else if(uart_rxd_cnt == 5)                                      // all data read for WRITE operation
                begin
                    reg_write_addr      <= uart_rxd_r[38:24];
                    reg_write_data      <= {uart_rxd_r[23:0], uart_rxd_message};
                    uart_rxd_cnt        <= 0;
                end
                else
                    uart_rxd_cnt        <= uart_rxd_cnt + 1; 
            end       
            else         
            begin
                reg_write_data      <= {32{1'b0}};
                reg_write_addr      <= {16{1'b0}};
                reg_read_addr       <= {16{1'b0}};
                uart_read_execute   <= 0;
            end
        end
        
    end  
    



//--------------------------------------------------------------------------------------------- //       
//  Main
//--------------------------------------------------------------------------------------------- //    

    // FSM States
    localparam      DATA_HANDLING_STATE_WAITING             = 0;
    localparam      DATA_HANDLING_STATE_RECEIVE_SEND        = 1;
    localparam      DATA_HANDLING_STATE_TRANSMIT_FALLEDGE   = 2;
    reg [1:0]       data_handling_state;

    always @(posedge sys_clk)
    begin
        if(sys_rst)
        begin
            // Register initialisation
            fifo_read_enable_r                  <= 1'b0;
            data_handling_state                 <= DATA_HANDLING_STATE_WAITING;
        end
        else
            begin
                case(data_handling_state)
                    
                      // Waiting for transmit flag to be ready
                      DATA_HANDLING_STATE_WAITING:
                        begin
                            if(txd_rdy && fifo_empty != 1)
                            begin
                                data_handling_state         <= DATA_HANDLING_STATE_RECEIVE_SEND;
                                fifo_read_enable_r          <= 1'b1;
                            end
                        end
                        
                      // Receive data from FIFO
                      DATA_HANDLING_STATE_RECEIVE_SEND:
                        begin
                            fifo_read_enable_r              <= 1'b0;
                            
                            if(fifo_valid)
                            begin
                                data_handling_state         <= DATA_HANDLING_STATE_TRANSMIT_FALLEDGE;
                            end
                        end

                      // Wait for transmit flag to go low
                      DATA_HANDLING_STATE_TRANSMIT_FALLEDGE:
                        begin
                            if(txd_rdy == 0)
                                data_handling_state <= DATA_HANDLING_STATE_WAITING;
                        end

                endcase  // FSM end  
            end // Else end
    end  // Always end
    
endmodule
