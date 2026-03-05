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


module Spartan_UART_VOX_Transmitter(
        // General
        input                   sys_rst,
        input                   sys_clk,
        

        // input       [31:0]            voxlink_packet,
        
        // Multiplexer output
        output [7:0]            reg_mux_out,
        output                  reg_mux_out_transmit,
        
        // Multiplexer selector
        input       [14:0]      reg_read_addr
    );
    
//--------------------------------------------------------------------------------------------- //       
//  SCK Enable
//--------------------------------------------------------------------------------------------- //   

    reg [28:0] i2c_sck_counter;
    reg        i2c_sck_en;

    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst) 
        begin
            i2c_sck_counter     <= {29{1'b1}};
            i2c_sck_en          <= 1'b0;
        end
        else 
        begin
            // Simply check the top bit! 0 logic levels required.
            if (i2c_sck_counter == {29{1'b1}}) 
            begin
                i2c_sck_counter <= {29{1'b0}};
                i2c_sck_en      <= 1'b1;
            end
            else 
            begin
                i2c_sck_counter <= i2c_sck_counter + 1;
                i2c_sck_en      <= 1'b0;
            end
        end
    end

//--------------------------------------------------------------------------------------------- //       
//  UART Interface
//--------------------------------------------------------------------------------------------- //  

    reg [31:0]          reg_mux_out_r;
    reg [3:0]           reg_mux_out_transmit_r;

    assign  reg_mux_out             = reg_mux_out_r[31:24];
    assign  reg_mux_out_transmit    = reg_mux_out_transmit_r[3];
            
    always @(posedge sys_clk or posedge sys_rst)
    begin
        if (sys_rst)
        begin
            reg_mux_out_r           <= {32{1'b0}};
            reg_mux_out_transmit_r  <= 4'h0;
        end
        else
        begin
            if (i2c_sck_en == 1)
            begin
                reg_mux_out_r <= 32'd3;
                reg_mux_out_transmit_r  <= 4'hF;
            end
            else
            begin
                reg_mux_out_r           <= {reg_mux_out_r[23:0], 8'h0};
                reg_mux_out_transmit_r  <= {reg_mux_out_transmit_r[2:0], 1'b0};                
            end
        end
    end
endmodule
