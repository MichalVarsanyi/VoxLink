module VoxLink_Reg_FIFO #(
    // WARNING! FIFO_DEPTH VALUE MUST THE POWER OF 2!!!
    parameter FIFO_DEPTH = 16
)(
    // General
    input       sys_clk,
    input       sys_rst,

    // Control Flags
    input       wr_en,
    input       wr_bit,
    output      fifo_full,

    input       rd_en,
    output      rd_bit,
    output      fifo_empty,

    // Diagnostic Flags
    output reg  overflow_sticky,
    output reg  underflow_sticky
);

    // Synthesis-level parameters
    localparam ADDR_WIDTH  = $clog2(FIFO_DEPTH);
    localparam COUNT_WIDTH = ADDR_WIDTH + 1;

    // FIFO Register
    reg [FIFO_DEPTH-1:0] mem;

    // Pointers and counters
    reg [ADDR_WIDTH-1:0]  wr_pointer;
    reg [ADDR_WIDTH-1:0]  rd_pointer;
    reg [COUNT_WIDTH-1:0] count;

    // Diagnostic Flags
    assign fifo_full  = (count == FIFO_DEPTH);
    assign fifo_empty = (count == 0);

    // Current bit ready to be read
    assign rd_bit = mem[rd_pointer];

    // Flags which trigger read/write
    wire trigger_read  = rd_en && !fifo_empty;
    wire trigger_write = wr_en && (!fifo_full || trigger_read);

    always @(posedge sys_clk or posedge sys_rst) begin
        if (sys_rst) 
        begin
            wr_pointer              <= {ADDR_WIDTH{1'b0}};
            rd_pointer              <= {ADDR_WIDTH{1'b0}};
            count                   <= {COUNT_WIDTH{1'b0}};
            overflow_sticky         <= 1'b0;
            underflow_sticky        <= 1'b0;
            mem                     <= {FIFO_DEPTH{1'b0}};
        end 
        else
        begin
            // If the FIFO is full, we want to write, and we do not trigger a read
            if (wr_en && fifo_full && !trigger_read)
                overflow_sticky <= 1'b1;

            // If we want to read and FIFO is empty
            if (rd_en && fifo_empty)
                underflow_sticky <= 1'b1;

            // Writing to FIFO
            if (trigger_write)
            begin
                // We write bit to the current free address
                mem[wr_pointer] <= wr_bit;
                // We increment the address
                wr_pointer      <= wr_pointer + 1'b1;
            end

            // Since read is constantly on the output, we just advance the pointer
            if (trigger_read)
                rd_pointer <= rd_pointer + 1'b1;

            //If we write: we +1 FIFO counter, if we read: -1 FIFO counter, if both or none, we leave it the same
            case ({trigger_write, trigger_read})
                2'b10: count <= count + 1'b1;
                2'b01: count <= count - 1'b1;
                default: count <= count;
            endcase
        end
    end

endmodule