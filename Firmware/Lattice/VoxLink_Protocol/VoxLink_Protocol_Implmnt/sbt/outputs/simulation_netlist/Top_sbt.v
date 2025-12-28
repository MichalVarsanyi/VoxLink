// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Dec 26 2025 19:43:41

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Top" view "INTERFACE"

module Top (
    vox_tx_n,
    flash_sck,
    flash_miso,
    clk,
    bno_scl,
    vox_rx_p,
    vox_clk_p,
    led_tx,
    bno_rst_n,
    vox_tx_p,
    led_io,
    bno_sda,
    vox_rx_n,
    vox_clk_n,
    led_rx,
    flash_cs_n,
    flash_mosi);

    output vox_tx_n;
    output flash_sck;
    input flash_miso;
    input clk;
    output bno_scl;
    input vox_rx_p;
    input vox_clk_p;
    output led_tx;
    output bno_rst_n;
    output vox_tx_p;
    output led_io;
    inout bno_sda;
    input vox_rx_n;
    input vox_clk_n;
    output led_rx;
    output flash_cs_n;
    output flash_mosi;

    wire N__976;
    wire N__975;
    wire N__974;
    wire N__967;
    wire N__966;
    wire N__965;
    wire N__958;
    wire N__957;
    wire N__956;
    wire N__949;
    wire N__948;
    wire N__947;
    wire N__940;
    wire N__939;
    wire N__938;
    wire N__931;
    wire N__930;
    wire N__929;
    wire N__922;
    wire N__921;
    wire N__920;
    wire N__913;
    wire N__912;
    wire N__911;
    wire N__904;
    wire N__903;
    wire N__902;
    wire N__885;
    wire N__882;
    wire N__879;
    wire N__876;
    wire N__873;
    wire N__870;
    wire N__867;
    wire N__864;
    wire N__861;
    wire N__858;
    wire N__855;
    wire N__852;
    wire N__849;
    wire N__846;
    wire N__843;
    wire N__842;
    wire N__839;
    wire N__836;
    wire N__833;
    wire N__830;
    wire N__825;
    wire N__822;
    wire N__819;
    wire N__816;
    wire N__815;
    wire N__812;
    wire N__809;
    wire N__806;
    wire N__803;
    wire N__798;
    wire N__795;
    wire N__792;
    wire N__789;
    wire N__786;
    wire N__783;
    wire N__782;
    wire N__779;
    wire N__776;
    wire N__771;
    wire N__770;
    wire N__769;
    wire N__762;
    wire N__759;
    wire N__756;
    wire N__755;
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
    wire N__726;
    wire N__723;
    wire N__718;
    wire N__715;
    wire N__712;
    wire N__709;
    wire N__706;
    wire N__703;
    wire N__700;
    wire N__697;
    wire N__690;
    wire N__687;
    wire N__684;
    wire N__681;
    wire N__678;
    wire N__675;
    wire N__672;
    wire N__669;
    wire N__666;
    wire N__663;
    wire N__660;
    wire N__657;
    wire N__654;
    wire N__651;
    wire N__648;
    wire N__645;
    wire N__642;
    wire N__639;
    wire N__636;
    wire N__633;
    wire N__630;
    wire N__627;
    wire N__624;
    wire N__621;
    wire N__618;
    wire N__615;
    wire N__612;
    wire N__609;
    wire N__606;
    wire N__603;
    wire N__600;
    wire N__597;
    wire N__594;
    wire N__591;
    wire N__588;
    wire N__585;
    wire N__582;
    wire N__579;
    wire N__576;
    wire N__573;
    wire N__570;
    wire N__567;
    wire N__564;
    wire N__561;
    wire N__558;
    wire N__555;
    wire N__552;
    wire N__549;
    wire N__546;
    wire N__543;
    wire N__540;
    wire N__537;
    wire N__534;
    wire N__531;
    wire N__528;
    wire N__525;
    wire N__522;
    wire N__519;
    wire N__516;
    wire N__513;
    wire N__510;
    wire N__507;
    wire N__504;
    wire N__501;
    wire N__498;
    wire N__495;
    wire N__492;
    wire N__489;
    wire N__486;
    wire N__483;
    wire N__480;
    wire N__477;
    wire N__474;
    wire N__471;
    wire N__468;
    wire N__465;
    wire N__462;
    wire N__459;
    wire VCCG0;
    wire clk_int;
    wire GNDG0;
    wire countZ0Z_0;
    wire bfn_2_8_0_;
    wire countZ0Z_1;
    wire count_cry_0;
    wire countZ0Z_2;
    wire count_cry_1;
    wire countZ0Z_3;
    wire count_cry_2;
    wire countZ0Z_4;
    wire count_cry_3;
    wire countZ0Z_5;
    wire count_cry_4;
    wire countZ0Z_6;
    wire count_cry_5;
    wire countZ0Z_7;
    wire count_cry_6;
    wire count_cry_7;
    wire countZ0Z_8;
    wire bfn_2_9_0_;
    wire countZ0Z_9;
    wire count_cry_8;
    wire countZ0Z_10;
    wire count_cry_9;
    wire countZ0Z_11;
    wire count_cry_10;
    wire countZ0Z_12;
    wire count_cry_11;
    wire countZ0Z_13;
    wire count_cry_12;
    wire countZ0Z_14;
    wire count_cry_13;
    wire countZ0Z_15;
    wire count_cry_14;
    wire count_cry_15;
    wire countZ0Z_16;
    wire bfn_2_10_0_;
    wire countZ0Z_17;
    wire count_cry_16;
    wire countZ0Z_18;
    wire count_cry_17;
    wire countZ0Z_19;
    wire count_cry_18;
    wire countZ0Z_20;
    wire count_cry_19;
    wire countZ0Z_21;
    wire count_cry_20;
    wire countZ0Z_22;
    wire count_cry_21;
    wire count_cry_22;
    wire countZ0Z_23;
    wire clk_g;
    wire CONSTANT_ONE_NET;
    wire _gnd_net_;

    IO_PAD bno_rst_n_obuf_iopad (
            .OE(N__976),
            .DIN(N__975),
            .DOUT(N__974),
            .PACKAGEPIN(bno_rst_n));
    defparam bno_rst_n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam bno_rst_n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO bno_rst_n_obuf_preio (
            .PADOEN(N__976),
            .PADOUT(N__975),
            .PADIN(N__974),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__726),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_tx_n_obuf_iopad (
            .OE(N__967),
            .DIN(N__966),
            .DOUT(N__965),
            .PACKAGEPIN(vox_tx_n));
    defparam vox_tx_n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_tx_n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_tx_n_obuf_preio (
            .PADOEN(N__967),
            .PADOUT(N__966),
            .PADIN(N__965),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD io_sda_iopad (
            .OE(N__958),
            .DIN(N__957),
            .DOUT(N__956),
            .PACKAGEPIN(bno_sda));
    defparam io_sda_preio.PIN_TYPE=6'b101001;
    PRE_IO io_sda_preio (
            .PADOEN(N__958),
            .PADOUT(N__957),
            .PADIN(N__956),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD vox_tx_p_obuf_iopad (
            .OE(N__949),
            .DIN(N__948),
            .DOUT(N__947),
            .PACKAGEPIN(vox_tx_p));
    defparam vox_tx_p_obuf_preio.NEG_TRIGGER=1'b0;
    defparam vox_tx_p_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO vox_tx_p_obuf_preio (
            .PADOEN(N__949),
            .PADOUT(N__948),
            .PADIN(N__947),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD flash_mosi_obuf_iopad (
            .OE(N__940),
            .DIN(N__939),
            .DOUT(N__938),
            .PACKAGEPIN(flash_mosi));
    defparam flash_mosi_obuf_preio.NEG_TRIGGER=1'b0;
    defparam flash_mosi_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO flash_mosi_obuf_preio (
            .PADOEN(N__940),
            .PADOUT(N__939),
            .PADIN(N__938),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_clk_iopad (
            .OE(N__931),
            .DIN(N__930),
            .DOUT(N__929),
            .PACKAGEPIN(clk));
    defparam i_clk_preio.PIN_TYPE=6'b000001;
    PRE_IO i_clk_preio (
            .PADOEN(N__931),
            .PADOUT(N__930),
            .PADIN(N__929),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(clk_int),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD io_scl_iopad (
            .OE(N__922),
            .DIN(N__921),
            .DOUT(N__920),
            .PACKAGEPIN(bno_scl));
    defparam io_scl_preio.PIN_TYPE=6'b011001;
    PRE_IO io_scl_preio (
            .PADOEN(N__922),
            .PADOUT(N__921),
            .PADIN(N__920),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD flash_sck_obuf_iopad (
            .OE(N__913),
            .DIN(N__912),
            .DOUT(N__911),
            .PACKAGEPIN(flash_sck));
    defparam flash_sck_obuf_preio.NEG_TRIGGER=1'b0;
    defparam flash_sck_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO flash_sck_obuf_preio (
            .PADOEN(N__913),
            .PADOUT(N__912),
            .PADIN(N__911),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD flash_cs_n_obuf_iopad (
            .OE(N__904),
            .DIN(N__903),
            .DOUT(N__902),
            .PACKAGEPIN(flash_cs_n));
    defparam flash_cs_n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam flash_cs_n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO flash_cs_n_obuf_preio (
            .PADOEN(N__904),
            .PADOUT(N__903),
            .PADIN(N__902),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__755),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__184 (
            .O(N__885),
            .I(N__882));
    InMux I__183 (
            .O(N__882),
            .I(N__879));
    LocalMux I__182 (
            .O(N__879),
            .I(countZ0Z_18));
    InMux I__181 (
            .O(N__876),
            .I(count_cry_17));
    CascadeMux I__180 (
            .O(N__873),
            .I(N__870));
    InMux I__179 (
            .O(N__870),
            .I(N__867));
    LocalMux I__178 (
            .O(N__867),
            .I(countZ0Z_19));
    InMux I__177 (
            .O(N__864),
            .I(count_cry_18));
    CascadeMux I__176 (
            .O(N__861),
            .I(N__858));
    InMux I__175 (
            .O(N__858),
            .I(N__855));
    LocalMux I__174 (
            .O(N__855),
            .I(countZ0Z_20));
    InMux I__173 (
            .O(N__852),
            .I(count_cry_19));
    DummyBuf I__172 (
            .O(N__849),
            .I(N__846));
    InMux I__171 (
            .O(N__846),
            .I(N__843));
    LocalMux I__170 (
            .O(N__843),
            .I(N__839));
    CascadeMux I__169 (
            .O(N__842),
            .I(N__836));
    Span4Mux_v I__168 (
            .O(N__839),
            .I(N__833));
    InMux I__167 (
            .O(N__836),
            .I(N__830));
    Odrv4 I__166 (
            .O(N__833),
            .I(countZ0Z_21));
    LocalMux I__165 (
            .O(N__830),
            .I(countZ0Z_21));
    InMux I__164 (
            .O(N__825),
            .I(count_cry_20));
    DummyBuf I__163 (
            .O(N__822),
            .I(N__819));
    InMux I__162 (
            .O(N__819),
            .I(N__816));
    LocalMux I__161 (
            .O(N__816),
            .I(N__812));
    CascadeMux I__160 (
            .O(N__815),
            .I(N__809));
    Span4Mux_v I__159 (
            .O(N__812),
            .I(N__806));
    InMux I__158 (
            .O(N__809),
            .I(N__803));
    Odrv4 I__157 (
            .O(N__806),
            .I(countZ0Z_22));
    LocalMux I__156 (
            .O(N__803),
            .I(countZ0Z_22));
    InMux I__155 (
            .O(N__798),
            .I(count_cry_21));
    InMux I__154 (
            .O(N__795),
            .I(count_cry_22));
    DummyBuf I__153 (
            .O(N__792),
            .I(N__789));
    InMux I__152 (
            .O(N__789),
            .I(N__786));
    LocalMux I__151 (
            .O(N__786),
            .I(N__783));
    Span4Mux_v I__150 (
            .O(N__783),
            .I(N__779));
    InMux I__149 (
            .O(N__782),
            .I(N__776));
    Odrv4 I__148 (
            .O(N__779),
            .I(countZ0Z_23));
    LocalMux I__147 (
            .O(N__776),
            .I(countZ0Z_23));
    ClkMux I__146 (
            .O(N__771),
            .I(N__762));
    ClkMux I__145 (
            .O(N__770),
            .I(N__762));
    ClkMux I__144 (
            .O(N__769),
            .I(N__762));
    GlobalMux I__143 (
            .O(N__762),
            .I(N__759));
    gio2CtrlBuf I__142 (
            .O(N__759),
            .I(clk_g));
    DummyBuf I__141 (
            .O(N__756),
            .I(N__751));
    IoInMux I__140 (
            .O(N__755),
            .I(N__748));
    DummyBuf I__139 (
            .O(N__754),
            .I(N__745));
    InMux I__138 (
            .O(N__751),
            .I(N__742));
    LocalMux I__137 (
            .O(N__748),
            .I(N__739));
    InMux I__136 (
            .O(N__745),
            .I(N__736));
    LocalMux I__135 (
            .O(N__742),
            .I(N__733));
    IoSpan4Mux I__134 (
            .O(N__739),
            .I(N__730));
    LocalMux I__133 (
            .O(N__736),
            .I(N__727));
    Span4Mux_h I__132 (
            .O(N__733),
            .I(N__723));
    Span4Mux_s1_v I__131 (
            .O(N__730),
            .I(N__718));
    Span4Mux_s3_h I__130 (
            .O(N__727),
            .I(N__718));
    IoInMux I__129 (
            .O(N__726),
            .I(N__715));
    Span4Mux_v I__128 (
            .O(N__723),
            .I(N__712));
    Span4Mux_v I__127 (
            .O(N__718),
            .I(N__709));
    LocalMux I__126 (
            .O(N__715),
            .I(N__706));
    Span4Mux_v I__125 (
            .O(N__712),
            .I(N__703));
    Span4Mux_v I__124 (
            .O(N__709),
            .I(N__700));
    Span4Mux_s2_v I__123 (
            .O(N__706),
            .I(N__697));
    Odrv4 I__122 (
            .O(N__703),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__121 (
            .O(N__700),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__120 (
            .O(N__697),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__119 (
            .O(N__690),
            .I(N__687));
    InMux I__118 (
            .O(N__687),
            .I(N__684));
    LocalMux I__117 (
            .O(N__684),
            .I(countZ0Z_10));
    InMux I__116 (
            .O(N__681),
            .I(count_cry_9));
    CascadeMux I__115 (
            .O(N__678),
            .I(N__675));
    InMux I__114 (
            .O(N__675),
            .I(N__672));
    LocalMux I__113 (
            .O(N__672),
            .I(countZ0Z_11));
    InMux I__112 (
            .O(N__669),
            .I(count_cry_10));
    CascadeMux I__111 (
            .O(N__666),
            .I(N__663));
    InMux I__110 (
            .O(N__663),
            .I(N__660));
    LocalMux I__109 (
            .O(N__660),
            .I(countZ0Z_12));
    InMux I__108 (
            .O(N__657),
            .I(count_cry_11));
    CascadeMux I__107 (
            .O(N__654),
            .I(N__651));
    InMux I__106 (
            .O(N__651),
            .I(N__648));
    LocalMux I__105 (
            .O(N__648),
            .I(countZ0Z_13));
    InMux I__104 (
            .O(N__645),
            .I(count_cry_12));
    CascadeMux I__103 (
            .O(N__642),
            .I(N__639));
    InMux I__102 (
            .O(N__639),
            .I(N__636));
    LocalMux I__101 (
            .O(N__636),
            .I(countZ0Z_14));
    InMux I__100 (
            .O(N__633),
            .I(count_cry_13));
    CascadeMux I__99 (
            .O(N__630),
            .I(N__627));
    InMux I__98 (
            .O(N__627),
            .I(N__624));
    LocalMux I__97 (
            .O(N__624),
            .I(countZ0Z_15));
    InMux I__96 (
            .O(N__621),
            .I(count_cry_14));
    CascadeMux I__95 (
            .O(N__618),
            .I(N__615));
    InMux I__94 (
            .O(N__615),
            .I(N__612));
    LocalMux I__93 (
            .O(N__612),
            .I(countZ0Z_16));
    InMux I__92 (
            .O(N__609),
            .I(bfn_2_10_0_));
    CascadeMux I__91 (
            .O(N__606),
            .I(N__603));
    InMux I__90 (
            .O(N__603),
            .I(N__600));
    LocalMux I__89 (
            .O(N__600),
            .I(countZ0Z_17));
    InMux I__88 (
            .O(N__597),
            .I(count_cry_16));
    CascadeMux I__87 (
            .O(N__594),
            .I(N__591));
    InMux I__86 (
            .O(N__591),
            .I(N__588));
    LocalMux I__85 (
            .O(N__588),
            .I(countZ0Z_2));
    InMux I__84 (
            .O(N__585),
            .I(count_cry_1));
    CascadeMux I__83 (
            .O(N__582),
            .I(N__579));
    InMux I__82 (
            .O(N__579),
            .I(N__576));
    LocalMux I__81 (
            .O(N__576),
            .I(countZ0Z_3));
    InMux I__80 (
            .O(N__573),
            .I(count_cry_2));
    CascadeMux I__79 (
            .O(N__570),
            .I(N__567));
    InMux I__78 (
            .O(N__567),
            .I(N__564));
    LocalMux I__77 (
            .O(N__564),
            .I(countZ0Z_4));
    InMux I__76 (
            .O(N__561),
            .I(count_cry_3));
    CascadeMux I__75 (
            .O(N__558),
            .I(N__555));
    InMux I__74 (
            .O(N__555),
            .I(N__552));
    LocalMux I__73 (
            .O(N__552),
            .I(countZ0Z_5));
    InMux I__72 (
            .O(N__549),
            .I(count_cry_4));
    CascadeMux I__71 (
            .O(N__546),
            .I(N__543));
    InMux I__70 (
            .O(N__543),
            .I(N__540));
    LocalMux I__69 (
            .O(N__540),
            .I(countZ0Z_6));
    InMux I__68 (
            .O(N__537),
            .I(count_cry_5));
    CascadeMux I__67 (
            .O(N__534),
            .I(N__531));
    InMux I__66 (
            .O(N__531),
            .I(N__528));
    LocalMux I__65 (
            .O(N__528),
            .I(countZ0Z_7));
    InMux I__64 (
            .O(N__525),
            .I(count_cry_6));
    CascadeMux I__63 (
            .O(N__522),
            .I(N__519));
    InMux I__62 (
            .O(N__519),
            .I(N__516));
    LocalMux I__61 (
            .O(N__516),
            .I(countZ0Z_8));
    InMux I__60 (
            .O(N__513),
            .I(bfn_2_9_0_));
    CascadeMux I__59 (
            .O(N__510),
            .I(N__507));
    InMux I__58 (
            .O(N__507),
            .I(N__504));
    LocalMux I__57 (
            .O(N__504),
            .I(countZ0Z_9));
    InMux I__56 (
            .O(N__501),
            .I(count_cry_8));
    IoInMux I__55 (
            .O(N__498),
            .I(N__495));
    LocalMux I__54 (
            .O(N__495),
            .I(N__492));
    IoSpan4Mux I__53 (
            .O(N__492),
            .I(N__489));
    Span4Mux_s0_v I__52 (
            .O(N__489),
            .I(N__486));
    Sp12to4 I__51 (
            .O(N__486),
            .I(N__483));
    Odrv12 I__50 (
            .O(N__483),
            .I(clk_int));
    CascadeMux I__49 (
            .O(N__480),
            .I(N__477));
    InMux I__48 (
            .O(N__477),
            .I(N__474));
    LocalMux I__47 (
            .O(N__474),
            .I(countZ0Z_0));
    InMux I__46 (
            .O(N__471),
            .I(bfn_2_8_0_));
    CascadeMux I__45 (
            .O(N__468),
            .I(N__465));
    InMux I__44 (
            .O(N__465),
            .I(N__462));
    LocalMux I__43 (
            .O(N__462),
            .I(countZ0Z_1));
    InMux I__42 (
            .O(N__459),
            .I(count_cry_0));
    defparam IN_MUX_bfv_2_8_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_8_0_));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(count_cry_7),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(count_cry_15),
            .carryinitout(bfn_2_10_0_));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB clk_buf (
            .USERSIGNALTOGLOBALBUFFER(N__498),
            .GLOBALBUFFEROUTPUT(clk_g));
    GND GND (
            .Y(GNDG0));
    defparam led_driver_inst.CURRENT_MODE="0b1";
    defparam led_driver_inst.RGB2_CURRENT="0b000001";
    defparam led_driver_inst.RGB1_CURRENT="0b000001";
    defparam led_driver_inst.RGB0_CURRENT="0b000001";
    SB_RGBA_DRV led_driver_inst (
            .RGBLEDEN(N__756),
            .RGB2PWM(N__849),
            .RGB1(led_rx),
            .CURREN(N__754),
            .RGB2(led_io),
            .RGB1PWM(N__792),
            .RGB0PWM(N__822),
            .RGB0(led_tx));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam count_0_LC_2_8_0.C_ON=1'b1;
    defparam count_0_LC_2_8_0.SEQ_MODE=4'b1000;
    defparam count_0_LC_2_8_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_0_LC_2_8_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__480),
            .in3(N__471),
            .lcout(countZ0Z_0),
            .ltout(),
            .carryin(bfn_2_8_0_),
            .carryout(count_cry_0),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam count_1_LC_2_8_1.C_ON=1'b1;
    defparam count_1_LC_2_8_1.SEQ_MODE=4'b1000;
    defparam count_1_LC_2_8_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_1_LC_2_8_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__468),
            .in3(N__459),
            .lcout(countZ0Z_1),
            .ltout(),
            .carryin(count_cry_0),
            .carryout(count_cry_1),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam count_2_LC_2_8_2.C_ON=1'b1;
    defparam count_2_LC_2_8_2.SEQ_MODE=4'b1000;
    defparam count_2_LC_2_8_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_2_LC_2_8_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__594),
            .in3(N__585),
            .lcout(countZ0Z_2),
            .ltout(),
            .carryin(count_cry_1),
            .carryout(count_cry_2),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam count_3_LC_2_8_3.C_ON=1'b1;
    defparam count_3_LC_2_8_3.SEQ_MODE=4'b1000;
    defparam count_3_LC_2_8_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_3_LC_2_8_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__582),
            .in3(N__573),
            .lcout(countZ0Z_3),
            .ltout(),
            .carryin(count_cry_2),
            .carryout(count_cry_3),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam count_4_LC_2_8_4.C_ON=1'b1;
    defparam count_4_LC_2_8_4.SEQ_MODE=4'b1000;
    defparam count_4_LC_2_8_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_4_LC_2_8_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__570),
            .in3(N__561),
            .lcout(countZ0Z_4),
            .ltout(),
            .carryin(count_cry_3),
            .carryout(count_cry_4),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam count_5_LC_2_8_5.C_ON=1'b1;
    defparam count_5_LC_2_8_5.SEQ_MODE=4'b1000;
    defparam count_5_LC_2_8_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_5_LC_2_8_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__558),
            .in3(N__549),
            .lcout(countZ0Z_5),
            .ltout(),
            .carryin(count_cry_4),
            .carryout(count_cry_5),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam count_6_LC_2_8_6.C_ON=1'b1;
    defparam count_6_LC_2_8_6.SEQ_MODE=4'b1000;
    defparam count_6_LC_2_8_6.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_6_LC_2_8_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__546),
            .in3(N__537),
            .lcout(countZ0Z_6),
            .ltout(),
            .carryin(count_cry_5),
            .carryout(count_cry_6),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam count_7_LC_2_8_7.C_ON=1'b1;
    defparam count_7_LC_2_8_7.SEQ_MODE=4'b1000;
    defparam count_7_LC_2_8_7.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_7_LC_2_8_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__534),
            .in3(N__525),
            .lcout(countZ0Z_7),
            .ltout(),
            .carryin(count_cry_6),
            .carryout(count_cry_7),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam count_8_LC_2_9_0.C_ON=1'b1;
    defparam count_8_LC_2_9_0.SEQ_MODE=4'b1000;
    defparam count_8_LC_2_9_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_8_LC_2_9_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__522),
            .in3(N__513),
            .lcout(countZ0Z_8),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(count_cry_8),
            .clk(N__770),
            .ce(),
            .sr(_gnd_net_));
    defparam count_9_LC_2_9_1.C_ON=1'b1;
    defparam count_9_LC_2_9_1.SEQ_MODE=4'b1000;
    defparam count_9_LC_2_9_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_9_LC_2_9_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__510),
            .in3(N__501),
            .lcout(countZ0Z_9),
            .ltout(),
            .carryin(count_cry_8),
            .carryout(count_cry_9),
            .clk(N__770),
            .ce(),
            .sr(_gnd_net_));
    defparam count_10_LC_2_9_2.C_ON=1'b1;
    defparam count_10_LC_2_9_2.SEQ_MODE=4'b1000;
    defparam count_10_LC_2_9_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_10_LC_2_9_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__690),
            .in3(N__681),
            .lcout(countZ0Z_10),
            .ltout(),
            .carryin(count_cry_9),
            .carryout(count_cry_10),
            .clk(N__770),
            .ce(),
            .sr(_gnd_net_));
    defparam count_11_LC_2_9_3.C_ON=1'b1;
    defparam count_11_LC_2_9_3.SEQ_MODE=4'b1000;
    defparam count_11_LC_2_9_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_11_LC_2_9_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__678),
            .in3(N__669),
            .lcout(countZ0Z_11),
            .ltout(),
            .carryin(count_cry_10),
            .carryout(count_cry_11),
            .clk(N__770),
            .ce(),
            .sr(_gnd_net_));
    defparam count_12_LC_2_9_4.C_ON=1'b1;
    defparam count_12_LC_2_9_4.SEQ_MODE=4'b1000;
    defparam count_12_LC_2_9_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_12_LC_2_9_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__666),
            .in3(N__657),
            .lcout(countZ0Z_12),
            .ltout(),
            .carryin(count_cry_11),
            .carryout(count_cry_12),
            .clk(N__770),
            .ce(),
            .sr(_gnd_net_));
    defparam count_13_LC_2_9_5.C_ON=1'b1;
    defparam count_13_LC_2_9_5.SEQ_MODE=4'b1000;
    defparam count_13_LC_2_9_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_13_LC_2_9_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__654),
            .in3(N__645),
            .lcout(countZ0Z_13),
            .ltout(),
            .carryin(count_cry_12),
            .carryout(count_cry_13),
            .clk(N__770),
            .ce(),
            .sr(_gnd_net_));
    defparam count_14_LC_2_9_6.C_ON=1'b1;
    defparam count_14_LC_2_9_6.SEQ_MODE=4'b1000;
    defparam count_14_LC_2_9_6.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_14_LC_2_9_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__642),
            .in3(N__633),
            .lcout(countZ0Z_14),
            .ltout(),
            .carryin(count_cry_13),
            .carryout(count_cry_14),
            .clk(N__770),
            .ce(),
            .sr(_gnd_net_));
    defparam count_15_LC_2_9_7.C_ON=1'b1;
    defparam count_15_LC_2_9_7.SEQ_MODE=4'b1000;
    defparam count_15_LC_2_9_7.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_15_LC_2_9_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__630),
            .in3(N__621),
            .lcout(countZ0Z_15),
            .ltout(),
            .carryin(count_cry_14),
            .carryout(count_cry_15),
            .clk(N__770),
            .ce(),
            .sr(_gnd_net_));
    defparam count_16_LC_2_10_0.C_ON=1'b1;
    defparam count_16_LC_2_10_0.SEQ_MODE=4'b1000;
    defparam count_16_LC_2_10_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_16_LC_2_10_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__618),
            .in3(N__609),
            .lcout(countZ0Z_16),
            .ltout(),
            .carryin(bfn_2_10_0_),
            .carryout(count_cry_16),
            .clk(N__771),
            .ce(),
            .sr(_gnd_net_));
    defparam count_17_LC_2_10_1.C_ON=1'b1;
    defparam count_17_LC_2_10_1.SEQ_MODE=4'b1000;
    defparam count_17_LC_2_10_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_17_LC_2_10_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__606),
            .in3(N__597),
            .lcout(countZ0Z_17),
            .ltout(),
            .carryin(count_cry_16),
            .carryout(count_cry_17),
            .clk(N__771),
            .ce(),
            .sr(_gnd_net_));
    defparam count_18_LC_2_10_2.C_ON=1'b1;
    defparam count_18_LC_2_10_2.SEQ_MODE=4'b1000;
    defparam count_18_LC_2_10_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_18_LC_2_10_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__885),
            .in3(N__876),
            .lcout(countZ0Z_18),
            .ltout(),
            .carryin(count_cry_17),
            .carryout(count_cry_18),
            .clk(N__771),
            .ce(),
            .sr(_gnd_net_));
    defparam count_19_LC_2_10_3.C_ON=1'b1;
    defparam count_19_LC_2_10_3.SEQ_MODE=4'b1000;
    defparam count_19_LC_2_10_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_19_LC_2_10_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__873),
            .in3(N__864),
            .lcout(countZ0Z_19),
            .ltout(),
            .carryin(count_cry_18),
            .carryout(count_cry_19),
            .clk(N__771),
            .ce(),
            .sr(_gnd_net_));
    defparam count_20_LC_2_10_4.C_ON=1'b1;
    defparam count_20_LC_2_10_4.SEQ_MODE=4'b1000;
    defparam count_20_LC_2_10_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_20_LC_2_10_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__861),
            .in3(N__852),
            .lcout(countZ0Z_20),
            .ltout(),
            .carryin(count_cry_19),
            .carryout(count_cry_20),
            .clk(N__771),
            .ce(),
            .sr(_gnd_net_));
    defparam count_21_LC_2_10_5.C_ON=1'b1;
    defparam count_21_LC_2_10_5.SEQ_MODE=4'b1000;
    defparam count_21_LC_2_10_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_21_LC_2_10_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__842),
            .in3(N__825),
            .lcout(countZ0Z_21),
            .ltout(),
            .carryin(count_cry_20),
            .carryout(count_cry_21),
            .clk(N__771),
            .ce(),
            .sr(_gnd_net_));
    defparam count_22_LC_2_10_6.C_ON=1'b1;
    defparam count_22_LC_2_10_6.SEQ_MODE=4'b1000;
    defparam count_22_LC_2_10_6.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_22_LC_2_10_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__815),
            .in3(N__798),
            .lcout(countZ0Z_22),
            .ltout(),
            .carryin(count_cry_21),
            .carryout(count_cry_22),
            .clk(N__771),
            .ce(),
            .sr(_gnd_net_));
    defparam count_23_LC_2_10_7.C_ON=1'b0;
    defparam count_23_LC_2_10_7.SEQ_MODE=4'b1000;
    defparam count_23_LC_2_10_7.LUT_INIT=16'b0011001111001100;
    LogicCell40 count_23_LC_2_10_7 (
            .in0(_gnd_net_),
            .in1(N__782),
            .in2(_gnd_net_),
            .in3(N__795),
            .lcout(countZ0Z_23),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__771),
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
endmodule // Top
