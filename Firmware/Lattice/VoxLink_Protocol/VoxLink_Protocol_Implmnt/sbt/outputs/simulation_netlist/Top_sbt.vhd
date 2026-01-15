-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jan 15 2026 13:18:49

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

signal \N__1289\ : std_logic;
signal \N__1288\ : std_logic;
signal \N__1287\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1269\ : std_logic;
signal \N__1266\ : std_logic;
signal \N__1263\ : std_logic;
signal \N__1258\ : std_logic;
signal \N__1255\ : std_logic;
signal \N__1252\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1245\ : std_logic;
signal \N__1242\ : std_logic;
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
signal \N__1171\ : std_logic;
signal \N__1170\ : std_logic;
signal \N__1169\ : std_logic;
signal \N__1168\ : std_logic;
signal \N__1167\ : std_logic;
signal \N__1156\ : std_logic;
signal \N__1153\ : std_logic;
signal \N__1150\ : std_logic;
signal \N__1149\ : std_logic;
signal \N__1148\ : std_logic;
signal \N__1147\ : std_logic;
signal \N__1146\ : std_logic;
signal \N__1135\ : std_logic;
signal \N__1132\ : std_logic;
signal \N__1129\ : std_logic;
signal \N__1126\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1120\ : std_logic;
signal \N__1117\ : std_logic;
signal \N__1114\ : std_logic;
signal \N__1111\ : std_logic;
signal \N__1108\ : std_logic;
signal \N__1105\ : std_logic;
signal \N__1102\ : std_logic;
signal \N__1099\ : std_logic;
signal \N__1098\ : std_logic;
signal \N__1095\ : std_logic;
signal \N__1092\ : std_logic;
signal \N__1089\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1073\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1036\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1029\ : std_logic;
signal \N__1024\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1017\ : std_logic;
signal \N__1014\ : std_logic;
signal \N__1009\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__999\ : std_logic;
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
signal \N__957\ : std_logic;
signal \N__954\ : std_logic;
signal \N__951\ : std_logic;
signal \N__946\ : std_logic;
signal \N__943\ : std_logic;
signal \N__942\ : std_logic;
signal \N__939\ : std_logic;
signal \N__936\ : std_logic;
signal \N__931\ : std_logic;
signal \N__928\ : std_logic;
signal \N__927\ : std_logic;
signal \N__924\ : std_logic;
signal \N__921\ : std_logic;
signal \N__916\ : std_logic;
signal \N__913\ : std_logic;
signal \N__912\ : std_logic;
signal \N__909\ : std_logic;
signal \N__906\ : std_logic;
signal \N__901\ : std_logic;
signal \N__898\ : std_logic;
signal \N__897\ : std_logic;
signal \N__894\ : std_logic;
signal \N__891\ : std_logic;
signal \N__886\ : std_logic;
signal \N__883\ : std_logic;
signal \N__882\ : std_logic;
signal \N__879\ : std_logic;
signal \N__876\ : std_logic;
signal \N__871\ : std_logic;
signal \N__868\ : std_logic;
signal \N__867\ : std_logic;
signal \N__864\ : std_logic;
signal \N__861\ : std_logic;
signal \N__856\ : std_logic;
signal \N__853\ : std_logic;
signal \N__850\ : std_logic;
signal \N__849\ : std_logic;
signal \N__846\ : std_logic;
signal \N__843\ : std_logic;
signal \N__838\ : std_logic;
signal \N__835\ : std_logic;
signal \N__832\ : std_logic;
signal \N__829\ : std_logic;
signal \N__828\ : std_logic;
signal \N__825\ : std_logic;
signal \N__822\ : std_logic;
signal \N__817\ : std_logic;
signal \N__814\ : std_logic;
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
signal \N__760\ : std_logic;
signal \N__757\ : std_logic;
signal \N__754\ : std_logic;
signal \N__751\ : std_logic;
signal \N__750\ : std_logic;
signal \N__747\ : std_logic;
signal \N__744\ : std_logic;
signal \N__741\ : std_logic;
signal \N__736\ : std_logic;
signal \N__733\ : std_logic;
signal \N__732\ : std_logic;
signal \N__729\ : std_logic;
signal \N__726\ : std_logic;
signal \N__723\ : std_logic;
signal \N__718\ : std_logic;
signal \N__715\ : std_logic;
signal \N__712\ : std_logic;
signal \N__711\ : std_logic;
signal \N__708\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__699\ : std_logic;
signal \N__694\ : std_logic;
signal \N__691\ : std_logic;
signal \N__690\ : std_logic;
signal \N__687\ : std_logic;
signal \N__684\ : std_logic;
signal \N__679\ : std_logic;
signal \N__676\ : std_logic;
signal \N__675\ : std_logic;
signal \N__672\ : std_logic;
signal \N__669\ : std_logic;
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
signal \N__591\ : std_logic;
signal \N__588\ : std_logic;
signal \N__585\ : std_logic;
signal \N__580\ : std_logic;
signal \N__577\ : std_logic;
signal \N__574\ : std_logic;
signal \N__571\ : std_logic;
signal \N__568\ : std_logic;
signal \N__565\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal clk_12mhz_c : std_logic;
signal sys_clkout : std_logic;
signal locked : std_logic;
signal locked_i : std_logic;
signal \blink_counter13_24_cascade_\ : std_logic;
signal \led_io_rZ0\ : std_logic;
signal blink_counter13_19 : std_logic;
signal \blink_counter13_14_cascade_\ : std_logic;
signal blink_counter13_20 : std_logic;
signal blink_counter13_15 : std_logic;
signal blink_counter13_16 : std_logic;
signal blink_counter13_18 : std_logic;
signal blink_counter13_17 : std_logic;
signal \blink_counterZ0Z_0\ : std_logic;
signal \bfn_5_7_0_\ : std_logic;
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
signal \bfn_5_8_0_\ : std_logic;
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
signal \bfn_5_9_0_\ : std_logic;
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
signal \bfn_5_10_0_\ : std_logic;
signal \blink_counterZ0Z_25\ : std_logic;
signal blink_counter_cry_24 : std_logic;
signal blink_counter_cry_25 : std_logic;
signal \blink_counterZ0Z_26\ : std_logic;
signal sys_clk : std_logic;
signal locked_i_g : std_logic;
signal clk_12mhz_bufg : std_logic;
signal \GB_BUFFER_clk_12mhz_bufg_THRU_CO\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
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
            DIVQ => "010",
            DIVF => "0110001",
            DELAY_ADJUSTMENT_MODE_RELATIVE => "FIXED"
        )
    port map (
            EXTFEEDBACK => '0',
            LATCHINPUTVALUE => '0',
            SCLK => '0',
            SDO => OPEN,
            LOCK => locked,
            PLLOUTCORE => sys_clkout,
            REFERENCECLK => \N__1114\,
            RESETB => \N__1082\,
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
            OE => \N__1289\,
            DIN => \N__1288\,
            DOUT => \N__1287\,
            PACKAGEPIN => clk_12mhz_wire
        );

    \clk_12mhz_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1289\,
            PADOUT => \N__1288\,
            PADIN => \N__1287\,
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

    \I__287\ : InMux
    port map (
            O => \N__1270\,
            I => \N__1266\
        );

    \I__286\ : InMux
    port map (
            O => \N__1269\,
            I => \N__1263\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__1266\,
            I => \blink_counterZ0Z_21\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__1263\,
            I => \blink_counterZ0Z_21\
        );

    \I__283\ : InMux
    port map (
            O => \N__1258\,
            I => blink_counter_cry_20
        );

    \I__282\ : CascadeMux
    port map (
            O => \N__1255\,
            I => \N__1252\
        );

    \I__281\ : InMux
    port map (
            O => \N__1252\,
            I => \N__1248\
        );

    \I__280\ : InMux
    port map (
            O => \N__1251\,
            I => \N__1245\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1248\,
            I => \N__1242\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__1245\,
            I => \blink_counterZ0Z_22\
        );

    \I__277\ : Odrv4
    port map (
            O => \N__1242\,
            I => \blink_counterZ0Z_22\
        );

    \I__276\ : InMux
    port map (
            O => \N__1237\,
            I => blink_counter_cry_21
        );

    \I__275\ : InMux
    port map (
            O => \N__1234\,
            I => \N__1230\
        );

    \I__274\ : InMux
    port map (
            O => \N__1233\,
            I => \N__1227\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1230\,
            I => \blink_counterZ0Z_23\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1227\,
            I => \blink_counterZ0Z_23\
        );

    \I__271\ : InMux
    port map (
            O => \N__1222\,
            I => blink_counter_cry_22
        );

    \I__270\ : CascadeMux
    port map (
            O => \N__1219\,
            I => \N__1215\
        );

    \I__269\ : InMux
    port map (
            O => \N__1218\,
            I => \N__1212\
        );

    \I__268\ : InMux
    port map (
            O => \N__1215\,
            I => \N__1209\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1212\,
            I => \blink_counterZ0Z_24\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1209\,
            I => \blink_counterZ0Z_24\
        );

    \I__265\ : InMux
    port map (
            O => \N__1204\,
            I => \bfn_5_10_0_\
        );

    \I__264\ : InMux
    port map (
            O => \N__1201\,
            I => \N__1197\
        );

    \I__263\ : InMux
    port map (
            O => \N__1200\,
            I => \N__1194\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1197\,
            I => \blink_counterZ0Z_25\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1194\,
            I => \blink_counterZ0Z_25\
        );

    \I__260\ : InMux
    port map (
            O => \N__1189\,
            I => blink_counter_cry_24
        );

    \I__259\ : InMux
    port map (
            O => \N__1186\,
            I => blink_counter_cry_25
        );

    \I__258\ : InMux
    port map (
            O => \N__1183\,
            I => \N__1179\
        );

    \I__257\ : InMux
    port map (
            O => \N__1182\,
            I => \N__1176\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1179\,
            I => \blink_counterZ0Z_26\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1176\,
            I => \blink_counterZ0Z_26\
        );

    \I__254\ : ClkMux
    port map (
            O => \N__1171\,
            I => \N__1156\
        );

    \I__253\ : ClkMux
    port map (
            O => \N__1170\,
            I => \N__1156\
        );

    \I__252\ : ClkMux
    port map (
            O => \N__1169\,
            I => \N__1156\
        );

    \I__251\ : ClkMux
    port map (
            O => \N__1168\,
            I => \N__1156\
        );

    \I__250\ : ClkMux
    port map (
            O => \N__1167\,
            I => \N__1156\
        );

    \I__249\ : GlobalMux
    port map (
            O => \N__1156\,
            I => \N__1153\
        );

    \I__248\ : gio2CtrlBuf
    port map (
            O => \N__1153\,
            I => sys_clk
        );

    \I__247\ : SRMux
    port map (
            O => \N__1150\,
            I => \N__1135\
        );

    \I__246\ : SRMux
    port map (
            O => \N__1149\,
            I => \N__1135\
        );

    \I__245\ : SRMux
    port map (
            O => \N__1148\,
            I => \N__1135\
        );

    \I__244\ : SRMux
    port map (
            O => \N__1147\,
            I => \N__1135\
        );

    \I__243\ : SRMux
    port map (
            O => \N__1146\,
            I => \N__1135\
        );

    \I__242\ : GlobalMux
    port map (
            O => \N__1135\,
            I => \N__1132\
        );

    \I__241\ : gio2CtrlBuf
    port map (
            O => \N__1132\,
            I => locked_i_g
        );

    \I__240\ : InMux
    port map (
            O => \N__1129\,
            I => \N__1126\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1126\,
            I => \N__1123\
        );

    \I__238\ : Glb2LocalMux
    port map (
            O => \N__1123\,
            I => \N__1120\
        );

    \I__237\ : GlobalMux
    port map (
            O => \N__1120\,
            I => \N__1117\
        );

    \I__236\ : gio2CtrlBuf
    port map (
            O => \N__1117\,
            I => clk_12mhz_bufg
        );

    \I__235\ : IoInMux
    port map (
            O => \N__1114\,
            I => \N__1111\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1111\,
            I => \N__1108\
        );

    \I__233\ : IoSpan4Mux
    port map (
            O => \N__1108\,
            I => \N__1105\
        );

    \I__232\ : IoSpan4Mux
    port map (
            O => \N__1105\,
            I => \N__1102\
        );

    \I__231\ : Odrv4
    port map (
            O => \N__1102\,
            I => \GB_BUFFER_clk_12mhz_bufg_THRU_CO\
        );

    \I__230\ : DummyBuf
    port map (
            O => \N__1099\,
            I => \N__1095\
        );

    \I__229\ : DummyBuf
    port map (
            O => \N__1098\,
            I => \N__1092\
        );

    \I__228\ : InMux
    port map (
            O => \N__1095\,
            I => \N__1089\
        );

    \I__227\ : InMux
    port map (
            O => \N__1092\,
            I => \N__1086\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1089\,
            I => \N__1083\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1086\,
            I => \N__1079\
        );

    \I__224\ : Span4Mux_s3_v
    port map (
            O => \N__1083\,
            I => \N__1076\
        );

    \I__223\ : IoInMux
    port map (
            O => \N__1082\,
            I => \N__1073\
        );

    \I__222\ : Span4Mux_h
    port map (
            O => \N__1079\,
            I => \N__1070\
        );

    \I__221\ : Span4Mux_v
    port map (
            O => \N__1076\,
            I => \N__1067\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1073\,
            I => \N__1064\
        );

    \I__219\ : Sp12to4
    port map (
            O => \N__1070\,
            I => \N__1061\
        );

    \I__218\ : Span4Mux_v
    port map (
            O => \N__1067\,
            I => \N__1058\
        );

    \I__217\ : Span12Mux_s11_v
    port map (
            O => \N__1064\,
            I => \N__1055\
        );

    \I__216\ : Span12Mux_s11_v
    port map (
            O => \N__1061\,
            I => \N__1052\
        );

    \I__215\ : Span4Mux_h
    port map (
            O => \N__1058\,
            I => \N__1049\
        );

    \I__214\ : Odrv12
    port map (
            O => \N__1055\,
            I => \CONSTANT_ONE_NET\
        );

    \I__213\ : Odrv12
    port map (
            O => \N__1052\,
            I => \CONSTANT_ONE_NET\
        );

    \I__212\ : Odrv4
    port map (
            O => \N__1049\,
            I => \CONSTANT_ONE_NET\
        );

    \I__211\ : CascadeMux
    port map (
            O => \N__1042\,
            I => \N__1039\
        );

    \I__210\ : InMux
    port map (
            O => \N__1039\,
            I => \N__1036\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1036\,
            I => \N__1032\
        );

    \I__208\ : InMux
    port map (
            O => \N__1035\,
            I => \N__1029\
        );

    \I__207\ : Odrv4
    port map (
            O => \N__1032\,
            I => \blink_counterZ0Z_13\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__1029\,
            I => \blink_counterZ0Z_13\
        );

    \I__205\ : InMux
    port map (
            O => \N__1024\,
            I => blink_counter_cry_12
        );

    \I__204\ : InMux
    port map (
            O => \N__1021\,
            I => \N__1017\
        );

    \I__203\ : InMux
    port map (
            O => \N__1020\,
            I => \N__1014\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1017\,
            I => \blink_counterZ0Z_14\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1014\,
            I => \blink_counterZ0Z_14\
        );

    \I__200\ : InMux
    port map (
            O => \N__1009\,
            I => blink_counter_cry_13
        );

    \I__199\ : InMux
    port map (
            O => \N__1006\,
            I => \N__1002\
        );

    \I__198\ : InMux
    port map (
            O => \N__1005\,
            I => \N__999\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1002\,
            I => \blink_counterZ0Z_15\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__999\,
            I => \blink_counterZ0Z_15\
        );

    \I__195\ : InMux
    port map (
            O => \N__994\,
            I => blink_counter_cry_14
        );

    \I__194\ : InMux
    port map (
            O => \N__991\,
            I => \N__987\
        );

    \I__193\ : InMux
    port map (
            O => \N__990\,
            I => \N__984\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__987\,
            I => \blink_counterZ0Z_16\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__984\,
            I => \blink_counterZ0Z_16\
        );

    \I__190\ : InMux
    port map (
            O => \N__979\,
            I => \bfn_5_9_0_\
        );

    \I__189\ : InMux
    port map (
            O => \N__976\,
            I => \N__972\
        );

    \I__188\ : InMux
    port map (
            O => \N__975\,
            I => \N__969\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__972\,
            I => \blink_counterZ0Z_17\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__969\,
            I => \blink_counterZ0Z_17\
        );

    \I__185\ : InMux
    port map (
            O => \N__964\,
            I => blink_counter_cry_16
        );

    \I__184\ : CascadeMux
    port map (
            O => \N__961\,
            I => \N__958\
        );

    \I__183\ : InMux
    port map (
            O => \N__958\,
            I => \N__954\
        );

    \I__182\ : InMux
    port map (
            O => \N__957\,
            I => \N__951\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__954\,
            I => \blink_counterZ0Z_18\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__951\,
            I => \blink_counterZ0Z_18\
        );

    \I__179\ : InMux
    port map (
            O => \N__946\,
            I => blink_counter_cry_17
        );

    \I__178\ : InMux
    port map (
            O => \N__943\,
            I => \N__939\
        );

    \I__177\ : InMux
    port map (
            O => \N__942\,
            I => \N__936\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__939\,
            I => \blink_counterZ0Z_19\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__936\,
            I => \blink_counterZ0Z_19\
        );

    \I__174\ : InMux
    port map (
            O => \N__931\,
            I => blink_counter_cry_18
        );

    \I__173\ : InMux
    port map (
            O => \N__928\,
            I => \N__924\
        );

    \I__172\ : InMux
    port map (
            O => \N__927\,
            I => \N__921\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__924\,
            I => \blink_counterZ0Z_20\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__921\,
            I => \blink_counterZ0Z_20\
        );

    \I__169\ : InMux
    port map (
            O => \N__916\,
            I => blink_counter_cry_19
        );

    \I__168\ : InMux
    port map (
            O => \N__913\,
            I => \N__909\
        );

    \I__167\ : InMux
    port map (
            O => \N__912\,
            I => \N__906\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__909\,
            I => \blink_counterZ0Z_5\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__906\,
            I => \blink_counterZ0Z_5\
        );

    \I__164\ : InMux
    port map (
            O => \N__901\,
            I => blink_counter_cry_4
        );

    \I__163\ : InMux
    port map (
            O => \N__898\,
            I => \N__894\
        );

    \I__162\ : InMux
    port map (
            O => \N__897\,
            I => \N__891\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__894\,
            I => \blink_counterZ0Z_6\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__891\,
            I => \blink_counterZ0Z_6\
        );

    \I__159\ : InMux
    port map (
            O => \N__886\,
            I => blink_counter_cry_5
        );

    \I__158\ : InMux
    port map (
            O => \N__883\,
            I => \N__879\
        );

    \I__157\ : InMux
    port map (
            O => \N__882\,
            I => \N__876\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__879\,
            I => \blink_counterZ0Z_7\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__876\,
            I => \blink_counterZ0Z_7\
        );

    \I__154\ : InMux
    port map (
            O => \N__871\,
            I => blink_counter_cry_6
        );

    \I__153\ : InMux
    port map (
            O => \N__868\,
            I => \N__864\
        );

    \I__152\ : InMux
    port map (
            O => \N__867\,
            I => \N__861\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__864\,
            I => \blink_counterZ0Z_8\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__861\,
            I => \blink_counterZ0Z_8\
        );

    \I__149\ : InMux
    port map (
            O => \N__856\,
            I => \bfn_5_8_0_\
        );

    \I__148\ : InMux
    port map (
            O => \N__853\,
            I => \N__850\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__850\,
            I => \N__846\
        );

    \I__146\ : InMux
    port map (
            O => \N__849\,
            I => \N__843\
        );

    \I__145\ : Odrv4
    port map (
            O => \N__846\,
            I => \blink_counterZ0Z_9\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__843\,
            I => \blink_counterZ0Z_9\
        );

    \I__143\ : InMux
    port map (
            O => \N__838\,
            I => blink_counter_cry_8
        );

    \I__142\ : CascadeMux
    port map (
            O => \N__835\,
            I => \N__832\
        );

    \I__141\ : InMux
    port map (
            O => \N__832\,
            I => \N__829\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__829\,
            I => \N__825\
        );

    \I__139\ : InMux
    port map (
            O => \N__828\,
            I => \N__822\
        );

    \I__138\ : Odrv4
    port map (
            O => \N__825\,
            I => \blink_counterZ0Z_10\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__822\,
            I => \blink_counterZ0Z_10\
        );

    \I__136\ : InMux
    port map (
            O => \N__817\,
            I => blink_counter_cry_9
        );

    \I__135\ : InMux
    port map (
            O => \N__814\,
            I => \N__810\
        );

    \I__134\ : InMux
    port map (
            O => \N__813\,
            I => \N__807\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__810\,
            I => \blink_counterZ0Z_11\
        );

    \I__132\ : LocalMux
    port map (
            O => \N__807\,
            I => \blink_counterZ0Z_11\
        );

    \I__131\ : InMux
    port map (
            O => \N__802\,
            I => blink_counter_cry_10
        );

    \I__130\ : InMux
    port map (
            O => \N__799\,
            I => \N__795\
        );

    \I__129\ : InMux
    port map (
            O => \N__798\,
            I => \N__792\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__795\,
            I => \blink_counterZ0Z_12\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__792\,
            I => \blink_counterZ0Z_12\
        );

    \I__126\ : InMux
    port map (
            O => \N__787\,
            I => blink_counter_cry_11
        );

    \I__125\ : InMux
    port map (
            O => \N__784\,
            I => \N__781\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__781\,
            I => \N__778\
        );

    \I__123\ : Odrv4
    port map (
            O => \N__778\,
            I => blink_counter13_15
        );

    \I__122\ : CascadeMux
    port map (
            O => \N__775\,
            I => \N__772\
        );

    \I__121\ : InMux
    port map (
            O => \N__772\,
            I => \N__769\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__769\,
            I => blink_counter13_16
        );

    \I__119\ : InMux
    port map (
            O => \N__766\,
            I => \N__763\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__763\,
            I => blink_counter13_18
        );

    \I__117\ : InMux
    port map (
            O => \N__760\,
            I => \N__757\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__757\,
            I => \N__754\
        );

    \I__115\ : Odrv4
    port map (
            O => \N__754\,
            I => blink_counter13_17
        );

    \I__114\ : CascadeMux
    port map (
            O => \N__751\,
            I => \N__747\
        );

    \I__113\ : InMux
    port map (
            O => \N__750\,
            I => \N__744\
        );

    \I__112\ : InMux
    port map (
            O => \N__747\,
            I => \N__741\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__744\,
            I => \blink_counterZ0Z_0\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__741\,
            I => \blink_counterZ0Z_0\
        );

    \I__109\ : InMux
    port map (
            O => \N__736\,
            I => \bfn_5_7_0_\
        );

    \I__108\ : CascadeMux
    port map (
            O => \N__733\,
            I => \N__729\
        );

    \I__107\ : InMux
    port map (
            O => \N__732\,
            I => \N__726\
        );

    \I__106\ : InMux
    port map (
            O => \N__729\,
            I => \N__723\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__726\,
            I => \blink_counterZ0Z_1\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__723\,
            I => \blink_counterZ0Z_1\
        );

    \I__103\ : InMux
    port map (
            O => \N__718\,
            I => blink_counter_cry_0
        );

    \I__102\ : CascadeMux
    port map (
            O => \N__715\,
            I => \N__712\
        );

    \I__101\ : InMux
    port map (
            O => \N__712\,
            I => \N__708\
        );

    \I__100\ : CascadeMux
    port map (
            O => \N__711\,
            I => \N__705\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__708\,
            I => \N__702\
        );

    \I__98\ : InMux
    port map (
            O => \N__705\,
            I => \N__699\
        );

    \I__97\ : Odrv4
    port map (
            O => \N__702\,
            I => \blink_counterZ0Z_2\
        );

    \I__96\ : LocalMux
    port map (
            O => \N__699\,
            I => \blink_counterZ0Z_2\
        );

    \I__95\ : InMux
    port map (
            O => \N__694\,
            I => blink_counter_cry_1
        );

    \I__94\ : InMux
    port map (
            O => \N__691\,
            I => \N__687\
        );

    \I__93\ : InMux
    port map (
            O => \N__690\,
            I => \N__684\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__687\,
            I => \blink_counterZ0Z_3\
        );

    \I__91\ : LocalMux
    port map (
            O => \N__684\,
            I => \blink_counterZ0Z_3\
        );

    \I__90\ : InMux
    port map (
            O => \N__679\,
            I => blink_counter_cry_2
        );

    \I__89\ : InMux
    port map (
            O => \N__676\,
            I => \N__672\
        );

    \I__88\ : InMux
    port map (
            O => \N__675\,
            I => \N__669\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__672\,
            I => \blink_counterZ0Z_4\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__669\,
            I => \blink_counterZ0Z_4\
        );

    \I__85\ : InMux
    port map (
            O => \N__664\,
            I => blink_counter_cry_3
        );

    \I__84\ : IoInMux
    port map (
            O => \N__661\,
            I => \N__658\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__658\,
            I => \N__655\
        );

    \I__82\ : Odrv4
    port map (
            O => \N__655\,
            I => clk_12mhz_c
        );

    \I__81\ : IoInMux
    port map (
            O => \N__652\,
            I => \N__649\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__649\,
            I => \N__646\
        );

    \I__79\ : Span4Mux_s3_v
    port map (
            O => \N__646\,
            I => \N__643\
        );

    \I__78\ : Sp12to4
    port map (
            O => \N__643\,
            I => \N__640\
        );

    \I__77\ : Span12Mux_s6_h
    port map (
            O => \N__640\,
            I => \N__637\
        );

    \I__76\ : Odrv12
    port map (
            O => \N__637\,
            I => sys_clkout
        );

    \I__75\ : InMux
    port map (
            O => \N__634\,
            I => \N__631\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__631\,
            I => locked
        );

    \I__73\ : IoInMux
    port map (
            O => \N__628\,
            I => \N__625\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__625\,
            I => \N__622\
        );

    \I__71\ : Span4Mux_s1_v
    port map (
            O => \N__622\,
            I => \N__619\
        );

    \I__70\ : Sp12to4
    port map (
            O => \N__619\,
            I => \N__616\
        );

    \I__69\ : Span12Mux_h
    port map (
            O => \N__616\,
            I => \N__613\
        );

    \I__68\ : Span12Mux_v
    port map (
            O => \N__613\,
            I => \N__610\
        );

    \I__67\ : Odrv12
    port map (
            O => \N__610\,
            I => locked_i
        );

    \I__66\ : CascadeMux
    port map (
            O => \N__607\,
            I => \blink_counter13_24_cascade_\
        );

    \I__65\ : DummyBuf
    port map (
            O => \N__604\,
            I => \N__601\
        );

    \I__64\ : InMux
    port map (
            O => \N__601\,
            I => \N__598\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__598\,
            I => \N__595\
        );

    \I__62\ : Span4Mux_s1_v
    port map (
            O => \N__595\,
            I => \N__592\
        );

    \I__61\ : Span4Mux_h
    port map (
            O => \N__592\,
            I => \N__588\
        );

    \I__60\ : InMux
    port map (
            O => \N__591\,
            I => \N__585\
        );

    \I__59\ : Span4Mux_v
    port map (
            O => \N__588\,
            I => \N__580\
        );

    \I__58\ : LocalMux
    port map (
            O => \N__585\,
            I => \N__580\
        );

    \I__57\ : Odrv4
    port map (
            O => \N__580\,
            I => \led_io_rZ0\
        );

    \I__56\ : InMux
    port map (
            O => \N__577\,
            I => \N__574\
        );

    \I__55\ : LocalMux
    port map (
            O => \N__574\,
            I => blink_counter13_19
        );

    \I__54\ : CascadeMux
    port map (
            O => \N__571\,
            I => \blink_counter13_14_cascade_\
        );

    \I__53\ : InMux
    port map (
            O => \N__568\,
            I => \N__565\
        );

    \I__52\ : LocalMux
    port map (
            O => \N__565\,
            I => blink_counter13_20
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

    \u_pll_RNISDD6_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__628\,
            GLOBALBUFFEROUTPUT => locked_i_g
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \clk_in\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__661\,
            GLOBALBUFFEROUTPUT => clk_12mhz_bufg
        );

    \led_driver\ : SB_RGBA_DRV
    generic map (
            CURRENT_MODE => "0b1",
            RGB2_CURRENT => "0b000001",
            RGB1_CURRENT => "0b000000",
            RGB0_CURRENT => "0b000000"
        )
    port map (
            RGBLEDEN => \N__1098\,
            RGB2PWM => \N__604\,
            RGB1 => OPEN,
            CURREN => \N__1099\,
            RGB2 => led_io_wire,
            RGB1PWM => '0',
            RGB0PWM => '0',
            RGB0 => OPEN
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \clk_pll\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__652\,
            GLOBALBUFFEROUTPUT => sys_clk
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \u_pll_RNISDD6_LC_1_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__634\,
            lcout => locked_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_2_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__784\,
            in1 => \N__760\,
            in2 => \N__775\,
            in3 => \N__766\,
            lcout => OPEN,
            ltout => \blink_counter13_24_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__577\,
            in1 => \N__591\,
            in2 => \N__607\,
            in3 => \N__568\,
            lcout => \led_io_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1169\,
            ce => 'H',
            sr => \N__1150\
        );

    \led_io_r_RNO_0_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__853\,
            in1 => \N__868\,
            in2 => \N__835\,
            in3 => \N__883\,
            lcout => blink_counter13_19,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_3_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__732\,
            in1 => \N__750\,
            in2 => \N__715\,
            in3 => \N__690\,
            lcout => OPEN,
            ltout => \blink_counter13_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_1_LC_4_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__898\,
            in1 => \N__913\,
            in2 => \N__571\,
            in3 => \N__676\,
            lcout => blink_counter13_20,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_4_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1269\,
            in1 => \N__927\,
            in2 => \N__1255\,
            in3 => \N__1233\,
            lcout => blink_counter13_15,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_5_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__976\,
            in1 => \N__991\,
            in2 => \N__961\,
            in3 => \N__942\,
            lcout => blink_counter13_16,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_7_LC_4_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__814\,
            in1 => \N__799\,
            in2 => \N__1042\,
            in3 => \N__1020\,
            lcout => blink_counter13_18,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_6_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1200\,
            in1 => \N__1006\,
            in2 => \N__1219\,
            in3 => \N__1182\,
            lcout => blink_counter13_17,
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
            SEQ_MODE => "1010",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__751\,
            in3 => \N__736\,
            lcout => \blink_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_5_7_0_\,
            carryout => blink_counter_cry_0,
            clk => \N__1171\,
            ce => 'H',
            sr => \N__1149\
        );

    \blink_counter_1_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__733\,
            in3 => \N__718\,
            lcout => \blink_counterZ0Z_1\,
            ltout => OPEN,
            carryin => blink_counter_cry_0,
            carryout => blink_counter_cry_1,
            clk => \N__1171\,
            ce => 'H',
            sr => \N__1149\
        );

    \blink_counter_2_LC_5_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__711\,
            in3 => \N__694\,
            lcout => \blink_counterZ0Z_2\,
            ltout => OPEN,
            carryin => blink_counter_cry_1,
            carryout => blink_counter_cry_2,
            clk => \N__1171\,
            ce => 'H',
            sr => \N__1149\
        );

    \blink_counter_3_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__691\,
            in2 => \_gnd_net_\,
            in3 => \N__679\,
            lcout => \blink_counterZ0Z_3\,
            ltout => OPEN,
            carryin => blink_counter_cry_2,
            carryout => blink_counter_cry_3,
            clk => \N__1171\,
            ce => 'H',
            sr => \N__1149\
        );

    \blink_counter_4_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__675\,
            in2 => \_gnd_net_\,
            in3 => \N__664\,
            lcout => \blink_counterZ0Z_4\,
            ltout => OPEN,
            carryin => blink_counter_cry_3,
            carryout => blink_counter_cry_4,
            clk => \N__1171\,
            ce => 'H',
            sr => \N__1149\
        );

    \blink_counter_5_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__912\,
            in2 => \_gnd_net_\,
            in3 => \N__901\,
            lcout => \blink_counterZ0Z_5\,
            ltout => OPEN,
            carryin => blink_counter_cry_4,
            carryout => blink_counter_cry_5,
            clk => \N__1171\,
            ce => 'H',
            sr => \N__1149\
        );

    \blink_counter_6_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__897\,
            in2 => \_gnd_net_\,
            in3 => \N__886\,
            lcout => \blink_counterZ0Z_6\,
            ltout => OPEN,
            carryin => blink_counter_cry_5,
            carryout => blink_counter_cry_6,
            clk => \N__1171\,
            ce => 'H',
            sr => \N__1149\
        );

    \blink_counter_7_LC_5_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__882\,
            in2 => \_gnd_net_\,
            in3 => \N__871\,
            lcout => \blink_counterZ0Z_7\,
            ltout => OPEN,
            carryin => blink_counter_cry_6,
            carryout => blink_counter_cry_7,
            clk => \N__1171\,
            ce => 'H',
            sr => \N__1149\
        );

    \blink_counter_8_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__867\,
            in2 => \_gnd_net_\,
            in3 => \N__856\,
            lcout => \blink_counterZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_5_8_0_\,
            carryout => blink_counter_cry_8,
            clk => \N__1170\,
            ce => 'H',
            sr => \N__1148\
        );

    \blink_counter_9_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__849\,
            in2 => \_gnd_net_\,
            in3 => \N__838\,
            lcout => \blink_counterZ0Z_9\,
            ltout => OPEN,
            carryin => blink_counter_cry_8,
            carryout => blink_counter_cry_9,
            clk => \N__1170\,
            ce => 'H',
            sr => \N__1148\
        );

    \blink_counter_10_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__828\,
            in2 => \_gnd_net_\,
            in3 => \N__817\,
            lcout => \blink_counterZ0Z_10\,
            ltout => OPEN,
            carryin => blink_counter_cry_9,
            carryout => blink_counter_cry_10,
            clk => \N__1170\,
            ce => 'H',
            sr => \N__1148\
        );

    \blink_counter_11_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__813\,
            in2 => \_gnd_net_\,
            in3 => \N__802\,
            lcout => \blink_counterZ0Z_11\,
            ltout => OPEN,
            carryin => blink_counter_cry_10,
            carryout => blink_counter_cry_11,
            clk => \N__1170\,
            ce => 'H',
            sr => \N__1148\
        );

    \blink_counter_12_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__798\,
            in2 => \_gnd_net_\,
            in3 => \N__787\,
            lcout => \blink_counterZ0Z_12\,
            ltout => OPEN,
            carryin => blink_counter_cry_11,
            carryout => blink_counter_cry_12,
            clk => \N__1170\,
            ce => 'H',
            sr => \N__1148\
        );

    \blink_counter_13_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1035\,
            in2 => \_gnd_net_\,
            in3 => \N__1024\,
            lcout => \blink_counterZ0Z_13\,
            ltout => OPEN,
            carryin => blink_counter_cry_12,
            carryout => blink_counter_cry_13,
            clk => \N__1170\,
            ce => 'H',
            sr => \N__1148\
        );

    \blink_counter_14_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1021\,
            in2 => \_gnd_net_\,
            in3 => \N__1009\,
            lcout => \blink_counterZ0Z_14\,
            ltout => OPEN,
            carryin => blink_counter_cry_13,
            carryout => blink_counter_cry_14,
            clk => \N__1170\,
            ce => 'H',
            sr => \N__1148\
        );

    \blink_counter_15_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1005\,
            in2 => \_gnd_net_\,
            in3 => \N__994\,
            lcout => \blink_counterZ0Z_15\,
            ltout => OPEN,
            carryin => blink_counter_cry_14,
            carryout => blink_counter_cry_15,
            clk => \N__1170\,
            ce => 'H',
            sr => \N__1148\
        );

    \blink_counter_16_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__990\,
            in2 => \_gnd_net_\,
            in3 => \N__979\,
            lcout => \blink_counterZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_5_9_0_\,
            carryout => blink_counter_cry_16,
            clk => \N__1168\,
            ce => 'H',
            sr => \N__1147\
        );

    \blink_counter_17_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__975\,
            in2 => \_gnd_net_\,
            in3 => \N__964\,
            lcout => \blink_counterZ0Z_17\,
            ltout => OPEN,
            carryin => blink_counter_cry_16,
            carryout => blink_counter_cry_17,
            clk => \N__1168\,
            ce => 'H',
            sr => \N__1147\
        );

    \blink_counter_18_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__957\,
            in2 => \_gnd_net_\,
            in3 => \N__946\,
            lcout => \blink_counterZ0Z_18\,
            ltout => OPEN,
            carryin => blink_counter_cry_17,
            carryout => blink_counter_cry_18,
            clk => \N__1168\,
            ce => 'H',
            sr => \N__1147\
        );

    \blink_counter_19_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__943\,
            in2 => \_gnd_net_\,
            in3 => \N__931\,
            lcout => \blink_counterZ0Z_19\,
            ltout => OPEN,
            carryin => blink_counter_cry_18,
            carryout => blink_counter_cry_19,
            clk => \N__1168\,
            ce => 'H',
            sr => \N__1147\
        );

    \blink_counter_20_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__928\,
            in2 => \_gnd_net_\,
            in3 => \N__916\,
            lcout => \blink_counterZ0Z_20\,
            ltout => OPEN,
            carryin => blink_counter_cry_19,
            carryout => blink_counter_cry_20,
            clk => \N__1168\,
            ce => 'H',
            sr => \N__1147\
        );

    \blink_counter_21_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1270\,
            in2 => \_gnd_net_\,
            in3 => \N__1258\,
            lcout => \blink_counterZ0Z_21\,
            ltout => OPEN,
            carryin => blink_counter_cry_20,
            carryout => blink_counter_cry_21,
            clk => \N__1168\,
            ce => 'H',
            sr => \N__1147\
        );

    \blink_counter_22_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1251\,
            in2 => \_gnd_net_\,
            in3 => \N__1237\,
            lcout => \blink_counterZ0Z_22\,
            ltout => OPEN,
            carryin => blink_counter_cry_21,
            carryout => blink_counter_cry_22,
            clk => \N__1168\,
            ce => 'H',
            sr => \N__1147\
        );

    \blink_counter_23_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1234\,
            in2 => \_gnd_net_\,
            in3 => \N__1222\,
            lcout => \blink_counterZ0Z_23\,
            ltout => OPEN,
            carryin => blink_counter_cry_22,
            carryout => blink_counter_cry_23,
            clk => \N__1168\,
            ce => 'H',
            sr => \N__1147\
        );

    \blink_counter_24_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1218\,
            in2 => \_gnd_net_\,
            in3 => \N__1204\,
            lcout => \blink_counterZ0Z_24\,
            ltout => OPEN,
            carryin => \bfn_5_10_0_\,
            carryout => blink_counter_cry_24,
            clk => \N__1167\,
            ce => 'H',
            sr => \N__1146\
        );

    \blink_counter_25_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1201\,
            in2 => \_gnd_net_\,
            in3 => \N__1189\,
            lcout => \blink_counterZ0Z_25\,
            ltout => OPEN,
            carryin => blink_counter_cry_24,
            carryout => blink_counter_cry_25,
            clk => \N__1167\,
            ce => 'H',
            sr => \N__1146\
        );

    \blink_counter_26_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1183\,
            in2 => \_gnd_net_\,
            in3 => \N__1186\,
            lcout => \blink_counterZ0Z_26\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1167\,
            ce => 'H',
            sr => \N__1146\
        );

    \GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__1129\,
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

    \CONSTANT_ONE_LUT4_LC_6_12_6\ : LogicCell40
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
end \INTERFACE\;
