`timescale 1ns / 1ps

module tb_VoxLink_Multinode_Protocol;

    // -------------------------------------------------------------------------
    // Testbench signals
    // -------------------------------------------------------------------------

    reg sys_clk;
    reg sys_rst;

    reg vox_in_clk_p;
    reg vox_in_rxd_p;

    wire vox_out_rxd_p;
    wire vox_out_rxd_n;

    // -------------------------------------------------------------------------
    // DUT
    //
    // Important:
    // With your current divider logic, setting VOX_FREQ = CLK_FREQ causes
    // DIVIDER = 0, so vox_sck_en pulses every sys_clk cycle.
    //
    // With sys_clk = 200 MHz, vox_clk_drive toggles every 5 ns,
    // creating a 100 MHz output clock.
    // -------------------------------------------------------------------------

    VoxLink_Multinode_Protocol #(
        .CLK_FREQ(200_000_000),
        .VOX_FREQ(200_000_000)
    ) dut (
        .sys_clk       (sys_clk),
        .sys_rst       (sys_rst),

        .vox_in_clk_p  (vox_in_clk_p),
        .vox_in_rxd_p  (vox_in_rxd_p),

        .vox_out_rxd_p (vox_out_rxd_p),
        .vox_out_rxd_n (vox_out_rxd_n)
    );

    // -------------------------------------------------------------------------
    // 200 MHz system clock
    //
    // Period = 5 ns
    // -------------------------------------------------------------------------

    initial begin
        sys_clk = 1'b0;
        forever #2.5 sys_clk = ~sys_clk;
    end

    // -------------------------------------------------------------------------
    // 112-bit test payload
    // -------------------------------------------------------------------------

    reg [111:0] test_data;

    integer i;

    initial begin
        test_data = {
            16'hA5A5,
            16'h1234,
            16'hBEEF,
            16'hCAFE,
            16'h0F0F,
            16'h55AA,
            16'hFACE
        };

        // Initial idle state
        sys_rst      = 1'b1;
        vox_in_clk_p = 1'b0;   // idle low
        vox_in_rxd_p = 1'b0;

        // Reset
        repeat (20) @(posedge sys_clk);
        sys_rst = 1'b0;

        repeat (20) @(posedge sys_clk);

        // ---------------------------------------------------------------------
        // Shift 112 bits into DUT at 100 MHz
        //
        // 100 MHz period = 10 ns
        // Half-period    = 5 ns
        //
        // DUT samples on rising edge of vox_in_clk_p.
        // Data changes while input clock is low.
        // ---------------------------------------------------------------------

        for (i = 111; i >= 0; i = i - 1) begin
            vox_in_clk_p = 1'b0;
            vox_in_rxd_p = test_data[i];

            #5;     // 5 ns low

            vox_in_clk_p = 1'b1;

            #5;     // 5 ns high
        end

        // Return to idle
        vox_in_clk_p = 1'b0;
        vox_in_rxd_p = 1'b0;

        // Let output side continue
        #2000;

        $finish;
    end

endmodule