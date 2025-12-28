-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Dec 26 2025 19:43:41

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
    vox_tx_n : out std_logic;
    flash_sck : out std_logic;
    flash_miso : in std_logic;
    clk : in std_logic;
    bno_scl : out std_logic;
    vox_rx_p : in std_logic;
    vox_clk_p : in std_logic;
    led_tx : out std_logic;
    bno_rst_n : out std_logic;
    vox_tx_p : out std_logic;
    led_io : out std_logic;
    bno_sda : inout std_logic;
    vox_rx_n : in std_logic;
    vox_clk_n : in std_logic;
    led_rx : out std_logic;
    flash_cs_n : out std_logic;
    flash_mosi : out std_logic);
end Top;

-- Architecture of Top
-- View name is \INTERFACE\
architecture \INTERFACE\ of Top is

signal \N__976\ : std_logic;
signal \N__975\ : std_logic;
signal \N__974\ : std_logic;
signal \N__967\ : std_logic;
signal \N__966\ : std_logic;
signal \N__965\ : std_logic;
signal \N__958\ : std_logic;
signal \N__957\ : std_logic;
signal \N__956\ : std_logic;
signal \N__949\ : std_logic;
signal \N__948\ : std_logic;
signal \N__947\ : std_logic;
signal \N__940\ : std_logic;
signal \N__939\ : std_logic;
signal \N__938\ : std_logic;
signal \N__931\ : std_logic;
signal \N__930\ : std_logic;
signal \N__929\ : std_logic;
signal \N__922\ : std_logic;
signal \N__921\ : std_logic;
signal \N__920\ : std_logic;
signal \N__913\ : std_logic;
signal \N__912\ : std_logic;
signal \N__911\ : std_logic;
signal \N__904\ : std_logic;
signal \N__903\ : std_logic;
signal \N__902\ : std_logic;
signal \N__885\ : std_logic;
signal \N__882\ : std_logic;
signal \N__879\ : std_logic;
signal \N__876\ : std_logic;
signal \N__873\ : std_logic;
signal \N__870\ : std_logic;
signal \N__867\ : std_logic;
signal \N__864\ : std_logic;
signal \N__861\ : std_logic;
signal \N__858\ : std_logic;
signal \N__855\ : std_logic;
signal \N__852\ : std_logic;
signal \N__849\ : std_logic;
signal \N__846\ : std_logic;
signal \N__843\ : std_logic;
signal \N__842\ : std_logic;
signal \N__839\ : std_logic;
signal \N__836\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__825\ : std_logic;
signal \N__822\ : std_logic;
signal \N__819\ : std_logic;
signal \N__816\ : std_logic;
signal \N__815\ : std_logic;
signal \N__812\ : std_logic;
signal \N__809\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__798\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__789\ : std_logic;
signal \N__786\ : std_logic;
signal \N__783\ : std_logic;
signal \N__782\ : std_logic;
signal \N__779\ : std_logic;
signal \N__776\ : std_logic;
signal \N__771\ : std_logic;
signal \N__770\ : std_logic;
signal \N__769\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__755\ : std_logic;
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
signal \N__726\ : std_logic;
signal \N__723\ : std_logic;
signal \N__718\ : std_logic;
signal \N__715\ : std_logic;
signal \N__712\ : std_logic;
signal \N__709\ : std_logic;
signal \N__706\ : std_logic;
signal \N__703\ : std_logic;
signal \N__700\ : std_logic;
signal \N__697\ : std_logic;
signal \N__690\ : std_logic;
signal \N__687\ : std_logic;
signal \N__684\ : std_logic;
signal \N__681\ : std_logic;
signal \N__678\ : std_logic;
signal \N__675\ : std_logic;
signal \N__672\ : std_logic;
signal \N__669\ : std_logic;
signal \N__666\ : std_logic;
signal \N__663\ : std_logic;
signal \N__660\ : std_logic;
signal \N__657\ : std_logic;
signal \N__654\ : std_logic;
signal \N__651\ : std_logic;
signal \N__648\ : std_logic;
signal \N__645\ : std_logic;
signal \N__642\ : std_logic;
signal \N__639\ : std_logic;
signal \N__636\ : std_logic;
signal \N__633\ : std_logic;
signal \N__630\ : std_logic;
signal \N__627\ : std_logic;
signal \N__624\ : std_logic;
signal \N__621\ : std_logic;
signal \N__618\ : std_logic;
signal \N__615\ : std_logic;
signal \N__612\ : std_logic;
signal \N__609\ : std_logic;
signal \N__606\ : std_logic;
signal \N__603\ : std_logic;
signal \N__600\ : std_logic;
signal \N__597\ : std_logic;
signal \N__594\ : std_logic;
signal \N__591\ : std_logic;
signal \N__588\ : std_logic;
signal \N__585\ : std_logic;
signal \N__582\ : std_logic;
signal \N__579\ : std_logic;
signal \N__576\ : std_logic;
signal \N__573\ : std_logic;
signal \N__570\ : std_logic;
signal \N__567\ : std_logic;
signal \N__564\ : std_logic;
signal \N__561\ : std_logic;
signal \N__558\ : std_logic;
signal \N__555\ : std_logic;
signal \N__552\ : std_logic;
signal \N__549\ : std_logic;
signal \N__546\ : std_logic;
signal \N__543\ : std_logic;
signal \N__540\ : std_logic;
signal \N__537\ : std_logic;
signal \N__534\ : std_logic;
signal \N__531\ : std_logic;
signal \N__528\ : std_logic;
signal \N__525\ : std_logic;
signal \N__522\ : std_logic;
signal \N__519\ : std_logic;
signal \N__516\ : std_logic;
signal \N__513\ : std_logic;
signal \N__510\ : std_logic;
signal \N__507\ : std_logic;
signal \N__504\ : std_logic;
signal \N__501\ : std_logic;
signal \N__498\ : std_logic;
signal \N__495\ : std_logic;
signal \N__492\ : std_logic;
signal \N__489\ : std_logic;
signal \N__486\ : std_logic;
signal \N__483\ : std_logic;
signal \N__480\ : std_logic;
signal \N__477\ : std_logic;
signal \N__474\ : std_logic;
signal \N__471\ : std_logic;
signal \N__468\ : std_logic;
signal \N__465\ : std_logic;
signal \N__462\ : std_logic;
signal \N__459\ : std_logic;
signal \VCCG0\ : std_logic;
signal clk_int : std_logic;
signal \GNDG0\ : std_logic;
signal \countZ0Z_0\ : std_logic;
signal \bfn_2_8_0_\ : std_logic;
signal \countZ0Z_1\ : std_logic;
signal count_cry_0 : std_logic;
signal \countZ0Z_2\ : std_logic;
signal count_cry_1 : std_logic;
signal \countZ0Z_3\ : std_logic;
signal count_cry_2 : std_logic;
signal \countZ0Z_4\ : std_logic;
signal count_cry_3 : std_logic;
signal \countZ0Z_5\ : std_logic;
signal count_cry_4 : std_logic;
signal \countZ0Z_6\ : std_logic;
signal count_cry_5 : std_logic;
signal \countZ0Z_7\ : std_logic;
signal count_cry_6 : std_logic;
signal count_cry_7 : std_logic;
signal \countZ0Z_8\ : std_logic;
signal \bfn_2_9_0_\ : std_logic;
signal \countZ0Z_9\ : std_logic;
signal count_cry_8 : std_logic;
signal \countZ0Z_10\ : std_logic;
signal count_cry_9 : std_logic;
signal \countZ0Z_11\ : std_logic;
signal count_cry_10 : std_logic;
signal \countZ0Z_12\ : std_logic;
signal count_cry_11 : std_logic;
signal \countZ0Z_13\ : std_logic;
signal count_cry_12 : std_logic;
signal \countZ0Z_14\ : std_logic;
signal count_cry_13 : std_logic;
signal \countZ0Z_15\ : std_logic;
signal count_cry_14 : std_logic;
signal count_cry_15 : std_logic;
signal \countZ0Z_16\ : std_logic;
signal \bfn_2_10_0_\ : std_logic;
signal \countZ0Z_17\ : std_logic;
signal count_cry_16 : std_logic;
signal \countZ0Z_18\ : std_logic;
signal count_cry_17 : std_logic;
signal \countZ0Z_19\ : std_logic;
signal count_cry_18 : std_logic;
signal \countZ0Z_20\ : std_logic;
signal count_cry_19 : std_logic;
signal \countZ0Z_21\ : std_logic;
signal count_cry_20 : std_logic;
signal \countZ0Z_22\ : std_logic;
signal count_cry_21 : std_logic;
signal count_cry_22 : std_logic;
signal \countZ0Z_23\ : std_logic;
signal clk_g : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal bno_rst_n_wire : std_logic;
signal vox_tx_n_wire : std_logic;
signal vox_tx_p_wire : std_logic;
signal flash_mosi_wire : std_logic;
signal clk_wire : std_logic;
signal bno_scl_wire : std_logic;
signal flash_sck_wire : std_logic;
signal flash_cs_n_wire : std_logic;
signal led_tx_wire : std_logic;
signal led_io_wire : std_logic;
signal led_rx_wire : std_logic;

begin
    bno_rst_n <= bno_rst_n_wire;
    vox_tx_n <= vox_tx_n_wire;
    vox_tx_p <= vox_tx_p_wire;
    flash_mosi <= flash_mosi_wire;
    clk_wire <= clk;
    bno_scl <= bno_scl_wire;
    flash_sck <= flash_sck_wire;
    flash_cs_n <= flash_cs_n_wire;
    led_tx <= led_tx_wire;
    led_io <= led_io_wire;
    led_rx <= led_rx_wire;

    \bno_rst_n_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__976\,
            DIN => \N__975\,
            DOUT => \N__974\,
            PACKAGEPIN => bno_rst_n_wire
        );

    \bno_rst_n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__976\,
            PADOUT => \N__975\,
            PADIN => \N__974\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__726\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \vox_tx_n_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__967\,
            DIN => \N__966\,
            DOUT => \N__965\,
            PACKAGEPIN => vox_tx_n_wire
        );

    \vox_tx_n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__967\,
            PADOUT => \N__966\,
            PADIN => \N__965\,
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

    \io_sda_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__958\,
            DIN => \N__957\,
            DOUT => \N__956\,
            PACKAGEPIN => bno_sda
        );

    \io_sda_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__958\,
            PADOUT => \N__957\,
            PADIN => \N__956\,
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

    \vox_tx_p_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__949\,
            DIN => \N__948\,
            DOUT => \N__947\,
            PACKAGEPIN => vox_tx_p_wire
        );

    \vox_tx_p_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__949\,
            PADOUT => \N__948\,
            PADIN => \N__947\,
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

    \flash_mosi_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__940\,
            DIN => \N__939\,
            DOUT => \N__938\,
            PACKAGEPIN => flash_mosi_wire
        );

    \flash_mosi_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__940\,
            PADOUT => \N__939\,
            PADIN => \N__938\,
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

    \i_clk_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__931\,
            DIN => \N__930\,
            DOUT => \N__929\,
            PACKAGEPIN => clk_wire
        );

    \i_clk_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__931\,
            PADOUT => \N__930\,
            PADIN => \N__929\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => clk_int,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \io_scl_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__922\,
            DIN => \N__921\,
            DOUT => \N__920\,
            PACKAGEPIN => bno_scl_wire
        );

    \io_scl_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__922\,
            PADOUT => \N__921\,
            PADIN => \N__920\,
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

    \flash_sck_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__913\,
            DIN => \N__912\,
            DOUT => \N__911\,
            PACKAGEPIN => flash_sck_wire
        );

    \flash_sck_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__913\,
            PADOUT => \N__912\,
            PADIN => \N__911\,
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

    \flash_cs_n_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__904\,
            DIN => \N__903\,
            DOUT => \N__902\,
            PACKAGEPIN => flash_cs_n_wire
        );

    \flash_cs_n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__904\,
            PADOUT => \N__903\,
            PADIN => \N__902\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__755\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__184\ : CascadeMux
    port map (
            O => \N__885\,
            I => \N__882\
        );

    \I__183\ : InMux
    port map (
            O => \N__882\,
            I => \N__879\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__879\,
            I => \countZ0Z_18\
        );

    \I__181\ : InMux
    port map (
            O => \N__876\,
            I => count_cry_17
        );

    \I__180\ : CascadeMux
    port map (
            O => \N__873\,
            I => \N__870\
        );

    \I__179\ : InMux
    port map (
            O => \N__870\,
            I => \N__867\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__867\,
            I => \countZ0Z_19\
        );

    \I__177\ : InMux
    port map (
            O => \N__864\,
            I => count_cry_18
        );

    \I__176\ : CascadeMux
    port map (
            O => \N__861\,
            I => \N__858\
        );

    \I__175\ : InMux
    port map (
            O => \N__858\,
            I => \N__855\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__855\,
            I => \countZ0Z_20\
        );

    \I__173\ : InMux
    port map (
            O => \N__852\,
            I => count_cry_19
        );

    \I__172\ : DummyBuf
    port map (
            O => \N__849\,
            I => \N__846\
        );

    \I__171\ : InMux
    port map (
            O => \N__846\,
            I => \N__843\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__843\,
            I => \N__839\
        );

    \I__169\ : CascadeMux
    port map (
            O => \N__842\,
            I => \N__836\
        );

    \I__168\ : Span4Mux_v
    port map (
            O => \N__839\,
            I => \N__833\
        );

    \I__167\ : InMux
    port map (
            O => \N__836\,
            I => \N__830\
        );

    \I__166\ : Odrv4
    port map (
            O => \N__833\,
            I => \countZ0Z_21\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__830\,
            I => \countZ0Z_21\
        );

    \I__164\ : InMux
    port map (
            O => \N__825\,
            I => count_cry_20
        );

    \I__163\ : DummyBuf
    port map (
            O => \N__822\,
            I => \N__819\
        );

    \I__162\ : InMux
    port map (
            O => \N__819\,
            I => \N__816\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__816\,
            I => \N__812\
        );

    \I__160\ : CascadeMux
    port map (
            O => \N__815\,
            I => \N__809\
        );

    \I__159\ : Span4Mux_v
    port map (
            O => \N__812\,
            I => \N__806\
        );

    \I__158\ : InMux
    port map (
            O => \N__809\,
            I => \N__803\
        );

    \I__157\ : Odrv4
    port map (
            O => \N__806\,
            I => \countZ0Z_22\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__803\,
            I => \countZ0Z_22\
        );

    \I__155\ : InMux
    port map (
            O => \N__798\,
            I => count_cry_21
        );

    \I__154\ : InMux
    port map (
            O => \N__795\,
            I => count_cry_22
        );

    \I__153\ : DummyBuf
    port map (
            O => \N__792\,
            I => \N__789\
        );

    \I__152\ : InMux
    port map (
            O => \N__789\,
            I => \N__786\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__786\,
            I => \N__783\
        );

    \I__150\ : Span4Mux_v
    port map (
            O => \N__783\,
            I => \N__779\
        );

    \I__149\ : InMux
    port map (
            O => \N__782\,
            I => \N__776\
        );

    \I__148\ : Odrv4
    port map (
            O => \N__779\,
            I => \countZ0Z_23\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__776\,
            I => \countZ0Z_23\
        );

    \I__146\ : ClkMux
    port map (
            O => \N__771\,
            I => \N__762\
        );

    \I__145\ : ClkMux
    port map (
            O => \N__770\,
            I => \N__762\
        );

    \I__144\ : ClkMux
    port map (
            O => \N__769\,
            I => \N__762\
        );

    \I__143\ : GlobalMux
    port map (
            O => \N__762\,
            I => \N__759\
        );

    \I__142\ : gio2CtrlBuf
    port map (
            O => \N__759\,
            I => clk_g
        );

    \I__141\ : DummyBuf
    port map (
            O => \N__756\,
            I => \N__751\
        );

    \I__140\ : IoInMux
    port map (
            O => \N__755\,
            I => \N__748\
        );

    \I__139\ : DummyBuf
    port map (
            O => \N__754\,
            I => \N__745\
        );

    \I__138\ : InMux
    port map (
            O => \N__751\,
            I => \N__742\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__748\,
            I => \N__739\
        );

    \I__136\ : InMux
    port map (
            O => \N__745\,
            I => \N__736\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__742\,
            I => \N__733\
        );

    \I__134\ : IoSpan4Mux
    port map (
            O => \N__739\,
            I => \N__730\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__736\,
            I => \N__727\
        );

    \I__132\ : Span4Mux_h
    port map (
            O => \N__733\,
            I => \N__723\
        );

    \I__131\ : Span4Mux_s1_v
    port map (
            O => \N__730\,
            I => \N__718\
        );

    \I__130\ : Span4Mux_s3_h
    port map (
            O => \N__727\,
            I => \N__718\
        );

    \I__129\ : IoInMux
    port map (
            O => \N__726\,
            I => \N__715\
        );

    \I__128\ : Span4Mux_v
    port map (
            O => \N__723\,
            I => \N__712\
        );

    \I__127\ : Span4Mux_v
    port map (
            O => \N__718\,
            I => \N__709\
        );

    \I__126\ : LocalMux
    port map (
            O => \N__715\,
            I => \N__706\
        );

    \I__125\ : Span4Mux_v
    port map (
            O => \N__712\,
            I => \N__703\
        );

    \I__124\ : Span4Mux_v
    port map (
            O => \N__709\,
            I => \N__700\
        );

    \I__123\ : Span4Mux_s2_v
    port map (
            O => \N__706\,
            I => \N__697\
        );

    \I__122\ : Odrv4
    port map (
            O => \N__703\,
            I => \CONSTANT_ONE_NET\
        );

    \I__121\ : Odrv4
    port map (
            O => \N__700\,
            I => \CONSTANT_ONE_NET\
        );

    \I__120\ : Odrv4
    port map (
            O => \N__697\,
            I => \CONSTANT_ONE_NET\
        );

    \I__119\ : CascadeMux
    port map (
            O => \N__690\,
            I => \N__687\
        );

    \I__118\ : InMux
    port map (
            O => \N__687\,
            I => \N__684\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__684\,
            I => \countZ0Z_10\
        );

    \I__116\ : InMux
    port map (
            O => \N__681\,
            I => count_cry_9
        );

    \I__115\ : CascadeMux
    port map (
            O => \N__678\,
            I => \N__675\
        );

    \I__114\ : InMux
    port map (
            O => \N__675\,
            I => \N__672\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__672\,
            I => \countZ0Z_11\
        );

    \I__112\ : InMux
    port map (
            O => \N__669\,
            I => count_cry_10
        );

    \I__111\ : CascadeMux
    port map (
            O => \N__666\,
            I => \N__663\
        );

    \I__110\ : InMux
    port map (
            O => \N__663\,
            I => \N__660\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__660\,
            I => \countZ0Z_12\
        );

    \I__108\ : InMux
    port map (
            O => \N__657\,
            I => count_cry_11
        );

    \I__107\ : CascadeMux
    port map (
            O => \N__654\,
            I => \N__651\
        );

    \I__106\ : InMux
    port map (
            O => \N__651\,
            I => \N__648\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__648\,
            I => \countZ0Z_13\
        );

    \I__104\ : InMux
    port map (
            O => \N__645\,
            I => count_cry_12
        );

    \I__103\ : CascadeMux
    port map (
            O => \N__642\,
            I => \N__639\
        );

    \I__102\ : InMux
    port map (
            O => \N__639\,
            I => \N__636\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__636\,
            I => \countZ0Z_14\
        );

    \I__100\ : InMux
    port map (
            O => \N__633\,
            I => count_cry_13
        );

    \I__99\ : CascadeMux
    port map (
            O => \N__630\,
            I => \N__627\
        );

    \I__98\ : InMux
    port map (
            O => \N__627\,
            I => \N__624\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__624\,
            I => \countZ0Z_15\
        );

    \I__96\ : InMux
    port map (
            O => \N__621\,
            I => count_cry_14
        );

    \I__95\ : CascadeMux
    port map (
            O => \N__618\,
            I => \N__615\
        );

    \I__94\ : InMux
    port map (
            O => \N__615\,
            I => \N__612\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__612\,
            I => \countZ0Z_16\
        );

    \I__92\ : InMux
    port map (
            O => \N__609\,
            I => \bfn_2_10_0_\
        );

    \I__91\ : CascadeMux
    port map (
            O => \N__606\,
            I => \N__603\
        );

    \I__90\ : InMux
    port map (
            O => \N__603\,
            I => \N__600\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__600\,
            I => \countZ0Z_17\
        );

    \I__88\ : InMux
    port map (
            O => \N__597\,
            I => count_cry_16
        );

    \I__87\ : CascadeMux
    port map (
            O => \N__594\,
            I => \N__591\
        );

    \I__86\ : InMux
    port map (
            O => \N__591\,
            I => \N__588\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__588\,
            I => \countZ0Z_2\
        );

    \I__84\ : InMux
    port map (
            O => \N__585\,
            I => count_cry_1
        );

    \I__83\ : CascadeMux
    port map (
            O => \N__582\,
            I => \N__579\
        );

    \I__82\ : InMux
    port map (
            O => \N__579\,
            I => \N__576\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__576\,
            I => \countZ0Z_3\
        );

    \I__80\ : InMux
    port map (
            O => \N__573\,
            I => count_cry_2
        );

    \I__79\ : CascadeMux
    port map (
            O => \N__570\,
            I => \N__567\
        );

    \I__78\ : InMux
    port map (
            O => \N__567\,
            I => \N__564\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__564\,
            I => \countZ0Z_4\
        );

    \I__76\ : InMux
    port map (
            O => \N__561\,
            I => count_cry_3
        );

    \I__75\ : CascadeMux
    port map (
            O => \N__558\,
            I => \N__555\
        );

    \I__74\ : InMux
    port map (
            O => \N__555\,
            I => \N__552\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__552\,
            I => \countZ0Z_5\
        );

    \I__72\ : InMux
    port map (
            O => \N__549\,
            I => count_cry_4
        );

    \I__71\ : CascadeMux
    port map (
            O => \N__546\,
            I => \N__543\
        );

    \I__70\ : InMux
    port map (
            O => \N__543\,
            I => \N__540\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__540\,
            I => \countZ0Z_6\
        );

    \I__68\ : InMux
    port map (
            O => \N__537\,
            I => count_cry_5
        );

    \I__67\ : CascadeMux
    port map (
            O => \N__534\,
            I => \N__531\
        );

    \I__66\ : InMux
    port map (
            O => \N__531\,
            I => \N__528\
        );

    \I__65\ : LocalMux
    port map (
            O => \N__528\,
            I => \countZ0Z_7\
        );

    \I__64\ : InMux
    port map (
            O => \N__525\,
            I => count_cry_6
        );

    \I__63\ : CascadeMux
    port map (
            O => \N__522\,
            I => \N__519\
        );

    \I__62\ : InMux
    port map (
            O => \N__519\,
            I => \N__516\
        );

    \I__61\ : LocalMux
    port map (
            O => \N__516\,
            I => \countZ0Z_8\
        );

    \I__60\ : InMux
    port map (
            O => \N__513\,
            I => \bfn_2_9_0_\
        );

    \I__59\ : CascadeMux
    port map (
            O => \N__510\,
            I => \N__507\
        );

    \I__58\ : InMux
    port map (
            O => \N__507\,
            I => \N__504\
        );

    \I__57\ : LocalMux
    port map (
            O => \N__504\,
            I => \countZ0Z_9\
        );

    \I__56\ : InMux
    port map (
            O => \N__501\,
            I => count_cry_8
        );

    \I__55\ : IoInMux
    port map (
            O => \N__498\,
            I => \N__495\
        );

    \I__54\ : LocalMux
    port map (
            O => \N__495\,
            I => \N__492\
        );

    \I__53\ : IoSpan4Mux
    port map (
            O => \N__492\,
            I => \N__489\
        );

    \I__52\ : Span4Mux_s0_v
    port map (
            O => \N__489\,
            I => \N__486\
        );

    \I__51\ : Sp12to4
    port map (
            O => \N__486\,
            I => \N__483\
        );

    \I__50\ : Odrv12
    port map (
            O => \N__483\,
            I => clk_int
        );

    \I__49\ : CascadeMux
    port map (
            O => \N__480\,
            I => \N__477\
        );

    \I__48\ : InMux
    port map (
            O => \N__477\,
            I => \N__474\
        );

    \I__47\ : LocalMux
    port map (
            O => \N__474\,
            I => \countZ0Z_0\
        );

    \I__46\ : InMux
    port map (
            O => \N__471\,
            I => \bfn_2_8_0_\
        );

    \I__45\ : CascadeMux
    port map (
            O => \N__468\,
            I => \N__465\
        );

    \I__44\ : InMux
    port map (
            O => \N__465\,
            I => \N__462\
        );

    \I__43\ : LocalMux
    port map (
            O => \N__462\,
            I => \countZ0Z_1\
        );

    \I__42\ : InMux
    port map (
            O => \N__459\,
            I => count_cry_0
        );

    \IN_MUX_bfv_2_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_8_0_\
        );

    \IN_MUX_bfv_2_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => count_cry_7,
            carryinitout => \bfn_2_9_0_\
        );

    \IN_MUX_bfv_2_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => count_cry_15,
            carryinitout => \bfn_2_10_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \clk_buf\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__498\,
            GLOBALBUFFEROUTPUT => clk_g
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \led_driver_inst\ : SB_RGBA_DRV
    generic map (
            CURRENT_MODE => "0b1",
            RGB2_CURRENT => "0b000001",
            RGB1_CURRENT => "0b000001",
            RGB0_CURRENT => "0b000001"
        )
    port map (
            RGBLEDEN => \N__756\,
            RGB2PWM => \N__849\,
            RGB1 => led_rx_wire,
            CURREN => \N__754\,
            RGB2 => led_io_wire,
            RGB1PWM => \N__792\,
            RGB0PWM => \N__822\,
            RGB0 => led_tx_wire
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \count_0_LC_2_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__480\,
            in3 => \N__471\,
            lcout => \countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_8_0_\,
            carryout => count_cry_0,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_1_LC_2_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__468\,
            in3 => \N__459\,
            lcout => \countZ0Z_1\,
            ltout => OPEN,
            carryin => count_cry_0,
            carryout => count_cry_1,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_2_LC_2_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__594\,
            in3 => \N__585\,
            lcout => \countZ0Z_2\,
            ltout => OPEN,
            carryin => count_cry_1,
            carryout => count_cry_2,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_3_LC_2_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__582\,
            in3 => \N__573\,
            lcout => \countZ0Z_3\,
            ltout => OPEN,
            carryin => count_cry_2,
            carryout => count_cry_3,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_4_LC_2_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__570\,
            in3 => \N__561\,
            lcout => \countZ0Z_4\,
            ltout => OPEN,
            carryin => count_cry_3,
            carryout => count_cry_4,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_5_LC_2_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__558\,
            in3 => \N__549\,
            lcout => \countZ0Z_5\,
            ltout => OPEN,
            carryin => count_cry_4,
            carryout => count_cry_5,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_6_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__546\,
            in3 => \N__537\,
            lcout => \countZ0Z_6\,
            ltout => OPEN,
            carryin => count_cry_5,
            carryout => count_cry_6,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_7_LC_2_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__534\,
            in3 => \N__525\,
            lcout => \countZ0Z_7\,
            ltout => OPEN,
            carryin => count_cry_6,
            carryout => count_cry_7,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_8_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__522\,
            in3 => \N__513\,
            lcout => \countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => count_cry_8,
            clk => \N__770\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_9_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__510\,
            in3 => \N__501\,
            lcout => \countZ0Z_9\,
            ltout => OPEN,
            carryin => count_cry_8,
            carryout => count_cry_9,
            clk => \N__770\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_10_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__690\,
            in3 => \N__681\,
            lcout => \countZ0Z_10\,
            ltout => OPEN,
            carryin => count_cry_9,
            carryout => count_cry_10,
            clk => \N__770\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_11_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__678\,
            in3 => \N__669\,
            lcout => \countZ0Z_11\,
            ltout => OPEN,
            carryin => count_cry_10,
            carryout => count_cry_11,
            clk => \N__770\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_12_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__666\,
            in3 => \N__657\,
            lcout => \countZ0Z_12\,
            ltout => OPEN,
            carryin => count_cry_11,
            carryout => count_cry_12,
            clk => \N__770\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_13_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__654\,
            in3 => \N__645\,
            lcout => \countZ0Z_13\,
            ltout => OPEN,
            carryin => count_cry_12,
            carryout => count_cry_13,
            clk => \N__770\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_14_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__642\,
            in3 => \N__633\,
            lcout => \countZ0Z_14\,
            ltout => OPEN,
            carryin => count_cry_13,
            carryout => count_cry_14,
            clk => \N__770\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_15_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__630\,
            in3 => \N__621\,
            lcout => \countZ0Z_15\,
            ltout => OPEN,
            carryin => count_cry_14,
            carryout => count_cry_15,
            clk => \N__770\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_16_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__618\,
            in3 => \N__609\,
            lcout => \countZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_2_10_0_\,
            carryout => count_cry_16,
            clk => \N__771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_17_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__606\,
            in3 => \N__597\,
            lcout => \countZ0Z_17\,
            ltout => OPEN,
            carryin => count_cry_16,
            carryout => count_cry_17,
            clk => \N__771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_18_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__885\,
            in3 => \N__876\,
            lcout => \countZ0Z_18\,
            ltout => OPEN,
            carryin => count_cry_17,
            carryout => count_cry_18,
            clk => \N__771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_19_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__873\,
            in3 => \N__864\,
            lcout => \countZ0Z_19\,
            ltout => OPEN,
            carryin => count_cry_18,
            carryout => count_cry_19,
            clk => \N__771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_20_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__861\,
            in3 => \N__852\,
            lcout => \countZ0Z_20\,
            ltout => OPEN,
            carryin => count_cry_19,
            carryout => count_cry_20,
            clk => \N__771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_21_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__842\,
            in3 => \N__825\,
            lcout => \countZ0Z_21\,
            ltout => OPEN,
            carryin => count_cry_20,
            carryout => count_cry_21,
            clk => \N__771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_22_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__815\,
            in3 => \N__798\,
            lcout => \countZ0Z_22\,
            ltout => OPEN,
            carryin => count_cry_21,
            carryout => count_cry_22,
            clk => \N__771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_23_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__782\,
            in2 => \_gnd_net_\,
            in3 => \N__795\,
            lcout => \countZ0Z_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__771\,
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
end \INTERFACE\;
