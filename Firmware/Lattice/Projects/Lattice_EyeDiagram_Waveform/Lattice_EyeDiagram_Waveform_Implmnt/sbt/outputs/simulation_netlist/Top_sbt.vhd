-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     May 12 2026 18:11:41

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
    vox_out_clk_p : out std_logic;
    vox_out_clk_n : out std_logic;
    led_io : out std_logic);
end Top;

-- Architecture of Top
-- View name is \INTERFACE\
architecture \INTERFACE\ of Top is

signal \N__1154\ : std_logic;
signal \N__1153\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1144\ : std_logic;
signal \N__1143\ : std_logic;
signal \N__1136\ : std_logic;
signal \N__1135\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1127\ : std_logic;
signal \N__1126\ : std_logic;
signal \N__1125\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1117\ : std_logic;
signal \N__1116\ : std_logic;
signal \N__1099\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1093\ : std_logic;
signal \N__1090\ : std_logic;
signal \N__1087\ : std_logic;
signal \N__1084\ : std_logic;
signal \N__1081\ : std_logic;
signal \N__1080\ : std_logic;
signal \N__1077\ : std_logic;
signal \N__1074\ : std_logic;
signal \N__1069\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1063\ : std_logic;
signal \N__1060\ : std_logic;
signal \N__1057\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1050\ : std_logic;
signal \N__1047\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1040\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1027\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1012\ : std_logic;
signal \N__1011\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__1001\ : std_logic;
signal \N__994\ : std_logic;
signal \N__993\ : std_logic;
signal \N__992\ : std_logic;
signal \N__991\ : std_logic;
signal \N__990\ : std_logic;
signal \N__983\ : std_logic;
signal \N__982\ : std_logic;
signal \N__981\ : std_logic;
signal \N__980\ : std_logic;
signal \N__979\ : std_logic;
signal \N__978\ : std_logic;
signal \N__977\ : std_logic;
signal \N__976\ : std_logic;
signal \N__973\ : std_logic;
signal \N__970\ : std_logic;
signal \N__967\ : std_logic;
signal \N__958\ : std_logic;
signal \N__955\ : std_logic;
signal \N__950\ : std_logic;
signal \N__937\ : std_logic;
signal \N__936\ : std_logic;
signal \N__933\ : std_logic;
signal \N__930\ : std_logic;
signal \N__925\ : std_logic;
signal \N__924\ : std_logic;
signal \N__923\ : std_logic;
signal \N__922\ : std_logic;
signal \N__921\ : std_logic;
signal \N__920\ : std_logic;
signal \N__907\ : std_logic;
signal \N__904\ : std_logic;
signal \N__901\ : std_logic;
signal \N__900\ : std_logic;
signal \N__899\ : std_logic;
signal \N__898\ : std_logic;
signal \N__897\ : std_logic;
signal \N__896\ : std_logic;
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
signal \N__838\ : std_logic;
signal \N__835\ : std_logic;
signal \N__832\ : std_logic;
signal \N__829\ : std_logic;
signal \N__826\ : std_logic;
signal \N__823\ : std_logic;
signal \N__820\ : std_logic;
signal \N__817\ : std_logic;
signal \N__814\ : std_logic;
signal \N__811\ : std_logic;
signal \N__808\ : std_logic;
signal \N__805\ : std_logic;
signal \N__802\ : std_logic;
signal \N__799\ : std_logic;
signal \N__796\ : std_logic;
signal \N__793\ : std_logic;
signal \N__790\ : std_logic;
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
signal \N__711\ : std_logic;
signal \N__708\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__699\ : std_logic;
signal \N__696\ : std_logic;
signal \N__693\ : std_logic;
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
signal \N__585\ : std_logic;
signal \N__584\ : std_logic;
signal \N__581\ : std_logic;
signal \N__578\ : std_logic;
signal \N__575\ : std_logic;
signal \N__570\ : std_logic;
signal \N__567\ : std_logic;
signal \N__564\ : std_logic;
signal \N__561\ : std_logic;
signal \N__558\ : std_logic;
signal \N__555\ : std_logic;
signal \N__552\ : std_logic;
signal \VCCG0\ : std_logic;
signal clk_12mhz_c : std_logic;
signal \GNDG0\ : std_logic;
signal sys_clkout : std_logic;
signal \PLL_BUFFER_u_pll_LOCK_THRU_CO\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal locked : std_logic;
signal locked_i : std_logic;
signal \pattern_shift_rZ0Z_0\ : std_logic;
signal \pattern_shift_rZ0Z_1\ : std_logic;
signal \pattern_shift_rZ0Z_2\ : std_logic;
signal \pattern_shift_rZ0Z_3\ : std_logic;
signal \pattern_shift_rZ0Z_4\ : std_logic;
signal \pattern_shift_rZ0Z_5\ : std_logic;
signal \pattern_shift_rZ0Z_6\ : std_logic;
signal \bfn_5_8_0_\ : std_logic;
signal \sck_counter_rZ0Z_2\ : std_logic;
signal un2_sck_counter_r_cry_1 : std_logic;
signal \sck_counter_rZ0Z_3\ : std_logic;
signal un2_sck_counter_r_cry_2 : std_logic;
signal \sck_counter_rZ0Z_4\ : std_logic;
signal un2_sck_counter_r_cry_3 : std_logic;
signal \sck_counter_rZ0Z_5\ : std_logic;
signal un2_sck_counter_r_cry_4 : std_logic;
signal \sck_counter_rZ0Z_6\ : std_logic;
signal un2_sck_counter_r_cry_5 : std_logic;
signal \sck_counter_rZ0Z_7\ : std_logic;
signal un2_sck_counter_r_cry_6 : std_logic;
signal \sck_counter_rZ0Z_8\ : std_logic;
signal un2_sck_counter_r_cry_7 : std_logic;
signal un2_sck_counter_r_cry_8 : std_logic;
signal \sck_counter_rZ0Z_9\ : std_logic;
signal \bfn_5_9_0_\ : std_logic;
signal \sck_counter_rZ0Z_10\ : std_logic;
signal un2_sck_counter_r_cry_9 : std_logic;
signal un2_sck_counter_r_cry_10 : std_logic;
signal clk_12mhz_bufg : std_logic;
signal \GB_BUFFER_clk_12mhz_bufg_THRU_CO\ : std_logic;
signal \pattern_shift_rZ0Z_7\ : std_logic;
signal \pattern_shift_rZ0Z_8\ : std_logic;
signal \pattern_shift_rZ0Z_9\ : std_logic;
signal \pattern_shift_rZ0Z_10\ : std_logic;
signal \pattern_shift_rZ0Z_11\ : std_logic;
signal \pattern_shift_rZ0Z_12\ : std_logic;
signal vox_out_rxd_p_c : std_logic;
signal \pattern_shift_rZ0Z_13\ : std_logic;
signal \pattern_shift_rZ0Z_14\ : std_logic;
signal \sck_counter_rZ0Z_1\ : std_logic;
signal \sck_counter_rZ0Z_0\ : std_logic;
signal pattern_shift_r_0_sqmuxa : std_logic;
signal vox_out_clk_p_c : std_logic;
signal \sck_counter_rZ0Z_11\ : std_logic;
signal \sck_en_rZ0\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal sys_clk : std_logic;
signal locked_i_g : std_logic;

signal clk_12mhz_wire : std_logic;
signal vox_out_rxd_n_wire : std_logic;
signal vox_out_rxd_p_wire : std_logic;
signal vox_out_clk_n_wire : std_logic;
signal vox_out_clk_p_wire : std_logic;
signal led_io_wire : std_logic;
signal \u_pll_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    clk_12mhz_wire <= clk_12mhz;
    vox_out_rxd_n <= vox_out_rxd_n_wire;
    vox_out_rxd_p <= vox_out_rxd_p_wire;
    vox_out_clk_n <= vox_out_clk_n_wire;
    vox_out_clk_p <= vox_out_clk_p_wire;
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
            DIVF => "0110111",
            DELAY_ADJUSTMENT_MODE_RELATIVE => "FIXED"
        )
    port map (
            EXTFEEDBACK => '0',
            LATCHINPUTVALUE => '0',
            SCLK => '0',
            SDO => OPEN,
            LOCK => \PLL_BUFFER_u_pll_LOCK_THRU_CO\,
            PLLOUTCORE => sys_clkout,
            REFERENCECLK => \N__835\,
            RESETB => \N__585\,
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
            OE => \N__1154\,
            DIN => \N__1153\,
            DOUT => \N__1152\,
            PACKAGEPIN => clk_12mhz_wire
        );

    \clk_12mhz_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1154\,
            PADOUT => \N__1153\,
            PADIN => \N__1152\,
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
            OE => \N__1145\,
            DIN => \N__1144\,
            DOUT => \N__1143\,
            PACKAGEPIN => vox_out_rxd_n_wire
        );

    \vox_out_rxd_n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1145\,
            PADOUT => \N__1144\,
            PADIN => \N__1143\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
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
            OE => \N__1136\,
            DIN => \N__1135\,
            DOUT => \N__1134\,
            PACKAGEPIN => vox_out_rxd_p_wire
        );

    \vox_out_rxd_p_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1136\,
            PADOUT => \N__1135\,
            PADIN => \N__1134\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1087\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \vox_out_clk_n_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1127\,
            DIN => \N__1126\,
            DOUT => \N__1125\,
            PACKAGEPIN => vox_out_clk_n_wire
        );

    \vox_out_clk_n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1127\,
            PADOUT => \N__1126\,
            PADIN => \N__1125\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \vox_out_clk_p_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1118\,
            DIN => \N__1117\,
            DOUT => \N__1116\,
            PACKAGEPIN => vox_out_clk_p_wire
        );

    \vox_out_clk_p_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1118\,
            PADOUT => \N__1117\,
            PADIN => \N__1116\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1015\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__234\ : InMux
    port map (
            O => \N__1099\,
            I => \N__1096\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1096\,
            I => \pattern_shift_rZ0Z_11\
        );

    \I__232\ : InMux
    port map (
            O => \N__1093\,
            I => \N__1090\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__1090\,
            I => \pattern_shift_rZ0Z_12\
        );

    \I__230\ : IoInMux
    port map (
            O => \N__1087\,
            I => \N__1084\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1084\,
            I => \N__1081\
        );

    \I__228\ : Span4Mux_s3_v
    port map (
            O => \N__1081\,
            I => \N__1077\
        );

    \I__227\ : InMux
    port map (
            O => \N__1080\,
            I => \N__1074\
        );

    \I__226\ : Odrv4
    port map (
            O => \N__1077\,
            I => vox_out_rxd_p_c
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1074\,
            I => vox_out_rxd_p_c
        );

    \I__224\ : InMux
    port map (
            O => \N__1069\,
            I => \N__1066\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1066\,
            I => \pattern_shift_rZ0Z_13\
        );

    \I__222\ : InMux
    port map (
            O => \N__1063\,
            I => \N__1060\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1060\,
            I => \pattern_shift_rZ0Z_14\
        );

    \I__220\ : CascadeMux
    port map (
            O => \N__1057\,
            I => \N__1053\
        );

    \I__219\ : InMux
    port map (
            O => \N__1056\,
            I => \N__1050\
        );

    \I__218\ : InMux
    port map (
            O => \N__1053\,
            I => \N__1047\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1050\,
            I => \sck_counter_rZ0Z_1\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1047\,
            I => \sck_counter_rZ0Z_1\
        );

    \I__215\ : InMux
    port map (
            O => \N__1042\,
            I => \N__1035\
        );

    \I__214\ : InMux
    port map (
            O => \N__1041\,
            I => \N__1035\
        );

    \I__213\ : InMux
    port map (
            O => \N__1040\,
            I => \N__1032\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1035\,
            I => \sck_counter_rZ0Z_0\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1032\,
            I => \sck_counter_rZ0Z_0\
        );

    \I__210\ : CEMux
    port map (
            O => \N__1027\,
            I => \N__1023\
        );

    \I__209\ : CEMux
    port map (
            O => \N__1026\,
            I => \N__1020\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1023\,
            I => pattern_shift_r_0_sqmuxa
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1020\,
            I => pattern_shift_r_0_sqmuxa
        );

    \I__206\ : IoInMux
    port map (
            O => \N__1015\,
            I => \N__1012\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__1012\,
            I => \N__1007\
        );

    \I__204\ : InMux
    port map (
            O => \N__1011\,
            I => \N__1004\
        );

    \I__203\ : InMux
    port map (
            O => \N__1010\,
            I => \N__1001\
        );

    \I__202\ : Odrv12
    port map (
            O => \N__1007\,
            I => vox_out_clk_p_c
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1004\,
            I => vox_out_clk_p_c
        );

    \I__200\ : LocalMux
    port map (
            O => \N__1001\,
            I => vox_out_clk_p_c
        );

    \I__199\ : InMux
    port map (
            O => \N__994\,
            I => \N__983\
        );

    \I__198\ : InMux
    port map (
            O => \N__993\,
            I => \N__983\
        );

    \I__197\ : InMux
    port map (
            O => \N__992\,
            I => \N__983\
        );

    \I__196\ : InMux
    port map (
            O => \N__991\,
            I => \N__973\
        );

    \I__195\ : InMux
    port map (
            O => \N__990\,
            I => \N__970\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__983\,
            I => \N__967\
        );

    \I__193\ : InMux
    port map (
            O => \N__982\,
            I => \N__958\
        );

    \I__192\ : InMux
    port map (
            O => \N__981\,
            I => \N__958\
        );

    \I__191\ : InMux
    port map (
            O => \N__980\,
            I => \N__958\
        );

    \I__190\ : InMux
    port map (
            O => \N__979\,
            I => \N__958\
        );

    \I__189\ : InMux
    port map (
            O => \N__978\,
            I => \N__955\
        );

    \I__188\ : InMux
    port map (
            O => \N__977\,
            I => \N__950\
        );

    \I__187\ : InMux
    port map (
            O => \N__976\,
            I => \N__950\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__973\,
            I => \sck_counter_rZ0Z_11\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__970\,
            I => \sck_counter_rZ0Z_11\
        );

    \I__184\ : Odrv4
    port map (
            O => \N__967\,
            I => \sck_counter_rZ0Z_11\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__958\,
            I => \sck_counter_rZ0Z_11\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__955\,
            I => \sck_counter_rZ0Z_11\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__950\,
            I => \sck_counter_rZ0Z_11\
        );

    \I__180\ : InMux
    port map (
            O => \N__937\,
            I => \N__933\
        );

    \I__179\ : InMux
    port map (
            O => \N__936\,
            I => \N__930\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__933\,
            I => \sck_en_rZ0\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__930\,
            I => \sck_en_rZ0\
        );

    \I__176\ : ClkMux
    port map (
            O => \N__925\,
            I => \N__907\
        );

    \I__175\ : ClkMux
    port map (
            O => \N__924\,
            I => \N__907\
        );

    \I__174\ : ClkMux
    port map (
            O => \N__923\,
            I => \N__907\
        );

    \I__173\ : ClkMux
    port map (
            O => \N__922\,
            I => \N__907\
        );

    \I__172\ : ClkMux
    port map (
            O => \N__921\,
            I => \N__907\
        );

    \I__171\ : ClkMux
    port map (
            O => \N__920\,
            I => \N__907\
        );

    \I__170\ : GlobalMux
    port map (
            O => \N__907\,
            I => \N__904\
        );

    \I__169\ : gio2CtrlBuf
    port map (
            O => \N__904\,
            I => sys_clk
        );

    \I__168\ : SRMux
    port map (
            O => \N__901\,
            I => \N__883\
        );

    \I__167\ : SRMux
    port map (
            O => \N__900\,
            I => \N__883\
        );

    \I__166\ : SRMux
    port map (
            O => \N__899\,
            I => \N__883\
        );

    \I__165\ : SRMux
    port map (
            O => \N__898\,
            I => \N__883\
        );

    \I__164\ : SRMux
    port map (
            O => \N__897\,
            I => \N__883\
        );

    \I__163\ : SRMux
    port map (
            O => \N__896\,
            I => \N__883\
        );

    \I__162\ : GlobalMux
    port map (
            O => \N__883\,
            I => \N__880\
        );

    \I__161\ : gio2CtrlBuf
    port map (
            O => \N__880\,
            I => locked_i_g
        );

    \I__160\ : CascadeMux
    port map (
            O => \N__877\,
            I => \N__874\
        );

    \I__159\ : InMux
    port map (
            O => \N__874\,
            I => \N__871\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__871\,
            I => \sck_counter_rZ0Z_9\
        );

    \I__157\ : InMux
    port map (
            O => \N__868\,
            I => \bfn_5_9_0_\
        );

    \I__156\ : CascadeMux
    port map (
            O => \N__865\,
            I => \N__862\
        );

    \I__155\ : InMux
    port map (
            O => \N__862\,
            I => \N__859\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__859\,
            I => \sck_counter_rZ0Z_10\
        );

    \I__153\ : InMux
    port map (
            O => \N__856\,
            I => un2_sck_counter_r_cry_9
        );

    \I__152\ : InMux
    port map (
            O => \N__853\,
            I => un2_sck_counter_r_cry_10
        );

    \I__151\ : InMux
    port map (
            O => \N__850\,
            I => \N__847\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__847\,
            I => \N__844\
        );

    \I__149\ : Glb2LocalMux
    port map (
            O => \N__844\,
            I => \N__841\
        );

    \I__148\ : GlobalMux
    port map (
            O => \N__841\,
            I => \N__838\
        );

    \I__147\ : gio2CtrlBuf
    port map (
            O => \N__838\,
            I => clk_12mhz_bufg
        );

    \I__146\ : IoInMux
    port map (
            O => \N__835\,
            I => \N__832\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__832\,
            I => \N__829\
        );

    \I__144\ : IoSpan4Mux
    port map (
            O => \N__829\,
            I => \N__826\
        );

    \I__143\ : Span4Mux_s0_v
    port map (
            O => \N__826\,
            I => \N__823\
        );

    \I__142\ : Odrv4
    port map (
            O => \N__823\,
            I => \GB_BUFFER_clk_12mhz_bufg_THRU_CO\
        );

    \I__141\ : InMux
    port map (
            O => \N__820\,
            I => \N__817\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__817\,
            I => \pattern_shift_rZ0Z_7\
        );

    \I__139\ : InMux
    port map (
            O => \N__814\,
            I => \N__811\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__811\,
            I => \pattern_shift_rZ0Z_8\
        );

    \I__137\ : InMux
    port map (
            O => \N__808\,
            I => \N__805\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__805\,
            I => \pattern_shift_rZ0Z_9\
        );

    \I__135\ : InMux
    port map (
            O => \N__802\,
            I => \N__799\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__799\,
            I => \pattern_shift_rZ0Z_10\
        );

    \I__133\ : CascadeMux
    port map (
            O => \N__796\,
            I => \N__793\
        );

    \I__132\ : InMux
    port map (
            O => \N__793\,
            I => \N__790\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__790\,
            I => \sck_counter_rZ0Z_2\
        );

    \I__130\ : InMux
    port map (
            O => \N__787\,
            I => un2_sck_counter_r_cry_1
        );

    \I__129\ : CascadeMux
    port map (
            O => \N__784\,
            I => \N__781\
        );

    \I__128\ : InMux
    port map (
            O => \N__781\,
            I => \N__778\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__778\,
            I => \sck_counter_rZ0Z_3\
        );

    \I__126\ : InMux
    port map (
            O => \N__775\,
            I => un2_sck_counter_r_cry_2
        );

    \I__125\ : CascadeMux
    port map (
            O => \N__772\,
            I => \N__769\
        );

    \I__124\ : InMux
    port map (
            O => \N__769\,
            I => \N__766\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__766\,
            I => \sck_counter_rZ0Z_4\
        );

    \I__122\ : InMux
    port map (
            O => \N__763\,
            I => un2_sck_counter_r_cry_3
        );

    \I__121\ : CascadeMux
    port map (
            O => \N__760\,
            I => \N__757\
        );

    \I__120\ : InMux
    port map (
            O => \N__757\,
            I => \N__754\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__754\,
            I => \sck_counter_rZ0Z_5\
        );

    \I__118\ : InMux
    port map (
            O => \N__751\,
            I => un2_sck_counter_r_cry_4
        );

    \I__117\ : CascadeMux
    port map (
            O => \N__748\,
            I => \N__745\
        );

    \I__116\ : InMux
    port map (
            O => \N__745\,
            I => \N__742\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__742\,
            I => \sck_counter_rZ0Z_6\
        );

    \I__114\ : InMux
    port map (
            O => \N__739\,
            I => un2_sck_counter_r_cry_5
        );

    \I__113\ : CascadeMux
    port map (
            O => \N__736\,
            I => \N__733\
        );

    \I__112\ : InMux
    port map (
            O => \N__733\,
            I => \N__730\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__730\,
            I => \sck_counter_rZ0Z_7\
        );

    \I__110\ : InMux
    port map (
            O => \N__727\,
            I => un2_sck_counter_r_cry_6
        );

    \I__109\ : CascadeMux
    port map (
            O => \N__724\,
            I => \N__721\
        );

    \I__108\ : InMux
    port map (
            O => \N__721\,
            I => \N__718\
        );

    \I__107\ : LocalMux
    port map (
            O => \N__718\,
            I => \sck_counter_rZ0Z_8\
        );

    \I__106\ : InMux
    port map (
            O => \N__715\,
            I => un2_sck_counter_r_cry_7
        );

    \I__105\ : InMux
    port map (
            O => \N__712\,
            I => \N__708\
        );

    \I__104\ : DummyBuf
    port map (
            O => \N__711\,
            I => \N__705\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__708\,
            I => \N__702\
        );

    \I__102\ : InMux
    port map (
            O => \N__705\,
            I => \N__699\
        );

    \I__101\ : Span4Mux_s3_v
    port map (
            O => \N__702\,
            I => \N__696\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__699\,
            I => \N__693\
        );

    \I__99\ : Span4Mux_h
    port map (
            O => \N__696\,
            I => \N__688\
        );

    \I__98\ : Span4Mux_s3_v
    port map (
            O => \N__693\,
            I => \N__688\
        );

    \I__97\ : Span4Mux_v
    port map (
            O => \N__688\,
            I => \N__685\
        );

    \I__96\ : Sp12to4
    port map (
            O => \N__685\,
            I => \N__682\
        );

    \I__95\ : Odrv12
    port map (
            O => \N__682\,
            I => locked
        );

    \I__94\ : IoInMux
    port map (
            O => \N__679\,
            I => \N__676\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__676\,
            I => \N__673\
        );

    \I__92\ : Span4Mux_s0_v
    port map (
            O => \N__673\,
            I => \N__670\
        );

    \I__91\ : Odrv4
    port map (
            O => \N__670\,
            I => locked_i
        );

    \I__90\ : InMux
    port map (
            O => \N__667\,
            I => \N__664\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__664\,
            I => \pattern_shift_rZ0Z_0\
        );

    \I__88\ : InMux
    port map (
            O => \N__661\,
            I => \N__658\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__658\,
            I => \pattern_shift_rZ0Z_1\
        );

    \I__86\ : InMux
    port map (
            O => \N__655\,
            I => \N__652\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__652\,
            I => \pattern_shift_rZ0Z_2\
        );

    \I__84\ : InMux
    port map (
            O => \N__649\,
            I => \N__646\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__646\,
            I => \pattern_shift_rZ0Z_3\
        );

    \I__82\ : InMux
    port map (
            O => \N__643\,
            I => \N__640\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__640\,
            I => \pattern_shift_rZ0Z_4\
        );

    \I__80\ : InMux
    port map (
            O => \N__637\,
            I => \N__634\
        );

    \I__79\ : LocalMux
    port map (
            O => \N__634\,
            I => \pattern_shift_rZ0Z_5\
        );

    \I__78\ : InMux
    port map (
            O => \N__631\,
            I => \N__628\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__628\,
            I => \pattern_shift_rZ0Z_6\
        );

    \I__76\ : IoInMux
    port map (
            O => \N__625\,
            I => \N__622\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__622\,
            I => \N__619\
        );

    \I__74\ : Odrv4
    port map (
            O => \N__619\,
            I => clk_12mhz_c
        );

    \I__73\ : IoInMux
    port map (
            O => \N__616\,
            I => \N__613\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__613\,
            I => \N__610\
        );

    \I__71\ : Span4Mux_s3_v
    port map (
            O => \N__610\,
            I => \N__607\
        );

    \I__70\ : Sp12to4
    port map (
            O => \N__607\,
            I => \N__604\
        );

    \I__69\ : Span12Mux_s6_h
    port map (
            O => \N__604\,
            I => \N__601\
        );

    \I__68\ : Odrv12
    port map (
            O => \N__601\,
            I => sys_clkout
        );

    \I__67\ : InMux
    port map (
            O => \N__598\,
            I => \N__595\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__595\,
            I => \PLL_BUFFER_u_pll_LOCK_THRU_CO\
        );

    \I__65\ : DummyBuf
    port map (
            O => \N__592\,
            I => \N__589\
        );

    \I__64\ : InMux
    port map (
            O => \N__589\,
            I => \N__586\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__586\,
            I => \N__581\
        );

    \I__62\ : IoInMux
    port map (
            O => \N__585\,
            I => \N__578\
        );

    \I__61\ : DummyBuf
    port map (
            O => \N__584\,
            I => \N__575\
        );

    \I__60\ : IoSpan4Mux
    port map (
            O => \N__581\,
            I => \N__570\
        );

    \I__59\ : LocalMux
    port map (
            O => \N__578\,
            I => \N__570\
        );

    \I__58\ : InMux
    port map (
            O => \N__575\,
            I => \N__567\
        );

    \I__57\ : IoSpan4Mux
    port map (
            O => \N__570\,
            I => \N__564\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__567\,
            I => \N__561\
        );

    \I__55\ : Span4Mux_s1_v
    port map (
            O => \N__564\,
            I => \N__558\
        );

    \I__54\ : Span4Mux_s2_h
    port map (
            O => \N__561\,
            I => \N__555\
        );

    \I__53\ : Span4Mux_v
    port map (
            O => \N__558\,
            I => \N__552\
        );

    \I__52\ : Odrv4
    port map (
            O => \N__555\,
            I => \CONSTANT_ONE_NET\
        );

    \I__51\ : Odrv4
    port map (
            O => \N__552\,
            I => \CONSTANT_ONE_NET\
        );

    \IN_MUX_bfv_5_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_8_0_\
        );

    \IN_MUX_bfv_5_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => un2_sck_counter_r_cry_8,
            carryinitout => \bfn_5_9_0_\
        );

    \clk_in\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__625\,
            GLOBALBUFFEROUTPUT => clk_12mhz_bufg
        );

    \led_driver\ : SB_RGBA_DRV
    generic map (
            CURRENT_MODE => "0b1",
            RGB2_CURRENT => "0b000001",
            RGB1_CURRENT => "0b000001",
            RGB0_CURRENT => "0b000001"
        )
    port map (
            RGBLEDEN => \N__584\,
            RGB2PWM => '0',
            RGB1 => OPEN,
            CURREN => \N__592\,
            RGB2 => OPEN,
            RGB1PWM => '0',
            RGB0PWM => \N__711\,
            RGB0 => led_io_wire
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \u_pll_RNISDD6_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__679\,
            GLOBALBUFFEROUTPUT => locked_i_g
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \clk_pll\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__616\,
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
            in3 => \N__598\,
            lcout => locked,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_2_6_3\ : LogicCell40
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

    \u_pll_RNISDD6_LC_4_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__712\,
            lcout => locked_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pattern_shift_r_1_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__667\,
            lcout => \pattern_shift_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__923\,
            ce => \N__1027\,
            sr => \N__901\
        );

    \pattern_shift_r_7_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__631\,
            lcout => \pattern_shift_rZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__923\,
            ce => \N__1027\,
            sr => \N__901\
        );

    \pattern_shift_r_5_LC_5_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__643\,
            lcout => \pattern_shift_rZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__923\,
            ce => \N__1027\,
            sr => \N__901\
        );

    \pattern_shift_r_0_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1080\,
            lcout => \pattern_shift_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__923\,
            ce => \N__1027\,
            sr => \N__901\
        );

    \pattern_shift_r_2_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__661\,
            lcout => \pattern_shift_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__923\,
            ce => \N__1027\,
            sr => \N__901\
        );

    \pattern_shift_r_3_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__655\,
            lcout => \pattern_shift_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__923\,
            ce => \N__1027\,
            sr => \N__901\
        );

    \pattern_shift_r_4_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__649\,
            lcout => \pattern_shift_rZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__923\,
            ce => \N__1027\,
            sr => \N__901\
        );

    \pattern_shift_r_6_LC_5_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__637\,
            lcout => \pattern_shift_rZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__923\,
            ce => \N__1027\,
            sr => \N__901\
        );

    \un2_sck_counter_r_cry_1_c_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1040\,
            in2 => \N__1057\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_8_0_\,
            carryout => un2_sck_counter_r_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \sck_counter_r_2_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1010111111111010"
        )
    port map (
            in0 => \N__979\,
            in1 => \_gnd_net_\,
            in2 => \N__796\,
            in3 => \N__787\,
            lcout => \sck_counter_rZ0Z_2\,
            ltout => OPEN,
            carryin => un2_sck_counter_r_cry_1,
            carryout => un2_sck_counter_r_cry_2,
            clk => \N__921\,
            ce => 'H',
            sr => \N__900\
        );

    \sck_counter_r_3_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1010111111111010"
        )
    port map (
            in0 => \N__992\,
            in1 => \_gnd_net_\,
            in2 => \N__784\,
            in3 => \N__775\,
            lcout => \sck_counter_rZ0Z_3\,
            ltout => OPEN,
            carryin => un2_sck_counter_r_cry_2,
            carryout => un2_sck_counter_r_cry_3,
            clk => \N__921\,
            ce => 'H',
            sr => \N__900\
        );

    \sck_counter_r_4_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1010111111111010"
        )
    port map (
            in0 => \N__980\,
            in1 => \_gnd_net_\,
            in2 => \N__772\,
            in3 => \N__763\,
            lcout => \sck_counter_rZ0Z_4\,
            ltout => OPEN,
            carryin => un2_sck_counter_r_cry_3,
            carryout => un2_sck_counter_r_cry_4,
            clk => \N__921\,
            ce => 'H',
            sr => \N__900\
        );

    \sck_counter_r_5_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1010111111111010"
        )
    port map (
            in0 => \N__993\,
            in1 => \_gnd_net_\,
            in2 => \N__760\,
            in3 => \N__751\,
            lcout => \sck_counter_rZ0Z_5\,
            ltout => OPEN,
            carryin => un2_sck_counter_r_cry_4,
            carryout => un2_sck_counter_r_cry_5,
            clk => \N__921\,
            ce => 'H',
            sr => \N__900\
        );

    \sck_counter_r_6_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1010111111111010"
        )
    port map (
            in0 => \N__981\,
            in1 => \_gnd_net_\,
            in2 => \N__748\,
            in3 => \N__739\,
            lcout => \sck_counter_rZ0Z_6\,
            ltout => OPEN,
            carryin => un2_sck_counter_r_cry_5,
            carryout => un2_sck_counter_r_cry_6,
            clk => \N__921\,
            ce => 'H',
            sr => \N__900\
        );

    \sck_counter_r_7_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1010111111111010"
        )
    port map (
            in0 => \N__994\,
            in1 => \_gnd_net_\,
            in2 => \N__736\,
            in3 => \N__727\,
            lcout => \sck_counter_rZ0Z_7\,
            ltout => OPEN,
            carryin => un2_sck_counter_r_cry_6,
            carryout => un2_sck_counter_r_cry_7,
            clk => \N__921\,
            ce => 'H',
            sr => \N__900\
        );

    \sck_counter_r_8_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1010111111111010"
        )
    port map (
            in0 => \N__982\,
            in1 => \_gnd_net_\,
            in2 => \N__724\,
            in3 => \N__715\,
            lcout => \sck_counter_rZ0Z_8\,
            ltout => OPEN,
            carryin => un2_sck_counter_r_cry_7,
            carryout => un2_sck_counter_r_cry_8,
            clk => \N__921\,
            ce => 'H',
            sr => \N__900\
        );

    \sck_counter_r_9_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1010111111111010"
        )
    port map (
            in0 => \N__978\,
            in1 => \_gnd_net_\,
            in2 => \N__877\,
            in3 => \N__868\,
            lcout => \sck_counter_rZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_5_9_0_\,
            carryout => un2_sck_counter_r_cry_9,
            clk => \N__920\,
            ce => 'H',
            sr => \N__898\
        );

    \sck_counter_r_10_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1010111111111010"
        )
    port map (
            in0 => \N__976\,
            in1 => \_gnd_net_\,
            in2 => \N__865\,
            in3 => \N__856\,
            lcout => \sck_counter_rZ0Z_10\,
            ltout => OPEN,
            carryin => un2_sck_counter_r_cry_9,
            carryout => un2_sck_counter_r_cry_10,
            clk => \N__920\,
            ce => 'H',
            sr => \N__898\
        );

    \sck_counter_r_11_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__977\,
            in2 => \_gnd_net_\,
            in3 => \N__853\,
            lcout => \sck_counter_rZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__920\,
            ce => 'H',
            sr => \N__898\
        );

    \GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__850\,
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

    \pattern_shift_r_8_LC_6_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__820\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \pattern_shift_rZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__925\,
            ce => \N__1026\,
            sr => \N__899\
        );

    \pattern_shift_r_10_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__808\,
            lcout => \pattern_shift_rZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__925\,
            ce => \N__1026\,
            sr => \N__899\
        );

    \pattern_shift_r_9_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__814\,
            lcout => \pattern_shift_rZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__925\,
            ce => \N__1026\,
            sr => \N__899\
        );

    \pattern_shift_r_11_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__802\,
            lcout => \pattern_shift_rZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__925\,
            ce => \N__1026\,
            sr => \N__899\
        );

    \pattern_shift_r_13_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1093\,
            lcout => \pattern_shift_rZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__925\,
            ce => \N__1026\,
            sr => \N__899\
        );

    \pattern_shift_r_12_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1099\,
            lcout => \pattern_shift_rZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__925\,
            ce => \N__1026\,
            sr => \N__899\
        );

    \pattern_shift_r_15_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1063\,
            lcout => vox_out_rxd_p_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__925\,
            ce => \N__1026\,
            sr => \N__899\
        );

    \pattern_shift_r_14_LC_6_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1069\,
            lcout => \pattern_shift_rZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__925\,
            ce => \N__1026\,
            sr => \N__899\
        );

    \sck_counter_r_1_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1101110111101110"
        )
    port map (
            in0 => \N__1041\,
            in1 => \N__990\,
            in2 => \_gnd_net_\,
            in3 => \N__1056\,
            lcout => \sck_counter_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__924\,
            ce => 'H',
            sr => \N__897\
        );

    \sck_counter_r_0_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1042\,
            lcout => \sck_counter_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__924\,
            ce => 'H',
            sr => \N__897\
        );

    \sck_en_r_RNIBLR5_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__936\,
            in2 => \_gnd_net_\,
            in3 => \N__1010\,
            lcout => pattern_shift_r_0_sqmuxa,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vox_clk_r_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1011\,
            in2 => \_gnd_net_\,
            in3 => \N__937\,
            lcout => vox_out_clk_p_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__922\,
            ce => 'H',
            sr => \N__896\
        );

    \sck_en_r_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__991\,
            lcout => \sck_en_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__922\,
            ce => 'H',
            sr => \N__896\
        );
end \INTERFACE\;
