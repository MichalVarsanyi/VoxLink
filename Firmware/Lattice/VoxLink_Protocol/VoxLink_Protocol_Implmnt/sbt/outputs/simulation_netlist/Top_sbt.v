// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jan 15 2026 13:18:49

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Top" view "INTERFACE"

module Top (
    led_io,
    clk_12mhz);

    output led_io;
    input clk_12mhz;

    wire N__1289;
    wire N__1288;
    wire N__1287;
    wire N__1270;
    wire N__1269;
    wire N__1266;
    wire N__1263;
    wire N__1258;
    wire N__1255;
    wire N__1252;
    wire N__1251;
    wire N__1248;
    wire N__1245;
    wire N__1242;
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
    wire N__1171;
    wire N__1170;
    wire N__1169;
    wire N__1168;
    wire N__1167;
    wire N__1156;
    wire N__1153;
    wire N__1150;
    wire N__1149;
    wire N__1148;
    wire N__1147;
    wire N__1146;
    wire N__1135;
    wire N__1132;
    wire N__1129;
    wire N__1126;
    wire N__1123;
    wire N__1120;
    wire N__1117;
    wire N__1114;
    wire N__1111;
    wire N__1108;
    wire N__1105;
    wire N__1102;
    wire N__1099;
    wire N__1098;
    wire N__1095;
    wire N__1092;
    wire N__1089;
    wire N__1086;
    wire N__1083;
    wire N__1082;
    wire N__1079;
    wire N__1076;
    wire N__1073;
    wire N__1070;
    wire N__1067;
    wire N__1064;
    wire N__1061;
    wire N__1058;
    wire N__1055;
    wire N__1052;
    wire N__1049;
    wire N__1042;
    wire N__1039;
    wire N__1036;
    wire N__1035;
    wire N__1032;
    wire N__1029;
    wire N__1024;
    wire N__1021;
    wire N__1020;
    wire N__1017;
    wire N__1014;
    wire N__1009;
    wire N__1006;
    wire N__1005;
    wire N__1002;
    wire N__999;
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
    wire N__957;
    wire N__954;
    wire N__951;
    wire N__946;
    wire N__943;
    wire N__942;
    wire N__939;
    wire N__936;
    wire N__931;
    wire N__928;
    wire N__927;
    wire N__924;
    wire N__921;
    wire N__916;
    wire N__913;
    wire N__912;
    wire N__909;
    wire N__906;
    wire N__901;
    wire N__898;
    wire N__897;
    wire N__894;
    wire N__891;
    wire N__886;
    wire N__883;
    wire N__882;
    wire N__879;
    wire N__876;
    wire N__871;
    wire N__868;
    wire N__867;
    wire N__864;
    wire N__861;
    wire N__856;
    wire N__853;
    wire N__850;
    wire N__849;
    wire N__846;
    wire N__843;
    wire N__838;
    wire N__835;
    wire N__832;
    wire N__829;
    wire N__828;
    wire N__825;
    wire N__822;
    wire N__817;
    wire N__814;
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
    wire N__760;
    wire N__757;
    wire N__754;
    wire N__751;
    wire N__750;
    wire N__747;
    wire N__744;
    wire N__741;
    wire N__736;
    wire N__733;
    wire N__732;
    wire N__729;
    wire N__726;
    wire N__723;
    wire N__718;
    wire N__715;
    wire N__712;
    wire N__711;
    wire N__708;
    wire N__705;
    wire N__702;
    wire N__699;
    wire N__694;
    wire N__691;
    wire N__690;
    wire N__687;
    wire N__684;
    wire N__679;
    wire N__676;
    wire N__675;
    wire N__672;
    wire N__669;
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
    wire N__591;
    wire N__588;
    wire N__585;
    wire N__580;
    wire N__577;
    wire N__574;
    wire N__571;
    wire N__568;
    wire N__565;
    wire GNDG0;
    wire VCCG0;
    wire clk_12mhz_c;
    wire sys_clkout;
    wire locked;
    wire locked_i;
    wire blink_counter13_24_cascade_;
    wire led_io_rZ0;
    wire blink_counter13_19;
    wire blink_counter13_14_cascade_;
    wire blink_counter13_20;
    wire blink_counter13_15;
    wire blink_counter13_16;
    wire blink_counter13_18;
    wire blink_counter13_17;
    wire blink_counterZ0Z_0;
    wire bfn_5_7_0_;
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
    wire bfn_5_8_0_;
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
    wire bfn_5_9_0_;
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
    wire bfn_5_10_0_;
    wire blink_counterZ0Z_25;
    wire blink_counter_cry_24;
    wire blink_counter_cry_25;
    wire blink_counterZ0Z_26;
    wire sys_clk;
    wire locked_i_g;
    wire clk_12mhz_bufg;
    wire GB_BUFFER_clk_12mhz_bufg_THRU_CO;
    wire CONSTANT_ONE_NET;
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
    defparam u_pll.DIVQ=3'b010;
    defparam u_pll.DIVF=7'b0110001;
    defparam u_pll.DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_CORE u_pll (
            .EXTFEEDBACK(),
            .LATCHINPUTVALUE(),
            .SCLK(),
            .SDO(),
            .LOCK(locked),
            .PLLOUTCORE(sys_clkout),
            .REFERENCECLK(N__1114),
            .RESETB(N__1082),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLOUTGLOBAL());
    IO_PAD clk_12mhz_ibuf_iopad (
            .OE(N__1289),
            .DIN(N__1288),
            .DOUT(N__1287),
            .PACKAGEPIN(clk_12mhz));
    defparam clk_12mhz_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam clk_12mhz_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_12mhz_ibuf_preio (
            .PADOEN(N__1289),
            .PADOUT(N__1288),
            .PADIN(N__1287),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(clk_12mhz_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__287 (
            .O(N__1270),
            .I(N__1266));
    InMux I__286 (
            .O(N__1269),
            .I(N__1263));
    LocalMux I__285 (
            .O(N__1266),
            .I(blink_counterZ0Z_21));
    LocalMux I__284 (
            .O(N__1263),
            .I(blink_counterZ0Z_21));
    InMux I__283 (
            .O(N__1258),
            .I(blink_counter_cry_20));
    CascadeMux I__282 (
            .O(N__1255),
            .I(N__1252));
    InMux I__281 (
            .O(N__1252),
            .I(N__1248));
    InMux I__280 (
            .O(N__1251),
            .I(N__1245));
    LocalMux I__279 (
            .O(N__1248),
            .I(N__1242));
    LocalMux I__278 (
            .O(N__1245),
            .I(blink_counterZ0Z_22));
    Odrv4 I__277 (
            .O(N__1242),
            .I(blink_counterZ0Z_22));
    InMux I__276 (
            .O(N__1237),
            .I(blink_counter_cry_21));
    InMux I__275 (
            .O(N__1234),
            .I(N__1230));
    InMux I__274 (
            .O(N__1233),
            .I(N__1227));
    LocalMux I__273 (
            .O(N__1230),
            .I(blink_counterZ0Z_23));
    LocalMux I__272 (
            .O(N__1227),
            .I(blink_counterZ0Z_23));
    InMux I__271 (
            .O(N__1222),
            .I(blink_counter_cry_22));
    CascadeMux I__270 (
            .O(N__1219),
            .I(N__1215));
    InMux I__269 (
            .O(N__1218),
            .I(N__1212));
    InMux I__268 (
            .O(N__1215),
            .I(N__1209));
    LocalMux I__267 (
            .O(N__1212),
            .I(blink_counterZ0Z_24));
    LocalMux I__266 (
            .O(N__1209),
            .I(blink_counterZ0Z_24));
    InMux I__265 (
            .O(N__1204),
            .I(bfn_5_10_0_));
    InMux I__264 (
            .O(N__1201),
            .I(N__1197));
    InMux I__263 (
            .O(N__1200),
            .I(N__1194));
    LocalMux I__262 (
            .O(N__1197),
            .I(blink_counterZ0Z_25));
    LocalMux I__261 (
            .O(N__1194),
            .I(blink_counterZ0Z_25));
    InMux I__260 (
            .O(N__1189),
            .I(blink_counter_cry_24));
    InMux I__259 (
            .O(N__1186),
            .I(blink_counter_cry_25));
    InMux I__258 (
            .O(N__1183),
            .I(N__1179));
    InMux I__257 (
            .O(N__1182),
            .I(N__1176));
    LocalMux I__256 (
            .O(N__1179),
            .I(blink_counterZ0Z_26));
    LocalMux I__255 (
            .O(N__1176),
            .I(blink_counterZ0Z_26));
    ClkMux I__254 (
            .O(N__1171),
            .I(N__1156));
    ClkMux I__253 (
            .O(N__1170),
            .I(N__1156));
    ClkMux I__252 (
            .O(N__1169),
            .I(N__1156));
    ClkMux I__251 (
            .O(N__1168),
            .I(N__1156));
    ClkMux I__250 (
            .O(N__1167),
            .I(N__1156));
    GlobalMux I__249 (
            .O(N__1156),
            .I(N__1153));
    gio2CtrlBuf I__248 (
            .O(N__1153),
            .I(sys_clk));
    SRMux I__247 (
            .O(N__1150),
            .I(N__1135));
    SRMux I__246 (
            .O(N__1149),
            .I(N__1135));
    SRMux I__245 (
            .O(N__1148),
            .I(N__1135));
    SRMux I__244 (
            .O(N__1147),
            .I(N__1135));
    SRMux I__243 (
            .O(N__1146),
            .I(N__1135));
    GlobalMux I__242 (
            .O(N__1135),
            .I(N__1132));
    gio2CtrlBuf I__241 (
            .O(N__1132),
            .I(locked_i_g));
    InMux I__240 (
            .O(N__1129),
            .I(N__1126));
    LocalMux I__239 (
            .O(N__1126),
            .I(N__1123));
    Glb2LocalMux I__238 (
            .O(N__1123),
            .I(N__1120));
    GlobalMux I__237 (
            .O(N__1120),
            .I(N__1117));
    gio2CtrlBuf I__236 (
            .O(N__1117),
            .I(clk_12mhz_bufg));
    IoInMux I__235 (
            .O(N__1114),
            .I(N__1111));
    LocalMux I__234 (
            .O(N__1111),
            .I(N__1108));
    IoSpan4Mux I__233 (
            .O(N__1108),
            .I(N__1105));
    IoSpan4Mux I__232 (
            .O(N__1105),
            .I(N__1102));
    Odrv4 I__231 (
            .O(N__1102),
            .I(GB_BUFFER_clk_12mhz_bufg_THRU_CO));
    DummyBuf I__230 (
            .O(N__1099),
            .I(N__1095));
    DummyBuf I__229 (
            .O(N__1098),
            .I(N__1092));
    InMux I__228 (
            .O(N__1095),
            .I(N__1089));
    InMux I__227 (
            .O(N__1092),
            .I(N__1086));
    LocalMux I__226 (
            .O(N__1089),
            .I(N__1083));
    LocalMux I__225 (
            .O(N__1086),
            .I(N__1079));
    Span4Mux_s3_v I__224 (
            .O(N__1083),
            .I(N__1076));
    IoInMux I__223 (
            .O(N__1082),
            .I(N__1073));
    Span4Mux_h I__222 (
            .O(N__1079),
            .I(N__1070));
    Span4Mux_v I__221 (
            .O(N__1076),
            .I(N__1067));
    LocalMux I__220 (
            .O(N__1073),
            .I(N__1064));
    Sp12to4 I__219 (
            .O(N__1070),
            .I(N__1061));
    Span4Mux_v I__218 (
            .O(N__1067),
            .I(N__1058));
    Span12Mux_s11_v I__217 (
            .O(N__1064),
            .I(N__1055));
    Span12Mux_s11_v I__216 (
            .O(N__1061),
            .I(N__1052));
    Span4Mux_h I__215 (
            .O(N__1058),
            .I(N__1049));
    Odrv12 I__214 (
            .O(N__1055),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__213 (
            .O(N__1052),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__212 (
            .O(N__1049),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__211 (
            .O(N__1042),
            .I(N__1039));
    InMux I__210 (
            .O(N__1039),
            .I(N__1036));
    LocalMux I__209 (
            .O(N__1036),
            .I(N__1032));
    InMux I__208 (
            .O(N__1035),
            .I(N__1029));
    Odrv4 I__207 (
            .O(N__1032),
            .I(blink_counterZ0Z_13));
    LocalMux I__206 (
            .O(N__1029),
            .I(blink_counterZ0Z_13));
    InMux I__205 (
            .O(N__1024),
            .I(blink_counter_cry_12));
    InMux I__204 (
            .O(N__1021),
            .I(N__1017));
    InMux I__203 (
            .O(N__1020),
            .I(N__1014));
    LocalMux I__202 (
            .O(N__1017),
            .I(blink_counterZ0Z_14));
    LocalMux I__201 (
            .O(N__1014),
            .I(blink_counterZ0Z_14));
    InMux I__200 (
            .O(N__1009),
            .I(blink_counter_cry_13));
    InMux I__199 (
            .O(N__1006),
            .I(N__1002));
    InMux I__198 (
            .O(N__1005),
            .I(N__999));
    LocalMux I__197 (
            .O(N__1002),
            .I(blink_counterZ0Z_15));
    LocalMux I__196 (
            .O(N__999),
            .I(blink_counterZ0Z_15));
    InMux I__195 (
            .O(N__994),
            .I(blink_counter_cry_14));
    InMux I__194 (
            .O(N__991),
            .I(N__987));
    InMux I__193 (
            .O(N__990),
            .I(N__984));
    LocalMux I__192 (
            .O(N__987),
            .I(blink_counterZ0Z_16));
    LocalMux I__191 (
            .O(N__984),
            .I(blink_counterZ0Z_16));
    InMux I__190 (
            .O(N__979),
            .I(bfn_5_9_0_));
    InMux I__189 (
            .O(N__976),
            .I(N__972));
    InMux I__188 (
            .O(N__975),
            .I(N__969));
    LocalMux I__187 (
            .O(N__972),
            .I(blink_counterZ0Z_17));
    LocalMux I__186 (
            .O(N__969),
            .I(blink_counterZ0Z_17));
    InMux I__185 (
            .O(N__964),
            .I(blink_counter_cry_16));
    CascadeMux I__184 (
            .O(N__961),
            .I(N__958));
    InMux I__183 (
            .O(N__958),
            .I(N__954));
    InMux I__182 (
            .O(N__957),
            .I(N__951));
    LocalMux I__181 (
            .O(N__954),
            .I(blink_counterZ0Z_18));
    LocalMux I__180 (
            .O(N__951),
            .I(blink_counterZ0Z_18));
    InMux I__179 (
            .O(N__946),
            .I(blink_counter_cry_17));
    InMux I__178 (
            .O(N__943),
            .I(N__939));
    InMux I__177 (
            .O(N__942),
            .I(N__936));
    LocalMux I__176 (
            .O(N__939),
            .I(blink_counterZ0Z_19));
    LocalMux I__175 (
            .O(N__936),
            .I(blink_counterZ0Z_19));
    InMux I__174 (
            .O(N__931),
            .I(blink_counter_cry_18));
    InMux I__173 (
            .O(N__928),
            .I(N__924));
    InMux I__172 (
            .O(N__927),
            .I(N__921));
    LocalMux I__171 (
            .O(N__924),
            .I(blink_counterZ0Z_20));
    LocalMux I__170 (
            .O(N__921),
            .I(blink_counterZ0Z_20));
    InMux I__169 (
            .O(N__916),
            .I(blink_counter_cry_19));
    InMux I__168 (
            .O(N__913),
            .I(N__909));
    InMux I__167 (
            .O(N__912),
            .I(N__906));
    LocalMux I__166 (
            .O(N__909),
            .I(blink_counterZ0Z_5));
    LocalMux I__165 (
            .O(N__906),
            .I(blink_counterZ0Z_5));
    InMux I__164 (
            .O(N__901),
            .I(blink_counter_cry_4));
    InMux I__163 (
            .O(N__898),
            .I(N__894));
    InMux I__162 (
            .O(N__897),
            .I(N__891));
    LocalMux I__161 (
            .O(N__894),
            .I(blink_counterZ0Z_6));
    LocalMux I__160 (
            .O(N__891),
            .I(blink_counterZ0Z_6));
    InMux I__159 (
            .O(N__886),
            .I(blink_counter_cry_5));
    InMux I__158 (
            .O(N__883),
            .I(N__879));
    InMux I__157 (
            .O(N__882),
            .I(N__876));
    LocalMux I__156 (
            .O(N__879),
            .I(blink_counterZ0Z_7));
    LocalMux I__155 (
            .O(N__876),
            .I(blink_counterZ0Z_7));
    InMux I__154 (
            .O(N__871),
            .I(blink_counter_cry_6));
    InMux I__153 (
            .O(N__868),
            .I(N__864));
    InMux I__152 (
            .O(N__867),
            .I(N__861));
    LocalMux I__151 (
            .O(N__864),
            .I(blink_counterZ0Z_8));
    LocalMux I__150 (
            .O(N__861),
            .I(blink_counterZ0Z_8));
    InMux I__149 (
            .O(N__856),
            .I(bfn_5_8_0_));
    InMux I__148 (
            .O(N__853),
            .I(N__850));
    LocalMux I__147 (
            .O(N__850),
            .I(N__846));
    InMux I__146 (
            .O(N__849),
            .I(N__843));
    Odrv4 I__145 (
            .O(N__846),
            .I(blink_counterZ0Z_9));
    LocalMux I__144 (
            .O(N__843),
            .I(blink_counterZ0Z_9));
    InMux I__143 (
            .O(N__838),
            .I(blink_counter_cry_8));
    CascadeMux I__142 (
            .O(N__835),
            .I(N__832));
    InMux I__141 (
            .O(N__832),
            .I(N__829));
    LocalMux I__140 (
            .O(N__829),
            .I(N__825));
    InMux I__139 (
            .O(N__828),
            .I(N__822));
    Odrv4 I__138 (
            .O(N__825),
            .I(blink_counterZ0Z_10));
    LocalMux I__137 (
            .O(N__822),
            .I(blink_counterZ0Z_10));
    InMux I__136 (
            .O(N__817),
            .I(blink_counter_cry_9));
    InMux I__135 (
            .O(N__814),
            .I(N__810));
    InMux I__134 (
            .O(N__813),
            .I(N__807));
    LocalMux I__133 (
            .O(N__810),
            .I(blink_counterZ0Z_11));
    LocalMux I__132 (
            .O(N__807),
            .I(blink_counterZ0Z_11));
    InMux I__131 (
            .O(N__802),
            .I(blink_counter_cry_10));
    InMux I__130 (
            .O(N__799),
            .I(N__795));
    InMux I__129 (
            .O(N__798),
            .I(N__792));
    LocalMux I__128 (
            .O(N__795),
            .I(blink_counterZ0Z_12));
    LocalMux I__127 (
            .O(N__792),
            .I(blink_counterZ0Z_12));
    InMux I__126 (
            .O(N__787),
            .I(blink_counter_cry_11));
    InMux I__125 (
            .O(N__784),
            .I(N__781));
    LocalMux I__124 (
            .O(N__781),
            .I(N__778));
    Odrv4 I__123 (
            .O(N__778),
            .I(blink_counter13_15));
    CascadeMux I__122 (
            .O(N__775),
            .I(N__772));
    InMux I__121 (
            .O(N__772),
            .I(N__769));
    LocalMux I__120 (
            .O(N__769),
            .I(blink_counter13_16));
    InMux I__119 (
            .O(N__766),
            .I(N__763));
    LocalMux I__118 (
            .O(N__763),
            .I(blink_counter13_18));
    InMux I__117 (
            .O(N__760),
            .I(N__757));
    LocalMux I__116 (
            .O(N__757),
            .I(N__754));
    Odrv4 I__115 (
            .O(N__754),
            .I(blink_counter13_17));
    CascadeMux I__114 (
            .O(N__751),
            .I(N__747));
    InMux I__113 (
            .O(N__750),
            .I(N__744));
    InMux I__112 (
            .O(N__747),
            .I(N__741));
    LocalMux I__111 (
            .O(N__744),
            .I(blink_counterZ0Z_0));
    LocalMux I__110 (
            .O(N__741),
            .I(blink_counterZ0Z_0));
    InMux I__109 (
            .O(N__736),
            .I(bfn_5_7_0_));
    CascadeMux I__108 (
            .O(N__733),
            .I(N__729));
    InMux I__107 (
            .O(N__732),
            .I(N__726));
    InMux I__106 (
            .O(N__729),
            .I(N__723));
    LocalMux I__105 (
            .O(N__726),
            .I(blink_counterZ0Z_1));
    LocalMux I__104 (
            .O(N__723),
            .I(blink_counterZ0Z_1));
    InMux I__103 (
            .O(N__718),
            .I(blink_counter_cry_0));
    CascadeMux I__102 (
            .O(N__715),
            .I(N__712));
    InMux I__101 (
            .O(N__712),
            .I(N__708));
    CascadeMux I__100 (
            .O(N__711),
            .I(N__705));
    LocalMux I__99 (
            .O(N__708),
            .I(N__702));
    InMux I__98 (
            .O(N__705),
            .I(N__699));
    Odrv4 I__97 (
            .O(N__702),
            .I(blink_counterZ0Z_2));
    LocalMux I__96 (
            .O(N__699),
            .I(blink_counterZ0Z_2));
    InMux I__95 (
            .O(N__694),
            .I(blink_counter_cry_1));
    InMux I__94 (
            .O(N__691),
            .I(N__687));
    InMux I__93 (
            .O(N__690),
            .I(N__684));
    LocalMux I__92 (
            .O(N__687),
            .I(blink_counterZ0Z_3));
    LocalMux I__91 (
            .O(N__684),
            .I(blink_counterZ0Z_3));
    InMux I__90 (
            .O(N__679),
            .I(blink_counter_cry_2));
    InMux I__89 (
            .O(N__676),
            .I(N__672));
    InMux I__88 (
            .O(N__675),
            .I(N__669));
    LocalMux I__87 (
            .O(N__672),
            .I(blink_counterZ0Z_4));
    LocalMux I__86 (
            .O(N__669),
            .I(blink_counterZ0Z_4));
    InMux I__85 (
            .O(N__664),
            .I(blink_counter_cry_3));
    IoInMux I__84 (
            .O(N__661),
            .I(N__658));
    LocalMux I__83 (
            .O(N__658),
            .I(N__655));
    Odrv4 I__82 (
            .O(N__655),
            .I(clk_12mhz_c));
    IoInMux I__81 (
            .O(N__652),
            .I(N__649));
    LocalMux I__80 (
            .O(N__649),
            .I(N__646));
    Span4Mux_s3_v I__79 (
            .O(N__646),
            .I(N__643));
    Sp12to4 I__78 (
            .O(N__643),
            .I(N__640));
    Span12Mux_s6_h I__77 (
            .O(N__640),
            .I(N__637));
    Odrv12 I__76 (
            .O(N__637),
            .I(sys_clkout));
    InMux I__75 (
            .O(N__634),
            .I(N__631));
    LocalMux I__74 (
            .O(N__631),
            .I(locked));
    IoInMux I__73 (
            .O(N__628),
            .I(N__625));
    LocalMux I__72 (
            .O(N__625),
            .I(N__622));
    Span4Mux_s1_v I__71 (
            .O(N__622),
            .I(N__619));
    Sp12to4 I__70 (
            .O(N__619),
            .I(N__616));
    Span12Mux_h I__69 (
            .O(N__616),
            .I(N__613));
    Span12Mux_v I__68 (
            .O(N__613),
            .I(N__610));
    Odrv12 I__67 (
            .O(N__610),
            .I(locked_i));
    CascadeMux I__66 (
            .O(N__607),
            .I(blink_counter13_24_cascade_));
    DummyBuf I__65 (
            .O(N__604),
            .I(N__601));
    InMux I__64 (
            .O(N__601),
            .I(N__598));
    LocalMux I__63 (
            .O(N__598),
            .I(N__595));
    Span4Mux_s1_v I__62 (
            .O(N__595),
            .I(N__592));
    Span4Mux_h I__61 (
            .O(N__592),
            .I(N__588));
    InMux I__60 (
            .O(N__591),
            .I(N__585));
    Span4Mux_v I__59 (
            .O(N__588),
            .I(N__580));
    LocalMux I__58 (
            .O(N__585),
            .I(N__580));
    Odrv4 I__57 (
            .O(N__580),
            .I(led_io_rZ0));
    InMux I__56 (
            .O(N__577),
            .I(N__574));
    LocalMux I__55 (
            .O(N__574),
            .I(blink_counter13_19));
    CascadeMux I__54 (
            .O(N__571),
            .I(blink_counter13_14_cascade_));
    InMux I__53 (
            .O(N__568),
            .I(N__565));
    LocalMux I__52 (
            .O(N__565),
            .I(blink_counter13_20));
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
    ICE_GB u_pll_RNISDD6_0 (
            .USERSIGNALTOGLOBALBUFFER(N__628),
            .GLOBALBUFFEROUTPUT(locked_i_g));
    GND GND (
            .Y(GNDG0));
    ICE_GB clk_in (
            .USERSIGNALTOGLOBALBUFFER(N__661),
            .GLOBALBUFFEROUTPUT(clk_12mhz_bufg));
    defparam led_driver.CURRENT_MODE="0b1";
    defparam led_driver.RGB2_CURRENT="0b000001";
    defparam led_driver.RGB1_CURRENT="0b000000";
    defparam led_driver.RGB0_CURRENT="0b000000";
    SB_RGBA_DRV led_driver (
            .RGBLEDEN(N__1098),
            .RGB2PWM(N__604),
            .RGB1(),
            .CURREN(N__1099),
            .RGB2(led_io),
            .RGB1PWM(),
            .RGB0PWM(),
            .RGB0());
    VCC VCC (
            .Y(VCCG0));
    ICE_GB clk_pll (
            .USERSIGNALTOGLOBALBUFFER(N__652),
            .GLOBALBUFFEROUTPUT(sys_clk));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam u_pll_RNISDD6_LC_1_1_0.C_ON=1'b0;
    defparam u_pll_RNISDD6_LC_1_1_0.SEQ_MODE=4'b0000;
    defparam u_pll_RNISDD6_LC_1_1_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 u_pll_RNISDD6_LC_1_1_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__634),
            .lcout(locked_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_2_LC_4_7_0.C_ON=1'b0;
    defparam led_io_r_RNO_2_LC_4_7_0.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_2_LC_4_7_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_2_LC_4_7_0 (
            .in0(N__784),
            .in1(N__760),
            .in2(N__775),
            .in3(N__766),
            .lcout(),
            .ltout(blink_counter13_24_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_LC_4_7_1.C_ON=1'b0;
    defparam led_io_r_LC_4_7_1.SEQ_MODE=4'b1010;
    defparam led_io_r_LC_4_7_1.LUT_INIT=16'b0110110011001100;
    LogicCell40 led_io_r_LC_4_7_1 (
            .in0(N__577),
            .in1(N__591),
            .in2(N__607),
            .in3(N__568),
            .lcout(led_io_rZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1169),
            .ce(),
            .sr(N__1150));
    defparam led_io_r_RNO_0_LC_4_7_2.C_ON=1'b0;
    defparam led_io_r_RNO_0_LC_4_7_2.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_0_LC_4_7_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_0_LC_4_7_2 (
            .in0(N__853),
            .in1(N__868),
            .in2(N__835),
            .in3(N__883),
            .lcout(blink_counter13_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_3_LC_4_7_3.C_ON=1'b0;
    defparam led_io_r_RNO_3_LC_4_7_3.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_3_LC_4_7_3.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_3_LC_4_7_3 (
            .in0(N__732),
            .in1(N__750),
            .in2(N__715),
            .in3(N__690),
            .lcout(),
            .ltout(blink_counter13_14_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_1_LC_4_7_4.C_ON=1'b0;
    defparam led_io_r_RNO_1_LC_4_7_4.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_1_LC_4_7_4.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_1_LC_4_7_4 (
            .in0(N__898),
            .in1(N__913),
            .in2(N__571),
            .in3(N__676),
            .lcout(blink_counter13_20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_4_LC_4_8_0.C_ON=1'b0;
    defparam led_io_r_RNO_4_LC_4_8_0.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_4_LC_4_8_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_4_LC_4_8_0 (
            .in0(N__1269),
            .in1(N__927),
            .in2(N__1255),
            .in3(N__1233),
            .lcout(blink_counter13_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_5_LC_4_8_1.C_ON=1'b0;
    defparam led_io_r_RNO_5_LC_4_8_1.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_5_LC_4_8_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_5_LC_4_8_1 (
            .in0(N__976),
            .in1(N__991),
            .in2(N__961),
            .in3(N__942),
            .lcout(blink_counter13_16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_7_LC_4_8_3.C_ON=1'b0;
    defparam led_io_r_RNO_7_LC_4_8_3.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_7_LC_4_8_3.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_7_LC_4_8_3 (
            .in0(N__814),
            .in1(N__799),
            .in2(N__1042),
            .in3(N__1020),
            .lcout(blink_counter13_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_io_r_RNO_6_LC_4_9_1.C_ON=1'b0;
    defparam led_io_r_RNO_6_LC_4_9_1.SEQ_MODE=4'b0000;
    defparam led_io_r_RNO_6_LC_4_9_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 led_io_r_RNO_6_LC_4_9_1 (
            .in0(N__1200),
            .in1(N__1006),
            .in2(N__1219),
            .in3(N__1182),
            .lcout(blink_counter13_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam blink_counter_0_LC_5_7_0.C_ON=1'b1;
    defparam blink_counter_0_LC_5_7_0.SEQ_MODE=4'b1010;
    defparam blink_counter_0_LC_5_7_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_0_LC_5_7_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__751),
            .in3(N__736),
            .lcout(blink_counterZ0Z_0),
            .ltout(),
            .carryin(bfn_5_7_0_),
            .carryout(blink_counter_cry_0),
            .clk(N__1171),
            .ce(),
            .sr(N__1149));
    defparam blink_counter_1_LC_5_7_1.C_ON=1'b1;
    defparam blink_counter_1_LC_5_7_1.SEQ_MODE=4'b1010;
    defparam blink_counter_1_LC_5_7_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_1_LC_5_7_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__733),
            .in3(N__718),
            .lcout(blink_counterZ0Z_1),
            .ltout(),
            .carryin(blink_counter_cry_0),
            .carryout(blink_counter_cry_1),
            .clk(N__1171),
            .ce(),
            .sr(N__1149));
    defparam blink_counter_2_LC_5_7_2.C_ON=1'b1;
    defparam blink_counter_2_LC_5_7_2.SEQ_MODE=4'b1010;
    defparam blink_counter_2_LC_5_7_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 blink_counter_2_LC_5_7_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__711),
            .in3(N__694),
            .lcout(blink_counterZ0Z_2),
            .ltout(),
            .carryin(blink_counter_cry_1),
            .carryout(blink_counter_cry_2),
            .clk(N__1171),
            .ce(),
            .sr(N__1149));
    defparam blink_counter_3_LC_5_7_3.C_ON=1'b1;
    defparam blink_counter_3_LC_5_7_3.SEQ_MODE=4'b1010;
    defparam blink_counter_3_LC_5_7_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_3_LC_5_7_3 (
            .in0(_gnd_net_),
            .in1(N__691),
            .in2(_gnd_net_),
            .in3(N__679),
            .lcout(blink_counterZ0Z_3),
            .ltout(),
            .carryin(blink_counter_cry_2),
            .carryout(blink_counter_cry_3),
            .clk(N__1171),
            .ce(),
            .sr(N__1149));
    defparam blink_counter_4_LC_5_7_4.C_ON=1'b1;
    defparam blink_counter_4_LC_5_7_4.SEQ_MODE=4'b1010;
    defparam blink_counter_4_LC_5_7_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_4_LC_5_7_4 (
            .in0(_gnd_net_),
            .in1(N__675),
            .in2(_gnd_net_),
            .in3(N__664),
            .lcout(blink_counterZ0Z_4),
            .ltout(),
            .carryin(blink_counter_cry_3),
            .carryout(blink_counter_cry_4),
            .clk(N__1171),
            .ce(),
            .sr(N__1149));
    defparam blink_counter_5_LC_5_7_5.C_ON=1'b1;
    defparam blink_counter_5_LC_5_7_5.SEQ_MODE=4'b1010;
    defparam blink_counter_5_LC_5_7_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_5_LC_5_7_5 (
            .in0(_gnd_net_),
            .in1(N__912),
            .in2(_gnd_net_),
            .in3(N__901),
            .lcout(blink_counterZ0Z_5),
            .ltout(),
            .carryin(blink_counter_cry_4),
            .carryout(blink_counter_cry_5),
            .clk(N__1171),
            .ce(),
            .sr(N__1149));
    defparam blink_counter_6_LC_5_7_6.C_ON=1'b1;
    defparam blink_counter_6_LC_5_7_6.SEQ_MODE=4'b1010;
    defparam blink_counter_6_LC_5_7_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_6_LC_5_7_6 (
            .in0(_gnd_net_),
            .in1(N__897),
            .in2(_gnd_net_),
            .in3(N__886),
            .lcout(blink_counterZ0Z_6),
            .ltout(),
            .carryin(blink_counter_cry_5),
            .carryout(blink_counter_cry_6),
            .clk(N__1171),
            .ce(),
            .sr(N__1149));
    defparam blink_counter_7_LC_5_7_7.C_ON=1'b1;
    defparam blink_counter_7_LC_5_7_7.SEQ_MODE=4'b1010;
    defparam blink_counter_7_LC_5_7_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_7_LC_5_7_7 (
            .in0(_gnd_net_),
            .in1(N__882),
            .in2(_gnd_net_),
            .in3(N__871),
            .lcout(blink_counterZ0Z_7),
            .ltout(),
            .carryin(blink_counter_cry_6),
            .carryout(blink_counter_cry_7),
            .clk(N__1171),
            .ce(),
            .sr(N__1149));
    defparam blink_counter_8_LC_5_8_0.C_ON=1'b1;
    defparam blink_counter_8_LC_5_8_0.SEQ_MODE=4'b1010;
    defparam blink_counter_8_LC_5_8_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_8_LC_5_8_0 (
            .in0(_gnd_net_),
            .in1(N__867),
            .in2(_gnd_net_),
            .in3(N__856),
            .lcout(blink_counterZ0Z_8),
            .ltout(),
            .carryin(bfn_5_8_0_),
            .carryout(blink_counter_cry_8),
            .clk(N__1170),
            .ce(),
            .sr(N__1148));
    defparam blink_counter_9_LC_5_8_1.C_ON=1'b1;
    defparam blink_counter_9_LC_5_8_1.SEQ_MODE=4'b1010;
    defparam blink_counter_9_LC_5_8_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_9_LC_5_8_1 (
            .in0(_gnd_net_),
            .in1(N__849),
            .in2(_gnd_net_),
            .in3(N__838),
            .lcout(blink_counterZ0Z_9),
            .ltout(),
            .carryin(blink_counter_cry_8),
            .carryout(blink_counter_cry_9),
            .clk(N__1170),
            .ce(),
            .sr(N__1148));
    defparam blink_counter_10_LC_5_8_2.C_ON=1'b1;
    defparam blink_counter_10_LC_5_8_2.SEQ_MODE=4'b1010;
    defparam blink_counter_10_LC_5_8_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_10_LC_5_8_2 (
            .in0(_gnd_net_),
            .in1(N__828),
            .in2(_gnd_net_),
            .in3(N__817),
            .lcout(blink_counterZ0Z_10),
            .ltout(),
            .carryin(blink_counter_cry_9),
            .carryout(blink_counter_cry_10),
            .clk(N__1170),
            .ce(),
            .sr(N__1148));
    defparam blink_counter_11_LC_5_8_3.C_ON=1'b1;
    defparam blink_counter_11_LC_5_8_3.SEQ_MODE=4'b1010;
    defparam blink_counter_11_LC_5_8_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_11_LC_5_8_3 (
            .in0(_gnd_net_),
            .in1(N__813),
            .in2(_gnd_net_),
            .in3(N__802),
            .lcout(blink_counterZ0Z_11),
            .ltout(),
            .carryin(blink_counter_cry_10),
            .carryout(blink_counter_cry_11),
            .clk(N__1170),
            .ce(),
            .sr(N__1148));
    defparam blink_counter_12_LC_5_8_4.C_ON=1'b1;
    defparam blink_counter_12_LC_5_8_4.SEQ_MODE=4'b1010;
    defparam blink_counter_12_LC_5_8_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_12_LC_5_8_4 (
            .in0(_gnd_net_),
            .in1(N__798),
            .in2(_gnd_net_),
            .in3(N__787),
            .lcout(blink_counterZ0Z_12),
            .ltout(),
            .carryin(blink_counter_cry_11),
            .carryout(blink_counter_cry_12),
            .clk(N__1170),
            .ce(),
            .sr(N__1148));
    defparam blink_counter_13_LC_5_8_5.C_ON=1'b1;
    defparam blink_counter_13_LC_5_8_5.SEQ_MODE=4'b1010;
    defparam blink_counter_13_LC_5_8_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_13_LC_5_8_5 (
            .in0(_gnd_net_),
            .in1(N__1035),
            .in2(_gnd_net_),
            .in3(N__1024),
            .lcout(blink_counterZ0Z_13),
            .ltout(),
            .carryin(blink_counter_cry_12),
            .carryout(blink_counter_cry_13),
            .clk(N__1170),
            .ce(),
            .sr(N__1148));
    defparam blink_counter_14_LC_5_8_6.C_ON=1'b1;
    defparam blink_counter_14_LC_5_8_6.SEQ_MODE=4'b1010;
    defparam blink_counter_14_LC_5_8_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_14_LC_5_8_6 (
            .in0(_gnd_net_),
            .in1(N__1021),
            .in2(_gnd_net_),
            .in3(N__1009),
            .lcout(blink_counterZ0Z_14),
            .ltout(),
            .carryin(blink_counter_cry_13),
            .carryout(blink_counter_cry_14),
            .clk(N__1170),
            .ce(),
            .sr(N__1148));
    defparam blink_counter_15_LC_5_8_7.C_ON=1'b1;
    defparam blink_counter_15_LC_5_8_7.SEQ_MODE=4'b1010;
    defparam blink_counter_15_LC_5_8_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_15_LC_5_8_7 (
            .in0(_gnd_net_),
            .in1(N__1005),
            .in2(_gnd_net_),
            .in3(N__994),
            .lcout(blink_counterZ0Z_15),
            .ltout(),
            .carryin(blink_counter_cry_14),
            .carryout(blink_counter_cry_15),
            .clk(N__1170),
            .ce(),
            .sr(N__1148));
    defparam blink_counter_16_LC_5_9_0.C_ON=1'b1;
    defparam blink_counter_16_LC_5_9_0.SEQ_MODE=4'b1010;
    defparam blink_counter_16_LC_5_9_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_16_LC_5_9_0 (
            .in0(_gnd_net_),
            .in1(N__990),
            .in2(_gnd_net_),
            .in3(N__979),
            .lcout(blink_counterZ0Z_16),
            .ltout(),
            .carryin(bfn_5_9_0_),
            .carryout(blink_counter_cry_16),
            .clk(N__1168),
            .ce(),
            .sr(N__1147));
    defparam blink_counter_17_LC_5_9_1.C_ON=1'b1;
    defparam blink_counter_17_LC_5_9_1.SEQ_MODE=4'b1010;
    defparam blink_counter_17_LC_5_9_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_17_LC_5_9_1 (
            .in0(_gnd_net_),
            .in1(N__975),
            .in2(_gnd_net_),
            .in3(N__964),
            .lcout(blink_counterZ0Z_17),
            .ltout(),
            .carryin(blink_counter_cry_16),
            .carryout(blink_counter_cry_17),
            .clk(N__1168),
            .ce(),
            .sr(N__1147));
    defparam blink_counter_18_LC_5_9_2.C_ON=1'b1;
    defparam blink_counter_18_LC_5_9_2.SEQ_MODE=4'b1010;
    defparam blink_counter_18_LC_5_9_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_18_LC_5_9_2 (
            .in0(_gnd_net_),
            .in1(N__957),
            .in2(_gnd_net_),
            .in3(N__946),
            .lcout(blink_counterZ0Z_18),
            .ltout(),
            .carryin(blink_counter_cry_17),
            .carryout(blink_counter_cry_18),
            .clk(N__1168),
            .ce(),
            .sr(N__1147));
    defparam blink_counter_19_LC_5_9_3.C_ON=1'b1;
    defparam blink_counter_19_LC_5_9_3.SEQ_MODE=4'b1010;
    defparam blink_counter_19_LC_5_9_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_19_LC_5_9_3 (
            .in0(_gnd_net_),
            .in1(N__943),
            .in2(_gnd_net_),
            .in3(N__931),
            .lcout(blink_counterZ0Z_19),
            .ltout(),
            .carryin(blink_counter_cry_18),
            .carryout(blink_counter_cry_19),
            .clk(N__1168),
            .ce(),
            .sr(N__1147));
    defparam blink_counter_20_LC_5_9_4.C_ON=1'b1;
    defparam blink_counter_20_LC_5_9_4.SEQ_MODE=4'b1010;
    defparam blink_counter_20_LC_5_9_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_20_LC_5_9_4 (
            .in0(_gnd_net_),
            .in1(N__928),
            .in2(_gnd_net_),
            .in3(N__916),
            .lcout(blink_counterZ0Z_20),
            .ltout(),
            .carryin(blink_counter_cry_19),
            .carryout(blink_counter_cry_20),
            .clk(N__1168),
            .ce(),
            .sr(N__1147));
    defparam blink_counter_21_LC_5_9_5.C_ON=1'b1;
    defparam blink_counter_21_LC_5_9_5.SEQ_MODE=4'b1010;
    defparam blink_counter_21_LC_5_9_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_21_LC_5_9_5 (
            .in0(_gnd_net_),
            .in1(N__1270),
            .in2(_gnd_net_),
            .in3(N__1258),
            .lcout(blink_counterZ0Z_21),
            .ltout(),
            .carryin(blink_counter_cry_20),
            .carryout(blink_counter_cry_21),
            .clk(N__1168),
            .ce(),
            .sr(N__1147));
    defparam blink_counter_22_LC_5_9_6.C_ON=1'b1;
    defparam blink_counter_22_LC_5_9_6.SEQ_MODE=4'b1010;
    defparam blink_counter_22_LC_5_9_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_22_LC_5_9_6 (
            .in0(_gnd_net_),
            .in1(N__1251),
            .in2(_gnd_net_),
            .in3(N__1237),
            .lcout(blink_counterZ0Z_22),
            .ltout(),
            .carryin(blink_counter_cry_21),
            .carryout(blink_counter_cry_22),
            .clk(N__1168),
            .ce(),
            .sr(N__1147));
    defparam blink_counter_23_LC_5_9_7.C_ON=1'b1;
    defparam blink_counter_23_LC_5_9_7.SEQ_MODE=4'b1010;
    defparam blink_counter_23_LC_5_9_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_23_LC_5_9_7 (
            .in0(_gnd_net_),
            .in1(N__1234),
            .in2(_gnd_net_),
            .in3(N__1222),
            .lcout(blink_counterZ0Z_23),
            .ltout(),
            .carryin(blink_counter_cry_22),
            .carryout(blink_counter_cry_23),
            .clk(N__1168),
            .ce(),
            .sr(N__1147));
    defparam blink_counter_24_LC_5_10_0.C_ON=1'b1;
    defparam blink_counter_24_LC_5_10_0.SEQ_MODE=4'b1010;
    defparam blink_counter_24_LC_5_10_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_24_LC_5_10_0 (
            .in0(_gnd_net_),
            .in1(N__1218),
            .in2(_gnd_net_),
            .in3(N__1204),
            .lcout(blink_counterZ0Z_24),
            .ltout(),
            .carryin(bfn_5_10_0_),
            .carryout(blink_counter_cry_24),
            .clk(N__1167),
            .ce(),
            .sr(N__1146));
    defparam blink_counter_25_LC_5_10_1.C_ON=1'b1;
    defparam blink_counter_25_LC_5_10_1.SEQ_MODE=4'b1010;
    defparam blink_counter_25_LC_5_10_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 blink_counter_25_LC_5_10_1 (
            .in0(_gnd_net_),
            .in1(N__1201),
            .in2(_gnd_net_),
            .in3(N__1189),
            .lcout(blink_counterZ0Z_25),
            .ltout(),
            .carryin(blink_counter_cry_24),
            .carryout(blink_counter_cry_25),
            .clk(N__1167),
            .ce(),
            .sr(N__1146));
    defparam blink_counter_26_LC_5_10_2.C_ON=1'b0;
    defparam blink_counter_26_LC_5_10_2.SEQ_MODE=4'b1010;
    defparam blink_counter_26_LC_5_10_2.LUT_INIT=16'b0011001111001100;
    LogicCell40 blink_counter_26_LC_5_10_2 (
            .in0(_gnd_net_),
            .in1(N__1183),
            .in2(_gnd_net_),
            .in3(N__1186),
            .lcout(blink_counterZ0Z_26),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1167),
            .ce(),
            .sr(N__1146));
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_4.C_ON=1'b0;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_4.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_4.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_4 (
            .in0(N__1129),
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
    defparam CONSTANT_ONE_LUT4_LC_6_12_6.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_6_12_6.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_6_12_6.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_6_12_6 (
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
endmodule // Top
