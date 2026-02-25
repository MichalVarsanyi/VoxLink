//////////////////////////////////////////////////////////////////////////////////
// Company: Czech Technical University in Prague
// Engineer: Michal Varsanyi
// 
// Design Name: Top_VOX
// Module Name: Top
// Target Devices: VoxLink Sensor Board - ICE40UL1K
// Revision: 1.2 - Fixed E2792 (SB_RGBA_DRV) and W2715 (syn_keep)
//////////////////////////////////////////////////////////////////////////////////

module Top(
    // Clock
    input   clk,

    // SPI Flash
    output  flash_mosi,
    input   flash_miso,
    output  flash_sck,
    output  flash_cs_n,

    // Indication (Driven by SB_RGBA_DRV internally)
    output  led_io, // A2 (RGB2)
    output  led_rx, // B1 (RGB1)
    output  led_tx, // A1 (RGB0)

    // Sensor
    output  bno_scl,
    inout   bno_sda,
    output  bno_rst_n,

    // VoxLink
    input   vox_clk_p,
    input   vox_clk_n,
    input   vox_rx_p,
    input   vox_rx_n,
    output  vox_tx_p,
    output  vox_tx_n
);

// ---------------------------------------------
// Clock Infrastructure
// ---------------------------------------------
wire clk_int, clk_g;
SB_IO #(.PIN_TYPE(6'b000001)) i_clk (.PACKAGE_PIN(clk), .D_IN_0(clk_int));
SB_GB clk_buf (.USER_SIGNAL_TO_GLOBAL_BUFFER(clk_int), .GLOBAL_BUFFER_OUTPUT(clk_g));

reg [23:0] count;
always @(posedge clk_g) count <= count + 1;

// ---------------------------------------------
// LED High-Current Driver (Fixes Error E2792)
// ---------------------------------------------
// Pins A1, B1, A2 on UltraLite REQUIRE the SB_RGBA_DRV primitive.
// Standard SB_IO primitives do not exist for these pins.
SB_RGBA_DRV #(
    .CURRENT_MODE("0b1"),       // Full Current Mode
    .RGB0_CURRENT("0b000001"),  // 4mA (led_tx)
    .RGB1_CURRENT("0b000001"),  // 4mA (led_rx)
    .RGB2_CURRENT("0b000001")   // 4mA (led_io)
) led_driver_inst (
    .CURREN(1'b1),
    .RGBLEDEN(1'b1),
    .RGB0PWM(count[22]), // Physical Pin A1 (led_tx)
    .RGB1PWM(count[23]), // Physical Pin B1 (led_rx)
    .RGB2PWM(count[21]), // Physical Pin A2 (led_io)
    .RGB0(led_tx),
    .RGB1(led_rx),
    .RGB2(led_io)
);

// ---------------------------------------------
// I2C Open-Drain (Standard GPIO pins)
// ---------------------------------------------
wire bno_sda_in;
SB_IO #(.PIN_TYPE(6'b101001)) io_sda (
    .PACKAGE_PIN(bno_sda),
    .D_IN_0(bno_sda_in),
    .D_OUT_0(1'b0),
    .OUTPUT_ENABLE(1'b0) // Keep as High-Z for now
);

SB_IO #(.PIN_TYPE(6'b011001)) io_scl (
    .PACKAGE_PIN(bno_scl),
    .D_OUT_0(1'b0),
    .OUTPUT_ENABLE(count[15])
);

// ---------------------------------------------
// Prevent Pin Optimization (Fixes Warning W2715)
// ---------------------------------------------
// We use 'syn_keep' to ensure the synthesizer doesn't delete this 
// register, which in turn keeps the input pins connected.
(* syn_keep = 1 *) reg [5:0] pin_keeper;
always @(posedge clk_g) begin
    pin_keeper <= {flash_miso, vox_clk_p, vox_clk_n, vox_rx_p, vox_rx_n, bno_sda_in};
end

// Assign static values to other unused outputs
assign flash_mosi = 1'b0;
assign flash_sck  = 1'b0;
assign flash_cs_n = 1'b1;
assign vox_tx_p   = 1'b0;
assign vox_tx_n   = 1'b0;
assign bno_rst_n  = 1'b1;

endmodule