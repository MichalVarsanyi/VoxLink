// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Dec 20 2025 16:26:44

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "MV_ADC_UART" view "INTERFACE"

module MV_ADC_UART (
    sys_rst,
    sys_clk);

    input sys_rst;
    input sys_clk;

    wire VCCG0;
    wire GNDG0;
    wire _gnd_net_;

    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
endmodule // MV_ADC_UART
