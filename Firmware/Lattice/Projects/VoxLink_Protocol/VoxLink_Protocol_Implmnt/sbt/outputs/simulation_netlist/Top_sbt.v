// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Apr 29 2026 16:14:12

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Top" view "INTERFACE"

module Top (
    clk_12mhz,
    vox_out_rxd_p,
    vox_out_rxd_n,
    vox_in_rxd_p,
    vox_in_clk_p,
    led_io);

    input clk_12mhz;
    output vox_out_rxd_p;
    output vox_out_rxd_n;
    input vox_in_rxd_p;
    input vox_in_clk_p;
    output led_io;

    wire N__1430;
    wire N__1429;
    wire N__1428;
    wire N__1421;
    wire N__1420;
    wire N__1419;
    wire N__1412;
    wire N__1411;
    wire N__1410;
    wire N__1393;
    wire N__1392;
    wire N__1389;
    wire N__1386;
    wire N__1381;
    wire N__1378;
    wire N__1377;
    wire N__1374;
    wire N__1371;
    wire N__1368;
    wire N__1363;
    wire N__1360;
    wire N__1359;
    wire N__1356;
    wire N__1353;
    wire N__1348;
    wire N__1345;
    wire N__1342;
    wire N__1341;
    wire N__1338;
    wire N__1335;
    wire N__1330;
    wire N__1327;
    wire N__1326;
    wire N__1325;
    wire N__1324;
    wire N__1321;
    wire N__1320;
    wire N__1309;
    wire N__1306;
    wire N__1303;
    wire N__1300;
    wire N__1297;
    wire N__1294;
    wire N__1291;
    wire N__1288;
    wire N__1285;
    wire N__1282;
    wire N__1279;
    wire N__1276;
    wire N__1273;
    wire N__1270;
    wire N__1267;
    wire N__1264;
    wire N__1261;
    wire N__1260;
    wire N__1259;
    wire N__1258;
    wire N__1257;
    wire N__1256;
    wire N__1255;
    wire N__1240;
    wire N__1237;
    wire N__1234;
    wire N__1233;
    wire N__1230;
    wire N__1227;
    wire N__1222;
    wire N__1219;
    wire N__1218;
    wire N__1215;
    wire N__1212;
    wire N__1209;
    wire N__1204;
    wire N__1201;
    wire N__1200;
    wire N__1197;
    wire N__1194;
    wire N__1189;
    wire N__1186;
    wire N__1183;
    wire N__1182;
    wire N__1179;
    wire N__1176;
    wire N__1173;
    wire N__1168;
    wire N__1165;
    wire N__1164;
    wire N__1161;
    wire N__1158;
    wire N__1153;
    wire N__1150;
    wire N__1149;
    wire N__1146;
    wire N__1143;
    wire N__1138;
    wire N__1135;
    wire N__1134;
    wire N__1131;
    wire N__1128;
    wire N__1123;
    wire N__1120;
    wire N__1119;
    wire N__1116;
    wire N__1113;
    wire N__1108;
    wire N__1105;
    wire N__1102;
    wire N__1101;
    wire N__1098;
    wire N__1095;
    wire N__1090;
    wire N__1087;
    wire N__1086;
    wire N__1083;
    wire N__1080;
    wire N__1075;
    wire N__1072;
    wire N__1071;
    wire N__1068;
    wire N__1065;
    wire N__1060;
    wire N__1057;
    wire N__1054;
    wire N__1053;
    wire N__1050;
    wire N__1047;
    wire N__1042;
    wire N__1039;
    wire N__1038;
    wire N__1035;
    wire N__1032;
    wire N__1027;
    wire N__1024;
    wire N__1023;
    wire N__1020;
    wire N__1017;
    wire N__1012;
    wire N__1009;
    wire N__1008;
    wire N__1005;
    wire N__1002;
    wire N__997;
    wire N__994;
    wire N__991;
    wire N__990;
    wire N__987;
    wire N__984;
    wire N__979;
    wire N__976;
    wire N__975;
    wire N__972;
    wire N__969;
    wire N__964;
    wire N__961;
    wire N__958;
    wire N__955;
    wire N__952;
    wire N__949;
    wire N__946;
    wire N__943;
    wire N__942;
    wire N__941;
    wire N__938;
    wire N__935;
    wire N__932;
    wire N__929;
    wire N__926;
    wire N__923;
    wire N__920;
    wire N__917;
    wire N__914;
    wire N__911;
    wire N__906;
    wire N__903;
    wire N__900;
    wire N__897;
    wire N__892;
    wire N__891;
    wire N__888;
    wire N__885;
    wire N__880;
    wire N__877;
    wire N__876;
    wire N__873;
    wire N__870;
    wire N__865;
    wire N__862;
    wire N__861;
    wire N__858;
    wire N__855;
    wire N__852;
    wire N__847;
    wire N__844;
    wire N__841;
    wire N__840;
    wire N__837;
    wire N__834;
    wire N__831;
    wire N__828;
    wire N__823;
    wire N__820;
    wire N__819;
    wire N__816;
    wire N__813;
    wire N__810;
    wire N__807;
    wire N__802;
    wire N__799;
    wire N__798;
    wire N__795;
    wire N__792;
    wire N__787;
    wire N__784;
    wire N__781;
    wire N__778;
    wire N__775;
    wire N__772;
    wire N__769;
    wire N__766;
    wire N__763;
    wire N__762;
    wire N__759;
    wire N__756;
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
    wire VCCG0;
    wire clk_12mhz_c;
    wire sys_clkout;
    wire PLL_BUFFER_u_pll_LOCK_THRU_CO;
    wire locked;
    wire vox_clk_ff1;
    wire vox_out_rxd_n_c;
    wire led_io_rZ0;
    wire locked_i;
    wire blink_counter11_14_cascade_;
    wire blink_counter11_20;
    wire blink_counter11_15_cascade_;
    wire blink_counter11_24;
    wire blink_counter11_16;
    wire blink_counter11_17;
    wire blink_counter11_18;
    wire blink_counter11_19;
    wire CONSTANT_ONE_NET;
    wire blink_counterZ0Z_0;
    wire bfn_5_3_0_;
    wire blink_counterZ0Z_1;
    wire blink_counter_cry_0;
    wire blink_counterZ0Z_2;
    wire blink_counter_cry_1;
    wire blink_counterZ0Z_3;
    wire blink_counter_cry_2;
    wire blink_counterZ0Z_4;
    wire blink_counter_cry_3;
    wire blink_counterZ0Z_5;
    wire blink_counter_cry_4;
    wire blink_counterZ0Z_6;
    wire blink_counter_cry_5;
    wire blink_counterZ0Z_7;
    wire blink_counter_cry_6;
    wire blink_counter_cry_7;
    wire blink_counterZ0Z_8;
    wire bfn_5_4_0_;
    wire blink_counterZ0Z_9;
    wire blink_counter_cry_8;
    wire blink_counterZ0Z_10;
    wire blink_counter_cry_9;
    wire blink_counterZ0Z_11;
    wire blink_counter_cry_10;
    wire blink_counterZ0Z_12;
    wire blink_counter_cry_11;
    wire blink_counterZ0Z_13;
    wire blink_counter_cry_12;
    wire blink_counterZ0Z_14;
    wire blink_counter_cry_13;
    wire blink_counterZ0Z_15;
    wire blink_counter_cry_14;
    wire blink_counter_cry_15;
    wire blink_counterZ0Z_16;
    wire bfn_5_5_0_;
    wire blink_counterZ0Z_17;
    wire blink_counter_cry_16;
    wire blink_counterZ0Z_18;
    wire blink_counter_cry_17;
    wire blink_counterZ0Z_19;
    wire blink_counter_cry_18;
    wire blink_counterZ0Z_20;
    wire blink_counter_cry_19;
    wire blink_counterZ0Z_21;
    wire blink_counter_cry_20;
    wire blink_counterZ0Z_22;
    wire blink_counter_cry_21;
    wire blink_counterZ0Z_23;
    wire blink_counter_cry_22;
    wire blink_counter_cry_23;
    wire blink_counterZ0Z_24;
    wire bfn_5_6_0_;
    wire blink_counterZ0Z_25;
    wire blink_counter_cry_24;
    wire blink_counter_cry_25;
    wire blink_counterZ0Z_26;
    wire locked_g;
    wire vox_out_rxd_p_c;
    wire clk_12mhz_bufg;
    wire GB_BUFFER_clk_12mhz_bufg_THRU_CO;
    wire GNDG0;
    wire vox_rxd_ff1;
    wire sys_clk;
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
            .REFERENCECLK(N__1282),
            .RESETB(N__942),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLOUTGLOBAL());
    IO_PAD clk_12mhz_ibuf_iopad (
            .OE(N__1430),
            .DIN(N__1429),
            .DOUT(N__1428),
            .PACKAGEPIN(clk_12mhz));
    defparam clk_12mhz_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam clk_12mhz_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_12mhz_ibuf_preio (
            .PADOEN(N__1430),
            .PADOUT(N__1429),
            .PADIN(N__1428),
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
            .OE(N__1421),
            .DIN(N__1420),
            .DOUT(N__1419),
            .PACKAGEPIN(vox_out_rxd_n));
    defparam vox_out_rxd_n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_out_rxd_n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_out_rxd_n_obuf_preio (
            .PADOEN(N__1421),
            .PADOUT(N__1420),
            .PADIN(N__1419),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__778),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_out_rxd_p_obuf_iopad (
            .OE(N__1412),
            .DIN(N__1411),
            .DOUT(N__1410),
            .PACKAGEPIN(vox_out_rxd_p));
    defparam vox_out_rxd_p_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_out_rxd_p_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_out_rxd_p_obuf_preio (
            .PADOEN(N__1412),
            .PADOUT(N__1411),
            .PADIN(N__1410),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1303),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__307 (
            .O(N__1393),
            .I(N__1389));
    InMux I__306 (
            .O(N__1392),
            .I(N__1386));
    LocalMux I__305 (
            .O(N__1389),
            .I(blink_counterZ0Z_23));
    LocalMux I__304 (
            .O(N__1386),
            .I(blink_counterZ0Z_23));
    InMux I__303 (
            .O(N__1381),
            .I(blink_counter_cry_22));
    InMux I__302 (
            .O(N__1378),
            .I(N__1374));
    InMux I__301 (
            .O(N__1377),
            .I(N__1371));
    LocalMux I__300 (
            .O(N__1374),
            .I(N__1368));
    LocalMux I__299 (
            .O(N__1371),
            .I(blink_counterZ0Z_24));
    Odrv4 I__298 (
            .O(N__1368),
            .I(blink_counterZ0Z_24));
    InMux I__297 (
            .O(N__1363),
            .I(bfn_5_6_0_));
    InMux I__296 (
            .O(N__1360),
            .I(N__1356));
    InMux I__295 (
            .O(N__1359),
            .I(N__1353));
    LocalMux I__294 (
            .O(N__1356),
            .I(blink_counterZ0Z_25));
    LocalMux I__293 (
            .O(N__1353),
            .I(blink_counterZ0Z_25));
    InMux I__292 (
            .O(N__1348),
            .I(blink_counter_cry_24));
    InMux I__291 (
            .O(N__1345),
            .I(blink_counter_cry_25));
    InMux I__290 (
            .O(N__1342),
            .I(N__1338));
    InMux I__289 (
            .O(N__1341),
            .I(N__1335));
    LocalMux I__288 (
            .O(N__1338),
            .I(blink_counterZ0Z_26));
    LocalMux I__287 (
            .O(N__1335),
            .I(blink_counterZ0Z_26));
    InMux I__286 (
            .O(N__1330),
            .I(N__1327));
    LocalMux I__285 (
            .O(N__1327),
            .I(N__1321));
    CEMux I__284 (
            .O(N__1326),
            .I(N__1309));
    CEMux I__283 (
            .O(N__1325),
            .I(N__1309));
    CEMux I__282 (
            .O(N__1324),
            .I(N__1309));
    Glb2LocalMux I__281 (
            .O(N__1321),
            .I(N__1309));
    CEMux I__280 (
            .O(N__1320),
            .I(N__1309));
    GlobalMux I__279 (
            .O(N__1309),
            .I(N__1306));
    gio2CtrlBuf I__278 (
            .O(N__1306),
            .I(locked_g));
    IoInMux I__277 (
            .O(N__1303),
            .I(N__1300));
    LocalMux I__276 (
            .O(N__1300),
            .I(vox_out_rxd_p_c));
    InMux I__275 (
            .O(N__1297),
            .I(N__1294));
    LocalMux I__274 (
            .O(N__1294),
            .I(N__1291));
    Glb2LocalMux I__273 (
            .O(N__1291),
            .I(N__1288));
    GlobalMux I__272 (
            .O(N__1288),
            .I(N__1285));
    gio2CtrlBuf I__271 (
            .O(N__1285),
            .I(clk_12mhz_bufg));
    IoInMux I__270 (
            .O(N__1282),
            .I(N__1279));
    LocalMux I__269 (
            .O(N__1279),
            .I(N__1276));
    Span4Mux_s0_v I__268 (
            .O(N__1276),
            .I(N__1273));
    Span4Mux_h I__267 (
            .O(N__1273),
            .I(N__1270));
    Odrv4 I__266 (
            .O(N__1270),
            .I(GB_BUFFER_clk_12mhz_bufg_THRU_CO));
    InMux I__265 (
            .O(N__1267),
            .I(N__1264));
    LocalMux I__264 (
            .O(N__1264),
            .I(vox_rxd_ff1));
    ClkMux I__263 (
            .O(N__1261),
            .I(N__1240));
    ClkMux I__262 (
            .O(N__1260),
            .I(N__1240));
    ClkMux I__261 (
            .O(N__1259),
            .I(N__1240));
    ClkMux I__260 (
            .O(N__1258),
            .I(N__1240));
    ClkMux I__259 (
            .O(N__1257),
            .I(N__1240));
    ClkMux I__258 (
            .O(N__1256),
            .I(N__1240));
    ClkMux I__257 (
            .O(N__1255),
            .I(N__1240));
    GlobalMux I__256 (
            .O(N__1240),
            .I(N__1237));
    gio2CtrlBuf I__255 (
            .O(N__1237),
            .I(sys_clk));
    InMux I__254 (
            .O(N__1234),
            .I(N__1230));
    InMux I__253 (
            .O(N__1233),
            .I(N__1227));
    LocalMux I__252 (
            .O(N__1230),
            .I(blink_counterZ0Z_14));
    LocalMux I__251 (
            .O(N__1227),
            .I(blink_counterZ0Z_14));
    InMux I__250 (
            .O(N__1222),
            .I(blink_counter_cry_13));
    CascadeMux I__249 (
            .O(N__1219),
            .I(N__1215));
    InMux I__248 (
            .O(N__1218),
            .I(N__1212));
    InMux I__247 (
            .O(N__1215),
            .I(N__1209));
    LocalMux I__246 (
            .O(N__1212),
            .I(blink_counterZ0Z_15));
    LocalMux I__245 (
            .O(N__1209),
            .I(blink_counterZ0Z_15));
    InMux I__244 (
            .O(N__1204),
            .I(blink_counter_cry_14));
    InMux I__243 (
            .O(N__1201),
            .I(N__1197));
    InMux I__242 (
            .O(N__1200),
            .I(N__1194));
    LocalMux I__241 (
            .O(N__1197),
            .I(blink_counterZ0Z_16));
    LocalMux I__240 (
            .O(N__1194),
            .I(blink_counterZ0Z_16));
    InMux I__239 (
            .O(N__1189),
            .I(bfn_5_5_0_));
    CascadeMux I__238 (
            .O(N__1186),
            .I(N__1183));
    InMux I__237 (
            .O(N__1183),
            .I(N__1179));
    InMux I__236 (
            .O(N__1182),
            .I(N__1176));
    LocalMux I__235 (
            .O(N__1179),
            .I(N__1173));
    LocalMux I__234 (
            .O(N__1176),
            .I(blink_counterZ0Z_17));
    Odrv4 I__233 (
            .O(N__1173),
            .I(blink_counterZ0Z_17));
    InMux I__232 (
            .O(N__1168),
            .I(blink_counter_cry_16));
    InMux I__231 (
            .O(N__1165),
            .I(N__1161));
    InMux I__230 (
            .O(N__1164),
            .I(N__1158));
    LocalMux I__229 (
            .O(N__1161),
            .I(blink_counterZ0Z_18));
    LocalMux I__228 (
            .O(N__1158),
            .I(blink_counterZ0Z_18));
    InMux I__227 (
            .O(N__1153),
            .I(blink_counter_cry_17));
    InMux I__226 (
            .O(N__1150),
            .I(N__1146));
    InMux I__225 (
            .O(N__1149),
            .I(N__1143));
    LocalMux I__224 (
            .O(N__1146),
            .I(blink_counterZ0Z_19));
    LocalMux I__223 (
            .O(N__1143),
            .I(blink_counterZ0Z_19));
    InMux I__222 (
            .O(N__1138),
            .I(blink_counter_cry_18));
    InMux I__221 (
            .O(N__1135),
            .I(N__1131));
    InMux I__220 (
            .O(N__1134),
            .I(N__1128));
    LocalMux I__219 (
            .O(N__1131),
            .I(blink_counterZ0Z_20));
    LocalMux I__218 (
            .O(N__1128),
            .I(blink_counterZ0Z_20));
    InMux I__217 (
            .O(N__1123),
            .I(blink_counter_cry_19));
    InMux I__216 (
            .O(N__1120),
            .I(N__1116));
    InMux I__215 (
            .O(N__1119),
            .I(N__1113));
    LocalMux I__214 (
            .O(N__1116),
            .I(blink_counterZ0Z_21));
    LocalMux I__213 (
            .O(N__1113),
            .I(blink_counterZ0Z_21));
    InMux I__212 (
            .O(N__1108),
            .I(blink_counter_cry_20));
    CascadeMux I__211 (
            .O(N__1105),
            .I(N__1102));
    InMux I__210 (
            .O(N__1102),
            .I(N__1098));
    InMux I__209 (
            .O(N__1101),
            .I(N__1095));
    LocalMux I__208 (
            .O(N__1098),
            .I(blink_counterZ0Z_22));
    LocalMux I__207 (
            .O(N__1095),
            .I(blink_counterZ0Z_22));
    InMux I__206 (
            .O(N__1090),
            .I(blink_counter_cry_21));
    InMux I__205 (
            .O(N__1087),
            .I(N__1083));
    InMux I__204 (
            .O(N__1086),
            .I(N__1080));
    LocalMux I__203 (
            .O(N__1083),
            .I(blink_counterZ0Z_6));
    LocalMux I__202 (
            .O(N__1080),
            .I(blink_counterZ0Z_6));
    InMux I__201 (
            .O(N__1075),
            .I(blink_counter_cry_5));
    InMux I__200 (
            .O(N__1072),
            .I(N__1068));
    InMux I__199 (
            .O(N__1071),
            .I(N__1065));
    LocalMux I__198 (
            .O(N__1068),
            .I(blink_counterZ0Z_7));
    LocalMux I__197 (
            .O(N__1065),
            .I(blink_counterZ0Z_7));
    InMux I__196 (
            .O(N__1060),
            .I(blink_counter_cry_6));
    CascadeMux I__195 (
            .O(N__1057),
            .I(N__1054));
    InMux I__194 (
            .O(N__1054),
            .I(N__1050));
    InMux I__193 (
            .O(N__1053),
            .I(N__1047));
    LocalMux I__192 (
            .O(N__1050),
            .I(blink_counterZ0Z_8));
    LocalMux I__191 (
            .O(N__1047),
            .I(blink_counterZ0Z_8));
    InMux I__190 (
            .O(N__1042),
            .I(bfn_5_4_0_));
    InMux I__189 (
            .O(N__1039),
            .I(N__1035));
    InMux I__188 (
            .O(N__1038),
            .I(N__1032));
    LocalMux I__187 (
            .O(N__1035),
            .I(blink_counterZ0Z_9));
    LocalMux I__186 (
            .O(N__1032),
            .I(blink_counterZ0Z_9));
    InMux I__185 (
            .O(N__1027),
            .I(blink_counter_cry_8));
    InMux I__184 (
            .O(N__1024),
            .I(N__1020));
    InMux I__183 (
            .O(N__1023),
            .I(N__1017));
    LocalMux I__182 (
            .O(N__1020),
            .I(blink_counterZ0Z_10));
    LocalMux I__181 (
            .O(N__1017),
            .I(blink_counterZ0Z_10));
    InMux I__180 (
            .O(N__1012),
            .I(blink_counter_cry_9));
    InMux I__179 (
            .O(N__1009),
            .I(N__1005));
    InMux I__178 (
            .O(N__1008),
            .I(N__1002));
    LocalMux I__177 (
            .O(N__1005),
            .I(blink_counterZ0Z_11));
    LocalMux I__176 (
            .O(N__1002),
            .I(blink_counterZ0Z_11));
    InMux I__175 (
            .O(N__997),
            .I(blink_counter_cry_10));
    CascadeMux I__174 (
            .O(N__994),
            .I(N__991));
    InMux I__173 (
            .O(N__991),
            .I(N__987));
    InMux I__172 (
            .O(N__990),
            .I(N__984));
    LocalMux I__171 (
            .O(N__987),
            .I(blink_counterZ0Z_12));
    LocalMux I__170 (
            .O(N__984),
            .I(blink_counterZ0Z_12));
    InMux I__169 (
            .O(N__979),
            .I(blink_counter_cry_11));
    InMux I__168 (
            .O(N__976),
            .I(N__972));
    InMux I__167 (
            .O(N__975),
            .I(N__969));
    LocalMux I__166 (
            .O(N__972),
            .I(blink_counterZ0Z_13));
    LocalMux I__165 (
            .O(N__969),
            .I(blink_counterZ0Z_13));
    InMux I__164 (
            .O(N__964),
            .I(blink_counter_cry_12));
    InMux I__163 (
            .O(N__961),
            .I(N__958));
    LocalMux I__162 (
            .O(N__958),
            .I(blink_counter11_18));
    InMux I__161 (
            .O(N__955),
            .I(N__952));
    LocalMux I__160 (
            .O(N__952),
            .I(N__949));
    Odrv4 I__159 (
            .O(N__949),
            .I(blink_counter11_19));
    DummyBuf I__158 (
            .O(N__946),
            .I(N__943));
    InMux I__157 (
            .O(N__943),
            .I(N__938));
    IoInMux I__156 (
            .O(N__942),
            .I(N__935));
    DummyBuf I__155 (
            .O(N__941),
            .I(N__932));
    LocalMux I__154 (
            .O(N__938),
            .I(N__929));
    LocalMux I__153 (
            .O(N__935),
            .I(N__926));
    InMux I__152 (
            .O(N__932),
            .I(N__923));
    Span4Mux_v I__151 (
            .O(N__929),
            .I(N__920));
    Span4Mux_s1_v I__150 (
            .O(N__926),
            .I(N__917));
    LocalMux I__149 (
            .O(N__923),
            .I(N__914));
    Span4Mux_v I__148 (
            .O(N__920),
            .I(N__911));
    Span4Mux_h I__147 (
            .O(N__917),
            .I(N__906));
    Span4Mux_h I__146 (
            .O(N__914),
            .I(N__906));
    Span4Mux_h I__145 (
            .O(N__911),
            .I(N__903));
    Sp12to4 I__144 (
            .O(N__906),
            .I(N__900));
    Span4Mux_h I__143 (
            .O(N__903),
            .I(N__897));
    Odrv12 I__142 (
            .O(N__900),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__141 (
            .O(N__897),
            .I(CONSTANT_ONE_NET));
    InMux I__140 (
            .O(N__892),
            .I(N__888));
    InMux I__139 (
            .O(N__891),
            .I(N__885));
    LocalMux I__138 (
            .O(N__888),
            .I(blink_counterZ0Z_0));
    LocalMux I__137 (
            .O(N__885),
            .I(blink_counterZ0Z_0));
    InMux I__136 (
            .O(N__880),
            .I(bfn_5_3_0_));
    InMux I__135 (
            .O(N__877),
            .I(N__873));
    InMux I__134 (
            .O(N__876),
            .I(N__870));
    LocalMux I__133 (
            .O(N__873),
            .I(blink_counterZ0Z_1));
    LocalMux I__132 (
            .O(N__870),
            .I(blink_counterZ0Z_1));
    InMux I__131 (
            .O(N__865),
            .I(blink_counter_cry_0));
    CascadeMux I__130 (
            .O(N__862),
            .I(N__858));
    InMux I__129 (
            .O(N__861),
            .I(N__855));
    InMux I__128 (
            .O(N__858),
            .I(N__852));
    LocalMux I__127 (
            .O(N__855),
            .I(blink_counterZ0Z_2));
    LocalMux I__126 (
            .O(N__852),
            .I(blink_counterZ0Z_2));
    InMux I__125 (
            .O(N__847),
            .I(blink_counter_cry_1));
    InMux I__124 (
            .O(N__844),
            .I(N__841));
    LocalMux I__123 (
            .O(N__841),
            .I(N__837));
    CascadeMux I__122 (
            .O(N__840),
            .I(N__834));
    Span4Mux_h I__121 (
            .O(N__837),
            .I(N__831));
    InMux I__120 (
            .O(N__834),
            .I(N__828));
    Odrv4 I__119 (
            .O(N__831),
            .I(blink_counterZ0Z_3));
    LocalMux I__118 (
            .O(N__828),
            .I(blink_counterZ0Z_3));
    InMux I__117 (
            .O(N__823),
            .I(blink_counter_cry_2));
    CascadeMux I__116 (
            .O(N__820),
            .I(N__816));
    CascadeMux I__115 (
            .O(N__819),
            .I(N__813));
    InMux I__114 (
            .O(N__816),
            .I(N__810));
    InMux I__113 (
            .O(N__813),
            .I(N__807));
    LocalMux I__112 (
            .O(N__810),
            .I(blink_counterZ0Z_4));
    LocalMux I__111 (
            .O(N__807),
            .I(blink_counterZ0Z_4));
    InMux I__110 (
            .O(N__802),
            .I(blink_counter_cry_3));
    InMux I__109 (
            .O(N__799),
            .I(N__795));
    InMux I__108 (
            .O(N__798),
            .I(N__792));
    LocalMux I__107 (
            .O(N__795),
            .I(blink_counterZ0Z_5));
    LocalMux I__106 (
            .O(N__792),
            .I(blink_counterZ0Z_5));
    InMux I__105 (
            .O(N__787),
            .I(blink_counter_cry_4));
    InMux I__104 (
            .O(N__784),
            .I(N__781));
    LocalMux I__103 (
            .O(N__781),
            .I(vox_clk_ff1));
    IoInMux I__102 (
            .O(N__778),
            .I(N__775));
    LocalMux I__101 (
            .O(N__775),
            .I(vox_out_rxd_n_c));
    DummyBuf I__100 (
            .O(N__772),
            .I(N__769));
    InMux I__99 (
            .O(N__769),
            .I(N__766));
    LocalMux I__98 (
            .O(N__766),
            .I(N__763));
    Span12Mux_s4_h I__97 (
            .O(N__763),
            .I(N__759));
    InMux I__96 (
            .O(N__762),
            .I(N__756));
    Odrv12 I__95 (
            .O(N__759),
            .I(led_io_rZ0));
    LocalMux I__94 (
            .O(N__756),
            .I(led_io_rZ0));
    SRMux I__93 (
            .O(N__751),
            .I(N__748));
    LocalMux I__92 (
            .O(N__748),
            .I(N__745));
    Span4Mux_v I__91 (
            .O(N__745),
            .I(N__742));
    Odrv4 I__90 (
            .O(N__742),
            .I(locked_i));
    CascadeMux I__89 (
            .O(N__739),
            .I(blink_counter11_14_cascade_));
    InMux I__88 (
            .O(N__736),
            .I(N__733));
    LocalMux I__87 (
            .O(N__733),
            .I(blink_counter11_20));
    CascadeMux I__86 (
            .O(N__730),
            .I(blink_counter11_15_cascade_));
    CascadeMux I__85 (
            .O(N__727),
            .I(N__724));
    InMux I__84 (
            .O(N__724),
            .I(N__721));
    LocalMux I__83 (
            .O(N__721),
            .I(blink_counter11_24));
    InMux I__82 (
            .O(N__718),
            .I(N__715));
    LocalMux I__81 (
            .O(N__715),
            .I(blink_counter11_16));
    InMux I__80 (
            .O(N__712),
            .I(N__709));
    LocalMux I__79 (
            .O(N__709),
            .I(blink_counter11_17));
    IoInMux I__78 (
            .O(N__706),
            .I(N__703));
    LocalMux I__77 (
            .O(N__703),
            .I(N__700));
    Span4Mux_s3_v I__76 (
            .O(N__700),
            .I(N__697));
    Span4Mux_v I__75 (
            .O(N__697),
            .I(N__694));
    Span4Mux_v I__74 (
            .O(N__694),
            .I(N__691));
    IoSpan4Mux I__73 (
            .O(N__691),
            .I(N__688));
    Odrv4 I__72 (
            .O(N__688),
            .I(clk_12mhz_c));
    IoInMux I__71 (
            .O(N__685),
            .I(N__682));
    LocalMux I__70 (
            .O(N__682),
            .I(N__679));
    Span4Mux_s3_v I__69 (
            .O(N__679),
            .I(N__676));
    Sp12to4 I__68 (
            .O(N__676),
            .I(N__673));
    Span12Mux_s6_h I__67 (
            .O(N__673),
            .I(N__670));
    Odrv12 I__66 (
            .O(N__670),
            .I(sys_clkout));
    InMux I__65 (
            .O(N__667),
            .I(N__664));
    LocalMux I__64 (
            .O(N__664),
            .I(PLL_BUFFER_u_pll_LOCK_THRU_CO));
    IoInMux I__63 (
            .O(N__661),
            .I(N__658));
    LocalMux I__62 (
            .O(N__658),
            .I(N__655));
    Span4Mux_s0_v I__61 (
            .O(N__655),
            .I(N__652));
    Sp12to4 I__60 (
            .O(N__652),
            .I(N__649));
    Odrv12 I__59 (
            .O(N__649),
            .I(locked));
    defparam IN_MUX_bfv_5_3_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_3_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_3_0_));
    defparam IN_MUX_bfv_5_4_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_4_0_ (
            .carryinitin(blink_counter_cry_7),
            .carryinitout(bfn_5_4_0_));
    defparam IN_MUX_bfv_5_5_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_5_0_ (
            .carryinitin(blink_counter_cry_15),
            .carryinitout(bfn_5_5_0_));
    defparam IN_MUX_bfv_5_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_6_0_ (
            .carryinitin(blink_counter_cry_23),
            .carryinitout(bfn_5_6_0_));
    GND GND (
            .Y(GNDG0));
    ICE_GB clk_in (
            .USERSIGNALTOGLOBALBUFFER(N__706),
            .GLOBALBUFFEROUTPUT(clk_12mhz_bufg));
    defparam led_driver.CURRENT_MODE="0b1";
    defparam led_driver.RGB2_CURRENT="0b000000";
    defparam led_driver.RGB1_CURRENT="0b000000";
    defparam led_driver.RGB0_CURRENT="0b000001";
    SB_RGBA_DRV led_driver (
            .RGBLEDEN(N__941),
            .RGB2PWM(),
            .RGB1(),
            .CURREN(N__946),
            .RGB2(),
            .RGB1PWM(),
            .RGB0PWM(N__772),
            .RGB0(led_io));
    ICE_GB u_pll_RNISDD6 (
            .USERSIGNALTOGLOBALBUFFER(N__661),
            .GLOBALBUFFEROUTPUT(locked_g));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB clk_pll (
            .USERSIGNALTOGLOBALBUFFER(N__685),
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
            .in3(N__667),
            .lcout(locked),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam vox_clk_cdc_stage_1_LC_2_1_0.C_ON=1'b0;
    defparam vox_clk_cdc_stage_1_LC_2_1_0.SEQ_MODE=4'b1000;
    defparam vox_clk_cdc_stage_1_LC_2_1_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 vox_clk_cdc_stage_1_LC_2_1_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(GNDG0),
            .lcout(vox_clk_ff1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1260),
            .ce(),
            .sr(_gnd_net_));
    defparam vox_clk_cdc_stage_2_LC_2_1_4.C_ON=1'b0;
    defparam vox_clk_cdc_stage_2_LC_2_1_4.SEQ_MODE=4'b1000;
    defparam vox_clk_cdc_stage_2_LC_2_1_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 vox_clk_cdc_stage_2_LC_2_1_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__784),
            .lcout(vox_out_rxd_n_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1260),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_0_LC_4_2_2.C_ON=1'b0;
    defparam led_io_r_RNO_0_LC_4_2_2.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_0_LC_4_2_2.LUT_INIT=16'b0101010101010101;
    LogicCell40 led_io_r_RNO_0_LC_4_2_2 (
            .in0(N__1330),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(locked_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_LC_4_3_3.C_ON=1'b0;
    defparam led_io_r_LC_4_3_3.SEQ_MODE=4'b1011;
    defparam led_io_r_LC_4_3_3.LUT_INIT=16'b0110101010101010;
    LogicCell40 led_io_r_LC_4_3_3 (
            .in0(N__762),
            .in1(N__955),
            .in2(N__727),
            .in3(N__736),
            .lcout(led_io_rZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1257),
            .ce(),
            .sr(N__751));
    defparam led_io_r_RNO_4_LC_4_4_1.C_ON=1'b0;
    defparam led_io_r_RNO_4_LC_4_4_1.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_4_LC_4_4_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_4_LC_4_4_1 (
            .in0(N__844),
            .in1(N__861),
            .in2(N__820),
            .in3(N__798),
            .lcout(),
            .ltout(blink_counter11_14_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_2_LC_4_4_2.C_ON=1'b0;
    defparam led_io_r_RNO_2_LC_4_4_2.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_2_LC_4_4_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_2_LC_4_4_2 (
            .in0(N__1393),
            .in1(N__877),
            .in2(N__739),
            .in3(N__892),
            .lcout(blink_counter11_20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_5_LC_4_4_3.C_ON=1'b0;
    defparam led_io_r_RNO_5_LC_4_4_3.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_5_LC_4_4_3.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_5_LC_4_4_3 (
            .in0(N__1072),
            .in1(N__1087),
            .in2(N__1057),
            .in3(N__1038),
            .lcout(),
            .ltout(blink_counter11_15_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_3_LC_4_4_4.C_ON=1'b0;
    defparam led_io_r_RNO_3_LC_4_4_4.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_3_LC_4_4_4.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_3_LC_4_4_4 (
            .in0(N__718),
            .in1(N__712),
            .in2(N__730),
            .in3(N__961),
            .lcout(blink_counter11_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_6_LC_4_4_6.C_ON=1'b0;
    defparam led_io_r_RNO_6_LC_4_4_6.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_6_LC_4_4_6.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_6_LC_4_4_6 (
            .in0(N__1009),
            .in1(N__1024),
            .in2(N__994),
            .in3(N__975),
            .lcout(blink_counter11_16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_7_LC_4_5_2.C_ON=1'b0;
    defparam led_io_r_RNO_7_LC_4_5_2.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_7_LC_4_5_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_7_LC_4_5_2 (
            .in0(N__1378),
            .in1(N__1234),
            .in2(N__1219),
            .in3(N__1359),
            .lcout(blink_counter11_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_8_LC_4_5_3.C_ON=1'b0;
    defparam led_io_r_RNO_8_LC_4_5_3.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_8_LC_4_5_3.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_8_LC_4_5_3 (
            .in0(N__1341),
            .in1(N__1200),
            .in2(N__1186),
            .in3(N__1164),
            .lcout(blink_counter11_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_1_LC_4_5_7.C_ON=1'b0;
    defparam led_io_r_RNO_1_LC_4_5_7.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_1_LC_4_5_7.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_1_LC_4_5_7 (
            .in0(N__1120),
            .in1(N__1135),
            .in2(N__1105),
            .in3(N__1150),
            .lcout(blink_counter11_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_4_12_1.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_4_12_1.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_4_12_1.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_4_12_1 (
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
    defparam blink_counter_0_LC_5_3_0.C_ON=1'b1;
    defparam blink_counter_0_LC_5_3_0.SEQ_MODE=4'b1000;
    defparam blink_counter_0_LC_5_3_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_0_LC_5_3_0 (
            .in0(_gnd_net_),
            .in1(N__891),
            .in2(_gnd_net_),
            .in3(N__880),
            .lcout(blink_counterZ0Z_0),
            .ltout(),
            .carryin(bfn_5_3_0_),
            .carryout(blink_counter_cry_0),
            .clk(N__1259),
            .ce(N__1320),
            .sr(_gnd_net_));
    defparam blink_counter_1_LC_5_3_1.C_ON=1'b1;
    defparam blink_counter_1_LC_5_3_1.SEQ_MODE=4'b1000;
    defparam blink_counter_1_LC_5_3_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_1_LC_5_3_1 (
            .in0(_gnd_net_),
            .in1(N__876),
            .in2(_gnd_net_),
            .in3(N__865),
            .lcout(blink_counterZ0Z_1),
            .ltout(),
            .carryin(blink_counter_cry_0),
            .carryout(blink_counter_cry_1),
            .clk(N__1259),
            .ce(N__1320),
            .sr(_gnd_net_));
    defparam blink_counter_2_LC_5_3_2.C_ON=1'b1;
    defparam blink_counter_2_LC_5_3_2.SEQ_MODE=4'b1000;
    defparam blink_counter_2_LC_5_3_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_2_LC_5_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__862),
            .in3(N__847),
            .lcout(blink_counterZ0Z_2),
            .ltout(),
            .carryin(blink_counter_cry_1),
            .carryout(blink_counter_cry_2),
            .clk(N__1259),
            .ce(N__1320),
            .sr(_gnd_net_));
    defparam blink_counter_3_LC_5_3_3.C_ON=1'b1;
    defparam blink_counter_3_LC_5_3_3.SEQ_MODE=4'b1000;
    defparam blink_counter_3_LC_5_3_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_3_LC_5_3_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__840),
            .in3(N__823),
            .lcout(blink_counterZ0Z_3),
            .ltout(),
            .carryin(blink_counter_cry_2),
            .carryout(blink_counter_cry_3),
            .clk(N__1259),
            .ce(N__1320),
            .sr(_gnd_net_));
    defparam blink_counter_4_LC_5_3_4.C_ON=1'b1;
    defparam blink_counter_4_LC_5_3_4.SEQ_MODE=4'b1000;
    defparam blink_counter_4_LC_5_3_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_4_LC_5_3_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__819),
            .in3(N__802),
            .lcout(blink_counterZ0Z_4),
            .ltout(),
            .carryin(blink_counter_cry_3),
            .carryout(blink_counter_cry_4),
            .clk(N__1259),
            .ce(N__1320),
            .sr(_gnd_net_));
    defparam blink_counter_5_LC_5_3_5.C_ON=1'b1;
    defparam blink_counter_5_LC_5_3_5.SEQ_MODE=4'b1000;
    defparam blink_counter_5_LC_5_3_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_5_LC_5_3_5 (
            .in0(_gnd_net_),
            .in1(N__799),
            .in2(_gnd_net_),
            .in3(N__787),
            .lcout(blink_counterZ0Z_5),
            .ltout(),
            .carryin(blink_counter_cry_4),
            .carryout(blink_counter_cry_5),
            .clk(N__1259),
            .ce(N__1320),
            .sr(_gnd_net_));
    defparam blink_counter_6_LC_5_3_6.C_ON=1'b1;
    defparam blink_counter_6_LC_5_3_6.SEQ_MODE=4'b1000;
    defparam blink_counter_6_LC_5_3_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_6_LC_5_3_6 (
            .in0(_gnd_net_),
            .in1(N__1086),
            .in2(_gnd_net_),
            .in3(N__1075),
            .lcout(blink_counterZ0Z_6),
            .ltout(),
            .carryin(blink_counter_cry_5),
            .carryout(blink_counter_cry_6),
            .clk(N__1259),
            .ce(N__1320),
            .sr(_gnd_net_));
    defparam blink_counter_7_LC_5_3_7.C_ON=1'b1;
    defparam blink_counter_7_LC_5_3_7.SEQ_MODE=4'b1000;
    defparam blink_counter_7_LC_5_3_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_7_LC_5_3_7 (
            .in0(_gnd_net_),
            .in1(N__1071),
            .in2(_gnd_net_),
            .in3(N__1060),
            .lcout(blink_counterZ0Z_7),
            .ltout(),
            .carryin(blink_counter_cry_6),
            .carryout(blink_counter_cry_7),
            .clk(N__1259),
            .ce(N__1320),
            .sr(_gnd_net_));
    defparam blink_counter_8_LC_5_4_0.C_ON=1'b1;
    defparam blink_counter_8_LC_5_4_0.SEQ_MODE=4'b1000;
    defparam blink_counter_8_LC_5_4_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_8_LC_5_4_0 (
            .in0(_gnd_net_),
            .in1(N__1053),
            .in2(_gnd_net_),
            .in3(N__1042),
            .lcout(blink_counterZ0Z_8),
            .ltout(),
            .carryin(bfn_5_4_0_),
            .carryout(blink_counter_cry_8),
            .clk(N__1258),
            .ce(N__1324),
            .sr(_gnd_net_));
    defparam blink_counter_9_LC_5_4_1.C_ON=1'b1;
    defparam blink_counter_9_LC_5_4_1.SEQ_MODE=4'b1000;
    defparam blink_counter_9_LC_5_4_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_9_LC_5_4_1 (
            .in0(_gnd_net_),
            .in1(N__1039),
            .in2(_gnd_net_),
            .in3(N__1027),
            .lcout(blink_counterZ0Z_9),
            .ltout(),
            .carryin(blink_counter_cry_8),
            .carryout(blink_counter_cry_9),
            .clk(N__1258),
            .ce(N__1324),
            .sr(_gnd_net_));
    defparam blink_counter_10_LC_5_4_2.C_ON=1'b1;
    defparam blink_counter_10_LC_5_4_2.SEQ_MODE=4'b1000;
    defparam blink_counter_10_LC_5_4_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_10_LC_5_4_2 (
            .in0(_gnd_net_),
            .in1(N__1023),
            .in2(_gnd_net_),
            .in3(N__1012),
            .lcout(blink_counterZ0Z_10),
            .ltout(),
            .carryin(blink_counter_cry_9),
            .carryout(blink_counter_cry_10),
            .clk(N__1258),
            .ce(N__1324),
            .sr(_gnd_net_));
    defparam blink_counter_11_LC_5_4_3.C_ON=1'b1;
    defparam blink_counter_11_LC_5_4_3.SEQ_MODE=4'b1000;
    defparam blink_counter_11_LC_5_4_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_11_LC_5_4_3 (
            .in0(_gnd_net_),
            .in1(N__1008),
            .in2(_gnd_net_),
            .in3(N__997),
            .lcout(blink_counterZ0Z_11),
            .ltout(),
            .carryin(blink_counter_cry_10),
            .carryout(blink_counter_cry_11),
            .clk(N__1258),
            .ce(N__1324),
            .sr(_gnd_net_));
    defparam blink_counter_12_LC_5_4_4.C_ON=1'b1;
    defparam blink_counter_12_LC_5_4_4.SEQ_MODE=4'b1000;
    defparam blink_counter_12_LC_5_4_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_12_LC_5_4_4 (
            .in0(_gnd_net_),
            .in1(N__990),
            .in2(_gnd_net_),
            .in3(N__979),
            .lcout(blink_counterZ0Z_12),
            .ltout(),
            .carryin(blink_counter_cry_11),
            .carryout(blink_counter_cry_12),
            .clk(N__1258),
            .ce(N__1324),
            .sr(_gnd_net_));
    defparam blink_counter_13_LC_5_4_5.C_ON=1'b1;
    defparam blink_counter_13_LC_5_4_5.SEQ_MODE=4'b1000;
    defparam blink_counter_13_LC_5_4_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_13_LC_5_4_5 (
            .in0(_gnd_net_),
            .in1(N__976),
            .in2(_gnd_net_),
            .in3(N__964),
            .lcout(blink_counterZ0Z_13),
            .ltout(),
            .carryin(blink_counter_cry_12),
            .carryout(blink_counter_cry_13),
            .clk(N__1258),
            .ce(N__1324),
            .sr(_gnd_net_));
    defparam blink_counter_14_LC_5_4_6.C_ON=1'b1;
    defparam blink_counter_14_LC_5_4_6.SEQ_MODE=4'b1000;
    defparam blink_counter_14_LC_5_4_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_14_LC_5_4_6 (
            .in0(_gnd_net_),
            .in1(N__1233),
            .in2(_gnd_net_),
            .in3(N__1222),
            .lcout(blink_counterZ0Z_14),
            .ltout(),
            .carryin(blink_counter_cry_13),
            .carryout(blink_counter_cry_14),
            .clk(N__1258),
            .ce(N__1324),
            .sr(_gnd_net_));
    defparam blink_counter_15_LC_5_4_7.C_ON=1'b1;
    defparam blink_counter_15_LC_5_4_7.SEQ_MODE=4'b1000;
    defparam blink_counter_15_LC_5_4_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_15_LC_5_4_7 (
            .in0(_gnd_net_),
            .in1(N__1218),
            .in2(_gnd_net_),
            .in3(N__1204),
            .lcout(blink_counterZ0Z_15),
            .ltout(),
            .carryin(blink_counter_cry_14),
            .carryout(blink_counter_cry_15),
            .clk(N__1258),
            .ce(N__1324),
            .sr(_gnd_net_));
    defparam blink_counter_16_LC_5_5_0.C_ON=1'b1;
    defparam blink_counter_16_LC_5_5_0.SEQ_MODE=4'b1000;
    defparam blink_counter_16_LC_5_5_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_16_LC_5_5_0 (
            .in0(_gnd_net_),
            .in1(N__1201),
            .in2(_gnd_net_),
            .in3(N__1189),
            .lcout(blink_counterZ0Z_16),
            .ltout(),
            .carryin(bfn_5_5_0_),
            .carryout(blink_counter_cry_16),
            .clk(N__1256),
            .ce(N__1325),
            .sr(_gnd_net_));
    defparam blink_counter_17_LC_5_5_1.C_ON=1'b1;
    defparam blink_counter_17_LC_5_5_1.SEQ_MODE=4'b1000;
    defparam blink_counter_17_LC_5_5_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_17_LC_5_5_1 (
            .in0(_gnd_net_),
            .in1(N__1182),
            .in2(_gnd_net_),
            .in3(N__1168),
            .lcout(blink_counterZ0Z_17),
            .ltout(),
            .carryin(blink_counter_cry_16),
            .carryout(blink_counter_cry_17),
            .clk(N__1256),
            .ce(N__1325),
            .sr(_gnd_net_));
    defparam blink_counter_18_LC_5_5_2.C_ON=1'b1;
    defparam blink_counter_18_LC_5_5_2.SEQ_MODE=4'b1000;
    defparam blink_counter_18_LC_5_5_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_18_LC_5_5_2 (
            .in0(_gnd_net_),
            .in1(N__1165),
            .in2(_gnd_net_),
            .in3(N__1153),
            .lcout(blink_counterZ0Z_18),
            .ltout(),
            .carryin(blink_counter_cry_17),
            .carryout(blink_counter_cry_18),
            .clk(N__1256),
            .ce(N__1325),
            .sr(_gnd_net_));
    defparam blink_counter_19_LC_5_5_3.C_ON=1'b1;
    defparam blink_counter_19_LC_5_5_3.SEQ_MODE=4'b1000;
    defparam blink_counter_19_LC_5_5_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_19_LC_5_5_3 (
            .in0(_gnd_net_),
            .in1(N__1149),
            .in2(_gnd_net_),
            .in3(N__1138),
            .lcout(blink_counterZ0Z_19),
            .ltout(),
            .carryin(blink_counter_cry_18),
            .carryout(blink_counter_cry_19),
            .clk(N__1256),
            .ce(N__1325),
            .sr(_gnd_net_));
    defparam blink_counter_20_LC_5_5_4.C_ON=1'b1;
    defparam blink_counter_20_LC_5_5_4.SEQ_MODE=4'b1000;
    defparam blink_counter_20_LC_5_5_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_20_LC_5_5_4 (
            .in0(_gnd_net_),
            .in1(N__1134),
            .in2(_gnd_net_),
            .in3(N__1123),
            .lcout(blink_counterZ0Z_20),
            .ltout(),
            .carryin(blink_counter_cry_19),
            .carryout(blink_counter_cry_20),
            .clk(N__1256),
            .ce(N__1325),
            .sr(_gnd_net_));
    defparam blink_counter_21_LC_5_5_5.C_ON=1'b1;
    defparam blink_counter_21_LC_5_5_5.SEQ_MODE=4'b1000;
    defparam blink_counter_21_LC_5_5_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_21_LC_5_5_5 (
            .in0(_gnd_net_),
            .in1(N__1119),
            .in2(_gnd_net_),
            .in3(N__1108),
            .lcout(blink_counterZ0Z_21),
            .ltout(),
            .carryin(blink_counter_cry_20),
            .carryout(blink_counter_cry_21),
            .clk(N__1256),
            .ce(N__1325),
            .sr(_gnd_net_));
    defparam blink_counter_22_LC_5_5_6.C_ON=1'b1;
    defparam blink_counter_22_LC_5_5_6.SEQ_MODE=4'b1000;
    defparam blink_counter_22_LC_5_5_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_22_LC_5_5_6 (
            .in0(_gnd_net_),
            .in1(N__1101),
            .in2(_gnd_net_),
            .in3(N__1090),
            .lcout(blink_counterZ0Z_22),
            .ltout(),
            .carryin(blink_counter_cry_21),
            .carryout(blink_counter_cry_22),
            .clk(N__1256),
            .ce(N__1325),
            .sr(_gnd_net_));
    defparam blink_counter_23_LC_5_5_7.C_ON=1'b1;
    defparam blink_counter_23_LC_5_5_7.SEQ_MODE=4'b1000;
    defparam blink_counter_23_LC_5_5_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_23_LC_5_5_7 (
            .in0(_gnd_net_),
            .in1(N__1392),
            .in2(_gnd_net_),
            .in3(N__1381),
            .lcout(blink_counterZ0Z_23),
            .ltout(),
            .carryin(blink_counter_cry_22),
            .carryout(blink_counter_cry_23),
            .clk(N__1256),
            .ce(N__1325),
            .sr(_gnd_net_));
    defparam blink_counter_24_LC_5_6_0.C_ON=1'b1;
    defparam blink_counter_24_LC_5_6_0.SEQ_MODE=4'b1000;
    defparam blink_counter_24_LC_5_6_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_24_LC_5_6_0 (
            .in0(_gnd_net_),
            .in1(N__1377),
            .in2(_gnd_net_),
            .in3(N__1363),
            .lcout(blink_counterZ0Z_24),
            .ltout(),
            .carryin(bfn_5_6_0_),
            .carryout(blink_counter_cry_24),
            .clk(N__1255),
            .ce(N__1326),
            .sr(_gnd_net_));
    defparam blink_counter_25_LC_5_6_1.C_ON=1'b1;
    defparam blink_counter_25_LC_5_6_1.SEQ_MODE=4'b1000;
    defparam blink_counter_25_LC_5_6_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_25_LC_5_6_1 (
            .in0(_gnd_net_),
            .in1(N__1360),
            .in2(_gnd_net_),
            .in3(N__1348),
            .lcout(blink_counterZ0Z_25),
            .ltout(),
            .carryin(blink_counter_cry_24),
            .carryout(blink_counter_cry_25),
            .clk(N__1255),
            .ce(N__1326),
            .sr(_gnd_net_));
    defparam blink_counter_26_LC_5_6_2.C_ON=1'b0;
    defparam blink_counter_26_LC_5_6_2.SEQ_MODE=4'b1000;
    defparam blink_counter_26_LC_5_6_2.LUT_INIT=16'b0011001111001100;
    LogicCell40 blink_counter_26_LC_5_6_2 (
            .in0(_gnd_net_),
            .in1(N__1342),
            .in2(_gnd_net_),
            .in3(N__1345),
            .lcout(blink_counterZ0Z_26),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1255),
            .ce(N__1326),
            .sr(_gnd_net_));
    defparam vox_rxd_cdc_stage_2_LC_6_1_0.C_ON=1'b0;
    defparam vox_rxd_cdc_stage_2_LC_6_1_0.SEQ_MODE=4'b1000;
    defparam vox_rxd_cdc_stage_2_LC_6_1_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 vox_rxd_cdc_stage_2_LC_6_1_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1267),
            .lcout(vox_out_rxd_p_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1261),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_3.C_ON=1'b0;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_3.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1297),
            .lcout(GB_BUFFER_clk_12mhz_bufg_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam vox_rxd_cdc_stage_1_LC_6_1_4.C_ON=1'b0;
    defparam vox_rxd_cdc_stage_1_LC_6_1_4.SEQ_MODE=4'b1000;
    defparam vox_rxd_cdc_stage_1_LC_6_1_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 vox_rxd_cdc_stage_1_LC_6_1_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(GNDG0),
            .lcout(vox_rxd_ff1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1261),
            .ce(),
            .sr(_gnd_net_));
endmodule // Top
