// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     May 12 2026 18:11:41

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Top" view "INTERFACE"

module Top (
    clk_12mhz,
    vox_out_rxd_p,
    vox_out_rxd_n,
    vox_out_clk_p,
    vox_out_clk_n,
    led_io);

    input clk_12mhz;
    output vox_out_rxd_p;
    output vox_out_rxd_n;
    output vox_out_clk_p;
    output vox_out_clk_n;
    output led_io;

    wire N__1154;
    wire N__1153;
    wire N__1152;
    wire N__1145;
    wire N__1144;
    wire N__1143;
    wire N__1136;
    wire N__1135;
    wire N__1134;
    wire N__1127;
    wire N__1126;
    wire N__1125;
    wire N__1118;
    wire N__1117;
    wire N__1116;
    wire N__1099;
    wire N__1096;
    wire N__1093;
    wire N__1090;
    wire N__1087;
    wire N__1084;
    wire N__1081;
    wire N__1080;
    wire N__1077;
    wire N__1074;
    wire N__1069;
    wire N__1066;
    wire N__1063;
    wire N__1060;
    wire N__1057;
    wire N__1056;
    wire N__1053;
    wire N__1050;
    wire N__1047;
    wire N__1042;
    wire N__1041;
    wire N__1040;
    wire N__1035;
    wire N__1032;
    wire N__1027;
    wire N__1026;
    wire N__1023;
    wire N__1020;
    wire N__1015;
    wire N__1012;
    wire N__1011;
    wire N__1010;
    wire N__1007;
    wire N__1004;
    wire N__1001;
    wire N__994;
    wire N__993;
    wire N__992;
    wire N__991;
    wire N__990;
    wire N__983;
    wire N__982;
    wire N__981;
    wire N__980;
    wire N__979;
    wire N__978;
    wire N__977;
    wire N__976;
    wire N__973;
    wire N__970;
    wire N__967;
    wire N__958;
    wire N__955;
    wire N__950;
    wire N__937;
    wire N__936;
    wire N__933;
    wire N__930;
    wire N__925;
    wire N__924;
    wire N__923;
    wire N__922;
    wire N__921;
    wire N__920;
    wire N__907;
    wire N__904;
    wire N__901;
    wire N__900;
    wire N__899;
    wire N__898;
    wire N__897;
    wire N__896;
    wire N__883;
    wire N__880;
    wire N__877;
    wire N__874;
    wire N__871;
    wire N__868;
    wire N__865;
    wire N__862;
    wire N__859;
    wire N__856;
    wire N__853;
    wire N__850;
    wire N__847;
    wire N__844;
    wire N__841;
    wire N__838;
    wire N__835;
    wire N__832;
    wire N__829;
    wire N__826;
    wire N__823;
    wire N__820;
    wire N__817;
    wire N__814;
    wire N__811;
    wire N__808;
    wire N__805;
    wire N__802;
    wire N__799;
    wire N__796;
    wire N__793;
    wire N__790;
    wire N__787;
    wire N__784;
    wire N__781;
    wire N__778;
    wire N__775;
    wire N__772;
    wire N__769;
    wire N__766;
    wire N__763;
    wire N__760;
    wire N__757;
    wire N__754;
    wire N__751;
    wire N__748;
    wire N__745;
    wire N__742;
    wire N__739;
    wire N__736;
    wire N__733;
    wire N__730;
    wire N__727;
    wire N__724;
    wire N__721;
    wire N__718;
    wire N__715;
    wire N__712;
    wire N__711;
    wire N__708;
    wire N__705;
    wire N__702;
    wire N__699;
    wire N__696;
    wire N__693;
    wire N__688;
    wire N__685;
    wire N__682;
    wire N__679;
    wire N__676;
    wire N__673;
    wire N__670;
    wire N__667;
    wire N__664;
    wire N__661;
    wire N__658;
    wire N__655;
    wire N__652;
    wire N__649;
    wire N__646;
    wire N__643;
    wire N__640;
    wire N__637;
    wire N__634;
    wire N__631;
    wire N__628;
    wire N__625;
    wire N__622;
    wire N__619;
    wire N__616;
    wire N__613;
    wire N__610;
    wire N__607;
    wire N__604;
    wire N__601;
    wire N__598;
    wire N__595;
    wire N__592;
    wire N__589;
    wire N__586;
    wire N__585;
    wire N__584;
    wire N__581;
    wire N__578;
    wire N__575;
    wire N__570;
    wire N__567;
    wire N__564;
    wire N__561;
    wire N__558;
    wire N__555;
    wire N__552;
    wire VCCG0;
    wire clk_12mhz_c;
    wire GNDG0;
    wire sys_clkout;
    wire PLL_BUFFER_u_pll_LOCK_THRU_CO;
    wire CONSTANT_ONE_NET;
    wire locked;
    wire locked_i;
    wire pattern_shift_rZ0Z_0;
    wire pattern_shift_rZ0Z_1;
    wire pattern_shift_rZ0Z_2;
    wire pattern_shift_rZ0Z_3;
    wire pattern_shift_rZ0Z_4;
    wire pattern_shift_rZ0Z_5;
    wire pattern_shift_rZ0Z_6;
    wire bfn_5_8_0_;
    wire sck_counter_rZ0Z_2;
    wire un2_sck_counter_r_cry_1;
    wire sck_counter_rZ0Z_3;
    wire un2_sck_counter_r_cry_2;
    wire sck_counter_rZ0Z_4;
    wire un2_sck_counter_r_cry_3;
    wire sck_counter_rZ0Z_5;
    wire un2_sck_counter_r_cry_4;
    wire sck_counter_rZ0Z_6;
    wire un2_sck_counter_r_cry_5;
    wire sck_counter_rZ0Z_7;
    wire un2_sck_counter_r_cry_6;
    wire sck_counter_rZ0Z_8;
    wire un2_sck_counter_r_cry_7;
    wire un2_sck_counter_r_cry_8;
    wire sck_counter_rZ0Z_9;
    wire bfn_5_9_0_;
    wire sck_counter_rZ0Z_10;
    wire un2_sck_counter_r_cry_9;
    wire un2_sck_counter_r_cry_10;
    wire clk_12mhz_bufg;
    wire GB_BUFFER_clk_12mhz_bufg_THRU_CO;
    wire pattern_shift_rZ0Z_7;
    wire pattern_shift_rZ0Z_8;
    wire pattern_shift_rZ0Z_9;
    wire pattern_shift_rZ0Z_10;
    wire pattern_shift_rZ0Z_11;
    wire pattern_shift_rZ0Z_12;
    wire vox_out_rxd_p_c;
    wire pattern_shift_rZ0Z_13;
    wire pattern_shift_rZ0Z_14;
    wire sck_counter_rZ0Z_1;
    wire sck_counter_rZ0Z_0;
    wire pattern_shift_r_0_sqmuxa;
    wire vox_out_clk_p_c;
    wire sck_counter_rZ0Z_11;
    wire sck_en_rZ0;
    wire _gnd_net_;
    wire sys_clk;
    wire locked_i_g;

    defparam u_pll.DELAY_ADJUSTMENT_MODE_FEEDBACK="FIXED";
    defparam u_pll.TEST_MODE=1'b0;
    defparam u_pll.SHIFTREG_DIV_MODE=2'b00;
    defparam u_pll.PLLOUT_SELECT="GENCLK";
    defparam u_pll.FILTER_RANGE=3'b001;
    defparam u_pll.FEEDBACK_PATH="SIMPLE";
    defparam u_pll.FDA_RELATIVE=4'b0000;
    defparam u_pll.FDA_FEEDBACK=4'b0000;
    defparam u_pll.ENABLE_ICEGATE=1'b0;
    defparam u_pll.DIVR=4'b0000;
    defparam u_pll.DIVQ=3'b011;
    defparam u_pll.DIVF=7'b0110111;
    defparam u_pll.DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_CORE u_pll (
            .EXTFEEDBACK(),
            .LATCHINPUTVALUE(),
            .SCLK(),
            .SDO(),
            .LOCK(PLL_BUFFER_u_pll_LOCK_THRU_CO),
            .PLLOUTCORE(sys_clkout),
            .REFERENCECLK(N__835),
            .RESETB(N__585),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLOUTGLOBAL());
    IO_PAD clk_12mhz_ibuf_iopad (
            .OE(N__1154),
            .DIN(N__1153),
            .DOUT(N__1152),
            .PACKAGEPIN(clk_12mhz));
    defparam clk_12mhz_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam clk_12mhz_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_12mhz_ibuf_preio (
            .PADOEN(N__1154),
            .PADOUT(N__1153),
            .PADIN(N__1152),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(clk_12mhz_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_out_rxd_n_obuf_iopad (
            .OE(N__1145),
            .DIN(N__1144),
            .DOUT(N__1143),
            .PACKAGEPIN(vox_out_rxd_n));
    defparam vox_out_rxd_n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_out_rxd_n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_out_rxd_n_obuf_preio (
            .PADOEN(N__1145),
            .PADOUT(N__1144),
            .PADIN(N__1143),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_out_rxd_p_obuf_iopad (
            .OE(N__1136),
            .DIN(N__1135),
            .DOUT(N__1134),
            .PACKAGEPIN(vox_out_rxd_p));
    defparam vox_out_rxd_p_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_out_rxd_p_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_out_rxd_p_obuf_preio (
            .PADOEN(N__1136),
            .PADOUT(N__1135),
            .PADIN(N__1134),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1087),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_out_clk_n_obuf_iopad (
            .OE(N__1127),
            .DIN(N__1126),
            .DOUT(N__1125),
            .PACKAGEPIN(vox_out_clk_n));
    defparam vox_out_clk_n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_out_clk_n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_out_clk_n_obuf_preio (
            .PADOEN(N__1127),
            .PADOUT(N__1126),
            .PADIN(N__1125),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_out_clk_p_obuf_iopad (
            .OE(N__1118),
            .DIN(N__1117),
            .DOUT(N__1116),
            .PACKAGEPIN(vox_out_clk_p));
    defparam vox_out_clk_p_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_out_clk_p_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_out_clk_p_obuf_preio (
            .PADOEN(N__1118),
            .PADOUT(N__1117),
            .PADIN(N__1116),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1015),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__234 (
            .O(N__1099),
            .I(N__1096));
    LocalMux I__233 (
            .O(N__1096),
            .I(pattern_shift_rZ0Z_11));
    InMux I__232 (
            .O(N__1093),
            .I(N__1090));
    LocalMux I__231 (
            .O(N__1090),
            .I(pattern_shift_rZ0Z_12));
    IoInMux I__230 (
            .O(N__1087),
            .I(N__1084));
    LocalMux I__229 (
            .O(N__1084),
            .I(N__1081));
    Span4Mux_s3_v I__228 (
            .O(N__1081),
            .I(N__1077));
    InMux I__227 (
            .O(N__1080),
            .I(N__1074));
    Odrv4 I__226 (
            .O(N__1077),
            .I(vox_out_rxd_p_c));
    LocalMux I__225 (
            .O(N__1074),
            .I(vox_out_rxd_p_c));
    InMux I__224 (
            .O(N__1069),
            .I(N__1066));
    LocalMux I__223 (
            .O(N__1066),
            .I(pattern_shift_rZ0Z_13));
    InMux I__222 (
            .O(N__1063),
            .I(N__1060));
    LocalMux I__221 (
            .O(N__1060),
            .I(pattern_shift_rZ0Z_14));
    CascadeMux I__220 (
            .O(N__1057),
            .I(N__1053));
    InMux I__219 (
            .O(N__1056),
            .I(N__1050));
    InMux I__218 (
            .O(N__1053),
            .I(N__1047));
    LocalMux I__217 (
            .O(N__1050),
            .I(sck_counter_rZ0Z_1));
    LocalMux I__216 (
            .O(N__1047),
            .I(sck_counter_rZ0Z_1));
    InMux I__215 (
            .O(N__1042),
            .I(N__1035));
    InMux I__214 (
            .O(N__1041),
            .I(N__1035));
    InMux I__213 (
            .O(N__1040),
            .I(N__1032));
    LocalMux I__212 (
            .O(N__1035),
            .I(sck_counter_rZ0Z_0));
    LocalMux I__211 (
            .O(N__1032),
            .I(sck_counter_rZ0Z_0));
    CEMux I__210 (
            .O(N__1027),
            .I(N__1023));
    CEMux I__209 (
            .O(N__1026),
            .I(N__1020));
    LocalMux I__208 (
            .O(N__1023),
            .I(pattern_shift_r_0_sqmuxa));
    LocalMux I__207 (
            .O(N__1020),
            .I(pattern_shift_r_0_sqmuxa));
    IoInMux I__206 (
            .O(N__1015),
            .I(N__1012));
    LocalMux I__205 (
            .O(N__1012),
            .I(N__1007));
    InMux I__204 (
            .O(N__1011),
            .I(N__1004));
    InMux I__203 (
            .O(N__1010),
            .I(N__1001));
    Odrv12 I__202 (
            .O(N__1007),
            .I(vox_out_clk_p_c));
    LocalMux I__201 (
            .O(N__1004),
            .I(vox_out_clk_p_c));
    LocalMux I__200 (
            .O(N__1001),
            .I(vox_out_clk_p_c));
    InMux I__199 (
            .O(N__994),
            .I(N__983));
    InMux I__198 (
            .O(N__993),
            .I(N__983));
    InMux I__197 (
            .O(N__992),
            .I(N__983));
    InMux I__196 (
            .O(N__991),
            .I(N__973));
    InMux I__195 (
            .O(N__990),
            .I(N__970));
    LocalMux I__194 (
            .O(N__983),
            .I(N__967));
    InMux I__193 (
            .O(N__982),
            .I(N__958));
    InMux I__192 (
            .O(N__981),
            .I(N__958));
    InMux I__191 (
            .O(N__980),
            .I(N__958));
    InMux I__190 (
            .O(N__979),
            .I(N__958));
    InMux I__189 (
            .O(N__978),
            .I(N__955));
    InMux I__188 (
            .O(N__977),
            .I(N__950));
    InMux I__187 (
            .O(N__976),
            .I(N__950));
    LocalMux I__186 (
            .O(N__973),
            .I(sck_counter_rZ0Z_11));
    LocalMux I__185 (
            .O(N__970),
            .I(sck_counter_rZ0Z_11));
    Odrv4 I__184 (
            .O(N__967),
            .I(sck_counter_rZ0Z_11));
    LocalMux I__183 (
            .O(N__958),
            .I(sck_counter_rZ0Z_11));
    LocalMux I__182 (
            .O(N__955),
            .I(sck_counter_rZ0Z_11));
    LocalMux I__181 (
            .O(N__950),
            .I(sck_counter_rZ0Z_11));
    InMux I__180 (
            .O(N__937),
            .I(N__933));
    InMux I__179 (
            .O(N__936),
            .I(N__930));
    LocalMux I__178 (
            .O(N__933),
            .I(sck_en_rZ0));
    LocalMux I__177 (
            .O(N__930),
            .I(sck_en_rZ0));
    ClkMux I__176 (
            .O(N__925),
            .I(N__907));
    ClkMux I__175 (
            .O(N__924),
            .I(N__907));
    ClkMux I__174 (
            .O(N__923),
            .I(N__907));
    ClkMux I__173 (
            .O(N__922),
            .I(N__907));
    ClkMux I__172 (
            .O(N__921),
            .I(N__907));
    ClkMux I__171 (
            .O(N__920),
            .I(N__907));
    GlobalMux I__170 (
            .O(N__907),
            .I(N__904));
    gio2CtrlBuf I__169 (
            .O(N__904),
            .I(sys_clk));
    SRMux I__168 (
            .O(N__901),
            .I(N__883));
    SRMux I__167 (
            .O(N__900),
            .I(N__883));
    SRMux I__166 (
            .O(N__899),
            .I(N__883));
    SRMux I__165 (
            .O(N__898),
            .I(N__883));
    SRMux I__164 (
            .O(N__897),
            .I(N__883));
    SRMux I__163 (
            .O(N__896),
            .I(N__883));
    GlobalMux I__162 (
            .O(N__883),
            .I(N__880));
    gio2CtrlBuf I__161 (
            .O(N__880),
            .I(locked_i_g));
    CascadeMux I__160 (
            .O(N__877),
            .I(N__874));
    InMux I__159 (
            .O(N__874),
            .I(N__871));
    LocalMux I__158 (
            .O(N__871),
            .I(sck_counter_rZ0Z_9));
    InMux I__157 (
            .O(N__868),
            .I(bfn_5_9_0_));
    CascadeMux I__156 (
            .O(N__865),
            .I(N__862));
    InMux I__155 (
            .O(N__862),
            .I(N__859));
    LocalMux I__154 (
            .O(N__859),
            .I(sck_counter_rZ0Z_10));
    InMux I__153 (
            .O(N__856),
            .I(un2_sck_counter_r_cry_9));
    InMux I__152 (
            .O(N__853),
            .I(un2_sck_counter_r_cry_10));
    InMux I__151 (
            .O(N__850),
            .I(N__847));
    LocalMux I__150 (
            .O(N__847),
            .I(N__844));
    Glb2LocalMux I__149 (
            .O(N__844),
            .I(N__841));
    GlobalMux I__148 (
            .O(N__841),
            .I(N__838));
    gio2CtrlBuf I__147 (
            .O(N__838),
            .I(clk_12mhz_bufg));
    IoInMux I__146 (
            .O(N__835),
            .I(N__832));
    LocalMux I__145 (
            .O(N__832),
            .I(N__829));
    IoSpan4Mux I__144 (
            .O(N__829),
            .I(N__826));
    Span4Mux_s0_v I__143 (
            .O(N__826),
            .I(N__823));
    Odrv4 I__142 (
            .O(N__823),
            .I(GB_BUFFER_clk_12mhz_bufg_THRU_CO));
    InMux I__141 (
            .O(N__820),
            .I(N__817));
    LocalMux I__140 (
            .O(N__817),
            .I(pattern_shift_rZ0Z_7));
    InMux I__139 (
            .O(N__814),
            .I(N__811));
    LocalMux I__138 (
            .O(N__811),
            .I(pattern_shift_rZ0Z_8));
    InMux I__137 (
            .O(N__808),
            .I(N__805));
    LocalMux I__136 (
            .O(N__805),
            .I(pattern_shift_rZ0Z_9));
    InMux I__135 (
            .O(N__802),
            .I(N__799));
    LocalMux I__134 (
            .O(N__799),
            .I(pattern_shift_rZ0Z_10));
    CascadeMux I__133 (
            .O(N__796),
            .I(N__793));
    InMux I__132 (
            .O(N__793),
            .I(N__790));
    LocalMux I__131 (
            .O(N__790),
            .I(sck_counter_rZ0Z_2));
    InMux I__130 (
            .O(N__787),
            .I(un2_sck_counter_r_cry_1));
    CascadeMux I__129 (
            .O(N__784),
            .I(N__781));
    InMux I__128 (
            .O(N__781),
            .I(N__778));
    LocalMux I__127 (
            .O(N__778),
            .I(sck_counter_rZ0Z_3));
    InMux I__126 (
            .O(N__775),
            .I(un2_sck_counter_r_cry_2));
    CascadeMux I__125 (
            .O(N__772),
            .I(N__769));
    InMux I__124 (
            .O(N__769),
            .I(N__766));
    LocalMux I__123 (
            .O(N__766),
            .I(sck_counter_rZ0Z_4));
    InMux I__122 (
            .O(N__763),
            .I(un2_sck_counter_r_cry_3));
    CascadeMux I__121 (
            .O(N__760),
            .I(N__757));
    InMux I__120 (
            .O(N__757),
            .I(N__754));
    LocalMux I__119 (
            .O(N__754),
            .I(sck_counter_rZ0Z_5));
    InMux I__118 (
            .O(N__751),
            .I(un2_sck_counter_r_cry_4));
    CascadeMux I__117 (
            .O(N__748),
            .I(N__745));
    InMux I__116 (
            .O(N__745),
            .I(N__742));
    LocalMux I__115 (
            .O(N__742),
            .I(sck_counter_rZ0Z_6));
    InMux I__114 (
            .O(N__739),
            .I(un2_sck_counter_r_cry_5));
    CascadeMux I__113 (
            .O(N__736),
            .I(N__733));
    InMux I__112 (
            .O(N__733),
            .I(N__730));
    LocalMux I__111 (
            .O(N__730),
            .I(sck_counter_rZ0Z_7));
    InMux I__110 (
            .O(N__727),
            .I(un2_sck_counter_r_cry_6));
    CascadeMux I__109 (
            .O(N__724),
            .I(N__721));
    InMux I__108 (
            .O(N__721),
            .I(N__718));
    LocalMux I__107 (
            .O(N__718),
            .I(sck_counter_rZ0Z_8));
    InMux I__106 (
            .O(N__715),
            .I(un2_sck_counter_r_cry_7));
    InMux I__105 (
            .O(N__712),
            .I(N__708));
    DummyBuf I__104 (
            .O(N__711),
            .I(N__705));
    LocalMux I__103 (
            .O(N__708),
            .I(N__702));
    InMux I__102 (
            .O(N__705),
            .I(N__699));
    Span4Mux_s3_v I__101 (
            .O(N__702),
            .I(N__696));
    LocalMux I__100 (
            .O(N__699),
            .I(N__693));
    Span4Mux_h I__99 (
            .O(N__696),
            .I(N__688));
    Span4Mux_s3_v I__98 (
            .O(N__693),
            .I(N__688));
    Span4Mux_v I__97 (
            .O(N__688),
            .I(N__685));
    Sp12to4 I__96 (
            .O(N__685),
            .I(N__682));
    Odrv12 I__95 (
            .O(N__682),
            .I(locked));
    IoInMux I__94 (
            .O(N__679),
            .I(N__676));
    LocalMux I__93 (
            .O(N__676),
            .I(N__673));
    Span4Mux_s0_v I__92 (
            .O(N__673),
            .I(N__670));
    Odrv4 I__91 (
            .O(N__670),
            .I(locked_i));
    InMux I__90 (
            .O(N__667),
            .I(N__664));
    LocalMux I__89 (
            .O(N__664),
            .I(pattern_shift_rZ0Z_0));
    InMux I__88 (
            .O(N__661),
            .I(N__658));
    LocalMux I__87 (
            .O(N__658),
            .I(pattern_shift_rZ0Z_1));
    InMux I__86 (
            .O(N__655),
            .I(N__652));
    LocalMux I__85 (
            .O(N__652),
            .I(pattern_shift_rZ0Z_2));
    InMux I__84 (
            .O(N__649),
            .I(N__646));
    LocalMux I__83 (
            .O(N__646),
            .I(pattern_shift_rZ0Z_3));
    InMux I__82 (
            .O(N__643),
            .I(N__640));
    LocalMux I__81 (
            .O(N__640),
            .I(pattern_shift_rZ0Z_4));
    InMux I__80 (
            .O(N__637),
            .I(N__634));
    LocalMux I__79 (
            .O(N__634),
            .I(pattern_shift_rZ0Z_5));
    InMux I__78 (
            .O(N__631),
            .I(N__628));
    LocalMux I__77 (
            .O(N__628),
            .I(pattern_shift_rZ0Z_6));
    IoInMux I__76 (
            .O(N__625),
            .I(N__622));
    LocalMux I__75 (
            .O(N__622),
            .I(N__619));
    Odrv4 I__74 (
            .O(N__619),
            .I(clk_12mhz_c));
    IoInMux I__73 (
            .O(N__616),
            .I(N__613));
    LocalMux I__72 (
            .O(N__613),
            .I(N__610));
    Span4Mux_s3_v I__71 (
            .O(N__610),
            .I(N__607));
    Sp12to4 I__70 (
            .O(N__607),
            .I(N__604));
    Span12Mux_s6_h I__69 (
            .O(N__604),
            .I(N__601));
    Odrv12 I__68 (
            .O(N__601),
            .I(sys_clkout));
    InMux I__67 (
            .O(N__598),
            .I(N__595));
    LocalMux I__66 (
            .O(N__595),
            .I(PLL_BUFFER_u_pll_LOCK_THRU_CO));
    DummyBuf I__65 (
            .O(N__592),
            .I(N__589));
    InMux I__64 (
            .O(N__589),
            .I(N__586));
    LocalMux I__63 (
            .O(N__586),
            .I(N__581));
    IoInMux I__62 (
            .O(N__585),
            .I(N__578));
    DummyBuf I__61 (
            .O(N__584),
            .I(N__575));
    IoSpan4Mux I__60 (
            .O(N__581),
            .I(N__570));
    LocalMux I__59 (
            .O(N__578),
            .I(N__570));
    InMux I__58 (
            .O(N__575),
            .I(N__567));
    IoSpan4Mux I__57 (
            .O(N__570),
            .I(N__564));
    LocalMux I__56 (
            .O(N__567),
            .I(N__561));
    Span4Mux_s1_v I__55 (
            .O(N__564),
            .I(N__558));
    Span4Mux_s2_h I__54 (
            .O(N__561),
            .I(N__555));
    Span4Mux_v I__53 (
            .O(N__558),
            .I(N__552));
    Odrv4 I__52 (
            .O(N__555),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__51 (
            .O(N__552),
            .I(CONSTANT_ONE_NET));
    defparam IN_MUX_bfv_5_8_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_8_0_));
    defparam IN_MUX_bfv_5_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_9_0_ (
            .carryinitin(un2_sck_counter_r_cry_8),
            .carryinitout(bfn_5_9_0_));
    ICE_GB clk_in (
            .USERSIGNALTOGLOBALBUFFER(N__625),
            .GLOBALBUFFEROUTPUT(clk_12mhz_bufg));
    defparam led_driver.CURRENT_MODE="0b1";
    defparam led_driver.RGB2_CURRENT="0b000001";
    defparam led_driver.RGB1_CURRENT="0b000001";
    defparam led_driver.RGB0_CURRENT="0b000001";
    SB_RGBA_DRV led_driver (
            .RGBLEDEN(N__584),
            .RGB2PWM(),
            .RGB1(),
            .CURREN(N__592),
            .RGB2(),
            .RGB1PWM(),
            .RGB0PWM(N__711),
            .RGB0(led_io));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB u_pll_RNISDD6_0 (
            .USERSIGNALTOGLOBALBUFFER(N__679),
            .GLOBALBUFFEROUTPUT(locked_i_g));
    GND GND (
            .Y(GNDG0));
    ICE_GB clk_pll (
            .USERSIGNALTOGLOBALBUFFER(N__616),
            .GLOBALBUFFEROUTPUT(sys_clk));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam PLL_BUFFER_u_pll_LOCK_THRU_LUT4_0_LC_1_1_0.C_ON=1'b0;
    defparam PLL_BUFFER_u_pll_LOCK_THRU_LUT4_0_LC_1_1_0.SEQ_MODE=4'b0000;
    defparam PLL_BUFFER_u_pll_LOCK_THRU_LUT4_0_LC_1_1_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 PLL_BUFFER_u_pll_LOCK_THRU_LUT4_0_LC_1_1_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__598),
            .lcout(locked),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_2_6_3.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_2_6_3.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_2_6_3.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_2_6_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam u_pll_RNISDD6_LC_4_14_6.C_ON=1'b0;
    defparam u_pll_RNISDD6_LC_4_14_6.SEQ_MODE=4'b0000;
    defparam u_pll_RNISDD6_LC_4_14_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 u_pll_RNISDD6_LC_4_14_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__712),
            .lcout(locked_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam pattern_shift_r_1_LC_5_7_0.C_ON=1'b0;
    defparam pattern_shift_r_1_LC_5_7_0.SEQ_MODE=4'b1010;
    defparam pattern_shift_r_1_LC_5_7_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 pattern_shift_r_1_LC_5_7_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__667),
            .lcout(pattern_shift_rZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__923),
            .ce(N__1027),
            .sr(N__901));
    defparam pattern_shift_r_7_LC_5_7_1.C_ON=1'b0;
    defparam pattern_shift_r_7_LC_5_7_1.SEQ_MODE=4'b1010;
    defparam pattern_shift_r_7_LC_5_7_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 pattern_shift_r_7_LC_5_7_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__631),
            .lcout(pattern_shift_rZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__923),
            .ce(N__1027),
            .sr(N__901));
    defparam pattern_shift_r_5_LC_5_7_2.C_ON=1'b0;
    defparam pattern_shift_r_5_LC_5_7_2.SEQ_MODE=4'b1010;
    defparam pattern_shift_r_5_LC_5_7_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 pattern_shift_r_5_LC_5_7_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__643),
            .lcout(pattern_shift_rZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__923),
            .ce(N__1027),
            .sr(N__901));
    defparam pattern_shift_r_0_LC_5_7_3.C_ON=1'b0;
    defparam pattern_shift_r_0_LC_5_7_3.SEQ_MODE=4'b1011;
    defparam pattern_shift_r_0_LC_5_7_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 pattern_shift_r_0_LC_5_7_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1080),
            .lcout(pattern_shift_rZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__923),
            .ce(N__1027),
            .sr(N__901));
    defparam pattern_shift_r_2_LC_5_7_4.C_ON=1'b0;
    defparam pattern_shift_r_2_LC_5_7_4.SEQ_MODE=4'b1011;
    defparam pattern_shift_r_2_LC_5_7_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 pattern_shift_r_2_LC_5_7_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__661),
            .lcout(pattern_shift_rZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__923),
            .ce(N__1027),
            .sr(N__901));
    defparam pattern_shift_r_3_LC_5_7_5.C_ON=1'b0;
    defparam pattern_shift_r_3_LC_5_7_5.SEQ_MODE=4'b1010;
    defparam pattern_shift_r_3_LC_5_7_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 pattern_shift_r_3_LC_5_7_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__655),
            .lcout(pattern_shift_rZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__923),
            .ce(N__1027),
            .sr(N__901));
    defparam pattern_shift_r_4_LC_5_7_6.C_ON=1'b0;
    defparam pattern_shift_r_4_LC_5_7_6.SEQ_MODE=4'b1010;
    defparam pattern_shift_r_4_LC_5_7_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 pattern_shift_r_4_LC_5_7_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__649),
            .lcout(pattern_shift_rZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__923),
            .ce(N__1027),
            .sr(N__901));
    defparam pattern_shift_r_6_LC_5_7_7.C_ON=1'b0;
    defparam pattern_shift_r_6_LC_5_7_7.SEQ_MODE=4'b1010;
    defparam pattern_shift_r_6_LC_5_7_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 pattern_shift_r_6_LC_5_7_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__637),
            .lcout(pattern_shift_rZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__923),
            .ce(N__1027),
            .sr(N__901));
    defparam un2_sck_counter_r_cry_1_c_LC_5_8_0.C_ON=1'b1;
    defparam un2_sck_counter_r_cry_1_c_LC_5_8_0.SEQ_MODE=4'b0000;
    defparam un2_sck_counter_r_cry_1_c_LC_5_8_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un2_sck_counter_r_cry_1_c_LC_5_8_0 (
            .in0(_gnd_net_),
            .in1(N__1040),
            .in2(N__1057),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_8_0_),
            .carryout(un2_sck_counter_r_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam sck_counter_r_2_LC_5_8_1.C_ON=1'b1;
    defparam sck_counter_r_2_LC_5_8_1.SEQ_MODE=4'b1011;
    defparam sck_counter_r_2_LC_5_8_1.LUT_INIT=16'b1010111111111010;
    LogicCell40 sck_counter_r_2_LC_5_8_1 (
            .in0(N__979),
            .in1(_gnd_net_),
            .in2(N__796),
            .in3(N__787),
            .lcout(sck_counter_rZ0Z_2),
            .ltout(),
            .carryin(un2_sck_counter_r_cry_1),
            .carryout(un2_sck_counter_r_cry_2),
            .clk(N__921),
            .ce(),
            .sr(N__900));
    defparam sck_counter_r_3_LC_5_8_2.C_ON=1'b1;
    defparam sck_counter_r_3_LC_5_8_2.SEQ_MODE=4'b1011;
    defparam sck_counter_r_3_LC_5_8_2.LUT_INIT=16'b1010111111111010;
    LogicCell40 sck_counter_r_3_LC_5_8_2 (
            .in0(N__992),
            .in1(_gnd_net_),
            .in2(N__784),
            .in3(N__775),
            .lcout(sck_counter_rZ0Z_3),
            .ltout(),
            .carryin(un2_sck_counter_r_cry_2),
            .carryout(un2_sck_counter_r_cry_3),
            .clk(N__921),
            .ce(),
            .sr(N__900));
    defparam sck_counter_r_4_LC_5_8_3.C_ON=1'b1;
    defparam sck_counter_r_4_LC_5_8_3.SEQ_MODE=4'b1011;
    defparam sck_counter_r_4_LC_5_8_3.LUT_INIT=16'b1010111111111010;
    LogicCell40 sck_counter_r_4_LC_5_8_3 (
            .in0(N__980),
            .in1(_gnd_net_),
            .in2(N__772),
            .in3(N__763),
            .lcout(sck_counter_rZ0Z_4),
            .ltout(),
            .carryin(un2_sck_counter_r_cry_3),
            .carryout(un2_sck_counter_r_cry_4),
            .clk(N__921),
            .ce(),
            .sr(N__900));
    defparam sck_counter_r_5_LC_5_8_4.C_ON=1'b1;
    defparam sck_counter_r_5_LC_5_8_4.SEQ_MODE=4'b1011;
    defparam sck_counter_r_5_LC_5_8_4.LUT_INIT=16'b1010111111111010;
    LogicCell40 sck_counter_r_5_LC_5_8_4 (
            .in0(N__993),
            .in1(_gnd_net_),
            .in2(N__760),
            .in3(N__751),
            .lcout(sck_counter_rZ0Z_5),
            .ltout(),
            .carryin(un2_sck_counter_r_cry_4),
            .carryout(un2_sck_counter_r_cry_5),
            .clk(N__921),
            .ce(),
            .sr(N__900));
    defparam sck_counter_r_6_LC_5_8_5.C_ON=1'b1;
    defparam sck_counter_r_6_LC_5_8_5.SEQ_MODE=4'b1011;
    defparam sck_counter_r_6_LC_5_8_5.LUT_INIT=16'b1010111111111010;
    LogicCell40 sck_counter_r_6_LC_5_8_5 (
            .in0(N__981),
            .in1(_gnd_net_),
            .in2(N__748),
            .in3(N__739),
            .lcout(sck_counter_rZ0Z_6),
            .ltout(),
            .carryin(un2_sck_counter_r_cry_5),
            .carryout(un2_sck_counter_r_cry_6),
            .clk(N__921),
            .ce(),
            .sr(N__900));
    defparam sck_counter_r_7_LC_5_8_6.C_ON=1'b1;
    defparam sck_counter_r_7_LC_5_8_6.SEQ_MODE=4'b1011;
    defparam sck_counter_r_7_LC_5_8_6.LUT_INIT=16'b1010111111111010;
    LogicCell40 sck_counter_r_7_LC_5_8_6 (
            .in0(N__994),
            .in1(_gnd_net_),
            .in2(N__736),
            .in3(N__727),
            .lcout(sck_counter_rZ0Z_7),
            .ltout(),
            .carryin(un2_sck_counter_r_cry_6),
            .carryout(un2_sck_counter_r_cry_7),
            .clk(N__921),
            .ce(),
            .sr(N__900));
    defparam sck_counter_r_8_LC_5_8_7.C_ON=1'b1;
    defparam sck_counter_r_8_LC_5_8_7.SEQ_MODE=4'b1011;
    defparam sck_counter_r_8_LC_5_8_7.LUT_INIT=16'b1010111111111010;
    LogicCell40 sck_counter_r_8_LC_5_8_7 (
            .in0(N__982),
            .in1(_gnd_net_),
            .in2(N__724),
            .in3(N__715),
            .lcout(sck_counter_rZ0Z_8),
            .ltout(),
            .carryin(un2_sck_counter_r_cry_7),
            .carryout(un2_sck_counter_r_cry_8),
            .clk(N__921),
            .ce(),
            .sr(N__900));
    defparam sck_counter_r_9_LC_5_9_0.C_ON=1'b1;
    defparam sck_counter_r_9_LC_5_9_0.SEQ_MODE=4'b1011;
    defparam sck_counter_r_9_LC_5_9_0.LUT_INIT=16'b1010111111111010;
    LogicCell40 sck_counter_r_9_LC_5_9_0 (
            .in0(N__978),
            .in1(_gnd_net_),
            .in2(N__877),
            .in3(N__868),
            .lcout(sck_counter_rZ0Z_9),
            .ltout(),
            .carryin(bfn_5_9_0_),
            .carryout(un2_sck_counter_r_cry_9),
            .clk(N__920),
            .ce(),
            .sr(N__898));
    defparam sck_counter_r_10_LC_5_9_1.C_ON=1'b1;
    defparam sck_counter_r_10_LC_5_9_1.SEQ_MODE=4'b1011;
    defparam sck_counter_r_10_LC_5_9_1.LUT_INIT=16'b1010111111111010;
    LogicCell40 sck_counter_r_10_LC_5_9_1 (
            .in0(N__976),
            .in1(_gnd_net_),
            .in2(N__865),
            .in3(N__856),
            .lcout(sck_counter_rZ0Z_10),
            .ltout(),
            .carryin(un2_sck_counter_r_cry_9),
            .carryout(un2_sck_counter_r_cry_10),
            .clk(N__920),
            .ce(),
            .sr(N__898));
    defparam sck_counter_r_11_LC_5_9_2.C_ON=1'b0;
    defparam sck_counter_r_11_LC_5_9_2.SEQ_MODE=4'b1010;
    defparam sck_counter_r_11_LC_5_9_2.LUT_INIT=16'b0011001100000000;
    LogicCell40 sck_counter_r_11_LC_5_9_2 (
            .in0(_gnd_net_),
            .in1(N__977),
            .in2(_gnd_net_),
            .in3(N__853),
            .lcout(sck_counter_rZ0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__920),
            .ce(),
            .sr(N__898));
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_6.C_ON=1'b0;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_6.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_6 (
            .in0(N__850),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(GB_BUFFER_clk_12mhz_bufg_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam pattern_shift_r_8_LC_6_7_0.C_ON=1'b0;
    defparam pattern_shift_r_8_LC_6_7_0.SEQ_MODE=4'b1010;
    defparam pattern_shift_r_8_LC_6_7_0.LUT_INIT=16'b1100110011001100;
    LogicCell40 pattern_shift_r_8_LC_6_7_0 (
            .in0(_gnd_net_),
            .in1(N__820),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(pattern_shift_rZ0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__925),
            .ce(N__1026),
            .sr(N__899));
    defparam pattern_shift_r_10_LC_6_7_1.C_ON=1'b0;
    defparam pattern_shift_r_10_LC_6_7_1.SEQ_MODE=4'b1010;
    defparam pattern_shift_r_10_LC_6_7_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 pattern_shift_r_10_LC_6_7_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__808),
            .lcout(pattern_shift_rZ0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__925),
            .ce(N__1026),
            .sr(N__899));
    defparam pattern_shift_r_9_LC_6_7_2.C_ON=1'b0;
    defparam pattern_shift_r_9_LC_6_7_2.SEQ_MODE=4'b1011;
    defparam pattern_shift_r_9_LC_6_7_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 pattern_shift_r_9_LC_6_7_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__814),
            .lcout(pattern_shift_rZ0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__925),
            .ce(N__1026),
            .sr(N__899));
    defparam pattern_shift_r_11_LC_6_7_3.C_ON=1'b0;
    defparam pattern_shift_r_11_LC_6_7_3.SEQ_MODE=4'b1011;
    defparam pattern_shift_r_11_LC_6_7_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 pattern_shift_r_11_LC_6_7_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__802),
            .lcout(pattern_shift_rZ0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__925),
            .ce(N__1026),
            .sr(N__899));
    defparam pattern_shift_r_13_LC_6_7_4.C_ON=1'b0;
    defparam pattern_shift_r_13_LC_6_7_4.SEQ_MODE=4'b1011;
    defparam pattern_shift_r_13_LC_6_7_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 pattern_shift_r_13_LC_6_7_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1093),
            .lcout(pattern_shift_rZ0Z_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__925),
            .ce(N__1026),
            .sr(N__899));
    defparam pattern_shift_r_12_LC_6_7_5.C_ON=1'b0;
    defparam pattern_shift_r_12_LC_6_7_5.SEQ_MODE=4'b1011;
    defparam pattern_shift_r_12_LC_6_7_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 pattern_shift_r_12_LC_6_7_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1099),
            .lcout(pattern_shift_rZ0Z_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__925),
            .ce(N__1026),
            .sr(N__899));
    defparam pattern_shift_r_15_LC_6_7_6.C_ON=1'b0;
    defparam pattern_shift_r_15_LC_6_7_6.SEQ_MODE=4'b1011;
    defparam pattern_shift_r_15_LC_6_7_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 pattern_shift_r_15_LC_6_7_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1063),
            .lcout(vox_out_rxd_p_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__925),
            .ce(N__1026),
            .sr(N__899));
    defparam pattern_shift_r_14_LC_6_7_7.C_ON=1'b0;
    defparam pattern_shift_r_14_LC_6_7_7.SEQ_MODE=4'b1011;
    defparam pattern_shift_r_14_LC_6_7_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 pattern_shift_r_14_LC_6_7_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1069),
            .lcout(pattern_shift_rZ0Z_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__925),
            .ce(N__1026),
            .sr(N__899));
    defparam sck_counter_r_1_LC_6_8_0.C_ON=1'b0;
    defparam sck_counter_r_1_LC_6_8_0.SEQ_MODE=4'b1011;
    defparam sck_counter_r_1_LC_6_8_0.LUT_INIT=16'b1101110111101110;
    LogicCell40 sck_counter_r_1_LC_6_8_0 (
            .in0(N__1041),
            .in1(N__990),
            .in2(_gnd_net_),
            .in3(N__1056),
            .lcout(sck_counter_rZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__924),
            .ce(),
            .sr(N__897));
    defparam sck_counter_r_0_LC_6_8_1.C_ON=1'b0;
    defparam sck_counter_r_0_LC_6_8_1.SEQ_MODE=4'b1011;
    defparam sck_counter_r_0_LC_6_8_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 sck_counter_r_0_LC_6_8_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1042),
            .lcout(sck_counter_rZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__924),
            .ce(),
            .sr(N__897));
    defparam sck_en_r_RNIBLR5_LC_6_8_3.C_ON=1'b0;
    defparam sck_en_r_RNIBLR5_LC_6_8_3.SEQ_MODE=4'b0000;
    defparam sck_en_r_RNIBLR5_LC_6_8_3.LUT_INIT=16'b1100110000000000;
    LogicCell40 sck_en_r_RNIBLR5_LC_6_8_3 (
            .in0(_gnd_net_),
            .in1(N__936),
            .in2(_gnd_net_),
            .in3(N__1010),
            .lcout(pattern_shift_r_0_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam vox_clk_r_LC_6_9_6.C_ON=1'b0;
    defparam vox_clk_r_LC_6_9_6.SEQ_MODE=4'b1011;
    defparam vox_clk_r_LC_6_9_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 vox_clk_r_LC_6_9_6 (
            .in0(_gnd_net_),
            .in1(N__1011),
            .in2(_gnd_net_),
            .in3(N__937),
            .lcout(vox_out_clk_p_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__922),
            .ce(),
            .sr(N__896));
    defparam sck_en_r_LC_6_9_7.C_ON=1'b0;
    defparam sck_en_r_LC_6_9_7.SEQ_MODE=4'b1010;
    defparam sck_en_r_LC_6_9_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 sck_en_r_LC_6_9_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__991),
            .lcout(sck_en_rZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__922),
            .ce(),
            .sr(N__896));
endmodule // Top
