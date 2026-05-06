`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/15/2024 03:49:49 PM
// Design Name: 
// Module Name: MV_Register_Multiplexer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Vox_Testing_Multiplexer(
        // General
        input                         sys_rst,
        input                         sys_clk,
        
        // Multiplexer input
        input       [111:0]           sensor_data,

        // Diagnostic
        input       [31:0]            mailbox,
        input       [9:0]             init_data,

        // Multiplexer output
        output [7:0]                  reg_mux_out,
        output                        reg_mux_out_transmit,
        
        // Multiplexer selector
        input       [14:0]            reg_read_addr,

        input                                                  sensor_read_trigger
    );
    
    // `include "MV_API_Reg_Params.vh"
    
//--------------------------------------------------------------------------------------------- //       
//  Register Read Multiplexer
//--------------------------------------------------------------------------------------------- //    

    // Byte-shift register: 14 bytes (112 bits) serialised MSB-first, one byte per sys_clk.
    reg [111:0]         reg_mux_out_r;
    reg [13:0]          reg_mux_out_transmit_r;

    assign  reg_mux_out             = reg_mux_out_r[111:104];
    assign  reg_mux_out_transmit    = reg_mux_out_transmit_r[13];

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            reg_mux_out_r           <= {112{1'b0}};
            reg_mux_out_transmit_r  <= 14'h0;
        end
        else if (sensor_read_trigger)
        begin
            reg_mux_out_r           <= sensor_data;
            reg_mux_out_transmit_r  <= {14{1'b1}};
        end
        else
        begin
            case(reg_read_addr)
                1:
                begin
                    reg_mux_out_r          <= {mailbox[31:0], 80'h0};
                    reg_mux_out_transmit_r <= 14'b1111_0000_0000_00;
                end
                2:
                begin
                    reg_mux_out_r          <= {init_data, 102'h0};
                    reg_mux_out_transmit_r <= 14'b1100_0000_0000_00;
                end
                default:
                begin
                    reg_mux_out_r           <= {reg_mux_out_r[103:0], 8'h0};
                    reg_mux_out_transmit_r  <= {reg_mux_out_transmit_r[12:0], 1'b0};
                end
            endcase
        end
    end
endmodule
