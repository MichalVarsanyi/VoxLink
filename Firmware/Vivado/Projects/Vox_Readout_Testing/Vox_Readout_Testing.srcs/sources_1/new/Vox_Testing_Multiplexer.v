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
        input       [63:0]            sensor_data,
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

    (* MARK_DEBUG="true" *) reg [31:0]          reg_mux_out_r;
    (* MARK_DEBUG="true" *) reg [3:0]           reg_mux_out_transmit_r;

    assign  reg_mux_out             = reg_mux_out_r[31:24];
    assign  reg_mux_out_transmit    = reg_mux_out_transmit_r[3];

    reg [63:0] sensor_data_r;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            sensor_data_r     <= {64{1'b0}};
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
            reg_mux_out_r           <= {32{1'b0}};
            reg_mux_out_transmit_r  <= 4'h0;
        end
        else
        begin
            case(reg_read_addr)
                67:   
                begin
                    reg_mux_out_r <= sensor_data_r[31:0];
                    reg_mux_out_transmit_r  <= 4'hF;
                end
                default:
                begin
                    reg_mux_out_r           <= {reg_mux_out_r[23:0], 8'h0};
                    reg_mux_out_transmit_r  <= {reg_mux_out_transmit_r[2:0], 1'b0};                
                end
            endcase
        end
    end
endmodule
