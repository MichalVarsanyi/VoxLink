`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/11/2026 02:27:29 PM
// Design Name: 
// Module Name: Example
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


module VoxLink_CRC16_Koopman(
    input               sys_clk,
    input               sys_rst,
    input [7:0]         data,
    input               trigger_crc,

    // CRC pipeline, data is valid when crc_valid flag is high
    output reg  [4:0]  crc_value,
    output reg          crc_valid
);

    reg crc_idle;

    // This register latches the data from the input and shifts them into the CRC pipeline
    reg [7:0] code_word_register;

    // Internal data counter
    reg [6:0] data_counter_r;

    // CRC feedback/generator polynomial
    //0x9eb2 = x^15 + x^12 + x^11 + x^10 + x^9 + x^7 + x^5 + x^4 + x^1

    // The output of the shift register is the feedback signal
    wire feedback = crc_value[4];

    always @(posedge sys_clk) begin
        if (sys_rst)
        begin
            // Output registers
            crc_value            <= {5{1'b0}};
            crc_valid            <= 1'b0;

            // Internal registers
            code_word_register   <= {8{1'b0}};
            crc_idle             <= 1'b1;
            data_counter_r       <= {7{1'b0}};
        end
        else
        begin
            // We keep crc_valid low until we have a valid CRC
            crc_valid            <= 1'b0;

            if (trigger_crc == 1 && crc_idle == 1)
            begin
                // Initiate the CRC process
                code_word_register  <= data;
                crc_value           <= {5{1'b0}};
                crc_idle            <= 1'b0;
                data_counter_r       <= {7{1'b0}};
            end

            if (crc_idle == 0)
            begin

                // We feed the MSB of the code_word_register into our CRC
                crc_value[0]  <= code_word_register[7] ^ feedback;    // x^0  (TAP)
                crc_value[1]  <= crc_value[0];              // x^1  (TAP)
                crc_value[2]  <= crc_value[1]  ^ feedback;  // x^2
                crc_value[3]  <= crc_value[2];              // x^3
                crc_value[4]  <= crc_value[3];              // x^4
            
                code_word_register <= {code_word_register[6:0], 1'b0};

                data_counter_r <= data_counter_r + 1;

                if (data_counter_r == 7)
                begin
                    crc_idle        <= 1'b1;
                    crc_valid       <= 1'b1;
                end
            end
        end
    end
endmodule


//--------------------------------------------------------------------------------------------- //
//  Testbench
//--------------------------------------------------------------------------------------------- //
// `timescale 1ns/10ps

// module TestBench;

//     reg clk;
//     reg rst;
//     reg trigger_crc;

//     VoxLink_CRC16_Koopman dut (
//         // Inputs
//         .sys_clk(clk),
//         .sys_rst(rst),
//         .data(8'b110100000),
//         .trigger_crc(trigger_crc),

//         // Outputs
//         .crc_value(),
//         .crc_valid()
//     );   

//     // Generating Clock
//     initial begin
//         clk = 1'b0;
//         forever #10 clk = ~clk;
//     end

//     // Generating Reset
//     initial begin
//         rst = 1'b1;
//         trigger_crc = 1'b0;
//         #50
//         rst = 1'b0;
//         #20
//         trigger_crc = 1'b1;
//         #10
//         trigger_crc = 1'b0;
//     end

// endmodule