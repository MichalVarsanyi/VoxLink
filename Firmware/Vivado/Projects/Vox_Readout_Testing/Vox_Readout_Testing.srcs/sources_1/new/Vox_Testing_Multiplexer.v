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
        input                         sensor_data_valid,
        
        // Multiplexer output
        output [7:0]                  reg_mux_out,
        output                        reg_mux_out_transmit,
        
        // Multiplexer selector
        (* MARK_DEBUG="true" *) input       [14:0]            reg_read_addr
    );
    
    // `include "MV_API_Reg_Params.vh"
    
//--------------------------------------------------------------------------------------------- //       
//  Register Read Multiplexer
//--------------------------------------------------------------------------------------------- //    

    // Byte-shift register: 14 bytes (112 bits) serialised MSB-first, one byte per sys_clk.
    (* MARK_DEBUG="true" *) reg [111:0]         reg_mux_out_r;
    (* MARK_DEBUG="true" *) reg [13:0]          reg_mux_out_transmit_r;

    assign  reg_mux_out             = reg_mux_out_r[111:104];
    assign  reg_mux_out_transmit    = reg_mux_out_transmit_r[13];

    reg [111:0] sensor_data_r;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            sensor_data_r     <= {112{1'b0}};
        end
        else
        begin
            if (sensor_data_valid == 1)
                sensor_data_r <= sensor_data;
        end
    end

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            reg_mux_out_r           <= {112{1'b0}};
            reg_mux_out_transmit_r  <= 14'h0;
        end
        else
        begin
            case(reg_read_addr)
                67:
                begin
                    // Load the full 14-byte packet and mark all 14 bytes for transmission.
                    reg_mux_out_r           <= sensor_data_r;
                    reg_mux_out_transmit_r  <= {14{1'b1}};
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
