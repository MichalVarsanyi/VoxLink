`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Czech Technical University in Prague
// Engineer: Michal Varsanyi
//
// Module Name: VoxLink_CRC16_Koopman
// Description: Koopman CRC-16 engine. Serial (MSB-first) LFSR.
//              Same polynomial as the Lattice transmitter (0x9eb2):
//              x^16 + x^13 + x^12 + x^11 + x^10 + x^8 + x^6 + x^5 + x^2 + 1
//
//              Starting state is 0, no XOR-out, no reflection.
//              => Running this over the full DATA+CRC packet gives residual 0
//                 when the CRC is valid.
//
//              One-shot: assert trigger_crc for 1 cycle while crc_idle is high,
//              then crc_valid pulses (DATA_WIDTH+1) cycles later with the result
//              in crc_value.
//////////////////////////////////////////////////////////////////////////////////

module VoxLink_CRC16_Koopman #(
    parameter DATA_WIDTH = 112,
    parameter CRC_WIDTH  = 16
)(
    input                           sys_clk,
    input                           sys_rst,
    input      [DATA_WIDTH-1:0]     data,
    input                           trigger_crc,

    // CRC pipeline, data is valid when crc_valid flag is high
    output reg [CRC_WIDTH-1:0]      crc_value,
    output     [DATA_WIDTH-1:0]     data_w_crc,
    output reg                      crc_valid
);

    // Constructing the data output (unused on receiver side but kept for parity with TX)
    assign data_w_crc = {data[DATA_WIDTH-1:CRC_WIDTH], crc_value};

    // One extra bit so the counter never overflows on the final increment
    localparam COUNTER_WIDTH = $clog2(DATA_WIDTH) + 1;

    reg crc_idle;

    // Latches the data from the input and shifts it bit-by-bit into the CRC pipeline
    reg [DATA_WIDTH-1:0]        code_word_register;

    // Internal data counter
    reg [COUNTER_WIDTH-1:0]     data_counter_r;

    // CRC feedback/generator polynomial
    // 0x9eb2 = x^16 + x^13 + x^12 + x^11 + x^10 + x^8 + x^6 + x^5 + x^2 + 1

    // The MSB of the CRC register is the feedback signal
    wire feedback = crc_value[CRC_WIDTH-1];

    always @(posedge sys_clk)
    begin
        if (sys_rst)
        begin
            crc_value            <= {CRC_WIDTH{1'b0}};
            crc_valid            <= 1'b0;
            code_word_register   <= {DATA_WIDTH{1'b0}};
            crc_idle             <= 1'b1;
            data_counter_r       <= {COUNTER_WIDTH{1'b0}};
        end
        else
        begin
            // Default: one-cycle pulse
            crc_valid            <= 1'b0;

            if (trigger_crc == 1 && crc_idle == 1)
            begin
                // Initiate the CRC process
                code_word_register  <= data;
                crc_value           <= {CRC_WIDTH{1'b0}};
                crc_idle            <= 1'b0;
                data_counter_r      <= {COUNTER_WIDTH{1'b0}};
            end

            if (crc_idle == 0)
            begin
                // Feed the MSB of code_word_register into the LFSR
                // LSB - For the 0x9eb2 feedback polynomial
                crc_value[0]  <= code_word_register[DATA_WIDTH-1] ^ feedback;    // x^0  (TAP)
                crc_value[1]  <= crc_value[0];                  // x^1
                crc_value[2]  <= crc_value[1]   ^ feedback;     // x^2  (TAP)
                crc_value[3]  <= crc_value[2];                  // x^3
                crc_value[4]  <= crc_value[3];                  // x^4
                crc_value[5]  <= crc_value[4]   ^ feedback;     // x^5  (TAP)
                crc_value[6]  <= crc_value[5]   ^ feedback;     // x^6  (TAP)
                crc_value[7]  <= crc_value[6];                  // x^7
                crc_value[8]  <= crc_value[7]   ^ feedback;     // x^8  (TAP)
                crc_value[9]  <= crc_value[8];                  // x^9
                crc_value[10] <= crc_value[9]   ^ feedback;     // x^10 (TAP)
                crc_value[11] <= crc_value[10]  ^ feedback;     // x^11 (TAP)
                crc_value[12] <= crc_value[11]  ^ feedback;     // x^12 (TAP)
                crc_value[13] <= crc_value[12]  ^ feedback;     // x^13 (TAP)
                crc_value[14] <= crc_value[13];                 // x^14
                crc_value[15] <= crc_value[14];                 // x^15
                //MSB
                // The tap at 16th place is inherent to the design

                code_word_register <= {code_word_register[DATA_WIDTH-2:0], 1'b0};

                data_counter_r <= data_counter_r + 1;

                if (data_counter_r == DATA_WIDTH - 1)
                begin
                    crc_idle        <= 1'b1;
                    crc_valid       <= 1'b1;
                end
            end
        end
    end
endmodule