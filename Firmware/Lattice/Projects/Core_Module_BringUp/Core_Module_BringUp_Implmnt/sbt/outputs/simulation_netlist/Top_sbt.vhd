-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Apr 23 2026 17:54:58

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
    led_io : out std_logic;
    clk_12mhz : in std_logic);
end Top;

-- Architecture of Top
-- View name is \INTERFACE\
architecture \INTERFACE\ of Top is

signal \N__1301\ : std_logic;
signal \N__1300\ : std_logic;
signal \N__1299\ : std_logic;
signal \N__1282\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1275\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1269\ : std_logic;
signal \N__1266\ : std_logic;
signal \N__1263\ : std_logic;
signal \N__1258\ : std_logic;
signal \N__1255\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1243\ : std_logic;
signal \N__1242\ : std_logic;
signal \N__1239\ : std_logic;
signal \N__1236\ : std_logic;
signal \N__1231\ : std_logic;
signal \N__1228\ : std_logic;
signal \N__1225\ : std_logic;
signal \N__1224\ : std_logic;
signal \N__1221\ : std_logic;
signal \N__1218\ : std_logic;
signal \N__1213\ : std_logic;
signal \N__1212\ : std_logic;
signal \N__1209\ : std_logic;
signal \N__1206\ : std_logic;
signal \N__1201\ : std_logic;
signal \N__1198\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1191\ : std_logic;
signal \N__1186\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1174\ : std_logic;
signal \N__1171\ : std_logic;
signal \N__1168\ : std_logic;
signal \N__1167\ : std_logic;
signal \N__1164\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1156\ : std_logic;
signal \N__1155\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1149\ : std_logic;
signal \N__1144\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1138\ : std_logic;
signal \N__1137\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1128\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1122\ : std_logic;
signal \N__1119\ : std_logic;
signal \N__1116\ : std_logic;
signal \N__1111\ : std_logic;
signal \N__1108\ : std_logic;
signal \N__1105\ : std_logic;
signal \N__1102\ : std_logic;
signal \N__1101\ : std_logic;
signal \N__1098\ : std_logic;
signal \N__1095\ : std_logic;
signal \N__1090\ : std_logic;
signal \N__1089\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1077\ : std_logic;
signal \N__1074\ : std_logic;
signal \N__1071\ : std_logic;
signal \N__1068\ : std_logic;
signal \N__1063\ : std_logic;
signal \N__1062\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1051\ : std_logic;
signal \N__1048\ : std_logic;
signal \N__1045\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1038\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1030\ : std_logic;
signal \N__1029\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1018\ : std_logic;
signal \N__1017\ : std_logic;
signal \N__1014\ : std_logic;
signal \N__1011\ : std_logic;
signal \N__1008\ : std_logic;
signal \N__1003\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__999\ : std_logic;
signal \N__996\ : std_logic;
signal \N__991\ : std_logic;
signal \N__988\ : std_logic;
signal \N__985\ : std_logic;
signal \N__982\ : std_logic;
signal \N__981\ : std_logic;
signal \N__978\ : std_logic;
signal \N__975\ : std_logic;
signal \N__972\ : std_logic;
signal \N__969\ : std_logic;
signal \N__968\ : std_logic;
signal \N__965\ : std_logic;
signal \N__962\ : std_logic;
signal \N__959\ : std_logic;
signal \N__956\ : std_logic;
signal \N__951\ : std_logic;
signal \N__946\ : std_logic;
signal \N__943\ : std_logic;
signal \N__940\ : std_logic;
signal \N__937\ : std_logic;
signal \N__936\ : std_logic;
signal \N__935\ : std_logic;
signal \N__934\ : std_logic;
signal \N__931\ : std_logic;
signal \N__930\ : std_logic;
signal \N__919\ : std_logic;
signal \N__916\ : std_logic;
signal \N__913\ : std_logic;
signal \N__910\ : std_logic;
signal \N__907\ : std_logic;
signal \N__904\ : std_logic;
signal \N__901\ : std_logic;
signal \N__898\ : std_logic;
signal \N__895\ : std_logic;
signal \N__892\ : std_logic;
signal \N__889\ : std_logic;
signal \N__886\ : std_logic;
signal \N__883\ : std_logic;
signal \N__880\ : std_logic;
signal \N__877\ : std_logic;
signal \N__874\ : std_logic;
signal \N__871\ : std_logic;
signal \N__868\ : std_logic;
signal \N__865\ : std_logic;
signal \N__862\ : std_logic;
signal \N__859\ : std_logic;
signal \N__856\ : std_logic;
signal \N__853\ : std_logic;
signal \N__850\ : std_logic;
signal \N__847\ : std_logic;
signal \N__844\ : std_logic;
signal \N__841\ : std_logic;
signal \N__840\ : std_logic;
signal \N__837\ : std_logic;
signal \N__834\ : std_logic;
signal \N__829\ : std_logic;
signal \N__828\ : std_logic;
signal \N__827\ : std_logic;
signal \N__826\ : std_logic;
signal \N__825\ : std_logic;
signal \N__814\ : std_logic;
signal \N__811\ : std_logic;
signal \N__808\ : std_logic;
signal \N__807\ : std_logic;
signal \N__804\ : std_logic;
signal \N__801\ : std_logic;
signal \N__796\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__789\ : std_logic;
signal \N__784\ : std_logic;
signal \N__781\ : std_logic;
signal \N__778\ : std_logic;
signal \N__777\ : std_logic;
signal \N__774\ : std_logic;
signal \N__771\ : std_logic;
signal \N__766\ : std_logic;
signal \N__765\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__754\ : std_logic;
signal \N__751\ : std_logic;
signal \N__750\ : std_logic;
signal \N__747\ : std_logic;
signal \N__744\ : std_logic;
signal \N__739\ : std_logic;
signal \N__738\ : std_logic;
signal \N__735\ : std_logic;
signal \N__732\ : std_logic;
signal \N__727\ : std_logic;
signal \N__724\ : std_logic;
signal \N__723\ : std_logic;
signal \N__720\ : std_logic;
signal \N__717\ : std_logic;
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
signal \N__646\ : std_logic;
signal \N__643\ : std_logic;
signal \N__640\ : std_logic;
signal \N__637\ : std_logic;
signal \N__634\ : std_logic;
signal \N__631\ : std_logic;
signal \N__628\ : std_logic;
signal \N__625\ : std_logic;
signal \N__622\ : std_logic;
signal \N__619\ : std_logic;
signal \N__616\ : std_logic;
signal \N__613\ : std_logic;
signal \N__610\ : std_logic;
signal \N__607\ : std_logic;
signal \N__604\ : std_logic;
signal \N__601\ : std_logic;
signal \N__598\ : std_logic;
signal \N__595\ : std_logic;
signal \N__592\ : std_logic;
signal \N__589\ : std_logic;
signal \N__586\ : std_logic;
signal \N__583\ : std_logic;
signal \N__580\ : std_logic;
signal \N__577\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal clk_12mhz_c : std_logic;
signal sys_clkout : std_logic;
signal \PLL_BUFFER_u_pll_LOCK_THRU_CO\ : std_logic;
signal locked : std_logic;
signal \bfn_5_7_0_\ : std_logic;
signal blink_counter_cry_0 : std_logic;
signal blink_counter_cry_1 : std_logic;
signal blink_counter_cry_2 : std_logic;
signal blink_counter_cry_3 : std_logic;
signal blink_counter_cry_4 : std_logic;
signal blink_counter_cry_5 : std_logic;
signal blink_counter_cry_6 : std_logic;
signal blink_counter_cry_7 : std_logic;
signal \bfn_5_8_0_\ : std_logic;
signal blink_counter_cry_8 : std_logic;
signal blink_counter_cry_9 : std_logic;
signal blink_counter_cry_10 : std_logic;
signal blink_counter_cry_11 : std_logic;
signal blink_counter_cry_12 : std_logic;
signal blink_counter_cry_13 : std_logic;
signal blink_counter_cry_14 : std_logic;
signal blink_counter_cry_15 : std_logic;
signal \bfn_5_9_0_\ : std_logic;
signal blink_counter_cry_16 : std_logic;
signal blink_counter_cry_17 : std_logic;
signal blink_counter_cry_18 : std_logic;
signal blink_counter_cry_19 : std_logic;
signal blink_counter_cry_20 : std_logic;
signal blink_counter_cry_21 : std_logic;
signal blink_counter_cry_22 : std_logic;
signal blink_counter_cry_23 : std_logic;
signal \bfn_5_10_0_\ : std_logic;
signal blink_counter_cry_24 : std_logic;
signal blink_counter_cry_25 : std_logic;
signal clk_12mhz_bufg : std_logic;
signal \GB_BUFFER_clk_12mhz_bufg_THRU_CO\ : std_logic;
signal \blink_counter11_24_cascade_\ : std_logic;
signal \led_io_rZ0\ : std_logic;
signal sys_clk : std_logic;
signal \blink_counterZ0Z_3\ : std_logic;
signal \blink_counterZ0Z_2\ : std_logic;
signal \blink_counterZ0Z_4\ : std_logic;
signal \blink_counterZ0Z_5\ : std_logic;
signal \blink_counterZ0Z_23\ : std_logic;
signal \blink_counterZ0Z_1\ : std_logic;
signal \blink_counter11_14_cascade_\ : std_logic;
signal \blink_counterZ0Z_0\ : std_logic;
signal blink_counter11_20 : std_logic;
signal \blink_counterZ0Z_21\ : std_logic;
signal \blink_counterZ0Z_20\ : std_logic;
signal \blink_counterZ0Z_19\ : std_logic;
signal \blink_counterZ0Z_22\ : std_logic;
signal blink_counter11_19 : std_logic;
signal \blink_counterZ0Z_11\ : std_logic;
signal \blink_counterZ0Z_10\ : std_logic;
signal \blink_counterZ0Z_12\ : std_logic;
signal \blink_counterZ0Z_13\ : std_logic;
signal blink_counter11_16 : std_logic;
signal \blink_counterZ0Z_17\ : std_logic;
signal \blink_counterZ0Z_16\ : std_logic;
signal \blink_counterZ0Z_26\ : std_logic;
signal \blink_counterZ0Z_18\ : std_logic;
signal blink_counter11_18 : std_logic;
signal \blink_counterZ0Z_7\ : std_logic;
signal \blink_counterZ0Z_6\ : std_logic;
signal \blink_counterZ0Z_9\ : std_logic;
signal \blink_counterZ0Z_8\ : std_logic;
signal blink_counter11_15 : std_logic;
signal \blink_counterZ0Z_15\ : std_logic;
signal \blink_counterZ0Z_14\ : std_logic;
signal \blink_counterZ0Z_24\ : std_logic;
signal \blink_counterZ0Z_25\ : std_logic;
signal blink_counter11_17 : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal locked_g : std_logic;
signal locked_i : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_12mhz_wire : std_logic;
signal led_io_wire : std_logic;
signal \u_pll_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    clk_12mhz_wire <= clk_12mhz;
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
            REFERENCECLK => \N__874\,
            RESETB => \N__968\,
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
            OE => \N__1301\,
            DIN => \N__1300\,
            DOUT => \N__1299\,
            PACKAGEPIN => clk_12mhz_wire
        );

    \clk_12mhz_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1301\,
            PADOUT => \N__1300\,
            PADIN => \N__1299\,
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

    \I__288\ : InMux
    port map (
            O => \N__1282\,
            I => \N__1278\
        );

    \I__287\ : InMux
    port map (
            O => \N__1281\,
            I => \N__1275\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1278\,
            I => \blink_counterZ0Z_21\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__1275\,
            I => \blink_counterZ0Z_21\
        );

    \I__284\ : InMux
    port map (
            O => \N__1270\,
            I => \N__1266\
        );

    \I__283\ : InMux
    port map (
            O => \N__1269\,
            I => \N__1263\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__1266\,
            I => \blink_counterZ0Z_20\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1263\,
            I => \blink_counterZ0Z_20\
        );

    \I__280\ : CascadeMux
    port map (
            O => \N__1258\,
            I => \N__1255\
        );

    \I__279\ : InMux
    port map (
            O => \N__1255\,
            I => \N__1251\
        );

    \I__278\ : InMux
    port map (
            O => \N__1254\,
            I => \N__1248\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1251\,
            I => \blink_counterZ0Z_19\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1248\,
            I => \blink_counterZ0Z_19\
        );

    \I__275\ : InMux
    port map (
            O => \N__1243\,
            I => \N__1239\
        );

    \I__274\ : InMux
    port map (
            O => \N__1242\,
            I => \N__1236\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1239\,
            I => \blink_counterZ0Z_22\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1236\,
            I => \blink_counterZ0Z_22\
        );

    \I__271\ : InMux
    port map (
            O => \N__1231\,
            I => \N__1228\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1228\,
            I => blink_counter11_19
        );

    \I__269\ : InMux
    port map (
            O => \N__1225\,
            I => \N__1221\
        );

    \I__268\ : InMux
    port map (
            O => \N__1224\,
            I => \N__1218\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1221\,
            I => \blink_counterZ0Z_11\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1218\,
            I => \blink_counterZ0Z_11\
        );

    \I__265\ : InMux
    port map (
            O => \N__1213\,
            I => \N__1209\
        );

    \I__264\ : InMux
    port map (
            O => \N__1212\,
            I => \N__1206\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__1209\,
            I => \blink_counterZ0Z_10\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1206\,
            I => \blink_counterZ0Z_10\
        );

    \I__261\ : CascadeMux
    port map (
            O => \N__1201\,
            I => \N__1198\
        );

    \I__260\ : InMux
    port map (
            O => \N__1198\,
            I => \N__1194\
        );

    \I__259\ : InMux
    port map (
            O => \N__1197\,
            I => \N__1191\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1194\,
            I => \blink_counterZ0Z_12\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__1191\,
            I => \blink_counterZ0Z_12\
        );

    \I__256\ : InMux
    port map (
            O => \N__1186\,
            I => \N__1182\
        );

    \I__255\ : InMux
    port map (
            O => \N__1185\,
            I => \N__1179\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1182\,
            I => \blink_counterZ0Z_13\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__1179\,
            I => \blink_counterZ0Z_13\
        );

    \I__252\ : InMux
    port map (
            O => \N__1174\,
            I => \N__1171\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1171\,
            I => blink_counter11_16
        );

    \I__250\ : InMux
    port map (
            O => \N__1168\,
            I => \N__1164\
        );

    \I__249\ : InMux
    port map (
            O => \N__1167\,
            I => \N__1161\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__1164\,
            I => \blink_counterZ0Z_17\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1161\,
            I => \blink_counterZ0Z_17\
        );

    \I__246\ : InMux
    port map (
            O => \N__1156\,
            I => \N__1152\
        );

    \I__245\ : InMux
    port map (
            O => \N__1155\,
            I => \N__1149\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1152\,
            I => \blink_counterZ0Z_16\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1149\,
            I => \blink_counterZ0Z_16\
        );

    \I__242\ : CascadeMux
    port map (
            O => \N__1144\,
            I => \N__1141\
        );

    \I__241\ : InMux
    port map (
            O => \N__1141\,
            I => \N__1138\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1138\,
            I => \N__1134\
        );

    \I__239\ : InMux
    port map (
            O => \N__1137\,
            I => \N__1131\
        );

    \I__238\ : Span4Mux_v
    port map (
            O => \N__1134\,
            I => \N__1128\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__1131\,
            I => \blink_counterZ0Z_26\
        );

    \I__236\ : Odrv4
    port map (
            O => \N__1128\,
            I => \blink_counterZ0Z_26\
        );

    \I__235\ : InMux
    port map (
            O => \N__1123\,
            I => \N__1119\
        );

    \I__234\ : InMux
    port map (
            O => \N__1122\,
            I => \N__1116\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1119\,
            I => \blink_counterZ0Z_18\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1116\,
            I => \blink_counterZ0Z_18\
        );

    \I__231\ : InMux
    port map (
            O => \N__1111\,
            I => \N__1108\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1108\,
            I => \N__1105\
        );

    \I__229\ : Odrv4
    port map (
            O => \N__1105\,
            I => blink_counter11_18
        );

    \I__228\ : InMux
    port map (
            O => \N__1102\,
            I => \N__1098\
        );

    \I__227\ : InMux
    port map (
            O => \N__1101\,
            I => \N__1095\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1098\,
            I => \blink_counterZ0Z_7\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1095\,
            I => \blink_counterZ0Z_7\
        );

    \I__224\ : InMux
    port map (
            O => \N__1090\,
            I => \N__1086\
        );

    \I__223\ : InMux
    port map (
            O => \N__1089\,
            I => \N__1083\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1086\,
            I => \blink_counterZ0Z_6\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1083\,
            I => \blink_counterZ0Z_6\
        );

    \I__220\ : CascadeMux
    port map (
            O => \N__1078\,
            I => \N__1074\
        );

    \I__219\ : InMux
    port map (
            O => \N__1077\,
            I => \N__1071\
        );

    \I__218\ : InMux
    port map (
            O => \N__1074\,
            I => \N__1068\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1071\,
            I => \blink_counterZ0Z_9\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1068\,
            I => \blink_counterZ0Z_9\
        );

    \I__215\ : InMux
    port map (
            O => \N__1063\,
            I => \N__1059\
        );

    \I__214\ : InMux
    port map (
            O => \N__1062\,
            I => \N__1056\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1059\,
            I => \blink_counterZ0Z_8\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1056\,
            I => \blink_counterZ0Z_8\
        );

    \I__211\ : CascadeMux
    port map (
            O => \N__1051\,
            I => \N__1048\
        );

    \I__210\ : InMux
    port map (
            O => \N__1048\,
            I => \N__1045\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1045\,
            I => blink_counter11_15
        );

    \I__208\ : InMux
    port map (
            O => \N__1042\,
            I => \N__1038\
        );

    \I__207\ : InMux
    port map (
            O => \N__1041\,
            I => \N__1035\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__1038\,
            I => \blink_counterZ0Z_15\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__1035\,
            I => \blink_counterZ0Z_15\
        );

    \I__204\ : InMux
    port map (
            O => \N__1030\,
            I => \N__1026\
        );

    \I__203\ : InMux
    port map (
            O => \N__1029\,
            I => \N__1023\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1026\,
            I => \blink_counterZ0Z_14\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1023\,
            I => \blink_counterZ0Z_14\
        );

    \I__200\ : CascadeMux
    port map (
            O => \N__1018\,
            I => \N__1014\
        );

    \I__199\ : InMux
    port map (
            O => \N__1017\,
            I => \N__1011\
        );

    \I__198\ : InMux
    port map (
            O => \N__1014\,
            I => \N__1008\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1011\,
            I => \blink_counterZ0Z_24\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1008\,
            I => \blink_counterZ0Z_24\
        );

    \I__195\ : InMux
    port map (
            O => \N__1003\,
            I => \N__999\
        );

    \I__194\ : InMux
    port map (
            O => \N__1002\,
            I => \N__996\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__999\,
            I => \blink_counterZ0Z_25\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__996\,
            I => \blink_counterZ0Z_25\
        );

    \I__191\ : InMux
    port map (
            O => \N__991\,
            I => \N__988\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__988\,
            I => \N__985\
        );

    \I__189\ : Odrv4
    port map (
            O => \N__985\,
            I => blink_counter11_17
        );

    \I__188\ : DummyBuf
    port map (
            O => \N__982\,
            I => \N__978\
        );

    \I__187\ : DummyBuf
    port map (
            O => \N__981\,
            I => \N__975\
        );

    \I__186\ : InMux
    port map (
            O => \N__978\,
            I => \N__972\
        );

    \I__185\ : InMux
    port map (
            O => \N__975\,
            I => \N__969\
        );

    \I__184\ : LocalMux
    port map (
            O => \N__972\,
            I => \N__965\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__969\,
            I => \N__962\
        );

    \I__182\ : IoInMux
    port map (
            O => \N__968\,
            I => \N__959\
        );

    \I__181\ : IoSpan4Mux
    port map (
            O => \N__965\,
            I => \N__956\
        );

    \I__180\ : IoSpan4Mux
    port map (
            O => \N__962\,
            I => \N__951\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__959\,
            I => \N__951\
        );

    \I__178\ : IoSpan4Mux
    port map (
            O => \N__956\,
            I => \N__946\
        );

    \I__177\ : IoSpan4Mux
    port map (
            O => \N__951\,
            I => \N__946\
        );

    \I__176\ : Sp12to4
    port map (
            O => \N__946\,
            I => \N__943\
        );

    \I__175\ : Odrv12
    port map (
            O => \N__943\,
            I => \CONSTANT_ONE_NET\
        );

    \I__174\ : InMux
    port map (
            O => \N__940\,
            I => \N__937\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__937\,
            I => \N__931\
        );

    \I__172\ : CEMux
    port map (
            O => \N__936\,
            I => \N__919\
        );

    \I__171\ : CEMux
    port map (
            O => \N__935\,
            I => \N__919\
        );

    \I__170\ : CEMux
    port map (
            O => \N__934\,
            I => \N__919\
        );

    \I__169\ : Glb2LocalMux
    port map (
            O => \N__931\,
            I => \N__919\
        );

    \I__168\ : CEMux
    port map (
            O => \N__930\,
            I => \N__919\
        );

    \I__167\ : GlobalMux
    port map (
            O => \N__919\,
            I => \N__916\
        );

    \I__166\ : gio2CtrlBuf
    port map (
            O => \N__916\,
            I => locked_g
        );

    \I__165\ : SRMux
    port map (
            O => \N__913\,
            I => \N__910\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__910\,
            I => \N__907\
        );

    \I__163\ : Span4Mux_h
    port map (
            O => \N__907\,
            I => \N__904\
        );

    \I__162\ : Sp12to4
    port map (
            O => \N__904\,
            I => \N__901\
        );

    \I__161\ : Odrv12
    port map (
            O => \N__901\,
            I => locked_i
        );

    \I__160\ : InMux
    port map (
            O => \N__898\,
            I => \bfn_5_10_0_\
        );

    \I__159\ : InMux
    port map (
            O => \N__895\,
            I => blink_counter_cry_24
        );

    \I__158\ : InMux
    port map (
            O => \N__892\,
            I => blink_counter_cry_25
        );

    \I__157\ : InMux
    port map (
            O => \N__889\,
            I => \N__886\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__886\,
            I => \N__883\
        );

    \I__155\ : Glb2LocalMux
    port map (
            O => \N__883\,
            I => \N__880\
        );

    \I__154\ : GlobalMux
    port map (
            O => \N__880\,
            I => \N__877\
        );

    \I__153\ : gio2CtrlBuf
    port map (
            O => \N__877\,
            I => clk_12mhz_bufg
        );

    \I__152\ : IoInMux
    port map (
            O => \N__874\,
            I => \N__871\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__871\,
            I => \N__868\
        );

    \I__150\ : Span4Mux_s0_v
    port map (
            O => \N__868\,
            I => \N__865\
        );

    \I__149\ : Span4Mux_h
    port map (
            O => \N__865\,
            I => \N__862\
        );

    \I__148\ : Odrv4
    port map (
            O => \N__862\,
            I => \GB_BUFFER_clk_12mhz_bufg_THRU_CO\
        );

    \I__147\ : CascadeMux
    port map (
            O => \N__859\,
            I => \blink_counter11_24_cascade_\
        );

    \I__146\ : DummyBuf
    port map (
            O => \N__856\,
            I => \N__853\
        );

    \I__145\ : InMux
    port map (
            O => \N__853\,
            I => \N__850\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__850\,
            I => \N__847\
        );

    \I__143\ : Span4Mux_s3_v
    port map (
            O => \N__847\,
            I => \N__844\
        );

    \I__142\ : Span4Mux_h
    port map (
            O => \N__844\,
            I => \N__841\
        );

    \I__141\ : Span4Mux_v
    port map (
            O => \N__841\,
            I => \N__837\
        );

    \I__140\ : InMux
    port map (
            O => \N__840\,
            I => \N__834\
        );

    \I__139\ : Odrv4
    port map (
            O => \N__837\,
            I => \led_io_rZ0\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__834\,
            I => \led_io_rZ0\
        );

    \I__137\ : ClkMux
    port map (
            O => \N__829\,
            I => \N__814\
        );

    \I__136\ : ClkMux
    port map (
            O => \N__828\,
            I => \N__814\
        );

    \I__135\ : ClkMux
    port map (
            O => \N__827\,
            I => \N__814\
        );

    \I__134\ : ClkMux
    port map (
            O => \N__826\,
            I => \N__814\
        );

    \I__133\ : ClkMux
    port map (
            O => \N__825\,
            I => \N__814\
        );

    \I__132\ : GlobalMux
    port map (
            O => \N__814\,
            I => \N__811\
        );

    \I__131\ : gio2CtrlBuf
    port map (
            O => \N__811\,
            I => sys_clk
        );

    \I__130\ : InMux
    port map (
            O => \N__808\,
            I => \N__804\
        );

    \I__129\ : InMux
    port map (
            O => \N__807\,
            I => \N__801\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__804\,
            I => \blink_counterZ0Z_3\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__801\,
            I => \blink_counterZ0Z_3\
        );

    \I__126\ : InMux
    port map (
            O => \N__796\,
            I => \N__792\
        );

    \I__125\ : InMux
    port map (
            O => \N__795\,
            I => \N__789\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__792\,
            I => \blink_counterZ0Z_2\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__789\,
            I => \blink_counterZ0Z_2\
        );

    \I__122\ : CascadeMux
    port map (
            O => \N__784\,
            I => \N__781\
        );

    \I__121\ : InMux
    port map (
            O => \N__781\,
            I => \N__778\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__778\,
            I => \N__774\
        );

    \I__119\ : InMux
    port map (
            O => \N__777\,
            I => \N__771\
        );

    \I__118\ : Odrv4
    port map (
            O => \N__774\,
            I => \blink_counterZ0Z_4\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__771\,
            I => \blink_counterZ0Z_4\
        );

    \I__116\ : InMux
    port map (
            O => \N__766\,
            I => \N__762\
        );

    \I__115\ : InMux
    port map (
            O => \N__765\,
            I => \N__759\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__762\,
            I => \blink_counterZ0Z_5\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__759\,
            I => \blink_counterZ0Z_5\
        );

    \I__112\ : InMux
    port map (
            O => \N__754\,
            I => \N__751\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__751\,
            I => \N__747\
        );

    \I__110\ : InMux
    port map (
            O => \N__750\,
            I => \N__744\
        );

    \I__109\ : Odrv4
    port map (
            O => \N__747\,
            I => \blink_counterZ0Z_23\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__744\,
            I => \blink_counterZ0Z_23\
        );

    \I__107\ : InMux
    port map (
            O => \N__739\,
            I => \N__735\
        );

    \I__106\ : InMux
    port map (
            O => \N__738\,
            I => \N__732\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__735\,
            I => \blink_counterZ0Z_1\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__732\,
            I => \blink_counterZ0Z_1\
        );

    \I__103\ : CascadeMux
    port map (
            O => \N__727\,
            I => \blink_counter11_14_cascade_\
        );

    \I__102\ : InMux
    port map (
            O => \N__724\,
            I => \N__720\
        );

    \I__101\ : InMux
    port map (
            O => \N__723\,
            I => \N__717\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__720\,
            I => \blink_counterZ0Z_0\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__717\,
            I => \blink_counterZ0Z_0\
        );

    \I__98\ : InMux
    port map (
            O => \N__712\,
            I => \N__709\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__709\,
            I => blink_counter11_20
        );

    \I__96\ : InMux
    port map (
            O => \N__706\,
            I => blink_counter_cry_14
        );

    \I__95\ : InMux
    port map (
            O => \N__703\,
            I => \bfn_5_9_0_\
        );

    \I__94\ : InMux
    port map (
            O => \N__700\,
            I => blink_counter_cry_16
        );

    \I__93\ : InMux
    port map (
            O => \N__697\,
            I => blink_counter_cry_17
        );

    \I__92\ : InMux
    port map (
            O => \N__694\,
            I => blink_counter_cry_18
        );

    \I__91\ : InMux
    port map (
            O => \N__691\,
            I => blink_counter_cry_19
        );

    \I__90\ : InMux
    port map (
            O => \N__688\,
            I => blink_counter_cry_20
        );

    \I__89\ : InMux
    port map (
            O => \N__685\,
            I => blink_counter_cry_21
        );

    \I__88\ : InMux
    port map (
            O => \N__682\,
            I => blink_counter_cry_22
        );

    \I__87\ : InMux
    port map (
            O => \N__679\,
            I => blink_counter_cry_5
        );

    \I__86\ : InMux
    port map (
            O => \N__676\,
            I => blink_counter_cry_6
        );

    \I__85\ : InMux
    port map (
            O => \N__673\,
            I => \bfn_5_8_0_\
        );

    \I__84\ : InMux
    port map (
            O => \N__670\,
            I => blink_counter_cry_8
        );

    \I__83\ : InMux
    port map (
            O => \N__667\,
            I => blink_counter_cry_9
        );

    \I__82\ : InMux
    port map (
            O => \N__664\,
            I => blink_counter_cry_10
        );

    \I__81\ : InMux
    port map (
            O => \N__661\,
            I => blink_counter_cry_11
        );

    \I__80\ : InMux
    port map (
            O => \N__658\,
            I => blink_counter_cry_12
        );

    \I__79\ : InMux
    port map (
            O => \N__655\,
            I => blink_counter_cry_13
        );

    \I__78\ : IoInMux
    port map (
            O => \N__652\,
            I => \N__649\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__649\,
            I => \N__646\
        );

    \I__76\ : Span4Mux_s3_v
    port map (
            O => \N__646\,
            I => \N__643\
        );

    \I__75\ : Span4Mux_v
    port map (
            O => \N__643\,
            I => \N__640\
        );

    \I__74\ : Span4Mux_v
    port map (
            O => \N__640\,
            I => \N__637\
        );

    \I__73\ : IoSpan4Mux
    port map (
            O => \N__637\,
            I => \N__634\
        );

    \I__72\ : Odrv4
    port map (
            O => \N__634\,
            I => clk_12mhz_c
        );

    \I__71\ : IoInMux
    port map (
            O => \N__631\,
            I => \N__628\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__628\,
            I => \N__625\
        );

    \I__69\ : Span4Mux_s3_v
    port map (
            O => \N__625\,
            I => \N__622\
        );

    \I__68\ : Sp12to4
    port map (
            O => \N__622\,
            I => \N__619\
        );

    \I__67\ : Span12Mux_s6_h
    port map (
            O => \N__619\,
            I => \N__616\
        );

    \I__66\ : Odrv12
    port map (
            O => \N__616\,
            I => sys_clkout
        );

    \I__65\ : InMux
    port map (
            O => \N__613\,
            I => \N__610\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__610\,
            I => \PLL_BUFFER_u_pll_LOCK_THRU_CO\
        );

    \I__63\ : IoInMux
    port map (
            O => \N__607\,
            I => \N__604\
        );

    \I__62\ : LocalMux
    port map (
            O => \N__604\,
            I => \N__601\
        );

    \I__61\ : Span4Mux_s0_v
    port map (
            O => \N__601\,
            I => \N__598\
        );

    \I__60\ : Sp12to4
    port map (
            O => \N__598\,
            I => \N__595\
        );

    \I__59\ : Odrv12
    port map (
            O => \N__595\,
            I => locked
        );

    \I__58\ : InMux
    port map (
            O => \N__592\,
            I => \bfn_5_7_0_\
        );

    \I__57\ : InMux
    port map (
            O => \N__589\,
            I => blink_counter_cry_0
        );

    \I__56\ : InMux
    port map (
            O => \N__586\,
            I => blink_counter_cry_1
        );

    \I__55\ : InMux
    port map (
            O => \N__583\,
            I => blink_counter_cry_2
        );

    \I__54\ : InMux
    port map (
            O => \N__580\,
            I => blink_counter_cry_3
        );

    \I__53\ : InMux
    port map (
            O => \N__577\,
            I => blink_counter_cry_4
        );

    \IN_MUX_bfv_5_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_7_0_\
        );

    \IN_MUX_bfv_5_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_7,
            carryinitout => \bfn_5_8_0_\
        );

    \IN_MUX_bfv_5_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_15,
            carryinitout => \bfn_5_9_0_\
        );

    \IN_MUX_bfv_5_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_23,
            carryinitout => \bfn_5_10_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \clk_in\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__652\,
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
            RGBLEDEN => \N__982\,
            RGB2PWM => '0',
            RGB1 => OPEN,
            CURREN => \N__981\,
            RGB2 => OPEN,
            RGB1PWM => '0',
            RGB0PWM => \N__856\,
            RGB0 => led_io_wire
        );

    \u_pll_RNISDD6\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__607\,
            GLOBALBUFFEROUTPUT => locked_g
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \clk_pll\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__631\,
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
            in3 => \N__613\,
            lcout => locked,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_0_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__723\,
            in2 => \_gnd_net_\,
            in3 => \N__592\,
            lcout => \blink_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_5_7_0_\,
            carryout => blink_counter_cry_0,
            clk => \N__828\,
            ce => \N__930\,
            sr => \_gnd_net_\
        );

    \blink_counter_1_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__738\,
            in2 => \_gnd_net_\,
            in3 => \N__589\,
            lcout => \blink_counterZ0Z_1\,
            ltout => OPEN,
            carryin => blink_counter_cry_0,
            carryout => blink_counter_cry_1,
            clk => \N__828\,
            ce => \N__930\,
            sr => \_gnd_net_\
        );

    \blink_counter_2_LC_5_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__795\,
            in2 => \_gnd_net_\,
            in3 => \N__586\,
            lcout => \blink_counterZ0Z_2\,
            ltout => OPEN,
            carryin => blink_counter_cry_1,
            carryout => blink_counter_cry_2,
            clk => \N__828\,
            ce => \N__930\,
            sr => \_gnd_net_\
        );

    \blink_counter_3_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__807\,
            in2 => \_gnd_net_\,
            in3 => \N__583\,
            lcout => \blink_counterZ0Z_3\,
            ltout => OPEN,
            carryin => blink_counter_cry_2,
            carryout => blink_counter_cry_3,
            clk => \N__828\,
            ce => \N__930\,
            sr => \_gnd_net_\
        );

    \blink_counter_4_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__777\,
            in2 => \_gnd_net_\,
            in3 => \N__580\,
            lcout => \blink_counterZ0Z_4\,
            ltout => OPEN,
            carryin => blink_counter_cry_3,
            carryout => blink_counter_cry_4,
            clk => \N__828\,
            ce => \N__930\,
            sr => \_gnd_net_\
        );

    \blink_counter_5_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__766\,
            in2 => \_gnd_net_\,
            in3 => \N__577\,
            lcout => \blink_counterZ0Z_5\,
            ltout => OPEN,
            carryin => blink_counter_cry_4,
            carryout => blink_counter_cry_5,
            clk => \N__828\,
            ce => \N__930\,
            sr => \_gnd_net_\
        );

    \blink_counter_6_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1089\,
            in2 => \_gnd_net_\,
            in3 => \N__679\,
            lcout => \blink_counterZ0Z_6\,
            ltout => OPEN,
            carryin => blink_counter_cry_5,
            carryout => blink_counter_cry_6,
            clk => \N__828\,
            ce => \N__930\,
            sr => \_gnd_net_\
        );

    \blink_counter_7_LC_5_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1101\,
            in2 => \_gnd_net_\,
            in3 => \N__676\,
            lcout => \blink_counterZ0Z_7\,
            ltout => OPEN,
            carryin => blink_counter_cry_6,
            carryout => blink_counter_cry_7,
            clk => \N__828\,
            ce => \N__930\,
            sr => \_gnd_net_\
        );

    \blink_counter_8_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1063\,
            in2 => \_gnd_net_\,
            in3 => \N__673\,
            lcout => \blink_counterZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_5_8_0_\,
            carryout => blink_counter_cry_8,
            clk => \N__827\,
            ce => \N__934\,
            sr => \_gnd_net_\
        );

    \blink_counter_9_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1077\,
            in2 => \_gnd_net_\,
            in3 => \N__670\,
            lcout => \blink_counterZ0Z_9\,
            ltout => OPEN,
            carryin => blink_counter_cry_8,
            carryout => blink_counter_cry_9,
            clk => \N__827\,
            ce => \N__934\,
            sr => \_gnd_net_\
        );

    \blink_counter_10_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1212\,
            in2 => \_gnd_net_\,
            in3 => \N__667\,
            lcout => \blink_counterZ0Z_10\,
            ltout => OPEN,
            carryin => blink_counter_cry_9,
            carryout => blink_counter_cry_10,
            clk => \N__827\,
            ce => \N__934\,
            sr => \_gnd_net_\
        );

    \blink_counter_11_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1224\,
            in2 => \_gnd_net_\,
            in3 => \N__664\,
            lcout => \blink_counterZ0Z_11\,
            ltout => OPEN,
            carryin => blink_counter_cry_10,
            carryout => blink_counter_cry_11,
            clk => \N__827\,
            ce => \N__934\,
            sr => \_gnd_net_\
        );

    \blink_counter_12_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1197\,
            in2 => \_gnd_net_\,
            in3 => \N__661\,
            lcout => \blink_counterZ0Z_12\,
            ltout => OPEN,
            carryin => blink_counter_cry_11,
            carryout => blink_counter_cry_12,
            clk => \N__827\,
            ce => \N__934\,
            sr => \_gnd_net_\
        );

    \blink_counter_13_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1186\,
            in2 => \_gnd_net_\,
            in3 => \N__658\,
            lcout => \blink_counterZ0Z_13\,
            ltout => OPEN,
            carryin => blink_counter_cry_12,
            carryout => blink_counter_cry_13,
            clk => \N__827\,
            ce => \N__934\,
            sr => \_gnd_net_\
        );

    \blink_counter_14_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1029\,
            in2 => \_gnd_net_\,
            in3 => \N__655\,
            lcout => \blink_counterZ0Z_14\,
            ltout => OPEN,
            carryin => blink_counter_cry_13,
            carryout => blink_counter_cry_14,
            clk => \N__827\,
            ce => \N__934\,
            sr => \_gnd_net_\
        );

    \blink_counter_15_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1041\,
            in2 => \_gnd_net_\,
            in3 => \N__706\,
            lcout => \blink_counterZ0Z_15\,
            ltout => OPEN,
            carryin => blink_counter_cry_14,
            carryout => blink_counter_cry_15,
            clk => \N__827\,
            ce => \N__934\,
            sr => \_gnd_net_\
        );

    \blink_counter_16_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1155\,
            in2 => \_gnd_net_\,
            in3 => \N__703\,
            lcout => \blink_counterZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_5_9_0_\,
            carryout => blink_counter_cry_16,
            clk => \N__826\,
            ce => \N__935\,
            sr => \_gnd_net_\
        );

    \blink_counter_17_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1167\,
            in2 => \_gnd_net_\,
            in3 => \N__700\,
            lcout => \blink_counterZ0Z_17\,
            ltout => OPEN,
            carryin => blink_counter_cry_16,
            carryout => blink_counter_cry_17,
            clk => \N__826\,
            ce => \N__935\,
            sr => \_gnd_net_\
        );

    \blink_counter_18_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1123\,
            in2 => \_gnd_net_\,
            in3 => \N__697\,
            lcout => \blink_counterZ0Z_18\,
            ltout => OPEN,
            carryin => blink_counter_cry_17,
            carryout => blink_counter_cry_18,
            clk => \N__826\,
            ce => \N__935\,
            sr => \_gnd_net_\
        );

    \blink_counter_19_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1254\,
            in2 => \_gnd_net_\,
            in3 => \N__694\,
            lcout => \blink_counterZ0Z_19\,
            ltout => OPEN,
            carryin => blink_counter_cry_18,
            carryout => blink_counter_cry_19,
            clk => \N__826\,
            ce => \N__935\,
            sr => \_gnd_net_\
        );

    \blink_counter_20_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1269\,
            in2 => \_gnd_net_\,
            in3 => \N__691\,
            lcout => \blink_counterZ0Z_20\,
            ltout => OPEN,
            carryin => blink_counter_cry_19,
            carryout => blink_counter_cry_20,
            clk => \N__826\,
            ce => \N__935\,
            sr => \_gnd_net_\
        );

    \blink_counter_21_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1281\,
            in2 => \_gnd_net_\,
            in3 => \N__688\,
            lcout => \blink_counterZ0Z_21\,
            ltout => OPEN,
            carryin => blink_counter_cry_20,
            carryout => blink_counter_cry_21,
            clk => \N__826\,
            ce => \N__935\,
            sr => \_gnd_net_\
        );

    \blink_counter_22_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1242\,
            in2 => \_gnd_net_\,
            in3 => \N__685\,
            lcout => \blink_counterZ0Z_22\,
            ltout => OPEN,
            carryin => blink_counter_cry_21,
            carryout => blink_counter_cry_22,
            clk => \N__826\,
            ce => \N__935\,
            sr => \_gnd_net_\
        );

    \blink_counter_23_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__750\,
            in2 => \_gnd_net_\,
            in3 => \N__682\,
            lcout => \blink_counterZ0Z_23\,
            ltout => OPEN,
            carryin => blink_counter_cry_22,
            carryout => blink_counter_cry_23,
            clk => \N__826\,
            ce => \N__935\,
            sr => \_gnd_net_\
        );

    \blink_counter_24_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1017\,
            in2 => \_gnd_net_\,
            in3 => \N__898\,
            lcout => \blink_counterZ0Z_24\,
            ltout => OPEN,
            carryin => \bfn_5_10_0_\,
            carryout => blink_counter_cry_24,
            clk => \N__825\,
            ce => \N__936\,
            sr => \_gnd_net_\
        );

    \blink_counter_25_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1003\,
            in2 => \_gnd_net_\,
            in3 => \N__895\,
            lcout => \blink_counterZ0Z_25\,
            ltout => OPEN,
            carryin => blink_counter_cry_24,
            carryout => blink_counter_cry_25,
            clk => \N__825\,
            ce => \N__936\,
            sr => \_gnd_net_\
        );

    \blink_counter_26_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1137\,
            in2 => \_gnd_net_\,
            in3 => \N__892\,
            lcout => \blink_counterZ0Z_26\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__825\,
            ce => \N__936\,
            sr => \_gnd_net_\
        );

    \GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__889\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \GB_BUFFER_clk_12mhz_bufg_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_3_LC_6_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1111\,
            in1 => \N__991\,
            in2 => \N__1051\,
            in3 => \N__1174\,
            lcout => OPEN,
            ltout => \blink_counter11_24_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__840\,
            in1 => \N__1231\,
            in2 => \N__859\,
            in3 => \N__712\,
            lcout => \led_io_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__829\,
            ce => 'H',
            sr => \N__913\
        );

    \led_io_r_RNO_4_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__808\,
            in1 => \N__796\,
            in2 => \N__784\,
            in3 => \N__765\,
            lcout => OPEN,
            ltout => \blink_counter11_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_2_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__754\,
            in1 => \N__739\,
            in2 => \N__727\,
            in3 => \N__724\,
            lcout => blink_counter11_20,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_1_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1282\,
            in1 => \N__1270\,
            in2 => \N__1258\,
            in3 => \N__1243\,
            lcout => blink_counter11_19,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_6_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1225\,
            in1 => \N__1213\,
            in2 => \N__1201\,
            in3 => \N__1185\,
            lcout => blink_counter11_16,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_8_LC_6_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1168\,
            in1 => \N__1156\,
            in2 => \N__1144\,
            in3 => \N__1122\,
            lcout => blink_counter11_18,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_5_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1102\,
            in1 => \N__1090\,
            in2 => \N__1078\,
            in3 => \N__1062\,
            lcout => blink_counter11_15,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_7_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1042\,
            in1 => \N__1030\,
            in2 => \N__1018\,
            in3 => \N__1002\,
            lcout => blink_counter11_17,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_6_10_0\ : LogicCell40
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

    \led_io_r_RNO_0_LC_7_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__940\,
            lcout => locked_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
