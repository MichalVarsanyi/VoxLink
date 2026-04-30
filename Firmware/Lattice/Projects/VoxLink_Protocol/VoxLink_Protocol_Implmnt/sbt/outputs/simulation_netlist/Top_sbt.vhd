-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Apr 29 2026 16:14:12

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Top
entity Top is
port (
    clk_12mhz : in std_logic;
    vox_out_rxd_p : out std_logic;
    vox_out_rxd_n : out std_logic;
    vox_in_rxd_p : in std_logic;
    vox_in_clk_p : in std_logic;
    led_io : out std_logic);
end Top;

-- Architecture of Top
-- View name is \INTERFACE\
architecture \INTERFACE\ of Top is

signal \N__1430\ : std_logic;
signal \N__1429\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1421\ : std_logic;
signal \N__1420\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1412\ : std_logic;
signal \N__1411\ : std_logic;
signal \N__1410\ : std_logic;
signal \N__1393\ : std_logic;
signal \N__1392\ : std_logic;
signal \N__1389\ : std_logic;
signal \N__1386\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1378\ : std_logic;
signal \N__1377\ : std_logic;
signal \N__1374\ : std_logic;
signal \N__1371\ : std_logic;
signal \N__1368\ : std_logic;
signal \N__1363\ : std_logic;
signal \N__1360\ : std_logic;
signal \N__1359\ : std_logic;
signal \N__1356\ : std_logic;
signal \N__1353\ : std_logic;
signal \N__1348\ : std_logic;
signal \N__1345\ : std_logic;
signal \N__1342\ : std_logic;
signal \N__1341\ : std_logic;
signal \N__1338\ : std_logic;
signal \N__1335\ : std_logic;
signal \N__1330\ : std_logic;
signal \N__1327\ : std_logic;
signal \N__1326\ : std_logic;
signal \N__1325\ : std_logic;
signal \N__1324\ : std_logic;
signal \N__1321\ : std_logic;
signal \N__1320\ : std_logic;
signal \N__1309\ : std_logic;
signal \N__1306\ : std_logic;
signal \N__1303\ : std_logic;
signal \N__1300\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1294\ : std_logic;
signal \N__1291\ : std_logic;
signal \N__1288\ : std_logic;
signal \N__1285\ : std_logic;
signal \N__1282\ : std_logic;
signal \N__1279\ : std_logic;
signal \N__1276\ : std_logic;
signal \N__1273\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1267\ : std_logic;
signal \N__1264\ : std_logic;
signal \N__1261\ : std_logic;
signal \N__1260\ : std_logic;
signal \N__1259\ : std_logic;
signal \N__1258\ : std_logic;
signal \N__1257\ : std_logic;
signal \N__1256\ : std_logic;
signal \N__1255\ : std_logic;
signal \N__1240\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1233\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1222\ : std_logic;
signal \N__1219\ : std_logic;
signal \N__1218\ : std_logic;
signal \N__1215\ : std_logic;
signal \N__1212\ : std_logic;
signal \N__1209\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1201\ : std_logic;
signal \N__1200\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1189\ : std_logic;
signal \N__1186\ : std_logic;
signal \N__1183\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1168\ : std_logic;
signal \N__1165\ : std_logic;
signal \N__1164\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1158\ : std_logic;
signal \N__1153\ : std_logic;
signal \N__1150\ : std_logic;
signal \N__1149\ : std_logic;
signal \N__1146\ : std_logic;
signal \N__1143\ : std_logic;
signal \N__1138\ : std_logic;
signal \N__1135\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1128\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1120\ : std_logic;
signal \N__1119\ : std_logic;
signal \N__1116\ : std_logic;
signal \N__1113\ : std_logic;
signal \N__1108\ : std_logic;
signal \N__1105\ : std_logic;
signal \N__1102\ : std_logic;
signal \N__1101\ : std_logic;
signal \N__1098\ : std_logic;
signal \N__1095\ : std_logic;
signal \N__1090\ : std_logic;
signal \N__1087\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1080\ : std_logic;
signal \N__1075\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1071\ : std_logic;
signal \N__1068\ : std_logic;
signal \N__1065\ : std_logic;
signal \N__1060\ : std_logic;
signal \N__1057\ : std_logic;
signal \N__1054\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1050\ : std_logic;
signal \N__1047\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1038\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1027\ : std_logic;
signal \N__1024\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1017\ : std_logic;
signal \N__1012\ : std_logic;
signal \N__1009\ : std_logic;
signal \N__1008\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__997\ : std_logic;
signal \N__994\ : std_logic;
signal \N__991\ : std_logic;
signal \N__990\ : std_logic;
signal \N__987\ : std_logic;
signal \N__984\ : std_logic;
signal \N__979\ : std_logic;
signal \N__976\ : std_logic;
signal \N__975\ : std_logic;
signal \N__972\ : std_logic;
signal \N__969\ : std_logic;
signal \N__964\ : std_logic;
signal \N__961\ : std_logic;
signal \N__958\ : std_logic;
signal \N__955\ : std_logic;
signal \N__952\ : std_logic;
signal \N__949\ : std_logic;
signal \N__946\ : std_logic;
signal \N__943\ : std_logic;
signal \N__942\ : std_logic;
signal \N__941\ : std_logic;
signal \N__938\ : std_logic;
signal \N__935\ : std_logic;
signal \N__932\ : std_logic;
signal \N__929\ : std_logic;
signal \N__926\ : std_logic;
signal \N__923\ : std_logic;
signal \N__920\ : std_logic;
signal \N__917\ : std_logic;
signal \N__914\ : std_logic;
signal \N__911\ : std_logic;
signal \N__906\ : std_logic;
signal \N__903\ : std_logic;
signal \N__900\ : std_logic;
signal \N__897\ : std_logic;
signal \N__892\ : std_logic;
signal \N__891\ : std_logic;
signal \N__888\ : std_logic;
signal \N__885\ : std_logic;
signal \N__880\ : std_logic;
signal \N__877\ : std_logic;
signal \N__876\ : std_logic;
signal \N__873\ : std_logic;
signal \N__870\ : std_logic;
signal \N__865\ : std_logic;
signal \N__862\ : std_logic;
signal \N__861\ : std_logic;
signal \N__858\ : std_logic;
signal \N__855\ : std_logic;
signal \N__852\ : std_logic;
signal \N__847\ : std_logic;
signal \N__844\ : std_logic;
signal \N__841\ : std_logic;
signal \N__840\ : std_logic;
signal \N__837\ : std_logic;
signal \N__834\ : std_logic;
signal \N__831\ : std_logic;
signal \N__828\ : std_logic;
signal \N__823\ : std_logic;
signal \N__820\ : std_logic;
signal \N__819\ : std_logic;
signal \N__816\ : std_logic;
signal \N__813\ : std_logic;
signal \N__810\ : std_logic;
signal \N__807\ : std_logic;
signal \N__802\ : std_logic;
signal \N__799\ : std_logic;
signal \N__798\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__787\ : std_logic;
signal \N__784\ : std_logic;
signal \N__781\ : std_logic;
signal \N__778\ : std_logic;
signal \N__775\ : std_logic;
signal \N__772\ : std_logic;
signal \N__769\ : std_logic;
signal \N__766\ : std_logic;
signal \N__763\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__751\ : std_logic;
signal \N__748\ : std_logic;
signal \N__745\ : std_logic;
signal \N__742\ : std_logic;
signal \N__739\ : std_logic;
signal \N__736\ : std_logic;
signal \N__733\ : std_logic;
signal \N__730\ : std_logic;
signal \N__727\ : std_logic;
signal \N__724\ : std_logic;
signal \N__721\ : std_logic;
signal \N__718\ : std_logic;
signal \N__715\ : std_logic;
signal \N__712\ : std_logic;
signal \N__709\ : std_logic;
signal \N__706\ : std_logic;
signal \N__703\ : std_logic;
signal \N__700\ : std_logic;
signal \N__697\ : std_logic;
signal \N__694\ : std_logic;
signal \N__691\ : std_logic;
signal \N__688\ : std_logic;
signal \N__685\ : std_logic;
signal \N__682\ : std_logic;
signal \N__679\ : std_logic;
signal \N__676\ : std_logic;
signal \N__673\ : std_logic;
signal \N__670\ : std_logic;
signal \N__667\ : std_logic;
signal \N__664\ : std_logic;
signal \N__661\ : std_logic;
signal \N__658\ : std_logic;
signal \N__655\ : std_logic;
signal \N__652\ : std_logic;
signal \N__649\ : std_logic;
signal \VCCG0\ : std_logic;
signal clk_12mhz_c : std_logic;
signal sys_clkout : std_logic;
signal \PLL_BUFFER_u_pll_LOCK_THRU_CO\ : std_logic;
signal locked : std_logic;
signal vox_clk_ff1 : std_logic;
signal vox_out_rxd_n_c : std_logic;
signal \led_io_rZ0\ : std_logic;
signal locked_i : std_logic;
signal \blink_counter11_14_cascade_\ : std_logic;
signal blink_counter11_20 : std_logic;
signal \blink_counter11_15_cascade_\ : std_logic;
signal blink_counter11_24 : std_logic;
signal blink_counter11_16 : std_logic;
signal blink_counter11_17 : std_logic;
signal blink_counter11_18 : std_logic;
signal blink_counter11_19 : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \blink_counterZ0Z_0\ : std_logic;
signal \bfn_5_3_0_\ : std_logic;
signal \blink_counterZ0Z_1\ : std_logic;
signal blink_counter_cry_0 : std_logic;
signal \blink_counterZ0Z_2\ : std_logic;
signal blink_counter_cry_1 : std_logic;
signal \blink_counterZ0Z_3\ : std_logic;
signal blink_counter_cry_2 : std_logic;
signal \blink_counterZ0Z_4\ : std_logic;
signal blink_counter_cry_3 : std_logic;
signal \blink_counterZ0Z_5\ : std_logic;
signal blink_counter_cry_4 : std_logic;
signal \blink_counterZ0Z_6\ : std_logic;
signal blink_counter_cry_5 : std_logic;
signal \blink_counterZ0Z_7\ : std_logic;
signal blink_counter_cry_6 : std_logic;
signal blink_counter_cry_7 : std_logic;
signal \blink_counterZ0Z_8\ : std_logic;
signal \bfn_5_4_0_\ : std_logic;
signal \blink_counterZ0Z_9\ : std_logic;
signal blink_counter_cry_8 : std_logic;
signal \blink_counterZ0Z_10\ : std_logic;
signal blink_counter_cry_9 : std_logic;
signal \blink_counterZ0Z_11\ : std_logic;
signal blink_counter_cry_10 : std_logic;
signal \blink_counterZ0Z_12\ : std_logic;
signal blink_counter_cry_11 : std_logic;
signal \blink_counterZ0Z_13\ : std_logic;
signal blink_counter_cry_12 : std_logic;
signal \blink_counterZ0Z_14\ : std_logic;
signal blink_counter_cry_13 : std_logic;
signal \blink_counterZ0Z_15\ : std_logic;
signal blink_counter_cry_14 : std_logic;
signal blink_counter_cry_15 : std_logic;
signal \blink_counterZ0Z_16\ : std_logic;
signal \bfn_5_5_0_\ : std_logic;
signal \blink_counterZ0Z_17\ : std_logic;
signal blink_counter_cry_16 : std_logic;
signal \blink_counterZ0Z_18\ : std_logic;
signal blink_counter_cry_17 : std_logic;
signal \blink_counterZ0Z_19\ : std_logic;
signal blink_counter_cry_18 : std_logic;
signal \blink_counterZ0Z_20\ : std_logic;
signal blink_counter_cry_19 : std_logic;
signal \blink_counterZ0Z_21\ : std_logic;
signal blink_counter_cry_20 : std_logic;
signal \blink_counterZ0Z_22\ : std_logic;
signal blink_counter_cry_21 : std_logic;
signal \blink_counterZ0Z_23\ : std_logic;
signal blink_counter_cry_22 : std_logic;
signal blink_counter_cry_23 : std_logic;
signal \blink_counterZ0Z_24\ : std_logic;
signal \bfn_5_6_0_\ : std_logic;
signal \blink_counterZ0Z_25\ : std_logic;
signal blink_counter_cry_24 : std_logic;
signal blink_counter_cry_25 : std_logic;
signal \blink_counterZ0Z_26\ : std_logic;
signal locked_g : std_logic;
signal vox_out_rxd_p_c : std_logic;
signal clk_12mhz_bufg : std_logic;
signal \GB_BUFFER_clk_12mhz_bufg_THRU_CO\ : std_logic;
signal \GNDG0\ : std_logic;
signal vox_rxd_ff1 : std_logic;
signal sys_clk : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_12mhz_wire : std_logic;
signal vox_out_rxd_n_wire : std_logic;
signal vox_out_rxd_p_wire : std_logic;
signal led_io_wire : std_logic;
signal \u_pll_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    clk_12mhz_wire <= clk_12mhz;
    vox_out_rxd_n <= vox_out_rxd_n_wire;
    vox_out_rxd_p <= vox_out_rxd_p_wire;
    led_io <= led_io_wire;
    \u_pll_DYNAMICDELAY_wire\ <= \GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\;

    \u_pll\ : SB_PLL40_CORE
    generic map (
            DELAY_ADJUSTMENT_MODE_FEEDBACK => "FIXED",
            TEST_MODE => '0',
            SHIFTREG_DIV_MODE => "00",
            PLLOUT_SELECT => "GENCLK",
            FILTER_RANGE => "001",
            FEEDBACK_PATH => "SIMPLE",
            FDA_RELATIVE => "0000",
            FDA_FEEDBACK => "0000",
            ENABLE_ICEGATE => '0',
            DIVR => "0000",
            DIVQ => "011",
            DIVF => "1000010",
            DELAY_ADJUSTMENT_MODE_RELATIVE => "FIXED"
        )
    port map (
            EXTFEEDBACK => '0',
            LATCHINPUTVALUE => '0',
            SCLK => '0',
            SDO => OPEN,
            LOCK => \PLL_BUFFER_u_pll_LOCK_THRU_CO\,
            PLLOUTCORE => sys_clkout,
            REFERENCECLK => \N__1282\,
            RESETB => \N__942\,
            BYPASS => \GNDG0\,
            SDI => '0',
            DYNAMICDELAY => \u_pll_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => OPEN
        );

    \clk_12mhz_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1430\,
            DIN => \N__1429\,
            DOUT => \N__1428\,
            PACKAGEPIN => clk_12mhz_wire
        );

    \clk_12mhz_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1430\,
            PADOUT => \N__1429\,
            PADIN => \N__1428\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => clk_12mhz_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \vox_out_rxd_n_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1421\,
            DIN => \N__1420\,
            DOUT => \N__1419\,
            PACKAGEPIN => vox_out_rxd_n_wire
        );

    \vox_out_rxd_n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1421\,
            PADOUT => \N__1420\,
            PADIN => \N__1419\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__778\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \vox_out_rxd_p_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1412\,
            DIN => \N__1411\,
            DOUT => \N__1410\,
            PACKAGEPIN => vox_out_rxd_p_wire
        );

    \vox_out_rxd_p_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1412\,
            PADOUT => \N__1411\,
            PADIN => \N__1410\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1303\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__307\ : InMux
    port map (
            O => \N__1393\,
            I => \N__1389\
        );

    \I__306\ : InMux
    port map (
            O => \N__1392\,
            I => \N__1386\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__1389\,
            I => \blink_counterZ0Z_23\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__1386\,
            I => \blink_counterZ0Z_23\
        );

    \I__303\ : InMux
    port map (
            O => \N__1381\,
            I => blink_counter_cry_22
        );

    \I__302\ : InMux
    port map (
            O => \N__1378\,
            I => \N__1374\
        );

    \I__301\ : InMux
    port map (
            O => \N__1377\,
            I => \N__1371\
        );

    \I__300\ : LocalMux
    port map (
            O => \N__1374\,
            I => \N__1368\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__1371\,
            I => \blink_counterZ0Z_24\
        );

    \I__298\ : Odrv4
    port map (
            O => \N__1368\,
            I => \blink_counterZ0Z_24\
        );

    \I__297\ : InMux
    port map (
            O => \N__1363\,
            I => \bfn_5_6_0_\
        );

    \I__296\ : InMux
    port map (
            O => \N__1360\,
            I => \N__1356\
        );

    \I__295\ : InMux
    port map (
            O => \N__1359\,
            I => \N__1353\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__1356\,
            I => \blink_counterZ0Z_25\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__1353\,
            I => \blink_counterZ0Z_25\
        );

    \I__292\ : InMux
    port map (
            O => \N__1348\,
            I => blink_counter_cry_24
        );

    \I__291\ : InMux
    port map (
            O => \N__1345\,
            I => blink_counter_cry_25
        );

    \I__290\ : InMux
    port map (
            O => \N__1342\,
            I => \N__1338\
        );

    \I__289\ : InMux
    port map (
            O => \N__1341\,
            I => \N__1335\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1338\,
            I => \blink_counterZ0Z_26\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__1335\,
            I => \blink_counterZ0Z_26\
        );

    \I__286\ : InMux
    port map (
            O => \N__1330\,
            I => \N__1327\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__1327\,
            I => \N__1321\
        );

    \I__284\ : CEMux
    port map (
            O => \N__1326\,
            I => \N__1309\
        );

    \I__283\ : CEMux
    port map (
            O => \N__1325\,
            I => \N__1309\
        );

    \I__282\ : CEMux
    port map (
            O => \N__1324\,
            I => \N__1309\
        );

    \I__281\ : Glb2LocalMux
    port map (
            O => \N__1321\,
            I => \N__1309\
        );

    \I__280\ : CEMux
    port map (
            O => \N__1320\,
            I => \N__1309\
        );

    \I__279\ : GlobalMux
    port map (
            O => \N__1309\,
            I => \N__1306\
        );

    \I__278\ : gio2CtrlBuf
    port map (
            O => \N__1306\,
            I => locked_g
        );

    \I__277\ : IoInMux
    port map (
            O => \N__1303\,
            I => \N__1300\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1300\,
            I => vox_out_rxd_p_c
        );

    \I__275\ : InMux
    port map (
            O => \N__1297\,
            I => \N__1294\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__1294\,
            I => \N__1291\
        );

    \I__273\ : Glb2LocalMux
    port map (
            O => \N__1291\,
            I => \N__1288\
        );

    \I__272\ : GlobalMux
    port map (
            O => \N__1288\,
            I => \N__1285\
        );

    \I__271\ : gio2CtrlBuf
    port map (
            O => \N__1285\,
            I => clk_12mhz_bufg
        );

    \I__270\ : IoInMux
    port map (
            O => \N__1282\,
            I => \N__1279\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1279\,
            I => \N__1276\
        );

    \I__268\ : Span4Mux_s0_v
    port map (
            O => \N__1276\,
            I => \N__1273\
        );

    \I__267\ : Span4Mux_h
    port map (
            O => \N__1273\,
            I => \N__1270\
        );

    \I__266\ : Odrv4
    port map (
            O => \N__1270\,
            I => \GB_BUFFER_clk_12mhz_bufg_THRU_CO\
        );

    \I__265\ : InMux
    port map (
            O => \N__1267\,
            I => \N__1264\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1264\,
            I => vox_rxd_ff1
        );

    \I__263\ : ClkMux
    port map (
            O => \N__1261\,
            I => \N__1240\
        );

    \I__262\ : ClkMux
    port map (
            O => \N__1260\,
            I => \N__1240\
        );

    \I__261\ : ClkMux
    port map (
            O => \N__1259\,
            I => \N__1240\
        );

    \I__260\ : ClkMux
    port map (
            O => \N__1258\,
            I => \N__1240\
        );

    \I__259\ : ClkMux
    port map (
            O => \N__1257\,
            I => \N__1240\
        );

    \I__258\ : ClkMux
    port map (
            O => \N__1256\,
            I => \N__1240\
        );

    \I__257\ : ClkMux
    port map (
            O => \N__1255\,
            I => \N__1240\
        );

    \I__256\ : GlobalMux
    port map (
            O => \N__1240\,
            I => \N__1237\
        );

    \I__255\ : gio2CtrlBuf
    port map (
            O => \N__1237\,
            I => sys_clk
        );

    \I__254\ : InMux
    port map (
            O => \N__1234\,
            I => \N__1230\
        );

    \I__253\ : InMux
    port map (
            O => \N__1233\,
            I => \N__1227\
        );

    \I__252\ : LocalMux
    port map (
            O => \N__1230\,
            I => \blink_counterZ0Z_14\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1227\,
            I => \blink_counterZ0Z_14\
        );

    \I__250\ : InMux
    port map (
            O => \N__1222\,
            I => blink_counter_cry_13
        );

    \I__249\ : CascadeMux
    port map (
            O => \N__1219\,
            I => \N__1215\
        );

    \I__248\ : InMux
    port map (
            O => \N__1218\,
            I => \N__1212\
        );

    \I__247\ : InMux
    port map (
            O => \N__1215\,
            I => \N__1209\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__1212\,
            I => \blink_counterZ0Z_15\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__1209\,
            I => \blink_counterZ0Z_15\
        );

    \I__244\ : InMux
    port map (
            O => \N__1204\,
            I => blink_counter_cry_14
        );

    \I__243\ : InMux
    port map (
            O => \N__1201\,
            I => \N__1197\
        );

    \I__242\ : InMux
    port map (
            O => \N__1200\,
            I => \N__1194\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1197\,
            I => \blink_counterZ0Z_16\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1194\,
            I => \blink_counterZ0Z_16\
        );

    \I__239\ : InMux
    port map (
            O => \N__1189\,
            I => \bfn_5_5_0_\
        );

    \I__238\ : CascadeMux
    port map (
            O => \N__1186\,
            I => \N__1183\
        );

    \I__237\ : InMux
    port map (
            O => \N__1183\,
            I => \N__1179\
        );

    \I__236\ : InMux
    port map (
            O => \N__1182\,
            I => \N__1176\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1179\,
            I => \N__1173\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1176\,
            I => \blink_counterZ0Z_17\
        );

    \I__233\ : Odrv4
    port map (
            O => \N__1173\,
            I => \blink_counterZ0Z_17\
        );

    \I__232\ : InMux
    port map (
            O => \N__1168\,
            I => blink_counter_cry_16
        );

    \I__231\ : InMux
    port map (
            O => \N__1165\,
            I => \N__1161\
        );

    \I__230\ : InMux
    port map (
            O => \N__1164\,
            I => \N__1158\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1161\,
            I => \blink_counterZ0Z_18\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__1158\,
            I => \blink_counterZ0Z_18\
        );

    \I__227\ : InMux
    port map (
            O => \N__1153\,
            I => blink_counter_cry_17
        );

    \I__226\ : InMux
    port map (
            O => \N__1150\,
            I => \N__1146\
        );

    \I__225\ : InMux
    port map (
            O => \N__1149\,
            I => \N__1143\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1146\,
            I => \blink_counterZ0Z_19\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1143\,
            I => \blink_counterZ0Z_19\
        );

    \I__222\ : InMux
    port map (
            O => \N__1138\,
            I => blink_counter_cry_18
        );

    \I__221\ : InMux
    port map (
            O => \N__1135\,
            I => \N__1131\
        );

    \I__220\ : InMux
    port map (
            O => \N__1134\,
            I => \N__1128\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1131\,
            I => \blink_counterZ0Z_20\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1128\,
            I => \blink_counterZ0Z_20\
        );

    \I__217\ : InMux
    port map (
            O => \N__1123\,
            I => blink_counter_cry_19
        );

    \I__216\ : InMux
    port map (
            O => \N__1120\,
            I => \N__1116\
        );

    \I__215\ : InMux
    port map (
            O => \N__1119\,
            I => \N__1113\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1116\,
            I => \blink_counterZ0Z_21\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1113\,
            I => \blink_counterZ0Z_21\
        );

    \I__212\ : InMux
    port map (
            O => \N__1108\,
            I => blink_counter_cry_20
        );

    \I__211\ : CascadeMux
    port map (
            O => \N__1105\,
            I => \N__1102\
        );

    \I__210\ : InMux
    port map (
            O => \N__1102\,
            I => \N__1098\
        );

    \I__209\ : InMux
    port map (
            O => \N__1101\,
            I => \N__1095\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1098\,
            I => \blink_counterZ0Z_22\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1095\,
            I => \blink_counterZ0Z_22\
        );

    \I__206\ : InMux
    port map (
            O => \N__1090\,
            I => blink_counter_cry_21
        );

    \I__205\ : InMux
    port map (
            O => \N__1087\,
            I => \N__1083\
        );

    \I__204\ : InMux
    port map (
            O => \N__1086\,
            I => \N__1080\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1083\,
            I => \blink_counterZ0Z_6\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1080\,
            I => \blink_counterZ0Z_6\
        );

    \I__201\ : InMux
    port map (
            O => \N__1075\,
            I => blink_counter_cry_5
        );

    \I__200\ : InMux
    port map (
            O => \N__1072\,
            I => \N__1068\
        );

    \I__199\ : InMux
    port map (
            O => \N__1071\,
            I => \N__1065\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1068\,
            I => \blink_counterZ0Z_7\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1065\,
            I => \blink_counterZ0Z_7\
        );

    \I__196\ : InMux
    port map (
            O => \N__1060\,
            I => blink_counter_cry_6
        );

    \I__195\ : CascadeMux
    port map (
            O => \N__1057\,
            I => \N__1054\
        );

    \I__194\ : InMux
    port map (
            O => \N__1054\,
            I => \N__1050\
        );

    \I__193\ : InMux
    port map (
            O => \N__1053\,
            I => \N__1047\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1050\,
            I => \blink_counterZ0Z_8\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1047\,
            I => \blink_counterZ0Z_8\
        );

    \I__190\ : InMux
    port map (
            O => \N__1042\,
            I => \bfn_5_4_0_\
        );

    \I__189\ : InMux
    port map (
            O => \N__1039\,
            I => \N__1035\
        );

    \I__188\ : InMux
    port map (
            O => \N__1038\,
            I => \N__1032\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1035\,
            I => \blink_counterZ0Z_9\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1032\,
            I => \blink_counterZ0Z_9\
        );

    \I__185\ : InMux
    port map (
            O => \N__1027\,
            I => blink_counter_cry_8
        );

    \I__184\ : InMux
    port map (
            O => \N__1024\,
            I => \N__1020\
        );

    \I__183\ : InMux
    port map (
            O => \N__1023\,
            I => \N__1017\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1020\,
            I => \blink_counterZ0Z_10\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1017\,
            I => \blink_counterZ0Z_10\
        );

    \I__180\ : InMux
    port map (
            O => \N__1012\,
            I => blink_counter_cry_9
        );

    \I__179\ : InMux
    port map (
            O => \N__1009\,
            I => \N__1005\
        );

    \I__178\ : InMux
    port map (
            O => \N__1008\,
            I => \N__1002\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__1005\,
            I => \blink_counterZ0Z_11\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__1002\,
            I => \blink_counterZ0Z_11\
        );

    \I__175\ : InMux
    port map (
            O => \N__997\,
            I => blink_counter_cry_10
        );

    \I__174\ : CascadeMux
    port map (
            O => \N__994\,
            I => \N__991\
        );

    \I__173\ : InMux
    port map (
            O => \N__991\,
            I => \N__987\
        );

    \I__172\ : InMux
    port map (
            O => \N__990\,
            I => \N__984\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__987\,
            I => \blink_counterZ0Z_12\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__984\,
            I => \blink_counterZ0Z_12\
        );

    \I__169\ : InMux
    port map (
            O => \N__979\,
            I => blink_counter_cry_11
        );

    \I__168\ : InMux
    port map (
            O => \N__976\,
            I => \N__972\
        );

    \I__167\ : InMux
    port map (
            O => \N__975\,
            I => \N__969\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__972\,
            I => \blink_counterZ0Z_13\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__969\,
            I => \blink_counterZ0Z_13\
        );

    \I__164\ : InMux
    port map (
            O => \N__964\,
            I => blink_counter_cry_12
        );

    \I__163\ : InMux
    port map (
            O => \N__961\,
            I => \N__958\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__958\,
            I => blink_counter11_18
        );

    \I__161\ : InMux
    port map (
            O => \N__955\,
            I => \N__952\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__952\,
            I => \N__949\
        );

    \I__159\ : Odrv4
    port map (
            O => \N__949\,
            I => blink_counter11_19
        );

    \I__158\ : DummyBuf
    port map (
            O => \N__946\,
            I => \N__943\
        );

    \I__157\ : InMux
    port map (
            O => \N__943\,
            I => \N__938\
        );

    \I__156\ : IoInMux
    port map (
            O => \N__942\,
            I => \N__935\
        );

    \I__155\ : DummyBuf
    port map (
            O => \N__941\,
            I => \N__932\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__938\,
            I => \N__929\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__935\,
            I => \N__926\
        );

    \I__152\ : InMux
    port map (
            O => \N__932\,
            I => \N__923\
        );

    \I__151\ : Span4Mux_v
    port map (
            O => \N__929\,
            I => \N__920\
        );

    \I__150\ : Span4Mux_s1_v
    port map (
            O => \N__926\,
            I => \N__917\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__923\,
            I => \N__914\
        );

    \I__148\ : Span4Mux_v
    port map (
            O => \N__920\,
            I => \N__911\
        );

    \I__147\ : Span4Mux_h
    port map (
            O => \N__917\,
            I => \N__906\
        );

    \I__146\ : Span4Mux_h
    port map (
            O => \N__914\,
            I => \N__906\
        );

    \I__145\ : Span4Mux_h
    port map (
            O => \N__911\,
            I => \N__903\
        );

    \I__144\ : Sp12to4
    port map (
            O => \N__906\,
            I => \N__900\
        );

    \I__143\ : Span4Mux_h
    port map (
            O => \N__903\,
            I => \N__897\
        );

    \I__142\ : Odrv12
    port map (
            O => \N__900\,
            I => \CONSTANT_ONE_NET\
        );

    \I__141\ : Odrv4
    port map (
            O => \N__897\,
            I => \CONSTANT_ONE_NET\
        );

    \I__140\ : InMux
    port map (
            O => \N__892\,
            I => \N__888\
        );

    \I__139\ : InMux
    port map (
            O => \N__891\,
            I => \N__885\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__888\,
            I => \blink_counterZ0Z_0\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__885\,
            I => \blink_counterZ0Z_0\
        );

    \I__136\ : InMux
    port map (
            O => \N__880\,
            I => \bfn_5_3_0_\
        );

    \I__135\ : InMux
    port map (
            O => \N__877\,
            I => \N__873\
        );

    \I__134\ : InMux
    port map (
            O => \N__876\,
            I => \N__870\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__873\,
            I => \blink_counterZ0Z_1\
        );

    \I__132\ : LocalMux
    port map (
            O => \N__870\,
            I => \blink_counterZ0Z_1\
        );

    \I__131\ : InMux
    port map (
            O => \N__865\,
            I => blink_counter_cry_0
        );

    \I__130\ : CascadeMux
    port map (
            O => \N__862\,
            I => \N__858\
        );

    \I__129\ : InMux
    port map (
            O => \N__861\,
            I => \N__855\
        );

    \I__128\ : InMux
    port map (
            O => \N__858\,
            I => \N__852\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__855\,
            I => \blink_counterZ0Z_2\
        );

    \I__126\ : LocalMux
    port map (
            O => \N__852\,
            I => \blink_counterZ0Z_2\
        );

    \I__125\ : InMux
    port map (
            O => \N__847\,
            I => blink_counter_cry_1
        );

    \I__124\ : InMux
    port map (
            O => \N__844\,
            I => \N__841\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__841\,
            I => \N__837\
        );

    \I__122\ : CascadeMux
    port map (
            O => \N__840\,
            I => \N__834\
        );

    \I__121\ : Span4Mux_h
    port map (
            O => \N__837\,
            I => \N__831\
        );

    \I__120\ : InMux
    port map (
            O => \N__834\,
            I => \N__828\
        );

    \I__119\ : Odrv4
    port map (
            O => \N__831\,
            I => \blink_counterZ0Z_3\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__828\,
            I => \blink_counterZ0Z_3\
        );

    \I__117\ : InMux
    port map (
            O => \N__823\,
            I => blink_counter_cry_2
        );

    \I__116\ : CascadeMux
    port map (
            O => \N__820\,
            I => \N__816\
        );

    \I__115\ : CascadeMux
    port map (
            O => \N__819\,
            I => \N__813\
        );

    \I__114\ : InMux
    port map (
            O => \N__816\,
            I => \N__810\
        );

    \I__113\ : InMux
    port map (
            O => \N__813\,
            I => \N__807\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__810\,
            I => \blink_counterZ0Z_4\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__807\,
            I => \blink_counterZ0Z_4\
        );

    \I__110\ : InMux
    port map (
            O => \N__802\,
            I => blink_counter_cry_3
        );

    \I__109\ : InMux
    port map (
            O => \N__799\,
            I => \N__795\
        );

    \I__108\ : InMux
    port map (
            O => \N__798\,
            I => \N__792\
        );

    \I__107\ : LocalMux
    port map (
            O => \N__795\,
            I => \blink_counterZ0Z_5\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__792\,
            I => \blink_counterZ0Z_5\
        );

    \I__105\ : InMux
    port map (
            O => \N__787\,
            I => blink_counter_cry_4
        );

    \I__104\ : InMux
    port map (
            O => \N__784\,
            I => \N__781\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__781\,
            I => vox_clk_ff1
        );

    \I__102\ : IoInMux
    port map (
            O => \N__778\,
            I => \N__775\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__775\,
            I => vox_out_rxd_n_c
        );

    \I__100\ : DummyBuf
    port map (
            O => \N__772\,
            I => \N__769\
        );

    \I__99\ : InMux
    port map (
            O => \N__769\,
            I => \N__766\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__766\,
            I => \N__763\
        );

    \I__97\ : Span12Mux_s4_h
    port map (
            O => \N__763\,
            I => \N__759\
        );

    \I__96\ : InMux
    port map (
            O => \N__762\,
            I => \N__756\
        );

    \I__95\ : Odrv12
    port map (
            O => \N__759\,
            I => \led_io_rZ0\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__756\,
            I => \led_io_rZ0\
        );

    \I__93\ : SRMux
    port map (
            O => \N__751\,
            I => \N__748\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__748\,
            I => \N__745\
        );

    \I__91\ : Span4Mux_v
    port map (
            O => \N__745\,
            I => \N__742\
        );

    \I__90\ : Odrv4
    port map (
            O => \N__742\,
            I => locked_i
        );

    \I__89\ : CascadeMux
    port map (
            O => \N__739\,
            I => \blink_counter11_14_cascade_\
        );

    \I__88\ : InMux
    port map (
            O => \N__736\,
            I => \N__733\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__733\,
            I => blink_counter11_20
        );

    \I__86\ : CascadeMux
    port map (
            O => \N__730\,
            I => \blink_counter11_15_cascade_\
        );

    \I__85\ : CascadeMux
    port map (
            O => \N__727\,
            I => \N__724\
        );

    \I__84\ : InMux
    port map (
            O => \N__724\,
            I => \N__721\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__721\,
            I => blink_counter11_24
        );

    \I__82\ : InMux
    port map (
            O => \N__718\,
            I => \N__715\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__715\,
            I => blink_counter11_16
        );

    \I__80\ : InMux
    port map (
            O => \N__712\,
            I => \N__709\
        );

    \I__79\ : LocalMux
    port map (
            O => \N__709\,
            I => blink_counter11_17
        );

    \I__78\ : IoInMux
    port map (
            O => \N__706\,
            I => \N__703\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__703\,
            I => \N__700\
        );

    \I__76\ : Span4Mux_s3_v
    port map (
            O => \N__700\,
            I => \N__697\
        );

    \I__75\ : Span4Mux_v
    port map (
            O => \N__697\,
            I => \N__694\
        );

    \I__74\ : Span4Mux_v
    port map (
            O => \N__694\,
            I => \N__691\
        );

    \I__73\ : IoSpan4Mux
    port map (
            O => \N__691\,
            I => \N__688\
        );

    \I__72\ : Odrv4
    port map (
            O => \N__688\,
            I => clk_12mhz_c
        );

    \I__71\ : IoInMux
    port map (
            O => \N__685\,
            I => \N__682\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__682\,
            I => \N__679\
        );

    \I__69\ : Span4Mux_s3_v
    port map (
            O => \N__679\,
            I => \N__676\
        );

    \I__68\ : Sp12to4
    port map (
            O => \N__676\,
            I => \N__673\
        );

    \I__67\ : Span12Mux_s6_h
    port map (
            O => \N__673\,
            I => \N__670\
        );

    \I__66\ : Odrv12
    port map (
            O => \N__670\,
            I => sys_clkout
        );

    \I__65\ : InMux
    port map (
            O => \N__667\,
            I => \N__664\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__664\,
            I => \PLL_BUFFER_u_pll_LOCK_THRU_CO\
        );

    \I__63\ : IoInMux
    port map (
            O => \N__661\,
            I => \N__658\
        );

    \I__62\ : LocalMux
    port map (
            O => \N__658\,
            I => \N__655\
        );

    \I__61\ : Span4Mux_s0_v
    port map (
            O => \N__655\,
            I => \N__652\
        );

    \I__60\ : Sp12to4
    port map (
            O => \N__652\,
            I => \N__649\
        );

    \I__59\ : Odrv12
    port map (
            O => \N__649\,
            I => locked
        );

    \IN_MUX_bfv_5_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_3_0_\
        );

    \IN_MUX_bfv_5_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_7,
            carryinitout => \bfn_5_4_0_\
        );

    \IN_MUX_bfv_5_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_15,
            carryinitout => \bfn_5_5_0_\
        );

    \IN_MUX_bfv_5_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_23,
            carryinitout => \bfn_5_6_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \clk_in\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__706\,
            GLOBALBUFFEROUTPUT => clk_12mhz_bufg
        );

    \led_driver\ : SB_RGBA_DRV
    generic map (
            CURRENT_MODE => "0b1",
            RGB2_CURRENT => "0b000000",
            RGB1_CURRENT => "0b000000",
            RGB0_CURRENT => "0b000001"
        )
    port map (
            RGBLEDEN => \N__941\,
            RGB2PWM => '0',
            RGB1 => OPEN,
            CURREN => \N__946\,
            RGB2 => OPEN,
            RGB1PWM => '0',
            RGB0PWM => \N__772\,
            RGB0 => led_io_wire
        );

    \u_pll_RNISDD6\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__661\,
            GLOBALBUFFEROUTPUT => locked_g
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \clk_pll\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__685\,
            GLOBALBUFFEROUTPUT => sys_clk
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \PLL_BUFFER_u_pll_LOCK_THRU_LUT4_0_LC_1_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__667\,
            lcout => locked,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vox_clk_cdc_stage_1_LC_2_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \GNDG0\,
            lcout => vox_clk_ff1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1260\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vox_clk_cdc_stage_2_LC_2_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__784\,
            lcout => vox_out_rxd_n_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1260\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_0_LC_4_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__1330\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => locked_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_LC_4_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__762\,
            in1 => \N__955\,
            in2 => \N__727\,
            in3 => \N__736\,
            lcout => \led_io_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1257\,
            ce => 'H',
            sr => \N__751\
        );

    \led_io_r_RNO_4_LC_4_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__844\,
            in1 => \N__861\,
            in2 => \N__820\,
            in3 => \N__798\,
            lcout => OPEN,
            ltout => \blink_counter11_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_2_LC_4_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1393\,
            in1 => \N__877\,
            in2 => \N__739\,
            in3 => \N__892\,
            lcout => blink_counter11_20,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_5_LC_4_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1072\,
            in1 => \N__1087\,
            in2 => \N__1057\,
            in3 => \N__1038\,
            lcout => OPEN,
            ltout => \blink_counter11_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_3_LC_4_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__718\,
            in1 => \N__712\,
            in2 => \N__730\,
            in3 => \N__961\,
            lcout => blink_counter11_24,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_6_LC_4_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1009\,
            in1 => \N__1024\,
            in2 => \N__994\,
            in3 => \N__975\,
            lcout => blink_counter11_16,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_7_LC_4_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1378\,
            in1 => \N__1234\,
            in2 => \N__1219\,
            in3 => \N__1359\,
            lcout => blink_counter11_17,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_8_LC_4_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1341\,
            in1 => \N__1200\,
            in2 => \N__1186\,
            in3 => \N__1164\,
            lcout => blink_counter11_18,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_1_LC_4_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1120\,
            in1 => \N__1135\,
            in2 => \N__1105\,
            in3 => \N__1150\,
            lcout => blink_counter11_19,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_4_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_0_LC_5_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__891\,
            in2 => \_gnd_net_\,
            in3 => \N__880\,
            lcout => \blink_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_5_3_0_\,
            carryout => blink_counter_cry_0,
            clk => \N__1259\,
            ce => \N__1320\,
            sr => \_gnd_net_\
        );

    \blink_counter_1_LC_5_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__876\,
            in2 => \_gnd_net_\,
            in3 => \N__865\,
            lcout => \blink_counterZ0Z_1\,
            ltout => OPEN,
            carryin => blink_counter_cry_0,
            carryout => blink_counter_cry_1,
            clk => \N__1259\,
            ce => \N__1320\,
            sr => \_gnd_net_\
        );

    \blink_counter_2_LC_5_3_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__862\,
            in3 => \N__847\,
            lcout => \blink_counterZ0Z_2\,
            ltout => OPEN,
            carryin => blink_counter_cry_1,
            carryout => blink_counter_cry_2,
            clk => \N__1259\,
            ce => \N__1320\,
            sr => \_gnd_net_\
        );

    \blink_counter_3_LC_5_3_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__840\,
            in3 => \N__823\,
            lcout => \blink_counterZ0Z_3\,
            ltout => OPEN,
            carryin => blink_counter_cry_2,
            carryout => blink_counter_cry_3,
            clk => \N__1259\,
            ce => \N__1320\,
            sr => \_gnd_net_\
        );

    \blink_counter_4_LC_5_3_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__819\,
            in3 => \N__802\,
            lcout => \blink_counterZ0Z_4\,
            ltout => OPEN,
            carryin => blink_counter_cry_3,
            carryout => blink_counter_cry_4,
            clk => \N__1259\,
            ce => \N__1320\,
            sr => \_gnd_net_\
        );

    \blink_counter_5_LC_5_3_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__799\,
            in2 => \_gnd_net_\,
            in3 => \N__787\,
            lcout => \blink_counterZ0Z_5\,
            ltout => OPEN,
            carryin => blink_counter_cry_4,
            carryout => blink_counter_cry_5,
            clk => \N__1259\,
            ce => \N__1320\,
            sr => \_gnd_net_\
        );

    \blink_counter_6_LC_5_3_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1086\,
            in2 => \_gnd_net_\,
            in3 => \N__1075\,
            lcout => \blink_counterZ0Z_6\,
            ltout => OPEN,
            carryin => blink_counter_cry_5,
            carryout => blink_counter_cry_6,
            clk => \N__1259\,
            ce => \N__1320\,
            sr => \_gnd_net_\
        );

    \blink_counter_7_LC_5_3_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1071\,
            in2 => \_gnd_net_\,
            in3 => \N__1060\,
            lcout => \blink_counterZ0Z_7\,
            ltout => OPEN,
            carryin => blink_counter_cry_6,
            carryout => blink_counter_cry_7,
            clk => \N__1259\,
            ce => \N__1320\,
            sr => \_gnd_net_\
        );

    \blink_counter_8_LC_5_4_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1053\,
            in2 => \_gnd_net_\,
            in3 => \N__1042\,
            lcout => \blink_counterZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_5_4_0_\,
            carryout => blink_counter_cry_8,
            clk => \N__1258\,
            ce => \N__1324\,
            sr => \_gnd_net_\
        );

    \blink_counter_9_LC_5_4_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1039\,
            in2 => \_gnd_net_\,
            in3 => \N__1027\,
            lcout => \blink_counterZ0Z_9\,
            ltout => OPEN,
            carryin => blink_counter_cry_8,
            carryout => blink_counter_cry_9,
            clk => \N__1258\,
            ce => \N__1324\,
            sr => \_gnd_net_\
        );

    \blink_counter_10_LC_5_4_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1023\,
            in2 => \_gnd_net_\,
            in3 => \N__1012\,
            lcout => \blink_counterZ0Z_10\,
            ltout => OPEN,
            carryin => blink_counter_cry_9,
            carryout => blink_counter_cry_10,
            clk => \N__1258\,
            ce => \N__1324\,
            sr => \_gnd_net_\
        );

    \blink_counter_11_LC_5_4_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1008\,
            in2 => \_gnd_net_\,
            in3 => \N__997\,
            lcout => \blink_counterZ0Z_11\,
            ltout => OPEN,
            carryin => blink_counter_cry_10,
            carryout => blink_counter_cry_11,
            clk => \N__1258\,
            ce => \N__1324\,
            sr => \_gnd_net_\
        );

    \blink_counter_12_LC_5_4_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__990\,
            in2 => \_gnd_net_\,
            in3 => \N__979\,
            lcout => \blink_counterZ0Z_12\,
            ltout => OPEN,
            carryin => blink_counter_cry_11,
            carryout => blink_counter_cry_12,
            clk => \N__1258\,
            ce => \N__1324\,
            sr => \_gnd_net_\
        );

    \blink_counter_13_LC_5_4_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__976\,
            in2 => \_gnd_net_\,
            in3 => \N__964\,
            lcout => \blink_counterZ0Z_13\,
            ltout => OPEN,
            carryin => blink_counter_cry_12,
            carryout => blink_counter_cry_13,
            clk => \N__1258\,
            ce => \N__1324\,
            sr => \_gnd_net_\
        );

    \blink_counter_14_LC_5_4_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1233\,
            in2 => \_gnd_net_\,
            in3 => \N__1222\,
            lcout => \blink_counterZ0Z_14\,
            ltout => OPEN,
            carryin => blink_counter_cry_13,
            carryout => blink_counter_cry_14,
            clk => \N__1258\,
            ce => \N__1324\,
            sr => \_gnd_net_\
        );

    \blink_counter_15_LC_5_4_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1218\,
            in2 => \_gnd_net_\,
            in3 => \N__1204\,
            lcout => \blink_counterZ0Z_15\,
            ltout => OPEN,
            carryin => blink_counter_cry_14,
            carryout => blink_counter_cry_15,
            clk => \N__1258\,
            ce => \N__1324\,
            sr => \_gnd_net_\
        );

    \blink_counter_16_LC_5_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1201\,
            in2 => \_gnd_net_\,
            in3 => \N__1189\,
            lcout => \blink_counterZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_5_5_0_\,
            carryout => blink_counter_cry_16,
            clk => \N__1256\,
            ce => \N__1325\,
            sr => \_gnd_net_\
        );

    \blink_counter_17_LC_5_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1182\,
            in2 => \_gnd_net_\,
            in3 => \N__1168\,
            lcout => \blink_counterZ0Z_17\,
            ltout => OPEN,
            carryin => blink_counter_cry_16,
            carryout => blink_counter_cry_17,
            clk => \N__1256\,
            ce => \N__1325\,
            sr => \_gnd_net_\
        );

    \blink_counter_18_LC_5_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1165\,
            in2 => \_gnd_net_\,
            in3 => \N__1153\,
            lcout => \blink_counterZ0Z_18\,
            ltout => OPEN,
            carryin => blink_counter_cry_17,
            carryout => blink_counter_cry_18,
            clk => \N__1256\,
            ce => \N__1325\,
            sr => \_gnd_net_\
        );

    \blink_counter_19_LC_5_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1149\,
            in2 => \_gnd_net_\,
            in3 => \N__1138\,
            lcout => \blink_counterZ0Z_19\,
            ltout => OPEN,
            carryin => blink_counter_cry_18,
            carryout => blink_counter_cry_19,
            clk => \N__1256\,
            ce => \N__1325\,
            sr => \_gnd_net_\
        );

    \blink_counter_20_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1134\,
            in2 => \_gnd_net_\,
            in3 => \N__1123\,
            lcout => \blink_counterZ0Z_20\,
            ltout => OPEN,
            carryin => blink_counter_cry_19,
            carryout => blink_counter_cry_20,
            clk => \N__1256\,
            ce => \N__1325\,
            sr => \_gnd_net_\
        );

    \blink_counter_21_LC_5_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1119\,
            in2 => \_gnd_net_\,
            in3 => \N__1108\,
            lcout => \blink_counterZ0Z_21\,
            ltout => OPEN,
            carryin => blink_counter_cry_20,
            carryout => blink_counter_cry_21,
            clk => \N__1256\,
            ce => \N__1325\,
            sr => \_gnd_net_\
        );

    \blink_counter_22_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1101\,
            in2 => \_gnd_net_\,
            in3 => \N__1090\,
            lcout => \blink_counterZ0Z_22\,
            ltout => OPEN,
            carryin => blink_counter_cry_21,
            carryout => blink_counter_cry_22,
            clk => \N__1256\,
            ce => \N__1325\,
            sr => \_gnd_net_\
        );

    \blink_counter_23_LC_5_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1392\,
            in2 => \_gnd_net_\,
            in3 => \N__1381\,
            lcout => \blink_counterZ0Z_23\,
            ltout => OPEN,
            carryin => blink_counter_cry_22,
            carryout => blink_counter_cry_23,
            clk => \N__1256\,
            ce => \N__1325\,
            sr => \_gnd_net_\
        );

    \blink_counter_24_LC_5_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1377\,
            in2 => \_gnd_net_\,
            in3 => \N__1363\,
            lcout => \blink_counterZ0Z_24\,
            ltout => OPEN,
            carryin => \bfn_5_6_0_\,
            carryout => blink_counter_cry_24,
            clk => \N__1255\,
            ce => \N__1326\,
            sr => \_gnd_net_\
        );

    \blink_counter_25_LC_5_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1360\,
            in2 => \_gnd_net_\,
            in3 => \N__1348\,
            lcout => \blink_counterZ0Z_25\,
            ltout => OPEN,
            carryin => blink_counter_cry_24,
            carryout => blink_counter_cry_25,
            clk => \N__1255\,
            ce => \N__1326\,
            sr => \_gnd_net_\
        );

    \blink_counter_26_LC_5_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1342\,
            in2 => \_gnd_net_\,
            in3 => \N__1345\,
            lcout => \blink_counterZ0Z_26\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1255\,
            ce => \N__1326\,
            sr => \_gnd_net_\
        );

    \vox_rxd_cdc_stage_2_LC_6_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1267\,
            lcout => vox_out_rxd_p_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1261\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1297\,
            lcout => \GB_BUFFER_clk_12mhz_bufg_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vox_rxd_cdc_stage_1_LC_6_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \GNDG0\,
            lcout => vox_rxd_ff1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1261\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
