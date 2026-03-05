`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/14/2024 11:39:30 AM
// Design Name: 
// Module Name: MV_LED_Module
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


module MV_LED_Module
#(
    parameter MOD_SEL = 0
)(
    // General
    input                   sys_clk, 
    input                   sys_rst,
    output reg              led,
    
    // Packet
    input [14:0]             reg_read_addr,
    input [14:0]             reg_write_addr,
    input [31:0]             reg_write_data

    );

    `include "MV_API_Reg_Params.vh"

    // API Reg Write Parse 

    reg         module_select_r;
    reg [31:0]  led_delay_r;
    reg [31:0]  led_config_r;
    
    reg [20:0]  led_tick_counter_r;
    reg [15:0]  led_counter_r;
    reg         led_tick;

    always @(posedge sys_clk)
    begin
        if(sys_rst)
        begin
            module_select_r     <= 1'b0;
            led_delay_r         <= {32{1'b0}};
            led_config_r        <= {32{1'b0}};
        end
        else
        begin
           
            case(reg_write_addr)            
                LED_SEL:
                begin
                    if(reg_write_data == MOD_SEL)
                        module_select_r <= 1'b1;
                    else
                        module_select_r <= 1'b0;
                end
                LED_CFG:
                begin   
                    if(module_select_r)
                        led_config_r    <= reg_write_data;                    
                end    
                LED_DELAY:
                begin   
                    if(module_select_r)
                        led_delay_r     <= reg_write_data;                    
                end                  
            endcase
        end
    end


    // LED Module implemnentation

// led_delay_r

// ----------------------------------------------------------------

    always @(posedge sys_clk)
    begin
        if(sys_rst)
        begin
            led             <= 1'b0;
            led_counter_r       <= {16{1'b0}};
        end
        else
        begin
        
            case(led_config_r[LED_CFG_MODE_OFFSET + LED_CFG_MODE_SIZE : LED_CFG_MODE_OFFSET])
                LED_CFG_MODE_OFF:
                    led <= 1'b0;
                LED_CFG_MODE_ON:
                    led <= 1'b1;
                LED_CFG_MODE_BLINK:
                    if(led_tick)
                    begin
                        if(led_counter_r == {16{1'b0}})
                        begin
                            led_counter_r <= led_delay_r[15:0];
                            led <= ~led;
                        end
                        else
                        begin
                            led_counter_r <= led_counter_r - 16'h01;
                        end
                    end
                    else
                       led <= 1'b0; 
            endcase


        end
    end

always @(posedge sys_clk)
    begin
        if(sys_rst || led_config_r[LED_CFG_MODE_OFFSET + LED_CFG_MODE_SIZE : LED_CFG_MODE_OFFSET] != LED_CFG_MODE_BLINK)
        begin
            led_tick         <= 1'b0;
            led_tick_counter_r  <= {21{1'b0}};
        end
        else
        begin
            if(led_tick_counter_r == {21{1'b1}})
            begin
                led_tick <= 1'b1;
                led_tick_counter_r <= {21{1'b0}};
            end
            else
            begin
                led_tick <= 1'b0;
                led_tick_counter_r <= led_tick_counter_r + 21'h01;
            end
        end
    end
endmodule

// The problem is when the logic needed to run in one CLOCK cycle gets too big. This results in multiple lookup tables (LUTs) being used to encapsulate the logic.
// All the LUTs are 6 input blocks and when the signals are wider than 6 bits, the synthesis tool cascades multiple LUTs together.
// The hot-path is the path that needs to be completed in one clock cycle. It is comprised of the logic delay and the net delay (routing delay). 
// Having multiple LUTs in the hot-path increases the net delay, which cause timing violations.
// Furthermore, even when the delay is 3.6ns and the clock period is 4ns, the timing analyzer may still report a timing violation.
// This is because the timing analyzer adds uncertainty of the die manufacturing, as no die is the same.
