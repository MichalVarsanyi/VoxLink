// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Apr 23 2026 17:54:58

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Top" view "INTERFACE"

module Top (
    led_io,
    clk_12mhz);

    output led_io;
    input clk_12mhz;

    wire N__1301;
    wire N__1300;
    wire N__1299;
    wire N__1282;
    wire N__1281;
    wire N__1278;
    wire N__1275;
    wire N__1270;
    wire N__1269;
    wire N__1266;
    wire N__1263;
    wire N__1258;
    wire N__1255;
    wire N__1254;
    wire N__1251;
    wire N__1248;
    wire N__1243;
    wire N__1242;
    wire N__1239;
    wire N__1236;
    wire N__1231;
    wire N__1228;
    wire N__1225;
    wire N__1224;
    wire N__1221;
    wire N__1218;
    wire N__1213;
    wire N__1212;
    wire N__1209;
    wire N__1206;
    wire N__1201;
    wire N__1198;
    wire N__1197;
    wire N__1194;
    wire N__1191;
    wire N__1186;
    wire N__1185;
    wire N__1182;
    wire N__1179;
    wire N__1174;
    wire N__1171;
    wire N__1168;
    wire N__1167;
    wire N__1164;
    wire N__1161;
    wire N__1156;
    wire N__1155;
    wire N__1152;
    wire N__1149;
    wire N__1144;
    wire N__1141;
    wire N__1138;
    wire N__1137;
    wire N__1134;
    wire N__1131;
    wire N__1128;
    wire N__1123;
    wire N__1122;
    wire N__1119;
    wire N__1116;
    wire N__1111;
    wire N__1108;
    wire N__1105;
    wire N__1102;
    wire N__1101;
    wire N__1098;
    wire N__1095;
    wire N__1090;
    wire N__1089;
    wire N__1086;
    wire N__1083;
    wire N__1078;
    wire N__1077;
    wire N__1074;
    wire N__1071;
    wire N__1068;
    wire N__1063;
    wire N__1062;
    wire N__1059;
    wire N__1056;
    wire N__1051;
    wire N__1048;
    wire N__1045;
    wire N__1042;
    wire N__1041;
    wire N__1038;
    wire N__1035;
    wire N__1030;
    wire N__1029;
    wire N__1026;
    wire N__1023;
    wire N__1018;
    wire N__1017;
    wire N__1014;
    wire N__1011;
    wire N__1008;
    wire N__1003;
    wire N__1002;
    wire N__999;
    wire N__996;
    wire N__991;
    wire N__988;
    wire N__985;
    wire N__982;
    wire N__981;
    wire N__978;
    wire N__975;
    wire N__972;
    wire N__969;
    wire N__968;
    wire N__965;
    wire N__962;
    wire N__959;
    wire N__956;
    wire N__951;
    wire N__946;
    wire N__943;
    wire N__940;
    wire N__937;
    wire N__936;
    wire N__935;
    wire N__934;
    wire N__931;
    wire N__930;
    wire N__919;
    wire N__916;
    wire N__913;
    wire N__910;
    wire N__907;
    wire N__904;
    wire N__901;
    wire N__898;
    wire N__895;
    wire N__892;
    wire N__889;
    wire N__886;
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
    wire N__840;
    wire N__837;
    wire N__834;
    wire N__829;
    wire N__828;
    wire N__827;
    wire N__826;
    wire N__825;
    wire N__814;
    wire N__811;
    wire N__808;
    wire N__807;
    wire N__804;
    wire N__801;
    wire N__796;
    wire N__795;
    wire N__792;
    wire N__789;
    wire N__784;
    wire N__781;
    wire N__778;
    wire N__777;
    wire N__774;
    wire N__771;
    wire N__766;
    wire N__765;
    wire N__762;
    wire N__759;
    wire N__754;
    wire N__751;
    wire N__750;
    wire N__747;
    wire N__744;
    wire N__739;
    wire N__738;
    wire N__735;
    wire N__732;
    wire N__727;
    wire N__724;
    wire N__723;
    wire N__720;
    wire N__717;
    wire N__712;
    wire N__709;
    wire N__706;
    wire N__703;
    wire N__700;
    wire N__697;
    wire N__694;
    wire N__691;
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
    wire N__583;
    wire N__580;
    wire N__577;
    wire GNDG0;
    wire VCCG0;
    wire clk_12mhz_c;
    wire sys_clkout;
    wire PLL_BUFFER_u_pll_LOCK_THRU_CO;
    wire locked;
    wire bfn_5_7_0_;
    wire blink_counter_cry_0;
    wire blink_counter_cry_1;
    wire blink_counter_cry_2;
    wire blink_counter_cry_3;
    wire blink_counter_cry_4;
    wire blink_counter_cry_5;
    wire blink_counter_cry_6;
    wire blink_counter_cry_7;
    wire bfn_5_8_0_;
    wire blink_counter_cry_8;
    wire blink_counter_cry_9;
    wire blink_counter_cry_10;
    wire blink_counter_cry_11;
    wire blink_counter_cry_12;
    wire blink_counter_cry_13;
    wire blink_counter_cry_14;
    wire blink_counter_cry_15;
    wire bfn_5_9_0_;
    wire blink_counter_cry_16;
    wire blink_counter_cry_17;
    wire blink_counter_cry_18;
    wire blink_counter_cry_19;
    wire blink_counter_cry_20;
    wire blink_counter_cry_21;
    wire blink_counter_cry_22;
    wire blink_counter_cry_23;
    wire bfn_5_10_0_;
    wire blink_counter_cry_24;
    wire blink_counter_cry_25;
    wire clk_12mhz_bufg;
    wire GB_BUFFER_clk_12mhz_bufg_THRU_CO;
    wire blink_counter11_24_cascade_;
    wire led_io_rZ0;
    wire sys_clk;
    wire blink_counterZ0Z_3;
    wire blink_counterZ0Z_2;
    wire blink_counterZ0Z_4;
    wire blink_counterZ0Z_5;
    wire blink_counterZ0Z_23;
    wire blink_counterZ0Z_1;
    wire blink_counter11_14_cascade_;
    wire blink_counterZ0Z_0;
    wire blink_counter11_20;
    wire blink_counterZ0Z_21;
    wire blink_counterZ0Z_20;
    wire blink_counterZ0Z_19;
    wire blink_counterZ0Z_22;
    wire blink_counter11_19;
    wire blink_counterZ0Z_11;
    wire blink_counterZ0Z_10;
    wire blink_counterZ0Z_12;
    wire blink_counterZ0Z_13;
    wire blink_counter11_16;
    wire blink_counterZ0Z_17;
    wire blink_counterZ0Z_16;
    wire blink_counterZ0Z_26;
    wire blink_counterZ0Z_18;
    wire blink_counter11_18;
    wire blink_counterZ0Z_7;
    wire blink_counterZ0Z_6;
    wire blink_counterZ0Z_9;
    wire blink_counterZ0Z_8;
    wire blink_counter11_15;
    wire blink_counterZ0Z_15;
    wire blink_counterZ0Z_14;
    wire blink_counterZ0Z_24;
    wire blink_counterZ0Z_25;
    wire blink_counter11_17;
    wire CONSTANT_ONE_NET;
    wire locked_g;
    wire locked_i;
    wire _gnd_net_;

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
    defparam u_pll.DIVF=7'b1000010;
    defparam u_pll.DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_CORE u_pll (
            .EXTFEEDBACK(),
            .LATCHINPUTVALUE(),
            .SCLK(),
            .SDO(),
            .LOCK(PLL_BUFFER_u_pll_LOCK_THRU_CO),
            .PLLOUTCORE(sys_clkout),
            .REFERENCECLK(N__874),
            .RESETB(N__968),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLOUTGLOBAL());
    IO_PAD clk_12mhz_ibuf_iopad (
            .OE(N__1301),
            .DIN(N__1300),
            .DOUT(N__1299),
            .PACKAGEPIN(clk_12mhz));
    defparam clk_12mhz_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam clk_12mhz_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_12mhz_ibuf_preio (
            .PADOEN(N__1301),
            .PADOUT(N__1300),
            .PADIN(N__1299),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(clk_12mhz_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__288 (
            .O(N__1282),
            .I(N__1278));
    InMux I__287 (
            .O(N__1281),
            .I(N__1275));
    LocalMux I__286 (
            .O(N__1278),
            .I(blink_counterZ0Z_21));
    LocalMux I__285 (
            .O(N__1275),
            .I(blink_counterZ0Z_21));
    InMux I__284 (
            .O(N__1270),
            .I(N__1266));
    InMux I__283 (
            .O(N__1269),
            .I(N__1263));
    LocalMux I__282 (
            .O(N__1266),
            .I(blink_counterZ0Z_20));
    LocalMux I__281 (
            .O(N__1263),
            .I(blink_counterZ0Z_20));
    CascadeMux I__280 (
            .O(N__1258),
            .I(N__1255));
    InMux I__279 (
            .O(N__1255),
            .I(N__1251));
    InMux I__278 (
            .O(N__1254),
            .I(N__1248));
    LocalMux I__277 (
            .O(N__1251),
            .I(blink_counterZ0Z_19));
    LocalMux I__276 (
            .O(N__1248),
            .I(blink_counterZ0Z_19));
    InMux I__275 (
            .O(N__1243),
            .I(N__1239));
    InMux I__274 (
            .O(N__1242),
            .I(N__1236));
    LocalMux I__273 (
            .O(N__1239),
            .I(blink_counterZ0Z_22));
    LocalMux I__272 (
            .O(N__1236),
            .I(blink_counterZ0Z_22));
    InMux I__271 (
            .O(N__1231),
            .I(N__1228));
    LocalMux I__270 (
            .O(N__1228),
            .I(blink_counter11_19));
    InMux I__269 (
            .O(N__1225),
            .I(N__1221));
    InMux I__268 (
            .O(N__1224),
            .I(N__1218));
    LocalMux I__267 (
            .O(N__1221),
            .I(blink_counterZ0Z_11));
    LocalMux I__266 (
            .O(N__1218),
            .I(blink_counterZ0Z_11));
    InMux I__265 (
            .O(N__1213),
            .I(N__1209));
    InMux I__264 (
            .O(N__1212),
            .I(N__1206));
    LocalMux I__263 (
            .O(N__1209),
            .I(blink_counterZ0Z_10));
    LocalMux I__262 (
            .O(N__1206),
            .I(blink_counterZ0Z_10));
    CascadeMux I__261 (
            .O(N__1201),
            .I(N__1198));
    InMux I__260 (
            .O(N__1198),
            .I(N__1194));
    InMux I__259 (
            .O(N__1197),
            .I(N__1191));
    LocalMux I__258 (
            .O(N__1194),
            .I(blink_counterZ0Z_12));
    LocalMux I__257 (
            .O(N__1191),
            .I(blink_counterZ0Z_12));
    InMux I__256 (
            .O(N__1186),
            .I(N__1182));
    InMux I__255 (
            .O(N__1185),
            .I(N__1179));
    LocalMux I__254 (
            .O(N__1182),
            .I(blink_counterZ0Z_13));
    LocalMux I__253 (
            .O(N__1179),
            .I(blink_counterZ0Z_13));
    InMux I__252 (
            .O(N__1174),
            .I(N__1171));
    LocalMux I__251 (
            .O(N__1171),
            .I(blink_counter11_16));
    InMux I__250 (
            .O(N__1168),
            .I(N__1164));
    InMux I__249 (
            .O(N__1167),
            .I(N__1161));
    LocalMux I__248 (
            .O(N__1164),
            .I(blink_counterZ0Z_17));
    LocalMux I__247 (
            .O(N__1161),
            .I(blink_counterZ0Z_17));
    InMux I__246 (
            .O(N__1156),
            .I(N__1152));
    InMux I__245 (
            .O(N__1155),
            .I(N__1149));
    LocalMux I__244 (
            .O(N__1152),
            .I(blink_counterZ0Z_16));
    LocalMux I__243 (
            .O(N__1149),
            .I(blink_counterZ0Z_16));
    CascadeMux I__242 (
            .O(N__1144),
            .I(N__1141));
    InMux I__241 (
            .O(N__1141),
            .I(N__1138));
    LocalMux I__240 (
            .O(N__1138),
            .I(N__1134));
    InMux I__239 (
            .O(N__1137),
            .I(N__1131));
    Span4Mux_v I__238 (
            .O(N__1134),
            .I(N__1128));
    LocalMux I__237 (
            .O(N__1131),
            .I(blink_counterZ0Z_26));
    Odrv4 I__236 (
            .O(N__1128),
            .I(blink_counterZ0Z_26));
    InMux I__235 (
            .O(N__1123),
            .I(N__1119));
    InMux I__234 (
            .O(N__1122),
            .I(N__1116));
    LocalMux I__233 (
            .O(N__1119),
            .I(blink_counterZ0Z_18));
    LocalMux I__232 (
            .O(N__1116),
            .I(blink_counterZ0Z_18));
    InMux I__231 (
            .O(N__1111),
            .I(N__1108));
    LocalMux I__230 (
            .O(N__1108),
            .I(N__1105));
    Odrv4 I__229 (
            .O(N__1105),
            .I(blink_counter11_18));
    InMux I__228 (
            .O(N__1102),
            .I(N__1098));
    InMux I__227 (
            .O(N__1101),
            .I(N__1095));
    LocalMux I__226 (
            .O(N__1098),
            .I(blink_counterZ0Z_7));
    LocalMux I__225 (
            .O(N__1095),
            .I(blink_counterZ0Z_7));
    InMux I__224 (
            .O(N__1090),
            .I(N__1086));
    InMux I__223 (
            .O(N__1089),
            .I(N__1083));
    LocalMux I__222 (
            .O(N__1086),
            .I(blink_counterZ0Z_6));
    LocalMux I__221 (
            .O(N__1083),
            .I(blink_counterZ0Z_6));
    CascadeMux I__220 (
            .O(N__1078),
            .I(N__1074));
    InMux I__219 (
            .O(N__1077),
            .I(N__1071));
    InMux I__218 (
            .O(N__1074),
            .I(N__1068));
    LocalMux I__217 (
            .O(N__1071),
            .I(blink_counterZ0Z_9));
    LocalMux I__216 (
            .O(N__1068),
            .I(blink_counterZ0Z_9));
    InMux I__215 (
            .O(N__1063),
            .I(N__1059));
    InMux I__214 (
            .O(N__1062),
            .I(N__1056));
    LocalMux I__213 (
            .O(N__1059),
            .I(blink_counterZ0Z_8));
    LocalMux I__212 (
            .O(N__1056),
            .I(blink_counterZ0Z_8));
    CascadeMux I__211 (
            .O(N__1051),
            .I(N__1048));
    InMux I__210 (
            .O(N__1048),
            .I(N__1045));
    LocalMux I__209 (
            .O(N__1045),
            .I(blink_counter11_15));
    InMux I__208 (
            .O(N__1042),
            .I(N__1038));
    InMux I__207 (
            .O(N__1041),
            .I(N__1035));
    LocalMux I__206 (
            .O(N__1038),
            .I(blink_counterZ0Z_15));
    LocalMux I__205 (
            .O(N__1035),
            .I(blink_counterZ0Z_15));
    InMux I__204 (
            .O(N__1030),
            .I(N__1026));
    InMux I__203 (
            .O(N__1029),
            .I(N__1023));
    LocalMux I__202 (
            .O(N__1026),
            .I(blink_counterZ0Z_14));
    LocalMux I__201 (
            .O(N__1023),
            .I(blink_counterZ0Z_14));
    CascadeMux I__200 (
            .O(N__1018),
            .I(N__1014));
    InMux I__199 (
            .O(N__1017),
            .I(N__1011));
    InMux I__198 (
            .O(N__1014),
            .I(N__1008));
    LocalMux I__197 (
            .O(N__1011),
            .I(blink_counterZ0Z_24));
    LocalMux I__196 (
            .O(N__1008),
            .I(blink_counterZ0Z_24));
    InMux I__195 (
            .O(N__1003),
            .I(N__999));
    InMux I__194 (
            .O(N__1002),
            .I(N__996));
    LocalMux I__193 (
            .O(N__999),
            .I(blink_counterZ0Z_25));
    LocalMux I__192 (
            .O(N__996),
            .I(blink_counterZ0Z_25));
    InMux I__191 (
            .O(N__991),
            .I(N__988));
    LocalMux I__190 (
            .O(N__988),
            .I(N__985));
    Odrv4 I__189 (
            .O(N__985),
            .I(blink_counter11_17));
    DummyBuf I__188 (
            .O(N__982),
            .I(N__978));
    DummyBuf I__187 (
            .O(N__981),
            .I(N__975));
    InMux I__186 (
            .O(N__978),
            .I(N__972));
    InMux I__185 (
            .O(N__975),
            .I(N__969));
    LocalMux I__184 (
            .O(N__972),
            .I(N__965));
    LocalMux I__183 (
            .O(N__969),
            .I(N__962));
    IoInMux I__182 (
            .O(N__968),
            .I(N__959));
    IoSpan4Mux I__181 (
            .O(N__965),
            .I(N__956));
    IoSpan4Mux I__180 (
            .O(N__962),
            .I(N__951));
    LocalMux I__179 (
            .O(N__959),
            .I(N__951));
    IoSpan4Mux I__178 (
            .O(N__956),
            .I(N__946));
    IoSpan4Mux I__177 (
            .O(N__951),
            .I(N__946));
    Sp12to4 I__176 (
            .O(N__946),
            .I(N__943));
    Odrv12 I__175 (
            .O(N__943),
            .I(CONSTANT_ONE_NET));
    InMux I__174 (
            .O(N__940),
            .I(N__937));
    LocalMux I__173 (
            .O(N__937),
            .I(N__931));
    CEMux I__172 (
            .O(N__936),
            .I(N__919));
    CEMux I__171 (
            .O(N__935),
            .I(N__919));
    CEMux I__170 (
            .O(N__934),
            .I(N__919));
    Glb2LocalMux I__169 (
            .O(N__931),
            .I(N__919));
    CEMux I__168 (
            .O(N__930),
            .I(N__919));
    GlobalMux I__167 (
            .O(N__919),
            .I(N__916));
    gio2CtrlBuf I__166 (
            .O(N__916),
            .I(locked_g));
    SRMux I__165 (
            .O(N__913),
            .I(N__910));
    LocalMux I__164 (
            .O(N__910),
            .I(N__907));
    Span4Mux_h I__163 (
            .O(N__907),
            .I(N__904));
    Sp12to4 I__162 (
            .O(N__904),
            .I(N__901));
    Odrv12 I__161 (
            .O(N__901),
            .I(locked_i));
    InMux I__160 (
            .O(N__898),
            .I(bfn_5_10_0_));
    InMux I__159 (
            .O(N__895),
            .I(blink_counter_cry_24));
    InMux I__158 (
            .O(N__892),
            .I(blink_counter_cry_25));
    InMux I__157 (
            .O(N__889),
            .I(N__886));
    LocalMux I__156 (
            .O(N__886),
            .I(N__883));
    Glb2LocalMux I__155 (
            .O(N__883),
            .I(N__880));
    GlobalMux I__154 (
            .O(N__880),
            .I(N__877));
    gio2CtrlBuf I__153 (
            .O(N__877),
            .I(clk_12mhz_bufg));
    IoInMux I__152 (
            .O(N__874),
            .I(N__871));
    LocalMux I__151 (
            .O(N__871),
            .I(N__868));
    Span4Mux_s0_v I__150 (
            .O(N__868),
            .I(N__865));
    Span4Mux_h I__149 (
            .O(N__865),
            .I(N__862));
    Odrv4 I__148 (
            .O(N__862),
            .I(GB_BUFFER_clk_12mhz_bufg_THRU_CO));
    CascadeMux I__147 (
            .O(N__859),
            .I(blink_counter11_24_cascade_));
    DummyBuf I__146 (
            .O(N__856),
            .I(N__853));
    InMux I__145 (
            .O(N__853),
            .I(N__850));
    LocalMux I__144 (
            .O(N__850),
            .I(N__847));
    Span4Mux_s3_v I__143 (
            .O(N__847),
            .I(N__844));
    Span4Mux_h I__142 (
            .O(N__844),
            .I(N__841));
    Span4Mux_v I__141 (
            .O(N__841),
            .I(N__837));
    InMux I__140 (
            .O(N__840),
            .I(N__834));
    Odrv4 I__139 (
            .O(N__837),
            .I(led_io_rZ0));
    LocalMux I__138 (
            .O(N__834),
            .I(led_io_rZ0));
    ClkMux I__137 (
            .O(N__829),
            .I(N__814));
    ClkMux I__136 (
            .O(N__828),
            .I(N__814));
    ClkMux I__135 (
            .O(N__827),
            .I(N__814));
    ClkMux I__134 (
            .O(N__826),
            .I(N__814));
    ClkMux I__133 (
            .O(N__825),
            .I(N__814));
    GlobalMux I__132 (
            .O(N__814),
            .I(N__811));
    gio2CtrlBuf I__131 (
            .O(N__811),
            .I(sys_clk));
    InMux I__130 (
            .O(N__808),
            .I(N__804));
    InMux I__129 (
            .O(N__807),
            .I(N__801));
    LocalMux I__128 (
            .O(N__804),
            .I(blink_counterZ0Z_3));
    LocalMux I__127 (
            .O(N__801),
            .I(blink_counterZ0Z_3));
    InMux I__126 (
            .O(N__796),
            .I(N__792));
    InMux I__125 (
            .O(N__795),
            .I(N__789));
    LocalMux I__124 (
            .O(N__792),
            .I(blink_counterZ0Z_2));
    LocalMux I__123 (
            .O(N__789),
            .I(blink_counterZ0Z_2));
    CascadeMux I__122 (
            .O(N__784),
            .I(N__781));
    InMux I__121 (
            .O(N__781),
            .I(N__778));
    LocalMux I__120 (
            .O(N__778),
            .I(N__774));
    InMux I__119 (
            .O(N__777),
            .I(N__771));
    Odrv4 I__118 (
            .O(N__774),
            .I(blink_counterZ0Z_4));
    LocalMux I__117 (
            .O(N__771),
            .I(blink_counterZ0Z_4));
    InMux I__116 (
            .O(N__766),
            .I(N__762));
    InMux I__115 (
            .O(N__765),
            .I(N__759));
    LocalMux I__114 (
            .O(N__762),
            .I(blink_counterZ0Z_5));
    LocalMux I__113 (
            .O(N__759),
            .I(blink_counterZ0Z_5));
    InMux I__112 (
            .O(N__754),
            .I(N__751));
    LocalMux I__111 (
            .O(N__751),
            .I(N__747));
    InMux I__110 (
            .O(N__750),
            .I(N__744));
    Odrv4 I__109 (
            .O(N__747),
            .I(blink_counterZ0Z_23));
    LocalMux I__108 (
            .O(N__744),
            .I(blink_counterZ0Z_23));
    InMux I__107 (
            .O(N__739),
            .I(N__735));
    InMux I__106 (
            .O(N__738),
            .I(N__732));
    LocalMux I__105 (
            .O(N__735),
            .I(blink_counterZ0Z_1));
    LocalMux I__104 (
            .O(N__732),
            .I(blink_counterZ0Z_1));
    CascadeMux I__103 (
            .O(N__727),
            .I(blink_counter11_14_cascade_));
    InMux I__102 (
            .O(N__724),
            .I(N__720));
    InMux I__101 (
            .O(N__723),
            .I(N__717));
    LocalMux I__100 (
            .O(N__720),
            .I(blink_counterZ0Z_0));
    LocalMux I__99 (
            .O(N__717),
            .I(blink_counterZ0Z_0));
    InMux I__98 (
            .O(N__712),
            .I(N__709));
    LocalMux I__97 (
            .O(N__709),
            .I(blink_counter11_20));
    InMux I__96 (
            .O(N__706),
            .I(blink_counter_cry_14));
    InMux I__95 (
            .O(N__703),
            .I(bfn_5_9_0_));
    InMux I__94 (
            .O(N__700),
            .I(blink_counter_cry_16));
    InMux I__93 (
            .O(N__697),
            .I(blink_counter_cry_17));
    InMux I__92 (
            .O(N__694),
            .I(blink_counter_cry_18));
    InMux I__91 (
            .O(N__691),
            .I(blink_counter_cry_19));
    InMux I__90 (
            .O(N__688),
            .I(blink_counter_cry_20));
    InMux I__89 (
            .O(N__685),
            .I(blink_counter_cry_21));
    InMux I__88 (
            .O(N__682),
            .I(blink_counter_cry_22));
    InMux I__87 (
            .O(N__679),
            .I(blink_counter_cry_5));
    InMux I__86 (
            .O(N__676),
            .I(blink_counter_cry_6));
    InMux I__85 (
            .O(N__673),
            .I(bfn_5_8_0_));
    InMux I__84 (
            .O(N__670),
            .I(blink_counter_cry_8));
    InMux I__83 (
            .O(N__667),
            .I(blink_counter_cry_9));
    InMux I__82 (
            .O(N__664),
            .I(blink_counter_cry_10));
    InMux I__81 (
            .O(N__661),
            .I(blink_counter_cry_11));
    InMux I__80 (
            .O(N__658),
            .I(blink_counter_cry_12));
    InMux I__79 (
            .O(N__655),
            .I(blink_counter_cry_13));
    IoInMux I__78 (
            .O(N__652),
            .I(N__649));
    LocalMux I__77 (
            .O(N__649),
            .I(N__646));
    Span4Mux_s3_v I__76 (
            .O(N__646),
            .I(N__643));
    Span4Mux_v I__75 (
            .O(N__643),
            .I(N__640));
    Span4Mux_v I__74 (
            .O(N__640),
            .I(N__637));
    IoSpan4Mux I__73 (
            .O(N__637),
            .I(N__634));
    Odrv4 I__72 (
            .O(N__634),
            .I(clk_12mhz_c));
    IoInMux I__71 (
            .O(N__631),
            .I(N__628));
    LocalMux I__70 (
            .O(N__628),
            .I(N__625));
    Span4Mux_s3_v I__69 (
            .O(N__625),
            .I(N__622));
    Sp12to4 I__68 (
            .O(N__622),
            .I(N__619));
    Span12Mux_s6_h I__67 (
            .O(N__619),
            .I(N__616));
    Odrv12 I__66 (
            .O(N__616),
            .I(sys_clkout));
    InMux I__65 (
            .O(N__613),
            .I(N__610));
    LocalMux I__64 (
            .O(N__610),
            .I(PLL_BUFFER_u_pll_LOCK_THRU_CO));
    IoInMux I__63 (
            .O(N__607),
            .I(N__604));
    LocalMux I__62 (
            .O(N__604),
            .I(N__601));
    Span4Mux_s0_v I__61 (
            .O(N__601),
            .I(N__598));
    Sp12to4 I__60 (
            .O(N__598),
            .I(N__595));
    Odrv12 I__59 (
            .O(N__595),
            .I(locked));
    InMux I__58 (
            .O(N__592),
            .I(bfn_5_7_0_));
    InMux I__57 (
            .O(N__589),
            .I(blink_counter_cry_0));
    InMux I__56 (
            .O(N__586),
            .I(blink_counter_cry_1));
    InMux I__55 (
            .O(N__583),
            .I(blink_counter_cry_2));
    InMux I__54 (
            .O(N__580),
            .I(blink_counter_cry_3));
    InMux I__53 (
            .O(N__577),
            .I(blink_counter_cry_4));
    defparam IN_MUX_bfv_5_7_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_7_0_));
    defparam IN_MUX_bfv_5_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_8_0_ (
            .carryinitin(blink_counter_cry_7),
            .carryinitout(bfn_5_8_0_));
    defparam IN_MUX_bfv_5_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_9_0_ (
            .carryinitin(blink_counter_cry_15),
            .carryinitout(bfn_5_9_0_));
    defparam IN_MUX_bfv_5_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_10_0_ (
            .carryinitin(blink_counter_cry_23),
            .carryinitout(bfn_5_10_0_));
    GND GND (
            .Y(GNDG0));
    ICE_GB clk_in (
            .USERSIGNALTOGLOBALBUFFER(N__652),
            .GLOBALBUFFEROUTPUT(clk_12mhz_bufg));
    defparam led_driver.CURRENT_MODE="0b1";
    defparam led_driver.RGB2_CURRENT="0b000000";
    defparam led_driver.RGB1_CURRENT="0b000000";
    defparam led_driver.RGB0_CURRENT="0b000001";
    SB_RGBA_DRV led_driver (
            .RGBLEDEN(N__982),
            .RGB2PWM(),
            .RGB1(),
            .CURREN(N__981),
            .RGB2(),
            .RGB1PWM(),
            .RGB0PWM(N__856),
            .RGB0(led_io));
    ICE_GB u_pll_RNISDD6 (
            .USERSIGNALTOGLOBALBUFFER(N__607),
            .GLOBALBUFFEROUTPUT(locked_g));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB clk_pll (
            .USERSIGNALTOGLOBALBUFFER(N__631),
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
            .in3(N__613),
            .lcout(locked),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_0_LC_5_7_0.C_ON=1'b1;
    defparam blink_counter_0_LC_5_7_0.SEQ_MODE=4'b1000;
    defparam blink_counter_0_LC_5_7_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_0_LC_5_7_0 (
            .in0(_gnd_net_),
            .in1(N__723),
            .in2(_gnd_net_),
            .in3(N__592),
            .lcout(blink_counterZ0Z_0),
            .ltout(),
            .carryin(bfn_5_7_0_),
            .carryout(blink_counter_cry_0),
            .clk(N__828),
            .ce(N__930),
            .sr(_gnd_net_));
    defparam blink_counter_1_LC_5_7_1.C_ON=1'b1;
    defparam blink_counter_1_LC_5_7_1.SEQ_MODE=4'b1000;
    defparam blink_counter_1_LC_5_7_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_1_LC_5_7_1 (
            .in0(_gnd_net_),
            .in1(N__738),
            .in2(_gnd_net_),
            .in3(N__589),
            .lcout(blink_counterZ0Z_1),
            .ltout(),
            .carryin(blink_counter_cry_0),
            .carryout(blink_counter_cry_1),
            .clk(N__828),
            .ce(N__930),
            .sr(_gnd_net_));
    defparam blink_counter_2_LC_5_7_2.C_ON=1'b1;
    defparam blink_counter_2_LC_5_7_2.SEQ_MODE=4'b1000;
    defparam blink_counter_2_LC_5_7_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_2_LC_5_7_2 (
            .in0(_gnd_net_),
            .in1(N__795),
            .in2(_gnd_net_),
            .in3(N__586),
            .lcout(blink_counterZ0Z_2),
            .ltout(),
            .carryin(blink_counter_cry_1),
            .carryout(blink_counter_cry_2),
            .clk(N__828),
            .ce(N__930),
            .sr(_gnd_net_));
    defparam blink_counter_3_LC_5_7_3.C_ON=1'b1;
    defparam blink_counter_3_LC_5_7_3.SEQ_MODE=4'b1000;
    defparam blink_counter_3_LC_5_7_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_3_LC_5_7_3 (
            .in0(_gnd_net_),
            .in1(N__807),
            .in2(_gnd_net_),
            .in3(N__583),
            .lcout(blink_counterZ0Z_3),
            .ltout(),
            .carryin(blink_counter_cry_2),
            .carryout(blink_counter_cry_3),
            .clk(N__828),
            .ce(N__930),
            .sr(_gnd_net_));
    defparam blink_counter_4_LC_5_7_4.C_ON=1'b1;
    defparam blink_counter_4_LC_5_7_4.SEQ_MODE=4'b1000;
    defparam blink_counter_4_LC_5_7_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_4_LC_5_7_4 (
            .in0(_gnd_net_),
            .in1(N__777),
            .in2(_gnd_net_),
            .in3(N__580),
            .lcout(blink_counterZ0Z_4),
            .ltout(),
            .carryin(blink_counter_cry_3),
            .carryout(blink_counter_cry_4),
            .clk(N__828),
            .ce(N__930),
            .sr(_gnd_net_));
    defparam blink_counter_5_LC_5_7_5.C_ON=1'b1;
    defparam blink_counter_5_LC_5_7_5.SEQ_MODE=4'b1000;
    defparam blink_counter_5_LC_5_7_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_5_LC_5_7_5 (
            .in0(_gnd_net_),
            .in1(N__766),
            .in2(_gnd_net_),
            .in3(N__577),
            .lcout(blink_counterZ0Z_5),
            .ltout(),
            .carryin(blink_counter_cry_4),
            .carryout(blink_counter_cry_5),
            .clk(N__828),
            .ce(N__930),
            .sr(_gnd_net_));
    defparam blink_counter_6_LC_5_7_6.C_ON=1'b1;
    defparam blink_counter_6_LC_5_7_6.SEQ_MODE=4'b1000;
    defparam blink_counter_6_LC_5_7_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_6_LC_5_7_6 (
            .in0(_gnd_net_),
            .in1(N__1089),
            .in2(_gnd_net_),
            .in3(N__679),
            .lcout(blink_counterZ0Z_6),
            .ltout(),
            .carryin(blink_counter_cry_5),
            .carryout(blink_counter_cry_6),
            .clk(N__828),
            .ce(N__930),
            .sr(_gnd_net_));
    defparam blink_counter_7_LC_5_7_7.C_ON=1'b1;
    defparam blink_counter_7_LC_5_7_7.SEQ_MODE=4'b1000;
    defparam blink_counter_7_LC_5_7_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_7_LC_5_7_7 (
            .in0(_gnd_net_),
            .in1(N__1101),
            .in2(_gnd_net_),
            .in3(N__676),
            .lcout(blink_counterZ0Z_7),
            .ltout(),
            .carryin(blink_counter_cry_6),
            .carryout(blink_counter_cry_7),
            .clk(N__828),
            .ce(N__930),
            .sr(_gnd_net_));
    defparam blink_counter_8_LC_5_8_0.C_ON=1'b1;
    defparam blink_counter_8_LC_5_8_0.SEQ_MODE=4'b1000;
    defparam blink_counter_8_LC_5_8_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_8_LC_5_8_0 (
            .in0(_gnd_net_),
            .in1(N__1063),
            .in2(_gnd_net_),
            .in3(N__673),
            .lcout(blink_counterZ0Z_8),
            .ltout(),
            .carryin(bfn_5_8_0_),
            .carryout(blink_counter_cry_8),
            .clk(N__827),
            .ce(N__934),
            .sr(_gnd_net_));
    defparam blink_counter_9_LC_5_8_1.C_ON=1'b1;
    defparam blink_counter_9_LC_5_8_1.SEQ_MODE=4'b1000;
    defparam blink_counter_9_LC_5_8_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_9_LC_5_8_1 (
            .in0(_gnd_net_),
            .in1(N__1077),
            .in2(_gnd_net_),
            .in3(N__670),
            .lcout(blink_counterZ0Z_9),
            .ltout(),
            .carryin(blink_counter_cry_8),
            .carryout(blink_counter_cry_9),
            .clk(N__827),
            .ce(N__934),
            .sr(_gnd_net_));
    defparam blink_counter_10_LC_5_8_2.C_ON=1'b1;
    defparam blink_counter_10_LC_5_8_2.SEQ_MODE=4'b1000;
    defparam blink_counter_10_LC_5_8_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_10_LC_5_8_2 (
            .in0(_gnd_net_),
            .in1(N__1212),
            .in2(_gnd_net_),
            .in3(N__667),
            .lcout(blink_counterZ0Z_10),
            .ltout(),
            .carryin(blink_counter_cry_9),
            .carryout(blink_counter_cry_10),
            .clk(N__827),
            .ce(N__934),
            .sr(_gnd_net_));
    defparam blink_counter_11_LC_5_8_3.C_ON=1'b1;
    defparam blink_counter_11_LC_5_8_3.SEQ_MODE=4'b1000;
    defparam blink_counter_11_LC_5_8_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_11_LC_5_8_3 (
            .in0(_gnd_net_),
            .in1(N__1224),
            .in2(_gnd_net_),
            .in3(N__664),
            .lcout(blink_counterZ0Z_11),
            .ltout(),
            .carryin(blink_counter_cry_10),
            .carryout(blink_counter_cry_11),
            .clk(N__827),
            .ce(N__934),
            .sr(_gnd_net_));
    defparam blink_counter_12_LC_5_8_4.C_ON=1'b1;
    defparam blink_counter_12_LC_5_8_4.SEQ_MODE=4'b1000;
    defparam blink_counter_12_LC_5_8_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_12_LC_5_8_4 (
            .in0(_gnd_net_),
            .in1(N__1197),
            .in2(_gnd_net_),
            .in3(N__661),
            .lcout(blink_counterZ0Z_12),
            .ltout(),
            .carryin(blink_counter_cry_11),
            .carryout(blink_counter_cry_12),
            .clk(N__827),
            .ce(N__934),
            .sr(_gnd_net_));
    defparam blink_counter_13_LC_5_8_5.C_ON=1'b1;
    defparam blink_counter_13_LC_5_8_5.SEQ_MODE=4'b1000;
    defparam blink_counter_13_LC_5_8_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_13_LC_5_8_5 (
            .in0(_gnd_net_),
            .in1(N__1186),
            .in2(_gnd_net_),
            .in3(N__658),
            .lcout(blink_counterZ0Z_13),
            .ltout(),
            .carryin(blink_counter_cry_12),
            .carryout(blink_counter_cry_13),
            .clk(N__827),
            .ce(N__934),
            .sr(_gnd_net_));
    defparam blink_counter_14_LC_5_8_6.C_ON=1'b1;
    defparam blink_counter_14_LC_5_8_6.SEQ_MODE=4'b1000;
    defparam blink_counter_14_LC_5_8_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_14_LC_5_8_6 (
            .in0(_gnd_net_),
            .in1(N__1029),
            .in2(_gnd_net_),
            .in3(N__655),
            .lcout(blink_counterZ0Z_14),
            .ltout(),
            .carryin(blink_counter_cry_13),
            .carryout(blink_counter_cry_14),
            .clk(N__827),
            .ce(N__934),
            .sr(_gnd_net_));
    defparam blink_counter_15_LC_5_8_7.C_ON=1'b1;
    defparam blink_counter_15_LC_5_8_7.SEQ_MODE=4'b1000;
    defparam blink_counter_15_LC_5_8_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_15_LC_5_8_7 (
            .in0(_gnd_net_),
            .in1(N__1041),
            .in2(_gnd_net_),
            .in3(N__706),
            .lcout(blink_counterZ0Z_15),
            .ltout(),
            .carryin(blink_counter_cry_14),
            .carryout(blink_counter_cry_15),
            .clk(N__827),
            .ce(N__934),
            .sr(_gnd_net_));
    defparam blink_counter_16_LC_5_9_0.C_ON=1'b1;
    defparam blink_counter_16_LC_5_9_0.SEQ_MODE=4'b1000;
    defparam blink_counter_16_LC_5_9_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_16_LC_5_9_0 (
            .in0(_gnd_net_),
            .in1(N__1155),
            .in2(_gnd_net_),
            .in3(N__703),
            .lcout(blink_counterZ0Z_16),
            .ltout(),
            .carryin(bfn_5_9_0_),
            .carryout(blink_counter_cry_16),
            .clk(N__826),
            .ce(N__935),
            .sr(_gnd_net_));
    defparam blink_counter_17_LC_5_9_1.C_ON=1'b1;
    defparam blink_counter_17_LC_5_9_1.SEQ_MODE=4'b1000;
    defparam blink_counter_17_LC_5_9_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_17_LC_5_9_1 (
            .in0(_gnd_net_),
            .in1(N__1167),
            .in2(_gnd_net_),
            .in3(N__700),
            .lcout(blink_counterZ0Z_17),
            .ltout(),
            .carryin(blink_counter_cry_16),
            .carryout(blink_counter_cry_17),
            .clk(N__826),
            .ce(N__935),
            .sr(_gnd_net_));
    defparam blink_counter_18_LC_5_9_2.C_ON=1'b1;
    defparam blink_counter_18_LC_5_9_2.SEQ_MODE=4'b1000;
    defparam blink_counter_18_LC_5_9_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_18_LC_5_9_2 (
            .in0(_gnd_net_),
            .in1(N__1123),
            .in2(_gnd_net_),
            .in3(N__697),
            .lcout(blink_counterZ0Z_18),
            .ltout(),
            .carryin(blink_counter_cry_17),
            .carryout(blink_counter_cry_18),
            .clk(N__826),
            .ce(N__935),
            .sr(_gnd_net_));
    defparam blink_counter_19_LC_5_9_3.C_ON=1'b1;
    defparam blink_counter_19_LC_5_9_3.SEQ_MODE=4'b1000;
    defparam blink_counter_19_LC_5_9_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_19_LC_5_9_3 (
            .in0(_gnd_net_),
            .in1(N__1254),
            .in2(_gnd_net_),
            .in3(N__694),
            .lcout(blink_counterZ0Z_19),
            .ltout(),
            .carryin(blink_counter_cry_18),
            .carryout(blink_counter_cry_19),
            .clk(N__826),
            .ce(N__935),
            .sr(_gnd_net_));
    defparam blink_counter_20_LC_5_9_4.C_ON=1'b1;
    defparam blink_counter_20_LC_5_9_4.SEQ_MODE=4'b1000;
    defparam blink_counter_20_LC_5_9_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_20_LC_5_9_4 (
            .in0(_gnd_net_),
            .in1(N__1269),
            .in2(_gnd_net_),
            .in3(N__691),
            .lcout(blink_counterZ0Z_20),
            .ltout(),
            .carryin(blink_counter_cry_19),
            .carryout(blink_counter_cry_20),
            .clk(N__826),
            .ce(N__935),
            .sr(_gnd_net_));
    defparam blink_counter_21_LC_5_9_5.C_ON=1'b1;
    defparam blink_counter_21_LC_5_9_5.SEQ_MODE=4'b1000;
    defparam blink_counter_21_LC_5_9_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_21_LC_5_9_5 (
            .in0(_gnd_net_),
            .in1(N__1281),
            .in2(_gnd_net_),
            .in3(N__688),
            .lcout(blink_counterZ0Z_21),
            .ltout(),
            .carryin(blink_counter_cry_20),
            .carryout(blink_counter_cry_21),
            .clk(N__826),
            .ce(N__935),
            .sr(_gnd_net_));
    defparam blink_counter_22_LC_5_9_6.C_ON=1'b1;
    defparam blink_counter_22_LC_5_9_6.SEQ_MODE=4'b1000;
    defparam blink_counter_22_LC_5_9_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_22_LC_5_9_6 (
            .in0(_gnd_net_),
            .in1(N__1242),
            .in2(_gnd_net_),
            .in3(N__685),
            .lcout(blink_counterZ0Z_22),
            .ltout(),
            .carryin(blink_counter_cry_21),
            .carryout(blink_counter_cry_22),
            .clk(N__826),
            .ce(N__935),
            .sr(_gnd_net_));
    defparam blink_counter_23_LC_5_9_7.C_ON=1'b1;
    defparam blink_counter_23_LC_5_9_7.SEQ_MODE=4'b1000;
    defparam blink_counter_23_LC_5_9_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_23_LC_5_9_7 (
            .in0(_gnd_net_),
            .in1(N__750),
            .in2(_gnd_net_),
            .in3(N__682),
            .lcout(blink_counterZ0Z_23),
            .ltout(),
            .carryin(blink_counter_cry_22),
            .carryout(blink_counter_cry_23),
            .clk(N__826),
            .ce(N__935),
            .sr(_gnd_net_));
    defparam blink_counter_24_LC_5_10_0.C_ON=1'b1;
    defparam blink_counter_24_LC_5_10_0.SEQ_MODE=4'b1000;
    defparam blink_counter_24_LC_5_10_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_24_LC_5_10_0 (
            .in0(_gnd_net_),
            .in1(N__1017),
            .in2(_gnd_net_),
            .in3(N__898),
            .lcout(blink_counterZ0Z_24),
            .ltout(),
            .carryin(bfn_5_10_0_),
            .carryout(blink_counter_cry_24),
            .clk(N__825),
            .ce(N__936),
            .sr(_gnd_net_));
    defparam blink_counter_25_LC_5_10_1.C_ON=1'b1;
    defparam blink_counter_25_LC_5_10_1.SEQ_MODE=4'b1000;
    defparam blink_counter_25_LC_5_10_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_25_LC_5_10_1 (
            .in0(_gnd_net_),
            .in1(N__1003),
            .in2(_gnd_net_),
            .in3(N__895),
            .lcout(blink_counterZ0Z_25),
            .ltout(),
            .carryin(blink_counter_cry_24),
            .carryout(blink_counter_cry_25),
            .clk(N__825),
            .ce(N__936),
            .sr(_gnd_net_));
    defparam blink_counter_26_LC_5_10_2.C_ON=1'b0;
    defparam blink_counter_26_LC_5_10_2.SEQ_MODE=4'b1000;
    defparam blink_counter_26_LC_5_10_2.LUT_INIT=16'b0011001111001100;
    LogicCell40 blink_counter_26_LC_5_10_2 (
            .in0(_gnd_net_),
            .in1(N__1137),
            .in2(_gnd_net_),
            .in3(N__892),
            .lcout(blink_counterZ0Z_26),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__825),
            .ce(N__936),
            .sr(_gnd_net_));
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_2.C_ON=1'b0;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_2.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_2.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_2 (
            .in0(N__889),
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
    defparam led_io_r_RNO_3_LC_6_7_0.C_ON=1'b0;
    defparam led_io_r_RNO_3_LC_6_7_0.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_3_LC_6_7_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_3_LC_6_7_0 (
            .in0(N__1111),
            .in1(N__991),
            .in2(N__1051),
            .in3(N__1174),
            .lcout(),
            .ltout(blink_counter11_24_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_LC_6_7_1.C_ON=1'b0;
    defparam led_io_r_LC_6_7_1.SEQ_MODE=4'b1011;
    defparam led_io_r_LC_6_7_1.LUT_INIT=16'b0110101010101010;
    LogicCell40 led_io_r_LC_6_7_1 (
            .in0(N__840),
            .in1(N__1231),
            .in2(N__859),
            .in3(N__712),
            .lcout(led_io_rZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__829),
            .ce(),
            .sr(N__913));
    defparam led_io_r_RNO_4_LC_6_7_3.C_ON=1'b0;
    defparam led_io_r_RNO_4_LC_6_7_3.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_4_LC_6_7_3.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_4_LC_6_7_3 (
            .in0(N__808),
            .in1(N__796),
            .in2(N__784),
            .in3(N__765),
            .lcout(),
            .ltout(blink_counter11_14_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_2_LC_6_7_4.C_ON=1'b0;
    defparam led_io_r_RNO_2_LC_6_7_4.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_2_LC_6_7_4.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_2_LC_6_7_4 (
            .in0(N__754),
            .in1(N__739),
            .in2(N__727),
            .in3(N__724),
            .lcout(blink_counter11_20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_1_LC_6_8_1.C_ON=1'b0;
    defparam led_io_r_RNO_1_LC_6_8_1.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_1_LC_6_8_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_1_LC_6_8_1 (
            .in0(N__1282),
            .in1(N__1270),
            .in2(N__1258),
            .in3(N__1243),
            .lcout(blink_counter11_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_6_LC_6_8_4.C_ON=1'b0;
    defparam led_io_r_RNO_6_LC_6_8_4.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_6_LC_6_8_4.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_6_LC_6_8_4 (
            .in0(N__1225),
            .in1(N__1213),
            .in2(N__1201),
            .in3(N__1185),
            .lcout(blink_counter11_16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_8_LC_6_8_5.C_ON=1'b0;
    defparam led_io_r_RNO_8_LC_6_8_5.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_8_LC_6_8_5.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_8_LC_6_8_5 (
            .in0(N__1168),
            .in1(N__1156),
            .in2(N__1144),
            .in3(N__1122),
            .lcout(blink_counter11_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_5_LC_6_8_6.C_ON=1'b0;
    defparam led_io_r_RNO_5_LC_6_8_6.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_5_LC_6_8_6.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_5_LC_6_8_6 (
            .in0(N__1102),
            .in1(N__1090),
            .in2(N__1078),
            .in3(N__1062),
            .lcout(blink_counter11_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_7_LC_6_9_3.C_ON=1'b0;
    defparam led_io_r_RNO_7_LC_6_9_3.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_7_LC_6_9_3.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_7_LC_6_9_3 (
            .in0(N__1042),
            .in1(N__1030),
            .in2(N__1018),
            .in3(N__1002),
            .lcout(blink_counter11_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_6_10_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_6_10_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_6_10_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_6_10_0 (
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
    defparam led_io_r_RNO_0_LC_7_7_7.C_ON=1'b0;
    defparam led_io_r_RNO_0_LC_7_7_7.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_0_LC_7_7_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 led_io_r_RNO_0_LC_7_7_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__940),
            .lcout(locked_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // Top
