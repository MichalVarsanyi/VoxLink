-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     May 2 2026 18:22:13

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
    vox_out_clk_p : out std_logic;
    vox_in_rxd_p : in std_logic;
    vox_in_clk_p : in std_logic;
    led_io : out std_logic);
end Top;

-- Architecture of Top
-- View name is \INTERFACE\
architecture \INTERFACE\ of Top is

signal \N__8836\ : std_logic;
signal \N__8835\ : std_logic;
signal \N__8834\ : std_logic;
signal \N__8827\ : std_logic;
signal \N__8826\ : std_logic;
signal \N__8825\ : std_logic;
signal \N__8818\ : std_logic;
signal \N__8817\ : std_logic;
signal \N__8816\ : std_logic;
signal \N__8809\ : std_logic;
signal \N__8808\ : std_logic;
signal \N__8807\ : std_logic;
signal \N__8800\ : std_logic;
signal \N__8799\ : std_logic;
signal \N__8798\ : std_logic;
signal \N__8781\ : std_logic;
signal \N__8780\ : std_logic;
signal \N__8779\ : std_logic;
signal \N__8778\ : std_logic;
signal \N__8773\ : std_logic;
signal \N__8768\ : std_logic;
signal \N__8767\ : std_logic;
signal \N__8764\ : std_logic;
signal \N__8761\ : std_logic;
signal \N__8758\ : std_logic;
signal \N__8751\ : std_logic;
signal \N__8750\ : std_logic;
signal \N__8749\ : std_logic;
signal \N__8748\ : std_logic;
signal \N__8747\ : std_logic;
signal \N__8746\ : std_logic;
signal \N__8745\ : std_logic;
signal \N__8744\ : std_logic;
signal \N__8743\ : std_logic;
signal \N__8742\ : std_logic;
signal \N__8741\ : std_logic;
signal \N__8740\ : std_logic;
signal \N__8739\ : std_logic;
signal \N__8738\ : std_logic;
signal \N__8737\ : std_logic;
signal \N__8734\ : std_logic;
signal \N__8733\ : std_logic;
signal \N__8730\ : std_logic;
signal \N__8729\ : std_logic;
signal \N__8728\ : std_logic;
signal \N__8727\ : std_logic;
signal \N__8722\ : std_logic;
signal \N__8721\ : std_logic;
signal \N__8720\ : std_logic;
signal \N__8719\ : std_logic;
signal \N__8718\ : std_logic;
signal \N__8717\ : std_logic;
signal \N__8716\ : std_logic;
signal \N__8715\ : std_logic;
signal \N__8714\ : std_logic;
signal \N__8713\ : std_logic;
signal \N__8712\ : std_logic;
signal \N__8711\ : std_logic;
signal \N__8710\ : std_logic;
signal \N__8709\ : std_logic;
signal \N__8708\ : std_logic;
signal \N__8707\ : std_logic;
signal \N__8706\ : std_logic;
signal \N__8705\ : std_logic;
signal \N__8704\ : std_logic;
signal \N__8703\ : std_logic;
signal \N__8702\ : std_logic;
signal \N__8701\ : std_logic;
signal \N__8700\ : std_logic;
signal \N__8699\ : std_logic;
signal \N__8698\ : std_logic;
signal \N__8697\ : std_logic;
signal \N__8696\ : std_logic;
signal \N__8695\ : std_logic;
signal \N__8688\ : std_logic;
signal \N__8685\ : std_logic;
signal \N__8684\ : std_logic;
signal \N__8683\ : std_logic;
signal \N__8680\ : std_logic;
signal \N__8675\ : std_logic;
signal \N__8672\ : std_logic;
signal \N__8667\ : std_logic;
signal \N__8664\ : std_logic;
signal \N__8661\ : std_logic;
signal \N__8654\ : std_logic;
signal \N__8653\ : std_logic;
signal \N__8652\ : std_logic;
signal \N__8651\ : std_logic;
signal \N__8650\ : std_logic;
signal \N__8647\ : std_logic;
signal \N__8644\ : std_logic;
signal \N__8641\ : std_logic;
signal \N__8632\ : std_logic;
signal \N__8631\ : std_logic;
signal \N__8630\ : std_logic;
signal \N__8619\ : std_logic;
signal \N__8606\ : std_logic;
signal \N__8605\ : std_logic;
signal \N__8604\ : std_logic;
signal \N__8603\ : std_logic;
signal \N__8602\ : std_logic;
signal \N__8601\ : std_logic;
signal \N__8600\ : std_logic;
signal \N__8599\ : std_logic;
signal \N__8598\ : std_logic;
signal \N__8593\ : std_logic;
signal \N__8590\ : std_logic;
signal \N__8583\ : std_logic;
signal \N__8580\ : std_logic;
signal \N__8579\ : std_logic;
signal \N__8578\ : std_logic;
signal \N__8571\ : std_logic;
signal \N__8566\ : std_logic;
signal \N__8563\ : std_logic;
signal \N__8562\ : std_logic;
signal \N__8561\ : std_logic;
signal \N__8560\ : std_logic;
signal \N__8559\ : std_logic;
signal \N__8552\ : std_logic;
signal \N__8549\ : std_logic;
signal \N__8542\ : std_logic;
signal \N__8535\ : std_logic;
signal \N__8526\ : std_logic;
signal \N__8521\ : std_logic;
signal \N__8516\ : std_logic;
signal \N__8511\ : std_logic;
signal \N__8506\ : std_logic;
signal \N__8505\ : std_logic;
signal \N__8504\ : std_logic;
signal \N__8503\ : std_logic;
signal \N__8500\ : std_logic;
signal \N__8497\ : std_logic;
signal \N__8492\ : std_logic;
signal \N__8483\ : std_logic;
signal \N__8476\ : std_logic;
signal \N__8469\ : std_logic;
signal \N__8462\ : std_logic;
signal \N__8457\ : std_logic;
signal \N__8452\ : std_logic;
signal \N__8449\ : std_logic;
signal \N__8440\ : std_logic;
signal \N__8437\ : std_logic;
signal \N__8430\ : std_logic;
signal \N__8423\ : std_logic;
signal \N__8394\ : std_logic;
signal \N__8393\ : std_logic;
signal \N__8392\ : std_logic;
signal \N__8391\ : std_logic;
signal \N__8390\ : std_logic;
signal \N__8389\ : std_logic;
signal \N__8388\ : std_logic;
signal \N__8387\ : std_logic;
signal \N__8386\ : std_logic;
signal \N__8385\ : std_logic;
signal \N__8384\ : std_logic;
signal \N__8383\ : std_logic;
signal \N__8382\ : std_logic;
signal \N__8381\ : std_logic;
signal \N__8380\ : std_logic;
signal \N__8379\ : std_logic;
signal \N__8378\ : std_logic;
signal \N__8377\ : std_logic;
signal \N__8376\ : std_logic;
signal \N__8375\ : std_logic;
signal \N__8374\ : std_logic;
signal \N__8373\ : std_logic;
signal \N__8372\ : std_logic;
signal \N__8371\ : std_logic;
signal \N__8370\ : std_logic;
signal \N__8369\ : std_logic;
signal \N__8368\ : std_logic;
signal \N__8367\ : std_logic;
signal \N__8366\ : std_logic;
signal \N__8365\ : std_logic;
signal \N__8364\ : std_logic;
signal \N__8363\ : std_logic;
signal \N__8362\ : std_logic;
signal \N__8361\ : std_logic;
signal \N__8360\ : std_logic;
signal \N__8359\ : std_logic;
signal \N__8358\ : std_logic;
signal \N__8357\ : std_logic;
signal \N__8356\ : std_logic;
signal \N__8355\ : std_logic;
signal \N__8274\ : std_logic;
signal \N__8271\ : std_logic;
signal \N__8268\ : std_logic;
signal \N__8267\ : std_logic;
signal \N__8266\ : std_logic;
signal \N__8265\ : std_logic;
signal \N__8264\ : std_logic;
signal \N__8263\ : std_logic;
signal \N__8262\ : std_logic;
signal \N__8261\ : std_logic;
signal \N__8260\ : std_logic;
signal \N__8259\ : std_logic;
signal \N__8258\ : std_logic;
signal \N__8257\ : std_logic;
signal \N__8256\ : std_logic;
signal \N__8255\ : std_logic;
signal \N__8254\ : std_logic;
signal \N__8253\ : std_logic;
signal \N__8252\ : std_logic;
signal \N__8251\ : std_logic;
signal \N__8250\ : std_logic;
signal \N__8249\ : std_logic;
signal \N__8248\ : std_logic;
signal \N__8247\ : std_logic;
signal \N__8246\ : std_logic;
signal \N__8245\ : std_logic;
signal \N__8244\ : std_logic;
signal \N__8243\ : std_logic;
signal \N__8242\ : std_logic;
signal \N__8241\ : std_logic;
signal \N__8240\ : std_logic;
signal \N__8239\ : std_logic;
signal \N__8238\ : std_logic;
signal \N__8237\ : std_logic;
signal \N__8236\ : std_logic;
signal \N__8169\ : std_logic;
signal \N__8166\ : std_logic;
signal \N__8163\ : std_logic;
signal \N__8160\ : std_logic;
signal \N__8157\ : std_logic;
signal \N__8154\ : std_logic;
signal \N__8151\ : std_logic;
signal \N__8148\ : std_logic;
signal \N__8145\ : std_logic;
signal \N__8144\ : std_logic;
signal \N__8143\ : std_logic;
signal \N__8142\ : std_logic;
signal \N__8141\ : std_logic;
signal \N__8140\ : std_logic;
signal \N__8139\ : std_logic;
signal \N__8138\ : std_logic;
signal \N__8137\ : std_logic;
signal \N__8136\ : std_logic;
signal \N__8135\ : std_logic;
signal \N__8134\ : std_logic;
signal \N__8133\ : std_logic;
signal \N__8132\ : std_logic;
signal \N__8131\ : std_logic;
signal \N__8122\ : std_logic;
signal \N__8113\ : std_logic;
signal \N__8104\ : std_logic;
signal \N__8103\ : std_logic;
signal \N__8102\ : std_logic;
signal \N__8095\ : std_logic;
signal \N__8092\ : std_logic;
signal \N__8089\ : std_logic;
signal \N__8086\ : std_logic;
signal \N__8085\ : std_logic;
signal \N__8084\ : std_logic;
signal \N__8083\ : std_logic;
signal \N__8078\ : std_logic;
signal \N__8075\ : std_logic;
signal \N__8072\ : std_logic;
signal \N__8069\ : std_logic;
signal \N__8066\ : std_logic;
signal \N__8059\ : std_logic;
signal \N__8046\ : std_logic;
signal \N__8045\ : std_logic;
signal \N__8044\ : std_logic;
signal \N__8043\ : std_logic;
signal \N__8042\ : std_logic;
signal \N__8041\ : std_logic;
signal \N__8040\ : std_logic;
signal \N__8039\ : std_logic;
signal \N__8038\ : std_logic;
signal \N__8031\ : std_logic;
signal \N__8028\ : std_logic;
signal \N__8025\ : std_logic;
signal \N__8022\ : std_logic;
signal \N__8021\ : std_logic;
signal \N__8020\ : std_logic;
signal \N__8019\ : std_logic;
signal \N__8012\ : std_logic;
signal \N__8009\ : std_logic;
signal \N__8000\ : std_logic;
signal \N__7999\ : std_logic;
signal \N__7996\ : std_logic;
signal \N__7993\ : std_logic;
signal \N__7992\ : std_logic;
signal \N__7991\ : std_logic;
signal \N__7988\ : std_logic;
signal \N__7983\ : std_logic;
signal \N__7974\ : std_logic;
signal \N__7973\ : std_logic;
signal \N__7972\ : std_logic;
signal \N__7971\ : std_logic;
signal \N__7968\ : std_logic;
signal \N__7965\ : std_logic;
signal \N__7962\ : std_logic;
signal \N__7959\ : std_logic;
signal \N__7952\ : std_logic;
signal \N__7941\ : std_logic;
signal \N__7940\ : std_logic;
signal \N__7939\ : std_logic;
signal \N__7938\ : std_logic;
signal \N__7937\ : std_logic;
signal \N__7936\ : std_logic;
signal \N__7935\ : std_logic;
signal \N__7934\ : std_logic;
signal \N__7933\ : std_logic;
signal \N__7932\ : std_logic;
signal \N__7931\ : std_logic;
signal \N__7928\ : std_logic;
signal \N__7925\ : std_logic;
signal \N__7922\ : std_logic;
signal \N__7921\ : std_logic;
signal \N__7920\ : std_logic;
signal \N__7919\ : std_logic;
signal \N__7918\ : std_logic;
signal \N__7915\ : std_logic;
signal \N__7914\ : std_logic;
signal \N__7911\ : std_logic;
signal \N__7908\ : std_logic;
signal \N__7905\ : std_logic;
signal \N__7896\ : std_logic;
signal \N__7887\ : std_logic;
signal \N__7878\ : std_logic;
signal \N__7877\ : std_logic;
signal \N__7876\ : std_logic;
signal \N__7875\ : std_logic;
signal \N__7872\ : std_logic;
signal \N__7865\ : std_logic;
signal \N__7862\ : std_logic;
signal \N__7859\ : std_logic;
signal \N__7856\ : std_logic;
signal \N__7853\ : std_logic;
signal \N__7850\ : std_logic;
signal \N__7847\ : std_logic;
signal \N__7844\ : std_logic;
signal \N__7839\ : std_logic;
signal \N__7836\ : std_logic;
signal \N__7833\ : std_logic;
signal \N__7826\ : std_logic;
signal \N__7815\ : std_logic;
signal \N__7814\ : std_logic;
signal \N__7813\ : std_logic;
signal \N__7812\ : std_logic;
signal \N__7811\ : std_logic;
signal \N__7810\ : std_logic;
signal \N__7809\ : std_logic;
signal \N__7808\ : std_logic;
signal \N__7807\ : std_logic;
signal \N__7806\ : std_logic;
signal \N__7799\ : std_logic;
signal \N__7798\ : std_logic;
signal \N__7797\ : std_logic;
signal \N__7788\ : std_logic;
signal \N__7781\ : std_logic;
signal \N__7780\ : std_logic;
signal \N__7779\ : std_logic;
signal \N__7778\ : std_logic;
signal \N__7775\ : std_logic;
signal \N__7772\ : std_logic;
signal \N__7771\ : std_logic;
signal \N__7770\ : std_logic;
signal \N__7767\ : std_logic;
signal \N__7762\ : std_logic;
signal \N__7759\ : std_logic;
signal \N__7754\ : std_logic;
signal \N__7751\ : std_logic;
signal \N__7742\ : std_logic;
signal \N__7739\ : std_logic;
signal \N__7728\ : std_logic;
signal \N__7725\ : std_logic;
signal \N__7722\ : std_logic;
signal \N__7719\ : std_logic;
signal \N__7718\ : std_logic;
signal \N__7715\ : std_logic;
signal \N__7712\ : std_logic;
signal \N__7709\ : std_logic;
signal \N__7704\ : std_logic;
signal \N__7703\ : std_logic;
signal \N__7700\ : std_logic;
signal \N__7697\ : std_logic;
signal \N__7694\ : std_logic;
signal \N__7689\ : std_logic;
signal \N__7686\ : std_logic;
signal \N__7683\ : std_logic;
signal \N__7680\ : std_logic;
signal \N__7679\ : std_logic;
signal \N__7676\ : std_logic;
signal \N__7673\ : std_logic;
signal \N__7670\ : std_logic;
signal \N__7667\ : std_logic;
signal \N__7662\ : std_logic;
signal \N__7661\ : std_logic;
signal \N__7658\ : std_logic;
signal \N__7655\ : std_logic;
signal \N__7652\ : std_logic;
signal \N__7647\ : std_logic;
signal \N__7646\ : std_logic;
signal \N__7645\ : std_logic;
signal \N__7644\ : std_logic;
signal \N__7643\ : std_logic;
signal \N__7638\ : std_logic;
signal \N__7637\ : std_logic;
signal \N__7634\ : std_logic;
signal \N__7631\ : std_logic;
signal \N__7628\ : std_logic;
signal \N__7627\ : std_logic;
signal \N__7626\ : std_logic;
signal \N__7623\ : std_logic;
signal \N__7620\ : std_logic;
signal \N__7619\ : std_logic;
signal \N__7616\ : std_logic;
signal \N__7611\ : std_logic;
signal \N__7608\ : std_logic;
signal \N__7605\ : std_logic;
signal \N__7602\ : std_logic;
signal \N__7599\ : std_logic;
signal \N__7596\ : std_logic;
signal \N__7589\ : std_logic;
signal \N__7578\ : std_logic;
signal \N__7575\ : std_logic;
signal \N__7572\ : std_logic;
signal \N__7569\ : std_logic;
signal \N__7568\ : std_logic;
signal \N__7565\ : std_logic;
signal \N__7560\ : std_logic;
signal \N__7559\ : std_logic;
signal \N__7558\ : std_logic;
signal \N__7555\ : std_logic;
signal \N__7550\ : std_logic;
signal \N__7547\ : std_logic;
signal \N__7542\ : std_logic;
signal \N__7539\ : std_logic;
signal \N__7538\ : std_logic;
signal \N__7537\ : std_logic;
signal \N__7536\ : std_logic;
signal \N__7535\ : std_logic;
signal \N__7534\ : std_logic;
signal \N__7525\ : std_logic;
signal \N__7522\ : std_logic;
signal \N__7521\ : std_logic;
signal \N__7518\ : std_logic;
signal \N__7515\ : std_logic;
signal \N__7508\ : std_logic;
signal \N__7505\ : std_logic;
signal \N__7500\ : std_logic;
signal \N__7497\ : std_logic;
signal \N__7494\ : std_logic;
signal \N__7491\ : std_logic;
signal \N__7488\ : std_logic;
signal \N__7485\ : std_logic;
signal \N__7484\ : std_logic;
signal \N__7481\ : std_logic;
signal \N__7480\ : std_logic;
signal \N__7477\ : std_logic;
signal \N__7476\ : std_logic;
signal \N__7475\ : std_logic;
signal \N__7472\ : std_logic;
signal \N__7463\ : std_logic;
signal \N__7458\ : std_logic;
signal \N__7455\ : std_logic;
signal \N__7452\ : std_logic;
signal \N__7449\ : std_logic;
signal \N__7448\ : std_logic;
signal \N__7445\ : std_logic;
signal \N__7442\ : std_logic;
signal \N__7441\ : std_logic;
signal \N__7438\ : std_logic;
signal \N__7435\ : std_logic;
signal \N__7432\ : std_logic;
signal \N__7425\ : std_logic;
signal \N__7422\ : std_logic;
signal \N__7419\ : std_logic;
signal \N__7416\ : std_logic;
signal \N__7415\ : std_logic;
signal \N__7412\ : std_logic;
signal \N__7411\ : std_logic;
signal \N__7408\ : std_logic;
signal \N__7407\ : std_logic;
signal \N__7404\ : std_logic;
signal \N__7401\ : std_logic;
signal \N__7398\ : std_logic;
signal \N__7395\ : std_logic;
signal \N__7394\ : std_logic;
signal \N__7393\ : std_logic;
signal \N__7384\ : std_logic;
signal \N__7381\ : std_logic;
signal \N__7378\ : std_logic;
signal \N__7373\ : std_logic;
signal \N__7370\ : std_logic;
signal \N__7365\ : std_logic;
signal \N__7364\ : std_logic;
signal \N__7361\ : std_logic;
signal \N__7358\ : std_logic;
signal \N__7355\ : std_logic;
signal \N__7350\ : std_logic;
signal \N__7349\ : std_logic;
signal \N__7346\ : std_logic;
signal \N__7343\ : std_logic;
signal \N__7338\ : std_logic;
signal \N__7335\ : std_logic;
signal \N__7332\ : std_logic;
signal \N__7329\ : std_logic;
signal \N__7326\ : std_logic;
signal \N__7323\ : std_logic;
signal \N__7320\ : std_logic;
signal \N__7317\ : std_logic;
signal \N__7316\ : std_logic;
signal \N__7313\ : std_logic;
signal \N__7312\ : std_logic;
signal \N__7309\ : std_logic;
signal \N__7308\ : std_logic;
signal \N__7301\ : std_logic;
signal \N__7300\ : std_logic;
signal \N__7299\ : std_logic;
signal \N__7298\ : std_logic;
signal \N__7295\ : std_logic;
signal \N__7294\ : std_logic;
signal \N__7293\ : std_logic;
signal \N__7292\ : std_logic;
signal \N__7289\ : std_logic;
signal \N__7286\ : std_logic;
signal \N__7279\ : std_logic;
signal \N__7278\ : std_logic;
signal \N__7277\ : std_logic;
signal \N__7276\ : std_logic;
signal \N__7269\ : std_logic;
signal \N__7268\ : std_logic;
signal \N__7267\ : std_logic;
signal \N__7266\ : std_logic;
signal \N__7259\ : std_logic;
signal \N__7252\ : std_logic;
signal \N__7249\ : std_logic;
signal \N__7242\ : std_logic;
signal \N__7233\ : std_logic;
signal \N__7232\ : std_logic;
signal \N__7229\ : std_logic;
signal \N__7226\ : std_logic;
signal \N__7225\ : std_logic;
signal \N__7224\ : std_logic;
signal \N__7221\ : std_logic;
signal \N__7218\ : std_logic;
signal \N__7215\ : std_logic;
signal \N__7212\ : std_logic;
signal \N__7211\ : std_logic;
signal \N__7204\ : std_logic;
signal \N__7201\ : std_logic;
signal \N__7198\ : std_logic;
signal \N__7195\ : std_logic;
signal \N__7192\ : std_logic;
signal \N__7189\ : std_logic;
signal \N__7186\ : std_logic;
signal \N__7179\ : std_logic;
signal \N__7176\ : std_logic;
signal \N__7173\ : std_logic;
signal \N__7172\ : std_logic;
signal \N__7169\ : std_logic;
signal \N__7166\ : std_logic;
signal \N__7161\ : std_logic;
signal \N__7160\ : std_logic;
signal \N__7157\ : std_logic;
signal \N__7154\ : std_logic;
signal \N__7149\ : std_logic;
signal \N__7146\ : std_logic;
signal \N__7143\ : std_logic;
signal \N__7140\ : std_logic;
signal \N__7137\ : std_logic;
signal \N__7134\ : std_logic;
signal \N__7131\ : std_logic;
signal \N__7128\ : std_logic;
signal \N__7125\ : std_logic;
signal \N__7122\ : std_logic;
signal \N__7121\ : std_logic;
signal \N__7118\ : std_logic;
signal \N__7115\ : std_logic;
signal \N__7112\ : std_logic;
signal \N__7107\ : std_logic;
signal \N__7106\ : std_logic;
signal \N__7103\ : std_logic;
signal \N__7100\ : std_logic;
signal \N__7095\ : std_logic;
signal \N__7092\ : std_logic;
signal \N__7091\ : std_logic;
signal \N__7086\ : std_logic;
signal \N__7083\ : std_logic;
signal \N__7082\ : std_logic;
signal \N__7077\ : std_logic;
signal \N__7074\ : std_logic;
signal \N__7071\ : std_logic;
signal \N__7068\ : std_logic;
signal \N__7067\ : std_logic;
signal \N__7064\ : std_logic;
signal \N__7061\ : std_logic;
signal \N__7058\ : std_logic;
signal \N__7053\ : std_logic;
signal \N__7050\ : std_logic;
signal \N__7047\ : std_logic;
signal \N__7044\ : std_logic;
signal \N__7041\ : std_logic;
signal \N__7038\ : std_logic;
signal \N__7035\ : std_logic;
signal \N__7032\ : std_logic;
signal \N__7029\ : std_logic;
signal \N__7026\ : std_logic;
signal \N__7023\ : std_logic;
signal \N__7020\ : std_logic;
signal \N__7017\ : std_logic;
signal \N__7014\ : std_logic;
signal \N__7011\ : std_logic;
signal \N__7008\ : std_logic;
signal \N__7005\ : std_logic;
signal \N__7002\ : std_logic;
signal \N__7001\ : std_logic;
signal \N__7000\ : std_logic;
signal \N__6997\ : std_logic;
signal \N__6992\ : std_logic;
signal \N__6989\ : std_logic;
signal \N__6984\ : std_logic;
signal \N__6983\ : std_logic;
signal \N__6980\ : std_logic;
signal \N__6977\ : std_logic;
signal \N__6976\ : std_logic;
signal \N__6975\ : std_logic;
signal \N__6974\ : std_logic;
signal \N__6973\ : std_logic;
signal \N__6972\ : std_logic;
signal \N__6969\ : std_logic;
signal \N__6966\ : std_logic;
signal \N__6963\ : std_logic;
signal \N__6956\ : std_logic;
signal \N__6953\ : std_logic;
signal \N__6950\ : std_logic;
signal \N__6939\ : std_logic;
signal \N__6938\ : std_logic;
signal \N__6935\ : std_logic;
signal \N__6932\ : std_logic;
signal \N__6927\ : std_logic;
signal \N__6924\ : std_logic;
signal \N__6921\ : std_logic;
signal \N__6918\ : std_logic;
signal \N__6915\ : std_logic;
signal \N__6912\ : std_logic;
signal \N__6911\ : std_logic;
signal \N__6906\ : std_logic;
signal \N__6903\ : std_logic;
signal \N__6900\ : std_logic;
signal \N__6897\ : std_logic;
signal \N__6894\ : std_logic;
signal \N__6891\ : std_logic;
signal \N__6888\ : std_logic;
signal \N__6885\ : std_logic;
signal \N__6882\ : std_logic;
signal \N__6879\ : std_logic;
signal \N__6876\ : std_logic;
signal \N__6873\ : std_logic;
signal \N__6870\ : std_logic;
signal \N__6867\ : std_logic;
signal \N__6864\ : std_logic;
signal \N__6863\ : std_logic;
signal \N__6858\ : std_logic;
signal \N__6855\ : std_logic;
signal \N__6852\ : std_logic;
signal \N__6849\ : std_logic;
signal \N__6846\ : std_logic;
signal \N__6843\ : std_logic;
signal \N__6840\ : std_logic;
signal \N__6837\ : std_logic;
signal \N__6834\ : std_logic;
signal \N__6831\ : std_logic;
signal \N__6830\ : std_logic;
signal \N__6825\ : std_logic;
signal \N__6822\ : std_logic;
signal \N__6821\ : std_logic;
signal \N__6818\ : std_logic;
signal \N__6815\ : std_logic;
signal \N__6810\ : std_logic;
signal \N__6807\ : std_logic;
signal \N__6804\ : std_logic;
signal \N__6801\ : std_logic;
signal \N__6798\ : std_logic;
signal \N__6797\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6793\ : std_logic;
signal \N__6790\ : std_logic;
signal \N__6787\ : std_logic;
signal \N__6784\ : std_logic;
signal \N__6781\ : std_logic;
signal \N__6774\ : std_logic;
signal \N__6771\ : std_logic;
signal \N__6768\ : std_logic;
signal \N__6765\ : std_logic;
signal \N__6762\ : std_logic;
signal \N__6759\ : std_logic;
signal \N__6756\ : std_logic;
signal \N__6755\ : std_logic;
signal \N__6754\ : std_logic;
signal \N__6751\ : std_logic;
signal \N__6748\ : std_logic;
signal \N__6745\ : std_logic;
signal \N__6738\ : std_logic;
signal \N__6735\ : std_logic;
signal \N__6732\ : std_logic;
signal \N__6729\ : std_logic;
signal \N__6726\ : std_logic;
signal \N__6725\ : std_logic;
signal \N__6724\ : std_logic;
signal \N__6721\ : std_logic;
signal \N__6718\ : std_logic;
signal \N__6715\ : std_logic;
signal \N__6708\ : std_logic;
signal \N__6705\ : std_logic;
signal \N__6702\ : std_logic;
signal \N__6699\ : std_logic;
signal \N__6696\ : std_logic;
signal \N__6693\ : std_logic;
signal \N__6692\ : std_logic;
signal \N__6691\ : std_logic;
signal \N__6690\ : std_logic;
signal \N__6683\ : std_logic;
signal \N__6682\ : std_logic;
signal \N__6679\ : std_logic;
signal \N__6676\ : std_logic;
signal \N__6673\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6663\ : std_logic;
signal \N__6660\ : std_logic;
signal \N__6657\ : std_logic;
signal \N__6656\ : std_logic;
signal \N__6655\ : std_logic;
signal \N__6654\ : std_logic;
signal \N__6653\ : std_logic;
signal \N__6652\ : std_logic;
signal \N__6649\ : std_logic;
signal \N__6646\ : std_logic;
signal \N__6643\ : std_logic;
signal \N__6642\ : std_logic;
signal \N__6641\ : std_logic;
signal \N__6640\ : std_logic;
signal \N__6639\ : std_logic;
signal \N__6636\ : std_logic;
signal \N__6633\ : std_logic;
signal \N__6632\ : std_logic;
signal \N__6629\ : std_logic;
signal \N__6624\ : std_logic;
signal \N__6621\ : std_logic;
signal \N__6610\ : std_logic;
signal \N__6605\ : std_logic;
signal \N__6594\ : std_logic;
signal \N__6591\ : std_logic;
signal \N__6588\ : std_logic;
signal \N__6587\ : std_logic;
signal \N__6586\ : std_logic;
signal \N__6583\ : std_logic;
signal \N__6578\ : std_logic;
signal \N__6573\ : std_logic;
signal \N__6572\ : std_logic;
signal \N__6571\ : std_logic;
signal \N__6564\ : std_logic;
signal \N__6561\ : std_logic;
signal \N__6558\ : std_logic;
signal \N__6555\ : std_logic;
signal \N__6554\ : std_logic;
signal \N__6553\ : std_logic;
signal \N__6548\ : std_logic;
signal \N__6545\ : std_logic;
signal \N__6540\ : std_logic;
signal \N__6539\ : std_logic;
signal \N__6538\ : std_logic;
signal \N__6535\ : std_logic;
signal \N__6534\ : std_logic;
signal \N__6533\ : std_logic;
signal \N__6532\ : std_logic;
signal \N__6531\ : std_logic;
signal \N__6530\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6524\ : std_logic;
signal \N__6523\ : std_logic;
signal \N__6522\ : std_logic;
signal \N__6519\ : std_logic;
signal \N__6516\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6506\ : std_logic;
signal \N__6505\ : std_logic;
signal \N__6502\ : std_logic;
signal \N__6495\ : std_logic;
signal \N__6486\ : std_logic;
signal \N__6483\ : std_logic;
signal \N__6478\ : std_logic;
signal \N__6475\ : std_logic;
signal \N__6468\ : std_logic;
signal \N__6465\ : std_logic;
signal \N__6464\ : std_logic;
signal \N__6461\ : std_logic;
signal \N__6460\ : std_logic;
signal \N__6457\ : std_logic;
signal \N__6456\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6454\ : std_logic;
signal \N__6453\ : std_logic;
signal \N__6450\ : std_logic;
signal \N__6447\ : std_logic;
signal \N__6442\ : std_logic;
signal \N__6435\ : std_logic;
signal \N__6426\ : std_logic;
signal \N__6423\ : std_logic;
signal \N__6420\ : std_logic;
signal \N__6419\ : std_logic;
signal \N__6418\ : std_logic;
signal \N__6415\ : std_logic;
signal \N__6410\ : std_logic;
signal \N__6405\ : std_logic;
signal \N__6402\ : std_logic;
signal \N__6399\ : std_logic;
signal \N__6396\ : std_logic;
signal \N__6395\ : std_logic;
signal \N__6392\ : std_logic;
signal \N__6389\ : std_logic;
signal \N__6384\ : std_logic;
signal \N__6381\ : std_logic;
signal \N__6378\ : std_logic;
signal \N__6377\ : std_logic;
signal \N__6374\ : std_logic;
signal \N__6371\ : std_logic;
signal \N__6366\ : std_logic;
signal \N__6365\ : std_logic;
signal \N__6362\ : std_logic;
signal \N__6359\ : std_logic;
signal \N__6354\ : std_logic;
signal \N__6353\ : std_logic;
signal \N__6350\ : std_logic;
signal \N__6347\ : std_logic;
signal \N__6344\ : std_logic;
signal \N__6339\ : std_logic;
signal \N__6338\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6332\ : std_logic;
signal \N__6327\ : std_logic;
signal \N__6324\ : std_logic;
signal \N__6321\ : std_logic;
signal \N__6320\ : std_logic;
signal \N__6319\ : std_logic;
signal \N__6318\ : std_logic;
signal \N__6315\ : std_logic;
signal \N__6308\ : std_logic;
signal \N__6303\ : std_logic;
signal \N__6302\ : std_logic;
signal \N__6301\ : std_logic;
signal \N__6300\ : std_logic;
signal \N__6299\ : std_logic;
signal \N__6298\ : std_logic;
signal \N__6297\ : std_logic;
signal \N__6294\ : std_logic;
signal \N__6287\ : std_logic;
signal \N__6284\ : std_logic;
signal \N__6281\ : std_logic;
signal \N__6278\ : std_logic;
signal \N__6267\ : std_logic;
signal \N__6264\ : std_logic;
signal \N__6261\ : std_logic;
signal \N__6258\ : std_logic;
signal \N__6255\ : std_logic;
signal \N__6252\ : std_logic;
signal \N__6249\ : std_logic;
signal \N__6246\ : std_logic;
signal \N__6243\ : std_logic;
signal \N__6242\ : std_logic;
signal \N__6241\ : std_logic;
signal \N__6240\ : std_logic;
signal \N__6239\ : std_logic;
signal \N__6238\ : std_logic;
signal \N__6235\ : std_logic;
signal \N__6232\ : std_logic;
signal \N__6229\ : std_logic;
signal \N__6226\ : std_logic;
signal \N__6223\ : std_logic;
signal \N__6220\ : std_logic;
signal \N__6217\ : std_logic;
signal \N__6214\ : std_logic;
signal \N__6211\ : std_logic;
signal \N__6208\ : std_logic;
signal \N__6205\ : std_logic;
signal \N__6202\ : std_logic;
signal \N__6197\ : std_logic;
signal \N__6190\ : std_logic;
signal \N__6187\ : std_logic;
signal \N__6180\ : std_logic;
signal \N__6177\ : std_logic;
signal \N__6174\ : std_logic;
signal \N__6171\ : std_logic;
signal \N__6168\ : std_logic;
signal \N__6165\ : std_logic;
signal \N__6162\ : std_logic;
signal \N__6159\ : std_logic;
signal \N__6156\ : std_logic;
signal \N__6153\ : std_logic;
signal \N__6150\ : std_logic;
signal \N__6149\ : std_logic;
signal \N__6148\ : std_logic;
signal \N__6147\ : std_logic;
signal \N__6146\ : std_logic;
signal \N__6145\ : std_logic;
signal \N__6144\ : std_logic;
signal \N__6143\ : std_logic;
signal \N__6142\ : std_logic;
signal \N__6141\ : std_logic;
signal \N__6140\ : std_logic;
signal \N__6139\ : std_logic;
signal \N__6138\ : std_logic;
signal \N__6135\ : std_logic;
signal \N__6128\ : std_logic;
signal \N__6125\ : std_logic;
signal \N__6122\ : std_logic;
signal \N__6119\ : std_logic;
signal \N__6118\ : std_logic;
signal \N__6117\ : std_logic;
signal \N__6116\ : std_logic;
signal \N__6111\ : std_logic;
signal \N__6108\ : std_logic;
signal \N__6107\ : std_logic;
signal \N__6106\ : std_logic;
signal \N__6103\ : std_logic;
signal \N__6100\ : std_logic;
signal \N__6097\ : std_logic;
signal \N__6090\ : std_logic;
signal \N__6083\ : std_logic;
signal \N__6082\ : std_logic;
signal \N__6081\ : std_logic;
signal \N__6078\ : std_logic;
signal \N__6077\ : std_logic;
signal \N__6076\ : std_logic;
signal \N__6075\ : std_logic;
signal \N__6074\ : std_logic;
signal \N__6073\ : std_logic;
signal \N__6070\ : std_logic;
signal \N__6067\ : std_logic;
signal \N__6062\ : std_logic;
signal \N__6059\ : std_logic;
signal \N__6050\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6044\ : std_logic;
signal \N__6043\ : std_logic;
signal \N__6042\ : std_logic;
signal \N__6039\ : std_logic;
signal \N__6032\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6022\ : std_logic;
signal \N__6013\ : std_logic;
signal \N__6008\ : std_logic;
signal \N__6003\ : std_logic;
signal \N__5988\ : std_logic;
signal \N__5985\ : std_logic;
signal \N__5982\ : std_logic;
signal \N__5979\ : std_logic;
signal \N__5976\ : std_logic;
signal \N__5973\ : std_logic;
signal \N__5970\ : std_logic;
signal \N__5967\ : std_logic;
signal \N__5964\ : std_logic;
signal \N__5961\ : std_logic;
signal \N__5960\ : std_logic;
signal \N__5959\ : std_logic;
signal \N__5958\ : std_logic;
signal \N__5957\ : std_logic;
signal \N__5956\ : std_logic;
signal \N__5955\ : std_logic;
signal \N__5954\ : std_logic;
signal \N__5953\ : std_logic;
signal \N__5952\ : std_logic;
signal \N__5951\ : std_logic;
signal \N__5948\ : std_logic;
signal \N__5941\ : std_logic;
signal \N__5940\ : std_logic;
signal \N__5935\ : std_logic;
signal \N__5934\ : std_logic;
signal \N__5933\ : std_logic;
signal \N__5932\ : std_logic;
signal \N__5931\ : std_logic;
signal \N__5926\ : std_logic;
signal \N__5923\ : std_logic;
signal \N__5920\ : std_logic;
signal \N__5919\ : std_logic;
signal \N__5918\ : std_logic;
signal \N__5917\ : std_logic;
signal \N__5916\ : std_logic;
signal \N__5915\ : std_logic;
signal \N__5912\ : std_logic;
signal \N__5911\ : std_logic;
signal \N__5908\ : std_logic;
signal \N__5905\ : std_logic;
signal \N__5902\ : std_logic;
signal \N__5899\ : std_logic;
signal \N__5896\ : std_logic;
signal \N__5891\ : std_logic;
signal \N__5888\ : std_logic;
signal \N__5881\ : std_logic;
signal \N__5876\ : std_logic;
signal \N__5871\ : std_logic;
signal \N__5864\ : std_logic;
signal \N__5859\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5837\ : std_logic;
signal \N__5834\ : std_logic;
signal \N__5833\ : std_logic;
signal \N__5826\ : std_logic;
signal \N__5823\ : std_logic;
signal \N__5820\ : std_logic;
signal \N__5817\ : std_logic;
signal \N__5814\ : std_logic;
signal \N__5813\ : std_logic;
signal \N__5810\ : std_logic;
signal \N__5807\ : std_logic;
signal \N__5802\ : std_logic;
signal \N__5801\ : std_logic;
signal \N__5800\ : std_logic;
signal \N__5799\ : std_logic;
signal \N__5798\ : std_logic;
signal \N__5797\ : std_logic;
signal \N__5796\ : std_logic;
signal \N__5795\ : std_logic;
signal \N__5794\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5792\ : std_logic;
signal \N__5791\ : std_logic;
signal \N__5790\ : std_logic;
signal \N__5787\ : std_logic;
signal \N__5786\ : std_logic;
signal \N__5785\ : std_logic;
signal \N__5784\ : std_logic;
signal \N__5775\ : std_logic;
signal \N__5766\ : std_logic;
signal \N__5757\ : std_logic;
signal \N__5748\ : std_logic;
signal \N__5739\ : std_logic;
signal \N__5736\ : std_logic;
signal \N__5733\ : std_logic;
signal \N__5730\ : std_logic;
signal \N__5729\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5726\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5715\ : std_logic;
signal \N__5712\ : std_logic;
signal \N__5709\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5701\ : std_logic;
signal \N__5698\ : std_logic;
signal \N__5691\ : std_logic;
signal \N__5688\ : std_logic;
signal \N__5687\ : std_logic;
signal \N__5686\ : std_logic;
signal \N__5679\ : std_logic;
signal \N__5676\ : std_logic;
signal \N__5675\ : std_logic;
signal \N__5672\ : std_logic;
signal \N__5669\ : std_logic;
signal \N__5668\ : std_logic;
signal \N__5665\ : std_logic;
signal \N__5660\ : std_logic;
signal \N__5655\ : std_logic;
signal \N__5654\ : std_logic;
signal \N__5651\ : std_logic;
signal \N__5646\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5640\ : std_logic;
signal \N__5639\ : std_logic;
signal \N__5636\ : std_logic;
signal \N__5635\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5631\ : std_logic;
signal \N__5628\ : std_logic;
signal \N__5623\ : std_logic;
signal \N__5616\ : std_logic;
signal \N__5613\ : std_logic;
signal \N__5610\ : std_logic;
signal \N__5607\ : std_logic;
signal \N__5604\ : std_logic;
signal \N__5603\ : std_logic;
signal \N__5600\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5596\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5594\ : std_logic;
signal \N__5591\ : std_logic;
signal \N__5588\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5580\ : std_logic;
signal \N__5571\ : std_logic;
signal \N__5568\ : std_logic;
signal \N__5567\ : std_logic;
signal \N__5562\ : std_logic;
signal \N__5561\ : std_logic;
signal \N__5560\ : std_logic;
signal \N__5559\ : std_logic;
signal \N__5558\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5545\ : std_logic;
signal \N__5538\ : std_logic;
signal \N__5535\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5528\ : std_logic;
signal \N__5527\ : std_logic;
signal \N__5524\ : std_logic;
signal \N__5523\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5516\ : std_logic;
signal \N__5509\ : std_logic;
signal \N__5502\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5496\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5490\ : std_logic;
signal \N__5487\ : std_logic;
signal \N__5484\ : std_logic;
signal \N__5483\ : std_logic;
signal \N__5480\ : std_logic;
signal \N__5477\ : std_logic;
signal \N__5472\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5468\ : std_logic;
signal \N__5465\ : std_logic;
signal \N__5460\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5450\ : std_logic;
signal \N__5445\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5441\ : std_logic;
signal \N__5438\ : std_logic;
signal \N__5433\ : std_logic;
signal \N__5432\ : std_logic;
signal \N__5429\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5421\ : std_logic;
signal \N__5420\ : std_logic;
signal \N__5417\ : std_logic;
signal \N__5414\ : std_logic;
signal \N__5409\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5405\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5394\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5382\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5369\ : std_logic;
signal \N__5366\ : std_logic;
signal \N__5361\ : std_logic;
signal \N__5360\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5349\ : std_logic;
signal \N__5348\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5342\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5334\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5327\ : std_logic;
signal \N__5324\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5322\ : std_logic;
signal \N__5319\ : std_logic;
signal \N__5316\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5286\ : std_logic;
signal \N__5283\ : std_logic;
signal \N__5280\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5278\ : std_logic;
signal \N__5277\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5275\ : std_logic;
signal \N__5272\ : std_logic;
signal \N__5269\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5259\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5241\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5235\ : std_logic;
signal \N__5234\ : std_logic;
signal \N__5229\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5221\ : std_logic;
signal \N__5218\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5210\ : std_logic;
signal \N__5209\ : std_logic;
signal \N__5202\ : std_logic;
signal \N__5199\ : std_logic;
signal \N__5196\ : std_logic;
signal \N__5193\ : std_logic;
signal \N__5192\ : std_logic;
signal \N__5187\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5181\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5179\ : std_logic;
signal \N__5172\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5168\ : std_logic;
signal \N__5167\ : std_logic;
signal \N__5166\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5147\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5139\ : std_logic;
signal \N__5136\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5106\ : std_logic;
signal \N__5103\ : std_logic;
signal \N__5100\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5094\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5088\ : std_logic;
signal \N__5085\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5079\ : std_logic;
signal \N__5076\ : std_logic;
signal \N__5073\ : std_logic;
signal \N__5070\ : std_logic;
signal \N__5067\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5061\ : std_logic;
signal \N__5058\ : std_logic;
signal \N__5057\ : std_logic;
signal \N__5056\ : std_logic;
signal \N__5055\ : std_logic;
signal \N__5052\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5043\ : std_logic;
signal \N__5034\ : std_logic;
signal \N__5033\ : std_logic;
signal \N__5032\ : std_logic;
signal \N__5031\ : std_logic;
signal \N__5028\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5015\ : std_logic;
signal \N__5014\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5012\ : std_logic;
signal \N__5011\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4992\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4990\ : std_logic;
signal \N__4987\ : std_logic;
signal \N__4986\ : std_logic;
signal \N__4985\ : std_logic;
signal \N__4984\ : std_logic;
signal \N__4981\ : std_logic;
signal \N__4978\ : std_logic;
signal \N__4971\ : std_logic;
signal \N__4966\ : std_logic;
signal \N__4961\ : std_logic;
signal \N__4950\ : std_logic;
signal \N__4947\ : std_logic;
signal \N__4944\ : std_logic;
signal \N__4941\ : std_logic;
signal \N__4938\ : std_logic;
signal \N__4935\ : std_logic;
signal \N__4932\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4930\ : std_logic;
signal \N__4927\ : std_logic;
signal \N__4922\ : std_logic;
signal \N__4917\ : std_logic;
signal \N__4914\ : std_logic;
signal \N__4911\ : std_logic;
signal \N__4908\ : std_logic;
signal \N__4905\ : std_logic;
signal \N__4902\ : std_logic;
signal \N__4899\ : std_logic;
signal \N__4896\ : std_logic;
signal \N__4893\ : std_logic;
signal \N__4890\ : std_logic;
signal \N__4887\ : std_logic;
signal \N__4884\ : std_logic;
signal \N__4881\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4875\ : std_logic;
signal \N__4872\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4866\ : std_logic;
signal \N__4863\ : std_logic;
signal \N__4860\ : std_logic;
signal \N__4857\ : std_logic;
signal \N__4854\ : std_logic;
signal \N__4851\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4849\ : std_logic;
signal \N__4848\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4836\ : std_logic;
signal \N__4833\ : std_logic;
signal \N__4830\ : std_logic;
signal \N__4827\ : std_logic;
signal \N__4824\ : std_logic;
signal \N__4821\ : std_logic;
signal \N__4818\ : std_logic;
signal \N__4815\ : std_logic;
signal \N__4812\ : std_logic;
signal \N__4809\ : std_logic;
signal \N__4808\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4796\ : std_logic;
signal \N__4791\ : std_logic;
signal \N__4788\ : std_logic;
signal \N__4785\ : std_logic;
signal \N__4782\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4780\ : std_logic;
signal \N__4777\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4767\ : std_logic;
signal \N__4764\ : std_logic;
signal \N__4763\ : std_logic;
signal \N__4762\ : std_logic;
signal \N__4755\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4749\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4744\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4738\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4730\ : std_logic;
signal \N__4727\ : std_logic;
signal \N__4716\ : std_logic;
signal \N__4713\ : std_logic;
signal \N__4710\ : std_logic;
signal \N__4707\ : std_logic;
signal \N__4704\ : std_logic;
signal \N__4703\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4699\ : std_logic;
signal \N__4696\ : std_logic;
signal \N__4693\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4685\ : std_logic;
signal \N__4680\ : std_logic;
signal \N__4677\ : std_logic;
signal \N__4674\ : std_logic;
signal \N__4671\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4669\ : std_logic;
signal \N__4666\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4656\ : std_logic;
signal \N__4653\ : std_logic;
signal \N__4650\ : std_logic;
signal \N__4647\ : std_logic;
signal \N__4644\ : std_logic;
signal \N__4641\ : std_logic;
signal \N__4638\ : std_logic;
signal \N__4635\ : std_logic;
signal \N__4632\ : std_logic;
signal \N__4629\ : std_logic;
signal \N__4626\ : std_logic;
signal \N__4623\ : std_logic;
signal \N__4620\ : std_logic;
signal \N__4617\ : std_logic;
signal \N__4614\ : std_logic;
signal \N__4611\ : std_logic;
signal \N__4608\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4602\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4596\ : std_logic;
signal \N__4593\ : std_logic;
signal \N__4590\ : std_logic;
signal \N__4587\ : std_logic;
signal \N__4584\ : std_logic;
signal \N__4581\ : std_logic;
signal \N__4578\ : std_logic;
signal \N__4577\ : std_logic;
signal \N__4574\ : std_logic;
signal \N__4573\ : std_logic;
signal \N__4572\ : std_logic;
signal \N__4569\ : std_logic;
signal \N__4568\ : std_logic;
signal \N__4567\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4561\ : std_logic;
signal \N__4554\ : std_logic;
signal \N__4551\ : std_logic;
signal \N__4542\ : std_logic;
signal \N__4541\ : std_logic;
signal \N__4538\ : std_logic;
signal \N__4535\ : std_logic;
signal \N__4532\ : std_logic;
signal \N__4527\ : std_logic;
signal \N__4524\ : std_logic;
signal \N__4523\ : std_logic;
signal \N__4520\ : std_logic;
signal \N__4517\ : std_logic;
signal \N__4514\ : std_logic;
signal \N__4509\ : std_logic;
signal \N__4506\ : std_logic;
signal \N__4503\ : std_logic;
signal \N__4502\ : std_logic;
signal \N__4499\ : std_logic;
signal \N__4496\ : std_logic;
signal \N__4493\ : std_logic;
signal \N__4488\ : std_logic;
signal \N__4485\ : std_logic;
signal \N__4484\ : std_logic;
signal \N__4481\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4475\ : std_logic;
signal \N__4470\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4463\ : std_logic;
signal \N__4460\ : std_logic;
signal \N__4457\ : std_logic;
signal \N__4452\ : std_logic;
signal \N__4449\ : std_logic;
signal \N__4446\ : std_logic;
signal \N__4445\ : std_logic;
signal \N__4442\ : std_logic;
signal \N__4439\ : std_logic;
signal \N__4436\ : std_logic;
signal \N__4431\ : std_logic;
signal \N__4428\ : std_logic;
signal \N__4425\ : std_logic;
signal \N__4424\ : std_logic;
signal \N__4423\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4410\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4404\ : std_logic;
signal \N__4395\ : std_logic;
signal \N__4392\ : std_logic;
signal \N__4389\ : std_logic;
signal \N__4386\ : std_logic;
signal \N__4385\ : std_logic;
signal \N__4382\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4374\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4370\ : std_logic;
signal \N__4367\ : std_logic;
signal \N__4364\ : std_logic;
signal \N__4361\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4353\ : std_logic;
signal \N__4352\ : std_logic;
signal \N__4349\ : std_logic;
signal \N__4346\ : std_logic;
signal \N__4341\ : std_logic;
signal \N__4338\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4334\ : std_logic;
signal \N__4331\ : std_logic;
signal \N__4326\ : std_logic;
signal \N__4323\ : std_logic;
signal \N__4322\ : std_logic;
signal \N__4319\ : std_logic;
signal \N__4316\ : std_logic;
signal \N__4311\ : std_logic;
signal \N__4308\ : std_logic;
signal \N__4307\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4301\ : std_logic;
signal \N__4296\ : std_logic;
signal \N__4293\ : std_logic;
signal \N__4290\ : std_logic;
signal \N__4289\ : std_logic;
signal \N__4286\ : std_logic;
signal \N__4283\ : std_logic;
signal \N__4280\ : std_logic;
signal \N__4275\ : std_logic;
signal \N__4272\ : std_logic;
signal \N__4271\ : std_logic;
signal \N__4268\ : std_logic;
signal \N__4265\ : std_logic;
signal \N__4262\ : std_logic;
signal \N__4257\ : std_logic;
signal \N__4254\ : std_logic;
signal \N__4253\ : std_logic;
signal \N__4250\ : std_logic;
signal \N__4247\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4235\ : std_logic;
signal \N__4232\ : std_logic;
signal \N__4227\ : std_logic;
signal \N__4224\ : std_logic;
signal \N__4223\ : std_logic;
signal \N__4220\ : std_logic;
signal \N__4217\ : std_logic;
signal \N__4212\ : std_logic;
signal \N__4209\ : std_logic;
signal \N__4208\ : std_logic;
signal \N__4205\ : std_logic;
signal \N__4202\ : std_logic;
signal \N__4197\ : std_logic;
signal \N__4194\ : std_logic;
signal \N__4193\ : std_logic;
signal \N__4190\ : std_logic;
signal \N__4187\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4179\ : std_logic;
signal \N__4178\ : std_logic;
signal \N__4175\ : std_logic;
signal \N__4172\ : std_logic;
signal \N__4167\ : std_logic;
signal \N__4164\ : std_logic;
signal \N__4161\ : std_logic;
signal \N__4160\ : std_logic;
signal \N__4157\ : std_logic;
signal \N__4154\ : std_logic;
signal \N__4149\ : std_logic;
signal \N__4146\ : std_logic;
signal \N__4145\ : std_logic;
signal \N__4142\ : std_logic;
signal \N__4139\ : std_logic;
signal \N__4134\ : std_logic;
signal \N__4131\ : std_logic;
signal \N__4130\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4124\ : std_logic;
signal \N__4119\ : std_logic;
signal \N__4116\ : std_logic;
signal \N__4115\ : std_logic;
signal \N__4112\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4108\ : std_logic;
signal \N__4105\ : std_logic;
signal \N__4104\ : std_logic;
signal \N__4101\ : std_logic;
signal \N__4098\ : std_logic;
signal \N__4095\ : std_logic;
signal \N__4092\ : std_logic;
signal \N__4089\ : std_logic;
signal \N__4080\ : std_logic;
signal \N__4077\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4075\ : std_logic;
signal \N__4074\ : std_logic;
signal \N__4071\ : std_logic;
signal \N__4068\ : std_logic;
signal \N__4063\ : std_logic;
signal \N__4056\ : std_logic;
signal \N__4053\ : std_logic;
signal \N__4050\ : std_logic;
signal \N__4047\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4041\ : std_logic;
signal \N__4038\ : std_logic;
signal \N__4035\ : std_logic;
signal \N__4032\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4026\ : std_logic;
signal \N__4025\ : std_logic;
signal \N__4022\ : std_logic;
signal \N__4019\ : std_logic;
signal \N__4014\ : std_logic;
signal \N__4011\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4007\ : std_logic;
signal \N__4004\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3996\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3992\ : std_logic;
signal \N__3989\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3980\ : std_logic;
signal \N__3977\ : std_logic;
signal \N__3974\ : std_logic;
signal \N__3971\ : std_logic;
signal \N__3966\ : std_logic;
signal \N__3963\ : std_logic;
signal \N__3960\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3954\ : std_logic;
signal \N__3951\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3945\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3936\ : std_logic;
signal \N__3933\ : std_logic;
signal \N__3930\ : std_logic;
signal \N__3927\ : std_logic;
signal \N__3924\ : std_logic;
signal \N__3921\ : std_logic;
signal \N__3918\ : std_logic;
signal \N__3915\ : std_logic;
signal \N__3912\ : std_logic;
signal \N__3909\ : std_logic;
signal \N__3906\ : std_logic;
signal \N__3903\ : std_logic;
signal \N__3900\ : std_logic;
signal \N__3899\ : std_logic;
signal \N__3896\ : std_logic;
signal \N__3895\ : std_logic;
signal \N__3892\ : std_logic;
signal \N__3891\ : std_logic;
signal \N__3888\ : std_logic;
signal \N__3885\ : std_logic;
signal \N__3882\ : std_logic;
signal \N__3879\ : std_logic;
signal \N__3870\ : std_logic;
signal \N__3867\ : std_logic;
signal \N__3864\ : std_logic;
signal \N__3863\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3859\ : std_logic;
signal \N__3856\ : std_logic;
signal \N__3853\ : std_logic;
signal \N__3846\ : std_logic;
signal \N__3843\ : std_logic;
signal \N__3840\ : std_logic;
signal \N__3837\ : std_logic;
signal \N__3834\ : std_logic;
signal \N__3831\ : std_logic;
signal \N__3828\ : std_logic;
signal \N__3825\ : std_logic;
signal \N__3822\ : std_logic;
signal \N__3819\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3807\ : std_logic;
signal \N__3804\ : std_logic;
signal \N__3801\ : std_logic;
signal \N__3800\ : std_logic;
signal \N__3799\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3784\ : std_logic;
signal \N__3777\ : std_logic;
signal \N__3774\ : std_logic;
signal \N__3771\ : std_logic;
signal \N__3768\ : std_logic;
signal \N__3765\ : std_logic;
signal \N__3762\ : std_logic;
signal \N__3759\ : std_logic;
signal \N__3756\ : std_logic;
signal \N__3755\ : std_logic;
signal \N__3754\ : std_logic;
signal \N__3753\ : std_logic;
signal \N__3750\ : std_logic;
signal \N__3747\ : std_logic;
signal \N__3742\ : std_logic;
signal \N__3735\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3729\ : std_logic;
signal \N__3726\ : std_logic;
signal \N__3723\ : std_logic;
signal \N__3720\ : std_logic;
signal \N__3717\ : std_logic;
signal \N__3714\ : std_logic;
signal \N__3711\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3702\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3693\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3684\ : std_logic;
signal \N__3681\ : std_logic;
signal \N__3678\ : std_logic;
signal \N__3675\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3671\ : std_logic;
signal \N__3670\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3657\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3642\ : std_logic;
signal \N__3639\ : std_logic;
signal \N__3636\ : std_logic;
signal \N__3633\ : std_logic;
signal \N__3630\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3624\ : std_logic;
signal \N__3623\ : std_logic;
signal \N__3622\ : std_logic;
signal \N__3617\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3611\ : std_logic;
signal \N__3608\ : std_logic;
signal \N__3603\ : std_logic;
signal \N__3600\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3585\ : std_logic;
signal \N__3582\ : std_logic;
signal \N__3579\ : std_logic;
signal \N__3576\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3567\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3558\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3548\ : std_logic;
signal \N__3545\ : std_logic;
signal \N__3542\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3536\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3525\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3519\ : std_logic;
signal \N__3516\ : std_logic;
signal \N__3513\ : std_logic;
signal \N__3510\ : std_logic;
signal \N__3507\ : std_logic;
signal \N__3504\ : std_logic;
signal \N__3501\ : std_logic;
signal \N__3498\ : std_logic;
signal \N__3495\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3489\ : std_logic;
signal \N__3486\ : std_logic;
signal \N__3483\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3471\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3464\ : std_logic;
signal \N__3461\ : std_logic;
signal \N__3460\ : std_logic;
signal \N__3457\ : std_logic;
signal \N__3454\ : std_logic;
signal \N__3451\ : std_logic;
signal \N__3448\ : std_logic;
signal \N__3445\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3439\ : std_logic;
signal \N__3436\ : std_logic;
signal sys_clkout : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal clk_12mhz_c : std_logic;
signal \PLL_BUFFER_u_pll_LOCK_THRU_CO\ : std_logic;
signal locked : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \led_io_rZ0\ : std_logic;
signal \blink_counter11_15_cascade_\ : std_logic;
signal blink_counter11_24 : std_logic;
signal \bfn_4_8_0_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_8\ : std_logic;
signal \bfn_4_9_0_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_71\ : std_logic;
signal \blink_counter11_14_cascade_\ : std_logic;
signal blink_counter11_20 : std_logic;
signal blink_counter11_18 : std_logic;
signal blink_counter11_19 : std_logic;
signal blink_counter11_16 : std_logic;
signal blink_counter11_17 : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_25\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_3_360_i_i_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_117_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_4_330_i_i_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_114_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_5_300_i_i_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_8_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_16_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_6_270_i_i_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_15\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15\ : std_logic;
signal vox_out_rxd_p_c : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_123_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_227_2_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_2_390_i_i_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_1_420_i_i_1\ : std_logic;
signal \blink_counterZ0Z_0\ : std_logic;
signal \bfn_6_3_0_\ : std_logic;
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
signal \bfn_6_4_0_\ : std_logic;
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
signal \bfn_6_5_0_\ : std_logic;
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
signal \bfn_6_6_0_\ : std_logic;
signal \blink_counterZ0Z_25\ : std_logic;
signal blink_counter_cry_24 : std_logic;
signal blink_counter_cry_25 : std_logic;
signal \blink_counterZ0Z_26\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa_1_i_a2_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_21_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_sqmuxa_i_a2_0_o3_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_sqmuxa_i_a2_0_o3_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_130_cascade_\ : std_logic;
signal vox_out_clk_p_c : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_91_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_80_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_91\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_17\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_94\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_94_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.init_mode_active_rZ0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_54_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_111_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_57\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_7_107_i_i_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_54\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_93\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_130\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_93_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_120\ : std_logic;
signal clk_12mhz_bufg : std_logic;
signal \GB_BUFFER_clk_12mhz_bufg_THRU_CO\ : std_logic;
signal locked_g : std_logic;
signal locked_i : std_logic;
signal \bfn_7_5_0_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_7\ : std_logic;
signal \bfn_7_6_0_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_13_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_42_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_ac0_3_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_42\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_full_r_2_sqmuxa_i_a2_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_full_r_2_sqmuxa_i_a2_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_3_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_1_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_46\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_1_out\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.bit_count_r_6_1_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_56\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_sqmuxa_i_0_0_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_packet_r9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_packet_r9_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_1_sqmuxa_i_i_a2_0_o3_0\ : std_logic;
signal vox_in_clk_p_c : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_8_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_227_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_0_450_i_i_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_44\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_77\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_74\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_64\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5Z0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r9_1_0_i\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.clk_in_rising_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_c1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_15\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_15_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.clk_in_rising\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_i_0\ : std_logic;
signal \bfn_8_8_0_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3Z0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3Z0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3Z0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_axb_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.count_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_7_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_8_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_wr_pointer_ac0_3_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_11_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_3_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_12_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_13\ : std_logic;
signal vox_clk_ff1 : std_logic;
signal vox_clk_ff2 : std_logic;
signal \bfn_9_5_0_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_9\ : std_logic;
signal \bfn_9_6_0_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_2_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_4_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_5_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_9_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4HZ0Z_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2MZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4HZ0Z_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_14_ns_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2MZ0Z_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_7_ns_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4HZ0Z_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.rd_pointer_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_89_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_96\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_50\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4HZ0Z_12\ : std_logic;
signal vox_in_rxd_p_c : std_logic;
signal vox_rxd_ff1 : std_logic;
signal vox_rxd_ff2 : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_16\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\ : std_logic;
signal sys_clk : std_logic;
signal locked_i_g : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_15\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4HZ0Z_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_15\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4HZ0Z_15\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_12mhz_wire : std_logic;
signal vox_out_rxd_p_wire : std_logic;
signal vox_in_rxd_p_wire : std_logic;
signal vox_out_clk_p_wire : std_logic;
signal vox_in_clk_p_wire : std_logic;
signal led_io_wire : std_logic;
signal \u_pll_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    clk_12mhz_wire <= clk_12mhz;
    vox_out_rxd_p <= vox_out_rxd_p_wire;
    vox_in_rxd_p_wire <= vox_in_rxd_p;
    vox_out_clk_p <= vox_out_clk_p_wire;
    vox_in_clk_p_wire <= vox_in_clk_p;
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
            REFERENCECLK => \N__4878\,
            RESETB => \N__3467\,
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
            OE => \N__8836\,
            DIN => \N__8835\,
            DOUT => \N__8834\,
            PACKAGEPIN => clk_12mhz_wire
        );

    \clk_12mhz_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8836\,
            PADOUT => \N__8835\,
            PADIN => \N__8834\,
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

    \vox_out_rxd_p_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8827\,
            DIN => \N__8826\,
            DOUT => \N__8825\,
            PACKAGEPIN => vox_out_rxd_p_wire
        );

    \vox_out_rxd_p_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8827\,
            PADOUT => \N__8826\,
            PADIN => \N__8825\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3945\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \vox_in_rxd_p_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8818\,
            DIN => \N__8817\,
            DOUT => \N__8816\,
            PACKAGEPIN => vox_in_rxd_p_wire
        );

    \vox_in_rxd_p_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8818\,
            PADOUT => \N__8817\,
            PADIN => \N__8816\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => vox_in_rxd_p_c,
            DOUT0 => '0',
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
            OE => \N__8809\,
            DIN => \N__8808\,
            DOUT => \N__8807\,
            PACKAGEPIN => vox_out_clk_p_wire
        );

    \vox_out_clk_p_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8809\,
            PADOUT => \N__8808\,
            PADIN => \N__8807\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4581\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \vox_in_clk_p_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8800\,
            DIN => \N__8799\,
            DOUT => \N__8798\,
            PACKAGEPIN => vox_in_clk_p_wire
        );

    \vox_in_clk_p_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8800\,
            PADOUT => \N__8799\,
            PADIN => \N__8798\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => vox_in_clk_p_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__2076\ : InMux
    port map (
            O => \N__8781\,
            I => \N__8773\
        );

    \I__2075\ : InMux
    port map (
            O => \N__8780\,
            I => \N__8773\
        );

    \I__2074\ : InMux
    port map (
            O => \N__8779\,
            I => \N__8768\
        );

    \I__2073\ : InMux
    port map (
            O => \N__8778\,
            I => \N__8768\
        );

    \I__2072\ : LocalMux
    port map (
            O => \N__8773\,
            I => \N__8764\
        );

    \I__2071\ : LocalMux
    port map (
            O => \N__8768\,
            I => \N__8761\
        );

    \I__2070\ : InMux
    port map (
            O => \N__8767\,
            I => \N__8758\
        );

    \I__2069\ : Odrv4
    port map (
            O => \N__8764\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_16\
        );

    \I__2068\ : Odrv12
    port map (
            O => \N__8761\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_16\
        );

    \I__2067\ : LocalMux
    port map (
            O => \N__8758\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_16\
        );

    \I__2066\ : InMux
    port map (
            O => \N__8751\,
            I => \N__8734\
        );

    \I__2065\ : CascadeMux
    port map (
            O => \N__8750\,
            I => \N__8730\
        );

    \I__2064\ : InMux
    port map (
            O => \N__8749\,
            I => \N__8722\
        );

    \I__2063\ : InMux
    port map (
            O => \N__8748\,
            I => \N__8722\
        );

    \I__2062\ : InMux
    port map (
            O => \N__8747\,
            I => \N__8688\
        );

    \I__2061\ : InMux
    port map (
            O => \N__8746\,
            I => \N__8688\
        );

    \I__2060\ : InMux
    port map (
            O => \N__8745\,
            I => \N__8688\
        );

    \I__2059\ : CascadeMux
    port map (
            O => \N__8744\,
            I => \N__8685\
        );

    \I__2058\ : InMux
    port map (
            O => \N__8743\,
            I => \N__8680\
        );

    \I__2057\ : InMux
    port map (
            O => \N__8742\,
            I => \N__8675\
        );

    \I__2056\ : InMux
    port map (
            O => \N__8741\,
            I => \N__8675\
        );

    \I__2055\ : InMux
    port map (
            O => \N__8740\,
            I => \N__8672\
        );

    \I__2054\ : InMux
    port map (
            O => \N__8739\,
            I => \N__8667\
        );

    \I__2053\ : InMux
    port map (
            O => \N__8738\,
            I => \N__8667\
        );

    \I__2052\ : InMux
    port map (
            O => \N__8737\,
            I => \N__8664\
        );

    \I__2051\ : LocalMux
    port map (
            O => \N__8734\,
            I => \N__8661\
        );

    \I__2050\ : InMux
    port map (
            O => \N__8733\,
            I => \N__8654\
        );

    \I__2049\ : InMux
    port map (
            O => \N__8730\,
            I => \N__8654\
        );

    \I__2048\ : InMux
    port map (
            O => \N__8729\,
            I => \N__8654\
        );

    \I__2047\ : InMux
    port map (
            O => \N__8728\,
            I => \N__8647\
        );

    \I__2046\ : InMux
    port map (
            O => \N__8727\,
            I => \N__8644\
        );

    \I__2045\ : LocalMux
    port map (
            O => \N__8722\,
            I => \N__8641\
        );

    \I__2044\ : InMux
    port map (
            O => \N__8721\,
            I => \N__8632\
        );

    \I__2043\ : InMux
    port map (
            O => \N__8720\,
            I => \N__8632\
        );

    \I__2042\ : InMux
    port map (
            O => \N__8719\,
            I => \N__8632\
        );

    \I__2041\ : InMux
    port map (
            O => \N__8718\,
            I => \N__8632\
        );

    \I__2040\ : InMux
    port map (
            O => \N__8717\,
            I => \N__8619\
        );

    \I__2039\ : InMux
    port map (
            O => \N__8716\,
            I => \N__8619\
        );

    \I__2038\ : InMux
    port map (
            O => \N__8715\,
            I => \N__8619\
        );

    \I__2037\ : InMux
    port map (
            O => \N__8714\,
            I => \N__8619\
        );

    \I__2036\ : InMux
    port map (
            O => \N__8713\,
            I => \N__8619\
        );

    \I__2035\ : InMux
    port map (
            O => \N__8712\,
            I => \N__8606\
        );

    \I__2034\ : InMux
    port map (
            O => \N__8711\,
            I => \N__8606\
        );

    \I__2033\ : InMux
    port map (
            O => \N__8710\,
            I => \N__8606\
        );

    \I__2032\ : InMux
    port map (
            O => \N__8709\,
            I => \N__8606\
        );

    \I__2031\ : InMux
    port map (
            O => \N__8708\,
            I => \N__8606\
        );

    \I__2030\ : InMux
    port map (
            O => \N__8707\,
            I => \N__8606\
        );

    \I__2029\ : InMux
    port map (
            O => \N__8706\,
            I => \N__8593\
        );

    \I__2028\ : InMux
    port map (
            O => \N__8705\,
            I => \N__8593\
        );

    \I__2027\ : InMux
    port map (
            O => \N__8704\,
            I => \N__8590\
        );

    \I__2026\ : InMux
    port map (
            O => \N__8703\,
            I => \N__8583\
        );

    \I__2025\ : InMux
    port map (
            O => \N__8702\,
            I => \N__8583\
        );

    \I__2024\ : InMux
    port map (
            O => \N__8701\,
            I => \N__8583\
        );

    \I__2023\ : CascadeMux
    port map (
            O => \N__8700\,
            I => \N__8580\
        );

    \I__2022\ : InMux
    port map (
            O => \N__8699\,
            I => \N__8571\
        );

    \I__2021\ : InMux
    port map (
            O => \N__8698\,
            I => \N__8571\
        );

    \I__2020\ : InMux
    port map (
            O => \N__8697\,
            I => \N__8571\
        );

    \I__2019\ : InMux
    port map (
            O => \N__8696\,
            I => \N__8566\
        );

    \I__2018\ : InMux
    port map (
            O => \N__8695\,
            I => \N__8566\
        );

    \I__2017\ : LocalMux
    port map (
            O => \N__8688\,
            I => \N__8563\
        );

    \I__2016\ : InMux
    port map (
            O => \N__8685\,
            I => \N__8552\
        );

    \I__2015\ : InMux
    port map (
            O => \N__8684\,
            I => \N__8552\
        );

    \I__2014\ : InMux
    port map (
            O => \N__8683\,
            I => \N__8552\
        );

    \I__2013\ : LocalMux
    port map (
            O => \N__8680\,
            I => \N__8549\
        );

    \I__2012\ : LocalMux
    port map (
            O => \N__8675\,
            I => \N__8542\
        );

    \I__2011\ : LocalMux
    port map (
            O => \N__8672\,
            I => \N__8542\
        );

    \I__2010\ : LocalMux
    port map (
            O => \N__8667\,
            I => \N__8542\
        );

    \I__2009\ : LocalMux
    port map (
            O => \N__8664\,
            I => \N__8535\
        );

    \I__2008\ : Span4Mux_v
    port map (
            O => \N__8661\,
            I => \N__8535\
        );

    \I__2007\ : LocalMux
    port map (
            O => \N__8654\,
            I => \N__8535\
        );

    \I__2006\ : InMux
    port map (
            O => \N__8653\,
            I => \N__8526\
        );

    \I__2005\ : InMux
    port map (
            O => \N__8652\,
            I => \N__8526\
        );

    \I__2004\ : InMux
    port map (
            O => \N__8651\,
            I => \N__8526\
        );

    \I__2003\ : InMux
    port map (
            O => \N__8650\,
            I => \N__8526\
        );

    \I__2002\ : LocalMux
    port map (
            O => \N__8647\,
            I => \N__8521\
        );

    \I__2001\ : LocalMux
    port map (
            O => \N__8644\,
            I => \N__8521\
        );

    \I__2000\ : Span4Mux_s2_h
    port map (
            O => \N__8641\,
            I => \N__8516\
        );

    \I__1999\ : LocalMux
    port map (
            O => \N__8632\,
            I => \N__8516\
        );

    \I__1998\ : InMux
    port map (
            O => \N__8631\,
            I => \N__8511\
        );

    \I__1997\ : InMux
    port map (
            O => \N__8630\,
            I => \N__8511\
        );

    \I__1996\ : LocalMux
    port map (
            O => \N__8619\,
            I => \N__8506\
        );

    \I__1995\ : LocalMux
    port map (
            O => \N__8606\,
            I => \N__8506\
        );

    \I__1994\ : InMux
    port map (
            O => \N__8605\,
            I => \N__8500\
        );

    \I__1993\ : InMux
    port map (
            O => \N__8604\,
            I => \N__8497\
        );

    \I__1992\ : InMux
    port map (
            O => \N__8603\,
            I => \N__8492\
        );

    \I__1991\ : InMux
    port map (
            O => \N__8602\,
            I => \N__8492\
        );

    \I__1990\ : InMux
    port map (
            O => \N__8601\,
            I => \N__8483\
        );

    \I__1989\ : InMux
    port map (
            O => \N__8600\,
            I => \N__8483\
        );

    \I__1988\ : InMux
    port map (
            O => \N__8599\,
            I => \N__8483\
        );

    \I__1987\ : InMux
    port map (
            O => \N__8598\,
            I => \N__8483\
        );

    \I__1986\ : LocalMux
    port map (
            O => \N__8593\,
            I => \N__8476\
        );

    \I__1985\ : LocalMux
    port map (
            O => \N__8590\,
            I => \N__8476\
        );

    \I__1984\ : LocalMux
    port map (
            O => \N__8583\,
            I => \N__8476\
        );

    \I__1983\ : InMux
    port map (
            O => \N__8580\,
            I => \N__8469\
        );

    \I__1982\ : InMux
    port map (
            O => \N__8579\,
            I => \N__8469\
        );

    \I__1981\ : InMux
    port map (
            O => \N__8578\,
            I => \N__8469\
        );

    \I__1980\ : LocalMux
    port map (
            O => \N__8571\,
            I => \N__8462\
        );

    \I__1979\ : LocalMux
    port map (
            O => \N__8566\,
            I => \N__8462\
        );

    \I__1978\ : Span4Mux_h
    port map (
            O => \N__8563\,
            I => \N__8462\
        );

    \I__1977\ : InMux
    port map (
            O => \N__8562\,
            I => \N__8457\
        );

    \I__1976\ : InMux
    port map (
            O => \N__8561\,
            I => \N__8457\
        );

    \I__1975\ : InMux
    port map (
            O => \N__8560\,
            I => \N__8452\
        );

    \I__1974\ : InMux
    port map (
            O => \N__8559\,
            I => \N__8452\
        );

    \I__1973\ : LocalMux
    port map (
            O => \N__8552\,
            I => \N__8449\
        );

    \I__1972\ : Span4Mux_v
    port map (
            O => \N__8549\,
            I => \N__8440\
        );

    \I__1971\ : Span4Mux_v
    port map (
            O => \N__8542\,
            I => \N__8440\
        );

    \I__1970\ : Span4Mux_v
    port map (
            O => \N__8535\,
            I => \N__8440\
        );

    \I__1969\ : LocalMux
    port map (
            O => \N__8526\,
            I => \N__8440\
        );

    \I__1968\ : Span4Mux_h
    port map (
            O => \N__8521\,
            I => \N__8437\
        );

    \I__1967\ : Span4Mux_h
    port map (
            O => \N__8516\,
            I => \N__8430\
        );

    \I__1966\ : LocalMux
    port map (
            O => \N__8511\,
            I => \N__8430\
        );

    \I__1965\ : Span4Mux_h
    port map (
            O => \N__8506\,
            I => \N__8430\
        );

    \I__1964\ : InMux
    port map (
            O => \N__8505\,
            I => \N__8423\
        );

    \I__1963\ : InMux
    port map (
            O => \N__8504\,
            I => \N__8423\
        );

    \I__1962\ : InMux
    port map (
            O => \N__8503\,
            I => \N__8423\
        );

    \I__1961\ : LocalMux
    port map (
            O => \N__8500\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\
        );

    \I__1960\ : LocalMux
    port map (
            O => \N__8497\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\
        );

    \I__1959\ : LocalMux
    port map (
            O => \N__8492\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\
        );

    \I__1958\ : LocalMux
    port map (
            O => \N__8483\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\
        );

    \I__1957\ : Odrv4
    port map (
            O => \N__8476\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\
        );

    \I__1956\ : LocalMux
    port map (
            O => \N__8469\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\
        );

    \I__1955\ : Odrv4
    port map (
            O => \N__8462\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\
        );

    \I__1954\ : LocalMux
    port map (
            O => \N__8457\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\
        );

    \I__1953\ : LocalMux
    port map (
            O => \N__8452\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\
        );

    \I__1952\ : Odrv4
    port map (
            O => \N__8449\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\
        );

    \I__1951\ : Odrv4
    port map (
            O => \N__8440\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\
        );

    \I__1950\ : Odrv4
    port map (
            O => \N__8437\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\
        );

    \I__1949\ : Odrv4
    port map (
            O => \N__8430\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\
        );

    \I__1948\ : LocalMux
    port map (
            O => \N__8423\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\
        );

    \I__1947\ : ClkMux
    port map (
            O => \N__8394\,
            I => \N__8274\
        );

    \I__1946\ : ClkMux
    port map (
            O => \N__8393\,
            I => \N__8274\
        );

    \I__1945\ : ClkMux
    port map (
            O => \N__8392\,
            I => \N__8274\
        );

    \I__1944\ : ClkMux
    port map (
            O => \N__8391\,
            I => \N__8274\
        );

    \I__1943\ : ClkMux
    port map (
            O => \N__8390\,
            I => \N__8274\
        );

    \I__1942\ : ClkMux
    port map (
            O => \N__8389\,
            I => \N__8274\
        );

    \I__1941\ : ClkMux
    port map (
            O => \N__8388\,
            I => \N__8274\
        );

    \I__1940\ : ClkMux
    port map (
            O => \N__8387\,
            I => \N__8274\
        );

    \I__1939\ : ClkMux
    port map (
            O => \N__8386\,
            I => \N__8274\
        );

    \I__1938\ : ClkMux
    port map (
            O => \N__8385\,
            I => \N__8274\
        );

    \I__1937\ : ClkMux
    port map (
            O => \N__8384\,
            I => \N__8274\
        );

    \I__1936\ : ClkMux
    port map (
            O => \N__8383\,
            I => \N__8274\
        );

    \I__1935\ : ClkMux
    port map (
            O => \N__8382\,
            I => \N__8274\
        );

    \I__1934\ : ClkMux
    port map (
            O => \N__8381\,
            I => \N__8274\
        );

    \I__1933\ : ClkMux
    port map (
            O => \N__8380\,
            I => \N__8274\
        );

    \I__1932\ : ClkMux
    port map (
            O => \N__8379\,
            I => \N__8274\
        );

    \I__1931\ : ClkMux
    port map (
            O => \N__8378\,
            I => \N__8274\
        );

    \I__1930\ : ClkMux
    port map (
            O => \N__8377\,
            I => \N__8274\
        );

    \I__1929\ : ClkMux
    port map (
            O => \N__8376\,
            I => \N__8274\
        );

    \I__1928\ : ClkMux
    port map (
            O => \N__8375\,
            I => \N__8274\
        );

    \I__1927\ : ClkMux
    port map (
            O => \N__8374\,
            I => \N__8274\
        );

    \I__1926\ : ClkMux
    port map (
            O => \N__8373\,
            I => \N__8274\
        );

    \I__1925\ : ClkMux
    port map (
            O => \N__8372\,
            I => \N__8274\
        );

    \I__1924\ : ClkMux
    port map (
            O => \N__8371\,
            I => \N__8274\
        );

    \I__1923\ : ClkMux
    port map (
            O => \N__8370\,
            I => \N__8274\
        );

    \I__1922\ : ClkMux
    port map (
            O => \N__8369\,
            I => \N__8274\
        );

    \I__1921\ : ClkMux
    port map (
            O => \N__8368\,
            I => \N__8274\
        );

    \I__1920\ : ClkMux
    port map (
            O => \N__8367\,
            I => \N__8274\
        );

    \I__1919\ : ClkMux
    port map (
            O => \N__8366\,
            I => \N__8274\
        );

    \I__1918\ : ClkMux
    port map (
            O => \N__8365\,
            I => \N__8274\
        );

    \I__1917\ : ClkMux
    port map (
            O => \N__8364\,
            I => \N__8274\
        );

    \I__1916\ : ClkMux
    port map (
            O => \N__8363\,
            I => \N__8274\
        );

    \I__1915\ : ClkMux
    port map (
            O => \N__8362\,
            I => \N__8274\
        );

    \I__1914\ : ClkMux
    port map (
            O => \N__8361\,
            I => \N__8274\
        );

    \I__1913\ : ClkMux
    port map (
            O => \N__8360\,
            I => \N__8274\
        );

    \I__1912\ : ClkMux
    port map (
            O => \N__8359\,
            I => \N__8274\
        );

    \I__1911\ : ClkMux
    port map (
            O => \N__8358\,
            I => \N__8274\
        );

    \I__1910\ : ClkMux
    port map (
            O => \N__8357\,
            I => \N__8274\
        );

    \I__1909\ : ClkMux
    port map (
            O => \N__8356\,
            I => \N__8274\
        );

    \I__1908\ : ClkMux
    port map (
            O => \N__8355\,
            I => \N__8274\
        );

    \I__1907\ : GlobalMux
    port map (
            O => \N__8274\,
            I => \N__8271\
        );

    \I__1906\ : gio2CtrlBuf
    port map (
            O => \N__8271\,
            I => sys_clk
        );

    \I__1905\ : SRMux
    port map (
            O => \N__8268\,
            I => \N__8169\
        );

    \I__1904\ : SRMux
    port map (
            O => \N__8267\,
            I => \N__8169\
        );

    \I__1903\ : SRMux
    port map (
            O => \N__8266\,
            I => \N__8169\
        );

    \I__1902\ : SRMux
    port map (
            O => \N__8265\,
            I => \N__8169\
        );

    \I__1901\ : SRMux
    port map (
            O => \N__8264\,
            I => \N__8169\
        );

    \I__1900\ : SRMux
    port map (
            O => \N__8263\,
            I => \N__8169\
        );

    \I__1899\ : SRMux
    port map (
            O => \N__8262\,
            I => \N__8169\
        );

    \I__1898\ : SRMux
    port map (
            O => \N__8261\,
            I => \N__8169\
        );

    \I__1897\ : SRMux
    port map (
            O => \N__8260\,
            I => \N__8169\
        );

    \I__1896\ : SRMux
    port map (
            O => \N__8259\,
            I => \N__8169\
        );

    \I__1895\ : SRMux
    port map (
            O => \N__8258\,
            I => \N__8169\
        );

    \I__1894\ : SRMux
    port map (
            O => \N__8257\,
            I => \N__8169\
        );

    \I__1893\ : SRMux
    port map (
            O => \N__8256\,
            I => \N__8169\
        );

    \I__1892\ : SRMux
    port map (
            O => \N__8255\,
            I => \N__8169\
        );

    \I__1891\ : SRMux
    port map (
            O => \N__8254\,
            I => \N__8169\
        );

    \I__1890\ : SRMux
    port map (
            O => \N__8253\,
            I => \N__8169\
        );

    \I__1889\ : SRMux
    port map (
            O => \N__8252\,
            I => \N__8169\
        );

    \I__1888\ : SRMux
    port map (
            O => \N__8251\,
            I => \N__8169\
        );

    \I__1887\ : SRMux
    port map (
            O => \N__8250\,
            I => \N__8169\
        );

    \I__1886\ : SRMux
    port map (
            O => \N__8249\,
            I => \N__8169\
        );

    \I__1885\ : SRMux
    port map (
            O => \N__8248\,
            I => \N__8169\
        );

    \I__1884\ : SRMux
    port map (
            O => \N__8247\,
            I => \N__8169\
        );

    \I__1883\ : SRMux
    port map (
            O => \N__8246\,
            I => \N__8169\
        );

    \I__1882\ : SRMux
    port map (
            O => \N__8245\,
            I => \N__8169\
        );

    \I__1881\ : SRMux
    port map (
            O => \N__8244\,
            I => \N__8169\
        );

    \I__1880\ : SRMux
    port map (
            O => \N__8243\,
            I => \N__8169\
        );

    \I__1879\ : SRMux
    port map (
            O => \N__8242\,
            I => \N__8169\
        );

    \I__1878\ : SRMux
    port map (
            O => \N__8241\,
            I => \N__8169\
        );

    \I__1877\ : SRMux
    port map (
            O => \N__8240\,
            I => \N__8169\
        );

    \I__1876\ : SRMux
    port map (
            O => \N__8239\,
            I => \N__8169\
        );

    \I__1875\ : SRMux
    port map (
            O => \N__8238\,
            I => \N__8169\
        );

    \I__1874\ : SRMux
    port map (
            O => \N__8237\,
            I => \N__8169\
        );

    \I__1873\ : SRMux
    port map (
            O => \N__8236\,
            I => \N__8169\
        );

    \I__1872\ : GlobalMux
    port map (
            O => \N__8169\,
            I => \N__8166\
        );

    \I__1871\ : gio2CtrlBuf
    port map (
            O => \N__8166\,
            I => locked_i_g
        );

    \I__1870\ : InMux
    port map (
            O => \N__8163\,
            I => \N__8160\
        );

    \I__1869\ : LocalMux
    port map (
            O => \N__8160\,
            I => \N__8157\
        );

    \I__1868\ : Odrv4
    port map (
            O => \N__8157\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_6\
        );

    \I__1867\ : InMux
    port map (
            O => \N__8154\,
            I => \N__8151\
        );

    \I__1866\ : LocalMux
    port map (
            O => \N__8151\,
            I => \N__8148\
        );

    \I__1865\ : Odrv4
    port map (
            O => \N__8148\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_15\
        );

    \I__1864\ : InMux
    port map (
            O => \N__8145\,
            I => \N__8122\
        );

    \I__1863\ : InMux
    port map (
            O => \N__8144\,
            I => \N__8122\
        );

    \I__1862\ : InMux
    port map (
            O => \N__8143\,
            I => \N__8122\
        );

    \I__1861\ : InMux
    port map (
            O => \N__8142\,
            I => \N__8122\
        );

    \I__1860\ : InMux
    port map (
            O => \N__8141\,
            I => \N__8113\
        );

    \I__1859\ : InMux
    port map (
            O => \N__8140\,
            I => \N__8113\
        );

    \I__1858\ : InMux
    port map (
            O => \N__8139\,
            I => \N__8113\
        );

    \I__1857\ : InMux
    port map (
            O => \N__8138\,
            I => \N__8113\
        );

    \I__1856\ : InMux
    port map (
            O => \N__8137\,
            I => \N__8104\
        );

    \I__1855\ : InMux
    port map (
            O => \N__8136\,
            I => \N__8104\
        );

    \I__1854\ : InMux
    port map (
            O => \N__8135\,
            I => \N__8104\
        );

    \I__1853\ : InMux
    port map (
            O => \N__8134\,
            I => \N__8104\
        );

    \I__1852\ : InMux
    port map (
            O => \N__8133\,
            I => \N__8095\
        );

    \I__1851\ : InMux
    port map (
            O => \N__8132\,
            I => \N__8095\
        );

    \I__1850\ : InMux
    port map (
            O => \N__8131\,
            I => \N__8095\
        );

    \I__1849\ : LocalMux
    port map (
            O => \N__8122\,
            I => \N__8092\
        );

    \I__1848\ : LocalMux
    port map (
            O => \N__8113\,
            I => \N__8089\
        );

    \I__1847\ : LocalMux
    port map (
            O => \N__8104\,
            I => \N__8086\
        );

    \I__1846\ : InMux
    port map (
            O => \N__8103\,
            I => \N__8078\
        );

    \I__1845\ : InMux
    port map (
            O => \N__8102\,
            I => \N__8078\
        );

    \I__1844\ : LocalMux
    port map (
            O => \N__8095\,
            I => \N__8075\
        );

    \I__1843\ : Span4Mux_h
    port map (
            O => \N__8092\,
            I => \N__8072\
        );

    \I__1842\ : Span4Mux_h
    port map (
            O => \N__8089\,
            I => \N__8069\
        );

    \I__1841\ : Span4Mux_h
    port map (
            O => \N__8086\,
            I => \N__8066\
        );

    \I__1840\ : InMux
    port map (
            O => \N__8085\,
            I => \N__8059\
        );

    \I__1839\ : InMux
    port map (
            O => \N__8084\,
            I => \N__8059\
        );

    \I__1838\ : InMux
    port map (
            O => \N__8083\,
            I => \N__8059\
        );

    \I__1837\ : LocalMux
    port map (
            O => \N__8078\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1836\ : Odrv4
    port map (
            O => \N__8075\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1835\ : Odrv4
    port map (
            O => \N__8072\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1834\ : Odrv4
    port map (
            O => \N__8069\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1833\ : Odrv4
    port map (
            O => \N__8066\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1832\ : LocalMux
    port map (
            O => \N__8059\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1831\ : InMux
    port map (
            O => \N__8046\,
            I => \N__8031\
        );

    \I__1830\ : InMux
    port map (
            O => \N__8045\,
            I => \N__8031\
        );

    \I__1829\ : InMux
    port map (
            O => \N__8044\,
            I => \N__8031\
        );

    \I__1828\ : CascadeMux
    port map (
            O => \N__8043\,
            I => \N__8028\
        );

    \I__1827\ : CascadeMux
    port map (
            O => \N__8042\,
            I => \N__8025\
        );

    \I__1826\ : CascadeMux
    port map (
            O => \N__8041\,
            I => \N__8022\
        );

    \I__1825\ : InMux
    port map (
            O => \N__8040\,
            I => \N__8012\
        );

    \I__1824\ : InMux
    port map (
            O => \N__8039\,
            I => \N__8012\
        );

    \I__1823\ : InMux
    port map (
            O => \N__8038\,
            I => \N__8012\
        );

    \I__1822\ : LocalMux
    port map (
            O => \N__8031\,
            I => \N__8009\
        );

    \I__1821\ : InMux
    port map (
            O => \N__8028\,
            I => \N__8000\
        );

    \I__1820\ : InMux
    port map (
            O => \N__8025\,
            I => \N__8000\
        );

    \I__1819\ : InMux
    port map (
            O => \N__8022\,
            I => \N__8000\
        );

    \I__1818\ : InMux
    port map (
            O => \N__8021\,
            I => \N__8000\
        );

    \I__1817\ : CascadeMux
    port map (
            O => \N__8020\,
            I => \N__7996\
        );

    \I__1816\ : CascadeMux
    port map (
            O => \N__8019\,
            I => \N__7993\
        );

    \I__1815\ : LocalMux
    port map (
            O => \N__8012\,
            I => \N__7988\
        );

    \I__1814\ : Span4Mux_s2_h
    port map (
            O => \N__8009\,
            I => \N__7983\
        );

    \I__1813\ : LocalMux
    port map (
            O => \N__8000\,
            I => \N__7983\
        );

    \I__1812\ : InMux
    port map (
            O => \N__7999\,
            I => \N__7974\
        );

    \I__1811\ : InMux
    port map (
            O => \N__7996\,
            I => \N__7974\
        );

    \I__1810\ : InMux
    port map (
            O => \N__7993\,
            I => \N__7974\
        );

    \I__1809\ : InMux
    port map (
            O => \N__7992\,
            I => \N__7974\
        );

    \I__1808\ : InMux
    port map (
            O => \N__7991\,
            I => \N__7968\
        );

    \I__1807\ : Span4Mux_v
    port map (
            O => \N__7988\,
            I => \N__7965\
        );

    \I__1806\ : Span4Mux_h
    port map (
            O => \N__7983\,
            I => \N__7962\
        );

    \I__1805\ : LocalMux
    port map (
            O => \N__7974\,
            I => \N__7959\
        );

    \I__1804\ : InMux
    port map (
            O => \N__7973\,
            I => \N__7952\
        );

    \I__1803\ : InMux
    port map (
            O => \N__7972\,
            I => \N__7952\
        );

    \I__1802\ : InMux
    port map (
            O => \N__7971\,
            I => \N__7952\
        );

    \I__1801\ : LocalMux
    port map (
            O => \N__7968\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\
        );

    \I__1800\ : Odrv4
    port map (
            O => \N__7965\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\
        );

    \I__1799\ : Odrv4
    port map (
            O => \N__7962\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\
        );

    \I__1798\ : Odrv4
    port map (
            O => \N__7959\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\
        );

    \I__1797\ : LocalMux
    port map (
            O => \N__7952\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\
        );

    \I__1796\ : CascadeMux
    port map (
            O => \N__7941\,
            I => \N__7928\
        );

    \I__1795\ : CascadeMux
    port map (
            O => \N__7940\,
            I => \N__7925\
        );

    \I__1794\ : CascadeMux
    port map (
            O => \N__7939\,
            I => \N__7922\
        );

    \I__1793\ : CascadeMux
    port map (
            O => \N__7938\,
            I => \N__7915\
        );

    \I__1792\ : CascadeMux
    port map (
            O => \N__7937\,
            I => \N__7911\
        );

    \I__1791\ : CascadeMux
    port map (
            O => \N__7936\,
            I => \N__7908\
        );

    \I__1790\ : CascadeMux
    port map (
            O => \N__7935\,
            I => \N__7905\
        );

    \I__1789\ : InMux
    port map (
            O => \N__7934\,
            I => \N__7896\
        );

    \I__1788\ : InMux
    port map (
            O => \N__7933\,
            I => \N__7896\
        );

    \I__1787\ : InMux
    port map (
            O => \N__7932\,
            I => \N__7896\
        );

    \I__1786\ : InMux
    port map (
            O => \N__7931\,
            I => \N__7896\
        );

    \I__1785\ : InMux
    port map (
            O => \N__7928\,
            I => \N__7887\
        );

    \I__1784\ : InMux
    port map (
            O => \N__7925\,
            I => \N__7887\
        );

    \I__1783\ : InMux
    port map (
            O => \N__7922\,
            I => \N__7887\
        );

    \I__1782\ : InMux
    port map (
            O => \N__7921\,
            I => \N__7887\
        );

    \I__1781\ : InMux
    port map (
            O => \N__7920\,
            I => \N__7878\
        );

    \I__1780\ : InMux
    port map (
            O => \N__7919\,
            I => \N__7878\
        );

    \I__1779\ : InMux
    port map (
            O => \N__7918\,
            I => \N__7878\
        );

    \I__1778\ : InMux
    port map (
            O => \N__7915\,
            I => \N__7878\
        );

    \I__1777\ : CascadeMux
    port map (
            O => \N__7914\,
            I => \N__7872\
        );

    \I__1776\ : InMux
    port map (
            O => \N__7911\,
            I => \N__7865\
        );

    \I__1775\ : InMux
    port map (
            O => \N__7908\,
            I => \N__7865\
        );

    \I__1774\ : InMux
    port map (
            O => \N__7905\,
            I => \N__7865\
        );

    \I__1773\ : LocalMux
    port map (
            O => \N__7896\,
            I => \N__7862\
        );

    \I__1772\ : LocalMux
    port map (
            O => \N__7887\,
            I => \N__7859\
        );

    \I__1771\ : LocalMux
    port map (
            O => \N__7878\,
            I => \N__7856\
        );

    \I__1770\ : CascadeMux
    port map (
            O => \N__7877\,
            I => \N__7853\
        );

    \I__1769\ : CascadeMux
    port map (
            O => \N__7876\,
            I => \N__7850\
        );

    \I__1768\ : CascadeMux
    port map (
            O => \N__7875\,
            I => \N__7847\
        );

    \I__1767\ : InMux
    port map (
            O => \N__7872\,
            I => \N__7844\
        );

    \I__1766\ : LocalMux
    port map (
            O => \N__7865\,
            I => \N__7839\
        );

    \I__1765\ : Span4Mux_v
    port map (
            O => \N__7862\,
            I => \N__7839\
        );

    \I__1764\ : Span4Mux_h
    port map (
            O => \N__7859\,
            I => \N__7836\
        );

    \I__1763\ : Span4Mux_h
    port map (
            O => \N__7856\,
            I => \N__7833\
        );

    \I__1762\ : InMux
    port map (
            O => \N__7853\,
            I => \N__7826\
        );

    \I__1761\ : InMux
    port map (
            O => \N__7850\,
            I => \N__7826\
        );

    \I__1760\ : InMux
    port map (
            O => \N__7847\,
            I => \N__7826\
        );

    \I__1759\ : LocalMux
    port map (
            O => \N__7844\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1758\ : Odrv4
    port map (
            O => \N__7839\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1757\ : Odrv4
    port map (
            O => \N__7836\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1756\ : Odrv4
    port map (
            O => \N__7833\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1755\ : LocalMux
    port map (
            O => \N__7826\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1754\ : InMux
    port map (
            O => \N__7815\,
            I => \N__7799\
        );

    \I__1753\ : InMux
    port map (
            O => \N__7814\,
            I => \N__7799\
        );

    \I__1752\ : InMux
    port map (
            O => \N__7813\,
            I => \N__7799\
        );

    \I__1751\ : InMux
    port map (
            O => \N__7812\,
            I => \N__7788\
        );

    \I__1750\ : InMux
    port map (
            O => \N__7811\,
            I => \N__7788\
        );

    \I__1749\ : InMux
    port map (
            O => \N__7810\,
            I => \N__7788\
        );

    \I__1748\ : InMux
    port map (
            O => \N__7809\,
            I => \N__7788\
        );

    \I__1747\ : InMux
    port map (
            O => \N__7808\,
            I => \N__7781\
        );

    \I__1746\ : InMux
    port map (
            O => \N__7807\,
            I => \N__7781\
        );

    \I__1745\ : InMux
    port map (
            O => \N__7806\,
            I => \N__7781\
        );

    \I__1744\ : LocalMux
    port map (
            O => \N__7799\,
            I => \N__7775\
        );

    \I__1743\ : CascadeMux
    port map (
            O => \N__7798\,
            I => \N__7772\
        );

    \I__1742\ : CascadeMux
    port map (
            O => \N__7797\,
            I => \N__7767\
        );

    \I__1741\ : LocalMux
    port map (
            O => \N__7788\,
            I => \N__7762\
        );

    \I__1740\ : LocalMux
    port map (
            O => \N__7781\,
            I => \N__7762\
        );

    \I__1739\ : InMux
    port map (
            O => \N__7780\,
            I => \N__7759\
        );

    \I__1738\ : InMux
    port map (
            O => \N__7779\,
            I => \N__7754\
        );

    \I__1737\ : InMux
    port map (
            O => \N__7778\,
            I => \N__7754\
        );

    \I__1736\ : Span4Mux_v
    port map (
            O => \N__7775\,
            I => \N__7751\
        );

    \I__1735\ : InMux
    port map (
            O => \N__7772\,
            I => \N__7742\
        );

    \I__1734\ : InMux
    port map (
            O => \N__7771\,
            I => \N__7742\
        );

    \I__1733\ : InMux
    port map (
            O => \N__7770\,
            I => \N__7742\
        );

    \I__1732\ : InMux
    port map (
            O => \N__7767\,
            I => \N__7742\
        );

    \I__1731\ : Span4Mux_h
    port map (
            O => \N__7762\,
            I => \N__7739\
        );

    \I__1730\ : LocalMux
    port map (
            O => \N__7759\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\
        );

    \I__1729\ : LocalMux
    port map (
            O => \N__7754\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\
        );

    \I__1728\ : Odrv4
    port map (
            O => \N__7751\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\
        );

    \I__1727\ : LocalMux
    port map (
            O => \N__7742\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\
        );

    \I__1726\ : Odrv4
    port map (
            O => \N__7739\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\
        );

    \I__1725\ : InMux
    port map (
            O => \N__7728\,
            I => \N__7725\
        );

    \I__1724\ : LocalMux
    port map (
            O => \N__7725\,
            I => \N__7722\
        );

    \I__1723\ : Odrv4
    port map (
            O => \N__7722\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_14\
        );

    \I__1722\ : InMux
    port map (
            O => \N__7719\,
            I => \N__7715\
        );

    \I__1721\ : InMux
    port map (
            O => \N__7718\,
            I => \N__7712\
        );

    \I__1720\ : LocalMux
    port map (
            O => \N__7715\,
            I => \N__7709\
        );

    \I__1719\ : LocalMux
    port map (
            O => \N__7712\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_14\
        );

    \I__1718\ : Odrv4
    port map (
            O => \N__7709\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_14\
        );

    \I__1717\ : InMux
    port map (
            O => \N__7704\,
            I => \N__7700\
        );

    \I__1716\ : InMux
    port map (
            O => \N__7703\,
            I => \N__7697\
        );

    \I__1715\ : LocalMux
    port map (
            O => \N__7700\,
            I => \N__7694\
        );

    \I__1714\ : LocalMux
    port map (
            O => \N__7697\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_6\
        );

    \I__1713\ : Odrv12
    port map (
            O => \N__7694\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_6\
        );

    \I__1712\ : InMux
    port map (
            O => \N__7689\,
            I => \N__7686\
        );

    \I__1711\ : LocalMux
    port map (
            O => \N__7686\,
            I => \N__7683\
        );

    \I__1710\ : Odrv4
    port map (
            O => \N__7683\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4HZ0Z_14\
        );

    \I__1709\ : CascadeMux
    port map (
            O => \N__7680\,
            I => \N__7676\
        );

    \I__1708\ : InMux
    port map (
            O => \N__7679\,
            I => \N__7673\
        );

    \I__1707\ : InMux
    port map (
            O => \N__7676\,
            I => \N__7670\
        );

    \I__1706\ : LocalMux
    port map (
            O => \N__7673\,
            I => \N__7667\
        );

    \I__1705\ : LocalMux
    port map (
            O => \N__7670\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_15\
        );

    \I__1704\ : Odrv4
    port map (
            O => \N__7667\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_15\
        );

    \I__1703\ : InMux
    port map (
            O => \N__7662\,
            I => \N__7658\
        );

    \I__1702\ : InMux
    port map (
            O => \N__7661\,
            I => \N__7655\
        );

    \I__1701\ : LocalMux
    port map (
            O => \N__7658\,
            I => \N__7652\
        );

    \I__1700\ : LocalMux
    port map (
            O => \N__7655\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7\
        );

    \I__1699\ : Odrv4
    port map (
            O => \N__7652\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7\
        );

    \I__1698\ : InMux
    port map (
            O => \N__7647\,
            I => \N__7638\
        );

    \I__1697\ : InMux
    port map (
            O => \N__7646\,
            I => \N__7638\
        );

    \I__1696\ : InMux
    port map (
            O => \N__7645\,
            I => \N__7634\
        );

    \I__1695\ : InMux
    port map (
            O => \N__7644\,
            I => \N__7631\
        );

    \I__1694\ : InMux
    port map (
            O => \N__7643\,
            I => \N__7628\
        );

    \I__1693\ : LocalMux
    port map (
            O => \N__7638\,
            I => \N__7623\
        );

    \I__1692\ : InMux
    port map (
            O => \N__7637\,
            I => \N__7620\
        );

    \I__1691\ : LocalMux
    port map (
            O => \N__7634\,
            I => \N__7616\
        );

    \I__1690\ : LocalMux
    port map (
            O => \N__7631\,
            I => \N__7611\
        );

    \I__1689\ : LocalMux
    port map (
            O => \N__7628\,
            I => \N__7611\
        );

    \I__1688\ : InMux
    port map (
            O => \N__7627\,
            I => \N__7608\
        );

    \I__1687\ : InMux
    port map (
            O => \N__7626\,
            I => \N__7605\
        );

    \I__1686\ : Span4Mux_h
    port map (
            O => \N__7623\,
            I => \N__7602\
        );

    \I__1685\ : LocalMux
    port map (
            O => \N__7620\,
            I => \N__7599\
        );

    \I__1684\ : InMux
    port map (
            O => \N__7619\,
            I => \N__7596\
        );

    \I__1683\ : Span4Mux_v
    port map (
            O => \N__7616\,
            I => \N__7589\
        );

    \I__1682\ : Span4Mux_v
    port map (
            O => \N__7611\,
            I => \N__7589\
        );

    \I__1681\ : LocalMux
    port map (
            O => \N__7608\,
            I => \N__7589\
        );

    \I__1680\ : LocalMux
    port map (
            O => \N__7605\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\
        );

    \I__1679\ : Odrv4
    port map (
            O => \N__7602\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\
        );

    \I__1678\ : Odrv4
    port map (
            O => \N__7599\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\
        );

    \I__1677\ : LocalMux
    port map (
            O => \N__7596\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\
        );

    \I__1676\ : Odrv4
    port map (
            O => \N__7589\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\
        );

    \I__1675\ : InMux
    port map (
            O => \N__7578\,
            I => \N__7575\
        );

    \I__1674\ : LocalMux
    port map (
            O => \N__7575\,
            I => \N__7572\
        );

    \I__1673\ : Odrv4
    port map (
            O => \N__7572\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4HZ0Z_15\
        );

    \I__1672\ : CascadeMux
    port map (
            O => \N__7569\,
            I => \N__7565\
        );

    \I__1671\ : InMux
    port map (
            O => \N__7568\,
            I => \N__7560\
        );

    \I__1670\ : InMux
    port map (
            O => \N__7565\,
            I => \N__7560\
        );

    \I__1669\ : LocalMux
    port map (
            O => \N__7560\,
            I => \N__7555\
        );

    \I__1668\ : InMux
    port map (
            O => \N__7559\,
            I => \N__7550\
        );

    \I__1667\ : InMux
    port map (
            O => \N__7558\,
            I => \N__7550\
        );

    \I__1666\ : Span4Mux_v
    port map (
            O => \N__7555\,
            I => \N__7547\
        );

    \I__1665\ : LocalMux
    port map (
            O => \N__7550\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2\
        );

    \I__1664\ : Odrv4
    port map (
            O => \N__7547\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2\
        );

    \I__1663\ : CascadeMux
    port map (
            O => \N__7542\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2MZ0Z_0_cascade_\
        );

    \I__1662\ : InMux
    port map (
            O => \N__7539\,
            I => \N__7525\
        );

    \I__1661\ : InMux
    port map (
            O => \N__7538\,
            I => \N__7525\
        );

    \I__1660\ : InMux
    port map (
            O => \N__7537\,
            I => \N__7525\
        );

    \I__1659\ : InMux
    port map (
            O => \N__7536\,
            I => \N__7525\
        );

    \I__1658\ : CascadeMux
    port map (
            O => \N__7535\,
            I => \N__7522\
        );

    \I__1657\ : CascadeMux
    port map (
            O => \N__7534\,
            I => \N__7518\
        );

    \I__1656\ : LocalMux
    port map (
            O => \N__7525\,
            I => \N__7515\
        );

    \I__1655\ : InMux
    port map (
            O => \N__7522\,
            I => \N__7508\
        );

    \I__1654\ : InMux
    port map (
            O => \N__7521\,
            I => \N__7508\
        );

    \I__1653\ : InMux
    port map (
            O => \N__7518\,
            I => \N__7508\
        );

    \I__1652\ : Span4Mux_h
    port map (
            O => \N__7515\,
            I => \N__7505\
        );

    \I__1651\ : LocalMux
    port map (
            O => \N__7508\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1\
        );

    \I__1650\ : Odrv4
    port map (
            O => \N__7505\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1\
        );

    \I__1649\ : CascadeMux
    port map (
            O => \N__7500\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_7_ns_1_cascade_\
        );

    \I__1648\ : InMux
    port map (
            O => \N__7497\,
            I => \N__7494\
        );

    \I__1647\ : LocalMux
    port map (
            O => \N__7494\,
            I => \N__7491\
        );

    \I__1646\ : Odrv4
    port map (
            O => \N__7491\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4HZ0Z_10\
        );

    \I__1645\ : InMux
    port map (
            O => \N__7488\,
            I => \N__7485\
        );

    \I__1644\ : LocalMux
    port map (
            O => \N__7485\,
            I => \N__7481\
        );

    \I__1643\ : CascadeMux
    port map (
            O => \N__7484\,
            I => \N__7477\
        );

    \I__1642\ : Span4Mux_h
    port map (
            O => \N__7481\,
            I => \N__7472\
        );

    \I__1641\ : InMux
    port map (
            O => \N__7480\,
            I => \N__7463\
        );

    \I__1640\ : InMux
    port map (
            O => \N__7477\,
            I => \N__7463\
        );

    \I__1639\ : InMux
    port map (
            O => \N__7476\,
            I => \N__7463\
        );

    \I__1638\ : InMux
    port map (
            O => \N__7475\,
            I => \N__7463\
        );

    \I__1637\ : Odrv4
    port map (
            O => \N__7472\,
            I => \VoxLink_Multinode_Protocol_Inst.rd_pointer_0\
        );

    \I__1636\ : LocalMux
    port map (
            O => \N__7463\,
            I => \VoxLink_Multinode_Protocol_Inst.rd_pointer_0\
        );

    \I__1635\ : CascadeMux
    port map (
            O => \N__7458\,
            I => \VoxLink_Multinode_Protocol_Inst.N_89_cascade_\
        );

    \I__1634\ : InMux
    port map (
            O => \N__7455\,
            I => \N__7452\
        );

    \I__1633\ : LocalMux
    port map (
            O => \N__7452\,
            I => \VoxLink_Multinode_Protocol_Inst.N_96\
        );

    \I__1632\ : InMux
    port map (
            O => \N__7449\,
            I => \N__7445\
        );

    \I__1631\ : InMux
    port map (
            O => \N__7448\,
            I => \N__7442\
        );

    \I__1630\ : LocalMux
    port map (
            O => \N__7445\,
            I => \N__7438\
        );

    \I__1629\ : LocalMux
    port map (
            O => \N__7442\,
            I => \N__7435\
        );

    \I__1628\ : InMux
    port map (
            O => \N__7441\,
            I => \N__7432\
        );

    \I__1627\ : Span4Mux_v
    port map (
            O => \N__7438\,
            I => \N__7425\
        );

    \I__1626\ : Span4Mux_v
    port map (
            O => \N__7435\,
            I => \N__7425\
        );

    \I__1625\ : LocalMux
    port map (
            O => \N__7432\,
            I => \N__7425\
        );

    \I__1624\ : Span4Mux_h
    port map (
            O => \N__7425\,
            I => \N__7422\
        );

    \I__1623\ : Odrv4
    port map (
            O => \N__7422\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0\
        );

    \I__1622\ : CEMux
    port map (
            O => \N__7419\,
            I => \N__7416\
        );

    \I__1621\ : LocalMux
    port map (
            O => \N__7416\,
            I => \N__7412\
        );

    \I__1620\ : CEMux
    port map (
            O => \N__7415\,
            I => \N__7408\
        );

    \I__1619\ : Span4Mux_v
    port map (
            O => \N__7412\,
            I => \N__7404\
        );

    \I__1618\ : CEMux
    port map (
            O => \N__7411\,
            I => \N__7401\
        );

    \I__1617\ : LocalMux
    port map (
            O => \N__7408\,
            I => \N__7398\
        );

    \I__1616\ : CEMux
    port map (
            O => \N__7407\,
            I => \N__7395\
        );

    \I__1615\ : Span4Mux_h
    port map (
            O => \N__7404\,
            I => \N__7384\
        );

    \I__1614\ : LocalMux
    port map (
            O => \N__7401\,
            I => \N__7384\
        );

    \I__1613\ : Span4Mux_v
    port map (
            O => \N__7398\,
            I => \N__7384\
        );

    \I__1612\ : LocalMux
    port map (
            O => \N__7395\,
            I => \N__7384\
        );

    \I__1611\ : CEMux
    port map (
            O => \N__7394\,
            I => \N__7381\
        );

    \I__1610\ : CEMux
    port map (
            O => \N__7393\,
            I => \N__7378\
        );

    \I__1609\ : Span4Mux_v
    port map (
            O => \N__7384\,
            I => \N__7373\
        );

    \I__1608\ : LocalMux
    port map (
            O => \N__7381\,
            I => \N__7373\
        );

    \I__1607\ : LocalMux
    port map (
            O => \N__7378\,
            I => \N__7370\
        );

    \I__1606\ : Odrv4
    port map (
            O => \N__7373\,
            I => \VoxLink_Multinode_Protocol_Inst.N_50\
        );

    \I__1605\ : Odrv4
    port map (
            O => \N__7370\,
            I => \VoxLink_Multinode_Protocol_Inst.N_50\
        );

    \I__1604\ : InMux
    port map (
            O => \N__7365\,
            I => \N__7361\
        );

    \I__1603\ : InMux
    port map (
            O => \N__7364\,
            I => \N__7358\
        );

    \I__1602\ : LocalMux
    port map (
            O => \N__7361\,
            I => \N__7355\
        );

    \I__1601\ : LocalMux
    port map (
            O => \N__7358\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4\
        );

    \I__1600\ : Odrv4
    port map (
            O => \N__7355\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4\
        );

    \I__1599\ : InMux
    port map (
            O => \N__7350\,
            I => \N__7346\
        );

    \I__1598\ : InMux
    port map (
            O => \N__7349\,
            I => \N__7343\
        );

    \I__1597\ : LocalMux
    port map (
            O => \N__7346\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12\
        );

    \I__1596\ : LocalMux
    port map (
            O => \N__7343\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12\
        );

    \I__1595\ : InMux
    port map (
            O => \N__7338\,
            I => \N__7335\
        );

    \I__1594\ : LocalMux
    port map (
            O => \N__7335\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4HZ0Z_12\
        );

    \I__1593\ : InMux
    port map (
            O => \N__7332\,
            I => \N__7329\
        );

    \I__1592\ : LocalMux
    port map (
            O => \N__7329\,
            I => \N__7326\
        );

    \I__1591\ : Odrv12
    port map (
            O => \N__7326\,
            I => vox_in_rxd_p_c
        );

    \I__1590\ : InMux
    port map (
            O => \N__7323\,
            I => \N__7320\
        );

    \I__1589\ : LocalMux
    port map (
            O => \N__7320\,
            I => vox_rxd_ff1
        );

    \I__1588\ : CascadeMux
    port map (
            O => \N__7317\,
            I => \N__7313\
        );

    \I__1587\ : CascadeMux
    port map (
            O => \N__7316\,
            I => \N__7309\
        );

    \I__1586\ : InMux
    port map (
            O => \N__7313\,
            I => \N__7301\
        );

    \I__1585\ : InMux
    port map (
            O => \N__7312\,
            I => \N__7301\
        );

    \I__1584\ : InMux
    port map (
            O => \N__7309\,
            I => \N__7301\
        );

    \I__1583\ : CascadeMux
    port map (
            O => \N__7308\,
            I => \N__7295\
        );

    \I__1582\ : LocalMux
    port map (
            O => \N__7301\,
            I => \N__7289\
        );

    \I__1581\ : InMux
    port map (
            O => \N__7300\,
            I => \N__7286\
        );

    \I__1580\ : InMux
    port map (
            O => \N__7299\,
            I => \N__7279\
        );

    \I__1579\ : InMux
    port map (
            O => \N__7298\,
            I => \N__7279\
        );

    \I__1578\ : InMux
    port map (
            O => \N__7295\,
            I => \N__7279\
        );

    \I__1577\ : InMux
    port map (
            O => \N__7294\,
            I => \N__7269\
        );

    \I__1576\ : InMux
    port map (
            O => \N__7293\,
            I => \N__7269\
        );

    \I__1575\ : InMux
    port map (
            O => \N__7292\,
            I => \N__7269\
        );

    \I__1574\ : Span4Mux_h
    port map (
            O => \N__7289\,
            I => \N__7259\
        );

    \I__1573\ : LocalMux
    port map (
            O => \N__7286\,
            I => \N__7259\
        );

    \I__1572\ : LocalMux
    port map (
            O => \N__7279\,
            I => \N__7259\
        );

    \I__1571\ : InMux
    port map (
            O => \N__7278\,
            I => \N__7252\
        );

    \I__1570\ : InMux
    port map (
            O => \N__7277\,
            I => \N__7252\
        );

    \I__1569\ : InMux
    port map (
            O => \N__7276\,
            I => \N__7252\
        );

    \I__1568\ : LocalMux
    port map (
            O => \N__7269\,
            I => \N__7249\
        );

    \I__1567\ : InMux
    port map (
            O => \N__7268\,
            I => \N__7242\
        );

    \I__1566\ : InMux
    port map (
            O => \N__7267\,
            I => \N__7242\
        );

    \I__1565\ : InMux
    port map (
            O => \N__7266\,
            I => \N__7242\
        );

    \I__1564\ : Odrv4
    port map (
            O => \N__7259\,
            I => vox_rxd_ff2
        );

    \I__1563\ : LocalMux
    port map (
            O => \N__7252\,
            I => vox_rxd_ff2
        );

    \I__1562\ : Odrv4
    port map (
            O => \N__7249\,
            I => vox_rxd_ff2
        );

    \I__1561\ : LocalMux
    port map (
            O => \N__7242\,
            I => vox_rxd_ff2
        );

    \I__1560\ : CEMux
    port map (
            O => \N__7233\,
            I => \N__7229\
        );

    \I__1559\ : CEMux
    port map (
            O => \N__7232\,
            I => \N__7226\
        );

    \I__1558\ : LocalMux
    port map (
            O => \N__7229\,
            I => \N__7221\
        );

    \I__1557\ : LocalMux
    port map (
            O => \N__7226\,
            I => \N__7218\
        );

    \I__1556\ : CEMux
    port map (
            O => \N__7225\,
            I => \N__7215\
        );

    \I__1555\ : CEMux
    port map (
            O => \N__7224\,
            I => \N__7212\
        );

    \I__1554\ : Span4Mux_h
    port map (
            O => \N__7221\,
            I => \N__7204\
        );

    \I__1553\ : Span4Mux_s3_h
    port map (
            O => \N__7218\,
            I => \N__7204\
        );

    \I__1552\ : LocalMux
    port map (
            O => \N__7215\,
            I => \N__7204\
        );

    \I__1551\ : LocalMux
    port map (
            O => \N__7212\,
            I => \N__7201\
        );

    \I__1550\ : CEMux
    port map (
            O => \N__7211\,
            I => \N__7198\
        );

    \I__1549\ : Span4Mux_v
    port map (
            O => \N__7204\,
            I => \N__7195\
        );

    \I__1548\ : Span4Mux_h
    port map (
            O => \N__7201\,
            I => \N__7192\
        );

    \I__1547\ : LocalMux
    port map (
            O => \N__7198\,
            I => \N__7189\
        );

    \I__1546\ : Span4Mux_s3_h
    port map (
            O => \N__7195\,
            I => \N__7186\
        );

    \I__1545\ : Odrv4
    port map (
            O => \N__7192\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i\
        );

    \I__1544\ : Odrv12
    port map (
            O => \N__7189\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i\
        );

    \I__1543\ : Odrv4
    port map (
            O => \N__7186\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i\
        );

    \I__1542\ : CascadeMux
    port map (
            O => \N__7179\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_cascade_\
        );

    \I__1541\ : CascadeMux
    port map (
            O => \N__7176\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_9_cascade_\
        );

    \I__1540\ : InMux
    port map (
            O => \N__7173\,
            I => \N__7169\
        );

    \I__1539\ : InMux
    port map (
            O => \N__7172\,
            I => \N__7166\
        );

    \I__1538\ : LocalMux
    port map (
            O => \N__7169\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_9\
        );

    \I__1537\ : LocalMux
    port map (
            O => \N__7166\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_9\
        );

    \I__1536\ : InMux
    port map (
            O => \N__7161\,
            I => \N__7157\
        );

    \I__1535\ : InMux
    port map (
            O => \N__7160\,
            I => \N__7154\
        );

    \I__1534\ : LocalMux
    port map (
            O => \N__7157\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_1\
        );

    \I__1533\ : LocalMux
    port map (
            O => \N__7154\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_1\
        );

    \I__1532\ : InMux
    port map (
            O => \N__7149\,
            I => \N__7146\
        );

    \I__1531\ : LocalMux
    port map (
            O => \N__7146\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_10\
        );

    \I__1530\ : InMux
    port map (
            O => \N__7143\,
            I => \N__7140\
        );

    \I__1529\ : LocalMux
    port map (
            O => \N__7140\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4HZ0Z_13\
        );

    \I__1528\ : InMux
    port map (
            O => \N__7137\,
            I => \N__7134\
        );

    \I__1527\ : LocalMux
    port map (
            O => \N__7134\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2MZ0Z_1\
        );

    \I__1526\ : InMux
    port map (
            O => \N__7131\,
            I => \N__7128\
        );

    \I__1525\ : LocalMux
    port map (
            O => \N__7128\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4HZ0Z_11\
        );

    \I__1524\ : CascadeMux
    port map (
            O => \N__7125\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_14_ns_1_cascade_\
        );

    \I__1523\ : InMux
    port map (
            O => \N__7122\,
            I => \N__7118\
        );

    \I__1522\ : InMux
    port map (
            O => \N__7121\,
            I => \N__7115\
        );

    \I__1521\ : LocalMux
    port map (
            O => \N__7118\,
            I => \N__7112\
        );

    \I__1520\ : LocalMux
    port map (
            O => \N__7115\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8\
        );

    \I__1519\ : Odrv4
    port map (
            O => \N__7112\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8\
        );

    \I__1518\ : InMux
    port map (
            O => \N__7107\,
            I => \N__7103\
        );

    \I__1517\ : InMux
    port map (
            O => \N__7106\,
            I => \N__7100\
        );

    \I__1516\ : LocalMux
    port map (
            O => \N__7103\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0\
        );

    \I__1515\ : LocalMux
    port map (
            O => \N__7100\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0\
        );

    \I__1514\ : CascadeMux
    port map (
            O => \N__7095\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_2_cascade_\
        );

    \I__1513\ : InMux
    port map (
            O => \N__7092\,
            I => \N__7086\
        );

    \I__1512\ : InMux
    port map (
            O => \N__7091\,
            I => \N__7086\
        );

    \I__1511\ : LocalMux
    port map (
            O => \N__7086\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_2\
        );

    \I__1510\ : InMux
    port map (
            O => \N__7083\,
            I => \N__7077\
        );

    \I__1509\ : InMux
    port map (
            O => \N__7082\,
            I => \N__7077\
        );

    \I__1508\ : LocalMux
    port map (
            O => \N__7077\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_10\
        );

    \I__1507\ : CascadeMux
    port map (
            O => \N__7074\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_4_cascade_\
        );

    \I__1506\ : CascadeMux
    port map (
            O => \N__7071\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_5_cascade_\
        );

    \I__1505\ : InMux
    port map (
            O => \N__7068\,
            I => \N__7064\
        );

    \I__1504\ : InMux
    port map (
            O => \N__7067\,
            I => \N__7061\
        );

    \I__1503\ : LocalMux
    port map (
            O => \N__7064\,
            I => \N__7058\
        );

    \I__1502\ : LocalMux
    port map (
            O => \N__7061\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_5\
        );

    \I__1501\ : Odrv4
    port map (
            O => \N__7058\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_5\
        );

    \I__1500\ : CascadeMux
    port map (
            O => \N__7053\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_0_cascade_\
        );

    \I__1499\ : InMux
    port map (
            O => \N__7050\,
            I => \N__7047\
        );

    \I__1498\ : LocalMux
    port map (
            O => \N__7047\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_6\
        );

    \I__1497\ : InMux
    port map (
            O => \N__7044\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5\
        );

    \I__1496\ : InMux
    port map (
            O => \N__7041\,
            I => \N__7038\
        );

    \I__1495\ : LocalMux
    port map (
            O => \N__7038\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_7\
        );

    \I__1494\ : InMux
    port map (
            O => \N__7035\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6\
        );

    \I__1493\ : InMux
    port map (
            O => \N__7032\,
            I => \N__7029\
        );

    \I__1492\ : LocalMux
    port map (
            O => \N__7029\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_8\
        );

    \I__1491\ : InMux
    port map (
            O => \N__7026\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7\
        );

    \I__1490\ : InMux
    port map (
            O => \N__7023\,
            I => \N__7020\
        );

    \I__1489\ : LocalMux
    port map (
            O => \N__7020\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_9\
        );

    \I__1488\ : InMux
    port map (
            O => \N__7017\,
            I => \bfn_9_6_0_\
        );

    \I__1487\ : InMux
    port map (
            O => \N__7014\,
            I => \N__7011\
        );

    \I__1486\ : LocalMux
    port map (
            O => \N__7011\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10\
        );

    \I__1485\ : InMux
    port map (
            O => \N__7008\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9\
        );

    \I__1484\ : InMux
    port map (
            O => \N__7005\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10\
        );

    \I__1483\ : CascadeMux
    port map (
            O => \N__7002\,
            I => \N__6997\
        );

    \I__1482\ : InMux
    port map (
            O => \N__7001\,
            I => \N__6992\
        );

    \I__1481\ : InMux
    port map (
            O => \N__7000\,
            I => \N__6992\
        );

    \I__1480\ : InMux
    port map (
            O => \N__6997\,
            I => \N__6989\
        );

    \I__1479\ : LocalMux
    port map (
            O => \N__6992\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0\
        );

    \I__1478\ : LocalMux
    port map (
            O => \N__6989\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0\
        );

    \I__1477\ : InMux
    port map (
            O => \N__6984\,
            I => \N__6980\
        );

    \I__1476\ : InMux
    port map (
            O => \N__6983\,
            I => \N__6977\
        );

    \I__1475\ : LocalMux
    port map (
            O => \N__6980\,
            I => \N__6969\
        );

    \I__1474\ : LocalMux
    port map (
            O => \N__6977\,
            I => \N__6966\
        );

    \I__1473\ : InMux
    port map (
            O => \N__6976\,
            I => \N__6963\
        );

    \I__1472\ : InMux
    port map (
            O => \N__6975\,
            I => \N__6956\
        );

    \I__1471\ : InMux
    port map (
            O => \N__6974\,
            I => \N__6956\
        );

    \I__1470\ : InMux
    port map (
            O => \N__6973\,
            I => \N__6956\
        );

    \I__1469\ : InMux
    port map (
            O => \N__6972\,
            I => \N__6953\
        );

    \I__1468\ : Span4Mux_h
    port map (
            O => \N__6969\,
            I => \N__6950\
        );

    \I__1467\ : Odrv4
    port map (
            O => \N__6966\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\
        );

    \I__1466\ : LocalMux
    port map (
            O => \N__6963\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\
        );

    \I__1465\ : LocalMux
    port map (
            O => \N__6956\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\
        );

    \I__1464\ : LocalMux
    port map (
            O => \N__6953\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\
        );

    \I__1463\ : Odrv4
    port map (
            O => \N__6950\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\
        );

    \I__1462\ : InMux
    port map (
            O => \N__6939\,
            I => \N__6935\
        );

    \I__1461\ : InMux
    port map (
            O => \N__6938\,
            I => \N__6932\
        );

    \I__1460\ : LocalMux
    port map (
            O => \N__6935\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1\
        );

    \I__1459\ : LocalMux
    port map (
            O => \N__6932\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1\
        );

    \I__1458\ : CascadeMux
    port map (
            O => \N__6927\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_12_cascade_\
        );

    \I__1457\ : InMux
    port map (
            O => \N__6924\,
            I => \N__6921\
        );

    \I__1456\ : LocalMux
    port map (
            O => \N__6921\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_13\
        );

    \I__1455\ : InMux
    port map (
            O => \N__6918\,
            I => \N__6915\
        );

    \I__1454\ : LocalMux
    port map (
            O => \N__6915\,
            I => vox_clk_ff1
        );

    \I__1453\ : InMux
    port map (
            O => \N__6912\,
            I => \N__6906\
        );

    \I__1452\ : InMux
    port map (
            O => \N__6911\,
            I => \N__6906\
        );

    \I__1451\ : LocalMux
    port map (
            O => \N__6906\,
            I => \N__6903\
        );

    \I__1450\ : Odrv12
    port map (
            O => \N__6903\,
            I => vox_clk_ff2
        );

    \I__1449\ : InMux
    port map (
            O => \N__6900\,
            I => \N__6897\
        );

    \I__1448\ : LocalMux
    port map (
            O => \N__6897\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_2\
        );

    \I__1447\ : InMux
    port map (
            O => \N__6894\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1\
        );

    \I__1446\ : InMux
    port map (
            O => \N__6891\,
            I => \N__6888\
        );

    \I__1445\ : LocalMux
    port map (
            O => \N__6888\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_3\
        );

    \I__1444\ : InMux
    port map (
            O => \N__6885\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2\
        );

    \I__1443\ : InMux
    port map (
            O => \N__6882\,
            I => \N__6879\
        );

    \I__1442\ : LocalMux
    port map (
            O => \N__6879\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_4\
        );

    \I__1441\ : InMux
    port map (
            O => \N__6876\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3\
        );

    \I__1440\ : InMux
    port map (
            O => \N__6873\,
            I => \N__6870\
        );

    \I__1439\ : LocalMux
    port map (
            O => \N__6870\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_5\
        );

    \I__1438\ : InMux
    port map (
            O => \N__6867\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4\
        );

    \I__1437\ : InMux
    port map (
            O => \N__6864\,
            I => \N__6858\
        );

    \I__1436\ : InMux
    port map (
            O => \N__6863\,
            I => \N__6858\
        );

    \I__1435\ : LocalMux
    port map (
            O => \N__6858\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_13\
        );

    \I__1434\ : CascadeMux
    port map (
            O => \N__6855\,
            I => \N__6852\
        );

    \I__1433\ : InMux
    port map (
            O => \N__6852\,
            I => \N__6849\
        );

    \I__1432\ : LocalMux
    port map (
            O => \N__6849\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_wr_pointer_ac0_3_0\
        );

    \I__1431\ : CascadeMux
    port map (
            O => \N__6846\,
            I => \N__6843\
        );

    \I__1430\ : InMux
    port map (
            O => \N__6843\,
            I => \N__6840\
        );

    \I__1429\ : LocalMux
    port map (
            O => \N__6840\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_3\
        );

    \I__1428\ : CascadeMux
    port map (
            O => \N__6837\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_11_cascade_\
        );

    \I__1427\ : CascadeMux
    port map (
            O => \N__6834\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_3_cascade_\
        );

    \I__1426\ : InMux
    port map (
            O => \N__6831\,
            I => \N__6825\
        );

    \I__1425\ : InMux
    port map (
            O => \N__6830\,
            I => \N__6825\
        );

    \I__1424\ : LocalMux
    port map (
            O => \N__6825\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_11\
        );

    \I__1423\ : InMux
    port map (
            O => \N__6822\,
            I => \N__6818\
        );

    \I__1422\ : InMux
    port map (
            O => \N__6821\,
            I => \N__6815\
        );

    \I__1421\ : LocalMux
    port map (
            O => \N__6818\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3\
        );

    \I__1420\ : LocalMux
    port map (
            O => \N__6815\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3\
        );

    \I__1419\ : CascadeMux
    port map (
            O => \N__6810\,
            I => \N__6807\
        );

    \I__1418\ : InMux
    port map (
            O => \N__6807\,
            I => \N__6804\
        );

    \I__1417\ : LocalMux
    port map (
            O => \N__6804\,
            I => \N__6801\
        );

    \I__1416\ : Odrv4
    port map (
            O => \N__6801\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3Z0Z_1\
        );

    \I__1415\ : InMux
    port map (
            O => \N__6798\,
            I => \N__6794\
        );

    \I__1414\ : CascadeMux
    port map (
            O => \N__6797\,
            I => \N__6790\
        );

    \I__1413\ : LocalMux
    port map (
            O => \N__6794\,
            I => \N__6787\
        );

    \I__1412\ : InMux
    port map (
            O => \N__6793\,
            I => \N__6784\
        );

    \I__1411\ : InMux
    port map (
            O => \N__6790\,
            I => \N__6781\
        );

    \I__1410\ : Odrv4
    port map (
            O => \N__6787\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1\
        );

    \I__1409\ : LocalMux
    port map (
            O => \N__6784\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1\
        );

    \I__1408\ : LocalMux
    port map (
            O => \N__6781\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1\
        );

    \I__1407\ : InMux
    port map (
            O => \N__6774\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0\
        );

    \I__1406\ : CascadeMux
    port map (
            O => \N__6771\,
            I => \N__6768\
        );

    \I__1405\ : InMux
    port map (
            O => \N__6768\,
            I => \N__6765\
        );

    \I__1404\ : LocalMux
    port map (
            O => \N__6765\,
            I => \N__6762\
        );

    \I__1403\ : Odrv4
    port map (
            O => \N__6762\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3Z0Z_2\
        );

    \I__1402\ : InMux
    port map (
            O => \N__6759\,
            I => \N__6756\
        );

    \I__1401\ : LocalMux
    port map (
            O => \N__6756\,
            I => \N__6751\
        );

    \I__1400\ : InMux
    port map (
            O => \N__6755\,
            I => \N__6748\
        );

    \I__1399\ : InMux
    port map (
            O => \N__6754\,
            I => \N__6745\
        );

    \I__1398\ : Odrv4
    port map (
            O => \N__6751\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2\
        );

    \I__1397\ : LocalMux
    port map (
            O => \N__6748\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2\
        );

    \I__1396\ : LocalMux
    port map (
            O => \N__6745\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2\
        );

    \I__1395\ : InMux
    port map (
            O => \N__6738\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1\
        );

    \I__1394\ : CascadeMux
    port map (
            O => \N__6735\,
            I => \N__6732\
        );

    \I__1393\ : InMux
    port map (
            O => \N__6732\,
            I => \N__6729\
        );

    \I__1392\ : LocalMux
    port map (
            O => \N__6729\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3Z0Z_3\
        );

    \I__1391\ : InMux
    port map (
            O => \N__6726\,
            I => \N__6721\
        );

    \I__1390\ : InMux
    port map (
            O => \N__6725\,
            I => \N__6718\
        );

    \I__1389\ : InMux
    port map (
            O => \N__6724\,
            I => \N__6715\
        );

    \I__1388\ : LocalMux
    port map (
            O => \N__6721\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3\
        );

    \I__1387\ : LocalMux
    port map (
            O => \N__6718\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3\
        );

    \I__1386\ : LocalMux
    port map (
            O => \N__6715\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3\
        );

    \I__1385\ : InMux
    port map (
            O => \N__6708\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2\
        );

    \I__1384\ : InMux
    port map (
            O => \N__6705\,
            I => \N__6702\
        );

    \I__1383\ : LocalMux
    port map (
            O => \N__6702\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_axb_4\
        );

    \I__1382\ : InMux
    port map (
            O => \N__6699\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3\
        );

    \I__1381\ : CascadeMux
    port map (
            O => \N__6696\,
            I => \N__6693\
        );

    \I__1380\ : InMux
    port map (
            O => \N__6693\,
            I => \N__6683\
        );

    \I__1379\ : InMux
    port map (
            O => \N__6692\,
            I => \N__6683\
        );

    \I__1378\ : InMux
    port map (
            O => \N__6691\,
            I => \N__6683\
        );

    \I__1377\ : InMux
    port map (
            O => \N__6690\,
            I => \N__6679\
        );

    \I__1376\ : LocalMux
    port map (
            O => \N__6683\,
            I => \N__6676\
        );

    \I__1375\ : InMux
    port map (
            O => \N__6682\,
            I => \N__6673\
        );

    \I__1374\ : LocalMux
    port map (
            O => \N__6679\,
            I => \VoxLink_Multinode_Protocol_Inst.count_4\
        );

    \I__1373\ : Odrv4
    port map (
            O => \N__6676\,
            I => \VoxLink_Multinode_Protocol_Inst.count_4\
        );

    \I__1372\ : LocalMux
    port map (
            O => \N__6673\,
            I => \VoxLink_Multinode_Protocol_Inst.count_4\
        );

    \I__1371\ : CascadeMux
    port map (
            O => \N__6666\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_7_cascade_\
        );

    \I__1370\ : CascadeMux
    port map (
            O => \N__6663\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_8_cascade_\
        );

    \I__1369\ : InMux
    port map (
            O => \N__6660\,
            I => \N__6657\
        );

    \I__1368\ : LocalMux
    port map (
            O => \N__6657\,
            I => \N__6649\
        );

    \I__1367\ : InMux
    port map (
            O => \N__6656\,
            I => \N__6646\
        );

    \I__1366\ : InMux
    port map (
            O => \N__6655\,
            I => \N__6643\
        );

    \I__1365\ : CascadeMux
    port map (
            O => \N__6654\,
            I => \N__6636\
        );

    \I__1364\ : CascadeMux
    port map (
            O => \N__6653\,
            I => \N__6633\
        );

    \I__1363\ : InMux
    port map (
            O => \N__6652\,
            I => \N__6629\
        );

    \I__1362\ : Span4Mux_v
    port map (
            O => \N__6649\,
            I => \N__6624\
        );

    \I__1361\ : LocalMux
    port map (
            O => \N__6646\,
            I => \N__6624\
        );

    \I__1360\ : LocalMux
    port map (
            O => \N__6643\,
            I => \N__6621\
        );

    \I__1359\ : InMux
    port map (
            O => \N__6642\,
            I => \N__6610\
        );

    \I__1358\ : InMux
    port map (
            O => \N__6641\,
            I => \N__6610\
        );

    \I__1357\ : InMux
    port map (
            O => \N__6640\,
            I => \N__6610\
        );

    \I__1356\ : InMux
    port map (
            O => \N__6639\,
            I => \N__6610\
        );

    \I__1355\ : InMux
    port map (
            O => \N__6636\,
            I => \N__6610\
        );

    \I__1354\ : InMux
    port map (
            O => \N__6633\,
            I => \N__6605\
        );

    \I__1353\ : InMux
    port map (
            O => \N__6632\,
            I => \N__6605\
        );

    \I__1352\ : LocalMux
    port map (
            O => \N__6629\,
            I => \VoxLink_Multinode_Protocol_Inst.N_13\
        );

    \I__1351\ : Odrv4
    port map (
            O => \N__6624\,
            I => \VoxLink_Multinode_Protocol_Inst.N_13\
        );

    \I__1350\ : Odrv4
    port map (
            O => \N__6621\,
            I => \VoxLink_Multinode_Protocol_Inst.N_13\
        );

    \I__1349\ : LocalMux
    port map (
            O => \N__6610\,
            I => \VoxLink_Multinode_Protocol_Inst.N_13\
        );

    \I__1348\ : LocalMux
    port map (
            O => \N__6605\,
            I => \VoxLink_Multinode_Protocol_Inst.N_13\
        );

    \I__1347\ : CascadeMux
    port map (
            O => \N__6594\,
            I => \VoxLink_Multinode_Protocol_Inst.clk_in_rising_cascade_\
        );

    \I__1346\ : CascadeMux
    port map (
            O => \N__6591\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0_cascade_\
        );

    \I__1345\ : InMux
    port map (
            O => \N__6588\,
            I => \N__6583\
        );

    \I__1344\ : InMux
    port map (
            O => \N__6587\,
            I => \N__6578\
        );

    \I__1343\ : InMux
    port map (
            O => \N__6586\,
            I => \N__6578\
        );

    \I__1342\ : LocalMux
    port map (
            O => \N__6583\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0\
        );

    \I__1341\ : LocalMux
    port map (
            O => \N__6578\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0\
        );

    \I__1340\ : InMux
    port map (
            O => \N__6573\,
            I => \N__6564\
        );

    \I__1339\ : InMux
    port map (
            O => \N__6572\,
            I => \N__6564\
        );

    \I__1338\ : InMux
    port map (
            O => \N__6571\,
            I => \N__6564\
        );

    \I__1337\ : LocalMux
    port map (
            O => \N__6564\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_c1\
        );

    \I__1336\ : InMux
    port map (
            O => \N__6561\,
            I => \N__6558\
        );

    \I__1335\ : LocalMux
    port map (
            O => \N__6558\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0\
        );

    \I__1334\ : InMux
    port map (
            O => \N__6555\,
            I => \N__6548\
        );

    \I__1333\ : InMux
    port map (
            O => \N__6554\,
            I => \N__6548\
        );

    \I__1332\ : InMux
    port map (
            O => \N__6553\,
            I => \N__6545\
        );

    \I__1331\ : LocalMux
    port map (
            O => \N__6548\,
            I => \VoxLink_Multinode_Protocol_Inst.N_15\
        );

    \I__1330\ : LocalMux
    port map (
            O => \N__6545\,
            I => \VoxLink_Multinode_Protocol_Inst.N_15\
        );

    \I__1329\ : InMux
    port map (
            O => \N__6540\,
            I => \N__6535\
        );

    \I__1328\ : InMux
    port map (
            O => \N__6539\,
            I => \N__6525\
        );

    \I__1327\ : InMux
    port map (
            O => \N__6538\,
            I => \N__6525\
        );

    \I__1326\ : LocalMux
    port map (
            O => \N__6535\,
            I => \N__6519\
        );

    \I__1325\ : InMux
    port map (
            O => \N__6534\,
            I => \N__6516\
        );

    \I__1324\ : InMux
    port map (
            O => \N__6533\,
            I => \N__6509\
        );

    \I__1323\ : InMux
    port map (
            O => \N__6532\,
            I => \N__6509\
        );

    \I__1322\ : InMux
    port map (
            O => \N__6531\,
            I => \N__6509\
        );

    \I__1321\ : InMux
    port map (
            O => \N__6530\,
            I => \N__6506\
        );

    \I__1320\ : LocalMux
    port map (
            O => \N__6525\,
            I => \N__6502\
        );

    \I__1319\ : InMux
    port map (
            O => \N__6524\,
            I => \N__6495\
        );

    \I__1318\ : InMux
    port map (
            O => \N__6523\,
            I => \N__6495\
        );

    \I__1317\ : InMux
    port map (
            O => \N__6522\,
            I => \N__6495\
        );

    \I__1316\ : Span4Mux_v
    port map (
            O => \N__6519\,
            I => \N__6486\
        );

    \I__1315\ : LocalMux
    port map (
            O => \N__6516\,
            I => \N__6486\
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__6509\,
            I => \N__6486\
        );

    \I__1313\ : LocalMux
    port map (
            O => \N__6506\,
            I => \N__6486\
        );

    \I__1312\ : InMux
    port map (
            O => \N__6505\,
            I => \N__6483\
        );

    \I__1311\ : Span4Mux_v
    port map (
            O => \N__6502\,
            I => \N__6478\
        );

    \I__1310\ : LocalMux
    port map (
            O => \N__6495\,
            I => \N__6478\
        );

    \I__1309\ : Span4Mux_h
    port map (
            O => \N__6486\,
            I => \N__6475\
        );

    \I__1308\ : LocalMux
    port map (
            O => \N__6483\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0\
        );

    \I__1307\ : Odrv4
    port map (
            O => \N__6478\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0\
        );

    \I__1306\ : Odrv4
    port map (
            O => \N__6475\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0\
        );

    \I__1305\ : CascadeMux
    port map (
            O => \N__6468\,
            I => \VoxLink_Multinode_Protocol_Inst.N_15_cascade_\
        );

    \I__1304\ : InMux
    port map (
            O => \N__6465\,
            I => \N__6461\
        );

    \I__1303\ : CascadeMux
    port map (
            O => \N__6464\,
            I => \N__6457\
        );

    \I__1302\ : LocalMux
    port map (
            O => \N__6461\,
            I => \N__6450\
        );

    \I__1301\ : InMux
    port map (
            O => \N__6460\,
            I => \N__6447\
        );

    \I__1300\ : InMux
    port map (
            O => \N__6457\,
            I => \N__6442\
        );

    \I__1299\ : InMux
    port map (
            O => \N__6456\,
            I => \N__6442\
        );

    \I__1298\ : InMux
    port map (
            O => \N__6455\,
            I => \N__6435\
        );

    \I__1297\ : InMux
    port map (
            O => \N__6454\,
            I => \N__6435\
        );

    \I__1296\ : InMux
    port map (
            O => \N__6453\,
            I => \N__6435\
        );

    \I__1295\ : Odrv4
    port map (
            O => \N__6450\,
            I => \VoxLink_Multinode_Protocol_Inst.clk_in_rising\
        );

    \I__1294\ : LocalMux
    port map (
            O => \N__6447\,
            I => \VoxLink_Multinode_Protocol_Inst.clk_in_rising\
        );

    \I__1293\ : LocalMux
    port map (
            O => \N__6442\,
            I => \VoxLink_Multinode_Protocol_Inst.clk_in_rising\
        );

    \I__1292\ : LocalMux
    port map (
            O => \N__6435\,
            I => \VoxLink_Multinode_Protocol_Inst.clk_in_rising\
        );

    \I__1291\ : InMux
    port map (
            O => \N__6426\,
            I => \N__6423\
        );

    \I__1290\ : LocalMux
    port map (
            O => \N__6423\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0\
        );

    \I__1289\ : InMux
    port map (
            O => \N__6420\,
            I => \N__6415\
        );

    \I__1288\ : InMux
    port map (
            O => \N__6419\,
            I => \N__6410\
        );

    \I__1287\ : InMux
    port map (
            O => \N__6418\,
            I => \N__6410\
        );

    \I__1286\ : LocalMux
    port map (
            O => \N__6415\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0\
        );

    \I__1285\ : LocalMux
    port map (
            O => \N__6410\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0\
        );

    \I__1284\ : CascadeMux
    port map (
            O => \N__6405\,
            I => \N__6402\
        );

    \I__1283\ : InMux
    port map (
            O => \N__6402\,
            I => \N__6399\
        );

    \I__1282\ : LocalMux
    port map (
            O => \N__6399\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_i_0\
        );

    \I__1281\ : InMux
    port map (
            O => \N__6396\,
            I => \N__6392\
        );

    \I__1280\ : InMux
    port map (
            O => \N__6395\,
            I => \N__6389\
        );

    \I__1279\ : LocalMux
    port map (
            O => \N__6392\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7\
        );

    \I__1278\ : LocalMux
    port map (
            O => \N__6389\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7\
        );

    \I__1277\ : InMux
    port map (
            O => \N__6384\,
            I => \N__6381\
        );

    \I__1276\ : LocalMux
    port map (
            O => \N__6381\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_10\
        );

    \I__1275\ : InMux
    port map (
            O => \N__6378\,
            I => \N__6374\
        );

    \I__1274\ : InMux
    port map (
            O => \N__6377\,
            I => \N__6371\
        );

    \I__1273\ : LocalMux
    port map (
            O => \N__6374\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11\
        );

    \I__1272\ : LocalMux
    port map (
            O => \N__6371\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11\
        );

    \I__1271\ : InMux
    port map (
            O => \N__6366\,
            I => \N__6362\
        );

    \I__1270\ : InMux
    port map (
            O => \N__6365\,
            I => \N__6359\
        );

    \I__1269\ : LocalMux
    port map (
            O => \N__6362\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10\
        );

    \I__1268\ : LocalMux
    port map (
            O => \N__6359\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10\
        );

    \I__1267\ : CascadeMux
    port map (
            O => \N__6354\,
            I => \N__6350\
        );

    \I__1266\ : InMux
    port map (
            O => \N__6353\,
            I => \N__6347\
        );

    \I__1265\ : InMux
    port map (
            O => \N__6350\,
            I => \N__6344\
        );

    \I__1264\ : LocalMux
    port map (
            O => \N__6347\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5\
        );

    \I__1263\ : LocalMux
    port map (
            O => \N__6344\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5\
        );

    \I__1262\ : InMux
    port map (
            O => \N__6339\,
            I => \N__6335\
        );

    \I__1261\ : InMux
    port map (
            O => \N__6338\,
            I => \N__6332\
        );

    \I__1260\ : LocalMux
    port map (
            O => \N__6335\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12\
        );

    \I__1259\ : LocalMux
    port map (
            O => \N__6332\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12\
        );

    \I__1258\ : InMux
    port map (
            O => \N__6327\,
            I => \N__6324\
        );

    \I__1257\ : LocalMux
    port map (
            O => \N__6324\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_11\
        );

    \I__1256\ : InMux
    port map (
            O => \N__6321\,
            I => \N__6315\
        );

    \I__1255\ : InMux
    port map (
            O => \N__6320\,
            I => \N__6308\
        );

    \I__1254\ : InMux
    port map (
            O => \N__6319\,
            I => \N__6308\
        );

    \I__1253\ : InMux
    port map (
            O => \N__6318\,
            I => \N__6308\
        );

    \I__1252\ : LocalMux
    port map (
            O => \N__6315\,
            I => \N__6303\
        );

    \I__1251\ : LocalMux
    port map (
            O => \N__6308\,
            I => \N__6303\
        );

    \I__1250\ : Span4Mux_h
    port map (
            O => \N__6303\,
            I => \N__6294\
        );

    \I__1249\ : InMux
    port map (
            O => \N__6302\,
            I => \N__6287\
        );

    \I__1248\ : InMux
    port map (
            O => \N__6301\,
            I => \N__6287\
        );

    \I__1247\ : InMux
    port map (
            O => \N__6300\,
            I => \N__6287\
        );

    \I__1246\ : InMux
    port map (
            O => \N__6299\,
            I => \N__6284\
        );

    \I__1245\ : InMux
    port map (
            O => \N__6298\,
            I => \N__6281\
        );

    \I__1244\ : InMux
    port map (
            O => \N__6297\,
            I => \N__6278\
        );

    \I__1243\ : Odrv4
    port map (
            O => \N__6294\,
            I => \VoxLink_Multinode_Protocol_Inst.N_227_2\
        );

    \I__1242\ : LocalMux
    port map (
            O => \N__6287\,
            I => \VoxLink_Multinode_Protocol_Inst.N_227_2\
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__6284\,
            I => \VoxLink_Multinode_Protocol_Inst.N_227_2\
        );

    \I__1240\ : LocalMux
    port map (
            O => \N__6281\,
            I => \VoxLink_Multinode_Protocol_Inst.N_227_2\
        );

    \I__1239\ : LocalMux
    port map (
            O => \N__6278\,
            I => \VoxLink_Multinode_Protocol_Inst.N_227_2\
        );

    \I__1238\ : InMux
    port map (
            O => \N__6267\,
            I => \N__6264\
        );

    \I__1237\ : LocalMux
    port map (
            O => \N__6264\,
            I => \N__6261\
        );

    \I__1236\ : Span4Mux_v
    port map (
            O => \N__6261\,
            I => \N__6258\
        );

    \I__1235\ : Odrv4
    port map (
            O => \N__6258\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_9\
        );

    \I__1234\ : InMux
    port map (
            O => \N__6255\,
            I => \N__6252\
        );

    \I__1233\ : LocalMux
    port map (
            O => \N__6252\,
            I => \N__6249\
        );

    \I__1232\ : Span4Mux_h
    port map (
            O => \N__6249\,
            I => \N__6246\
        );

    \I__1231\ : Odrv4
    port map (
            O => \N__6246\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_0_450_i_i_1\
        );

    \I__1230\ : CEMux
    port map (
            O => \N__6243\,
            I => \N__6235\
        );

    \I__1229\ : CEMux
    port map (
            O => \N__6242\,
            I => \N__6232\
        );

    \I__1228\ : CEMux
    port map (
            O => \N__6241\,
            I => \N__6229\
        );

    \I__1227\ : CEMux
    port map (
            O => \N__6240\,
            I => \N__6226\
        );

    \I__1226\ : CEMux
    port map (
            O => \N__6239\,
            I => \N__6223\
        );

    \I__1225\ : CEMux
    port map (
            O => \N__6238\,
            I => \N__6220\
        );

    \I__1224\ : LocalMux
    port map (
            O => \N__6235\,
            I => \N__6217\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__6232\,
            I => \N__6214\
        );

    \I__1222\ : LocalMux
    port map (
            O => \N__6229\,
            I => \N__6211\
        );

    \I__1221\ : LocalMux
    port map (
            O => \N__6226\,
            I => \N__6208\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__6223\,
            I => \N__6205\
        );

    \I__1219\ : LocalMux
    port map (
            O => \N__6220\,
            I => \N__6202\
        );

    \I__1218\ : Span4Mux_v
    port map (
            O => \N__6217\,
            I => \N__6197\
        );

    \I__1217\ : Span4Mux_h
    port map (
            O => \N__6214\,
            I => \N__6197\
        );

    \I__1216\ : Span4Mux_h
    port map (
            O => \N__6211\,
            I => \N__6190\
        );

    \I__1215\ : Span4Mux_h
    port map (
            O => \N__6208\,
            I => \N__6190\
        );

    \I__1214\ : Span4Mux_h
    port map (
            O => \N__6205\,
            I => \N__6190\
        );

    \I__1213\ : Span4Mux_h
    port map (
            O => \N__6202\,
            I => \N__6187\
        );

    \I__1212\ : Odrv4
    port map (
            O => \N__6197\,
            I => \VoxLink_Multinode_Protocol_Inst.N_44\
        );

    \I__1211\ : Odrv4
    port map (
            O => \N__6190\,
            I => \VoxLink_Multinode_Protocol_Inst.N_44\
        );

    \I__1210\ : Odrv4
    port map (
            O => \N__6187\,
            I => \VoxLink_Multinode_Protocol_Inst.N_44\
        );

    \I__1209\ : InMux
    port map (
            O => \N__6180\,
            I => \N__6177\
        );

    \I__1208\ : LocalMux
    port map (
            O => \N__6177\,
            I => \N__6174\
        );

    \I__1207\ : Odrv4
    port map (
            O => \N__6174\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9\
        );

    \I__1206\ : CascadeMux
    port map (
            O => \N__6171\,
            I => \N__6168\
        );

    \I__1205\ : InMux
    port map (
            O => \N__6168\,
            I => \N__6165\
        );

    \I__1204\ : LocalMux
    port map (
            O => \N__6165\,
            I => \N__6162\
        );

    \I__1203\ : Span4Mux_h
    port map (
            O => \N__6162\,
            I => \N__6159\
        );

    \I__1202\ : Span4Mux_v
    port map (
            O => \N__6159\,
            I => \N__6156\
        );

    \I__1201\ : Odrv4
    port map (
            O => \N__6156\,
            I => \VoxLink_Multinode_Protocol_Inst.N_77\
        );

    \I__1200\ : CascadeMux
    port map (
            O => \N__6153\,
            I => \N__6150\
        );

    \I__1199\ : InMux
    port map (
            O => \N__6150\,
            I => \N__6135\
        );

    \I__1198\ : InMux
    port map (
            O => \N__6149\,
            I => \N__6128\
        );

    \I__1197\ : InMux
    port map (
            O => \N__6148\,
            I => \N__6128\
        );

    \I__1196\ : InMux
    port map (
            O => \N__6147\,
            I => \N__6128\
        );

    \I__1195\ : InMux
    port map (
            O => \N__6146\,
            I => \N__6125\
        );

    \I__1194\ : CascadeMux
    port map (
            O => \N__6145\,
            I => \N__6122\
        );

    \I__1193\ : CascadeMux
    port map (
            O => \N__6144\,
            I => \N__6119\
        );

    \I__1192\ : InMux
    port map (
            O => \N__6143\,
            I => \N__6111\
        );

    \I__1191\ : InMux
    port map (
            O => \N__6142\,
            I => \N__6111\
        );

    \I__1190\ : CascadeMux
    port map (
            O => \N__6141\,
            I => \N__6108\
        );

    \I__1189\ : InMux
    port map (
            O => \N__6140\,
            I => \N__6103\
        );

    \I__1188\ : InMux
    port map (
            O => \N__6139\,
            I => \N__6100\
        );

    \I__1187\ : InMux
    port map (
            O => \N__6138\,
            I => \N__6097\
        );

    \I__1186\ : LocalMux
    port map (
            O => \N__6135\,
            I => \N__6090\
        );

    \I__1185\ : LocalMux
    port map (
            O => \N__6128\,
            I => \N__6090\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__6125\,
            I => \N__6090\
        );

    \I__1183\ : InMux
    port map (
            O => \N__6122\,
            I => \N__6083\
        );

    \I__1182\ : InMux
    port map (
            O => \N__6119\,
            I => \N__6083\
        );

    \I__1181\ : InMux
    port map (
            O => \N__6118\,
            I => \N__6083\
        );

    \I__1180\ : CascadeMux
    port map (
            O => \N__6117\,
            I => \N__6078\
        );

    \I__1179\ : CascadeMux
    port map (
            O => \N__6116\,
            I => \N__6070\
        );

    \I__1178\ : LocalMux
    port map (
            O => \N__6111\,
            I => \N__6067\
        );

    \I__1177\ : InMux
    port map (
            O => \N__6108\,
            I => \N__6062\
        );

    \I__1176\ : InMux
    port map (
            O => \N__6107\,
            I => \N__6062\
        );

    \I__1175\ : InMux
    port map (
            O => \N__6106\,
            I => \N__6059\
        );

    \I__1174\ : LocalMux
    port map (
            O => \N__6103\,
            I => \N__6050\
        );

    \I__1173\ : LocalMux
    port map (
            O => \N__6100\,
            I => \N__6050\
        );

    \I__1172\ : LocalMux
    port map (
            O => \N__6097\,
            I => \N__6050\
        );

    \I__1171\ : Span4Mux_h
    port map (
            O => \N__6090\,
            I => \N__6050\
        );

    \I__1170\ : LocalMux
    port map (
            O => \N__6083\,
            I => \N__6047\
        );

    \I__1169\ : InMux
    port map (
            O => \N__6082\,
            I => \N__6044\
        );

    \I__1168\ : InMux
    port map (
            O => \N__6081\,
            I => \N__6039\
        );

    \I__1167\ : InMux
    port map (
            O => \N__6078\,
            I => \N__6032\
        );

    \I__1166\ : InMux
    port map (
            O => \N__6077\,
            I => \N__6032\
        );

    \I__1165\ : InMux
    port map (
            O => \N__6076\,
            I => \N__6032\
        );

    \I__1164\ : InMux
    port map (
            O => \N__6075\,
            I => \N__6027\
        );

    \I__1163\ : InMux
    port map (
            O => \N__6074\,
            I => \N__6027\
        );

    \I__1162\ : InMux
    port map (
            O => \N__6073\,
            I => \N__6022\
        );

    \I__1161\ : InMux
    port map (
            O => \N__6070\,
            I => \N__6022\
        );

    \I__1160\ : Span12Mux_s6_h
    port map (
            O => \N__6067\,
            I => \N__6013\
        );

    \I__1159\ : LocalMux
    port map (
            O => \N__6062\,
            I => \N__6013\
        );

    \I__1158\ : LocalMux
    port map (
            O => \N__6059\,
            I => \N__6013\
        );

    \I__1157\ : Sp12to4
    port map (
            O => \N__6050\,
            I => \N__6013\
        );

    \I__1156\ : Span4Mux_h
    port map (
            O => \N__6047\,
            I => \N__6008\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__6044\,
            I => \N__6008\
        );

    \I__1154\ : InMux
    port map (
            O => \N__6043\,
            I => \N__6003\
        );

    \I__1153\ : InMux
    port map (
            O => \N__6042\,
            I => \N__6003\
        );

    \I__1152\ : LocalMux
    port map (
            O => \N__6039\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__1151\ : LocalMux
    port map (
            O => \N__6032\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__1150\ : LocalMux
    port map (
            O => \N__6027\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__1149\ : LocalMux
    port map (
            O => \N__6022\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__1148\ : Odrv12
    port map (
            O => \N__6013\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__1147\ : Odrv4
    port map (
            O => \N__6008\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__1146\ : LocalMux
    port map (
            O => \N__6003\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__1145\ : InMux
    port map (
            O => \N__5988\,
            I => \N__5985\
        );

    \I__1144\ : LocalMux
    port map (
            O => \N__5985\,
            I => \N__5982\
        );

    \I__1143\ : Span4Mux_h
    port map (
            O => \N__5982\,
            I => \N__5979\
        );

    \I__1142\ : Span4Mux_v
    port map (
            O => \N__5979\,
            I => \N__5976\
        );

    \I__1141\ : Odrv4
    port map (
            O => \N__5976\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11\
        );

    \I__1140\ : CascadeMux
    port map (
            O => \N__5973\,
            I => \N__5970\
        );

    \I__1139\ : InMux
    port map (
            O => \N__5970\,
            I => \N__5967\
        );

    \I__1138\ : LocalMux
    port map (
            O => \N__5967\,
            I => \N__5964\
        );

    \I__1137\ : Odrv4
    port map (
            O => \N__5964\,
            I => \VoxLink_Multinode_Protocol_Inst.N_74\
        );

    \I__1136\ : InMux
    port map (
            O => \N__5961\,
            I => \N__5948\
        );

    \I__1135\ : InMux
    port map (
            O => \N__5960\,
            I => \N__5941\
        );

    \I__1134\ : InMux
    port map (
            O => \N__5959\,
            I => \N__5941\
        );

    \I__1133\ : InMux
    port map (
            O => \N__5958\,
            I => \N__5941\
        );

    \I__1132\ : InMux
    port map (
            O => \N__5957\,
            I => \N__5935\
        );

    \I__1131\ : InMux
    port map (
            O => \N__5956\,
            I => \N__5935\
        );

    \I__1130\ : InMux
    port map (
            O => \N__5955\,
            I => \N__5926\
        );

    \I__1129\ : InMux
    port map (
            O => \N__5954\,
            I => \N__5926\
        );

    \I__1128\ : InMux
    port map (
            O => \N__5953\,
            I => \N__5923\
        );

    \I__1127\ : InMux
    port map (
            O => \N__5952\,
            I => \N__5920\
        );

    \I__1126\ : CascadeMux
    port map (
            O => \N__5951\,
            I => \N__5912\
        );

    \I__1125\ : LocalMux
    port map (
            O => \N__5948\,
            I => \N__5908\
        );

    \I__1124\ : LocalMux
    port map (
            O => \N__5941\,
            I => \N__5905\
        );

    \I__1123\ : InMux
    port map (
            O => \N__5940\,
            I => \N__5902\
        );

    \I__1122\ : LocalMux
    port map (
            O => \N__5935\,
            I => \N__5899\
        );

    \I__1121\ : InMux
    port map (
            O => \N__5934\,
            I => \N__5896\
        );

    \I__1120\ : InMux
    port map (
            O => \N__5933\,
            I => \N__5891\
        );

    \I__1119\ : InMux
    port map (
            O => \N__5932\,
            I => \N__5891\
        );

    \I__1118\ : InMux
    port map (
            O => \N__5931\,
            I => \N__5888\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__5926\,
            I => \N__5881\
        );

    \I__1116\ : LocalMux
    port map (
            O => \N__5923\,
            I => \N__5881\
        );

    \I__1115\ : LocalMux
    port map (
            O => \N__5920\,
            I => \N__5881\
        );

    \I__1114\ : InMux
    port map (
            O => \N__5919\,
            I => \N__5876\
        );

    \I__1113\ : InMux
    port map (
            O => \N__5918\,
            I => \N__5876\
        );

    \I__1112\ : InMux
    port map (
            O => \N__5917\,
            I => \N__5871\
        );

    \I__1111\ : InMux
    port map (
            O => \N__5916\,
            I => \N__5871\
        );

    \I__1110\ : InMux
    port map (
            O => \N__5915\,
            I => \N__5864\
        );

    \I__1109\ : InMux
    port map (
            O => \N__5912\,
            I => \N__5864\
        );

    \I__1108\ : InMux
    port map (
            O => \N__5911\,
            I => \N__5864\
        );

    \I__1107\ : Span4Mux_v
    port map (
            O => \N__5908\,
            I => \N__5859\
        );

    \I__1106\ : Span4Mux_v
    port map (
            O => \N__5905\,
            I => \N__5859\
        );

    \I__1105\ : LocalMux
    port map (
            O => \N__5902\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__1104\ : Odrv4
    port map (
            O => \N__5899\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__1103\ : LocalMux
    port map (
            O => \N__5896\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__1102\ : LocalMux
    port map (
            O => \N__5891\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__1101\ : LocalMux
    port map (
            O => \N__5888\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__1100\ : Odrv4
    port map (
            O => \N__5881\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__5876\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__5871\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__1097\ : LocalMux
    port map (
            O => \N__5864\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__1096\ : Odrv4
    port map (
            O => \N__5859\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__1095\ : CascadeMux
    port map (
            O => \N__5838\,
            I => \N__5834\
        );

    \I__1094\ : InMux
    port map (
            O => \N__5837\,
            I => \N__5826\
        );

    \I__1093\ : InMux
    port map (
            O => \N__5834\,
            I => \N__5826\
        );

    \I__1092\ : InMux
    port map (
            O => \N__5833\,
            I => \N__5826\
        );

    \I__1091\ : LocalMux
    port map (
            O => \N__5826\,
            I => \N__5823\
        );

    \I__1090\ : Span4Mux_h
    port map (
            O => \N__5823\,
            I => \N__5820\
        );

    \I__1089\ : Odrv4
    port map (
            O => \N__5820\,
            I => \VoxLink_Multinode_Protocol_Inst.N_64\
        );

    \I__1088\ : InMux
    port map (
            O => \N__5817\,
            I => \N__5814\
        );

    \I__1087\ : LocalMux
    port map (
            O => \N__5814\,
            I => \N__5810\
        );

    \I__1086\ : InMux
    port map (
            O => \N__5813\,
            I => \N__5807\
        );

    \I__1085\ : Odrv4
    port map (
            O => \N__5810\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5Z0Z_0\
        );

    \I__1084\ : LocalMux
    port map (
            O => \N__5807\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5Z0Z_0\
        );

    \I__1083\ : CascadeMux
    port map (
            O => \N__5802\,
            I => \N__5787\
        );

    \I__1082\ : InMux
    port map (
            O => \N__5801\,
            I => \N__5775\
        );

    \I__1081\ : InMux
    port map (
            O => \N__5800\,
            I => \N__5775\
        );

    \I__1080\ : InMux
    port map (
            O => \N__5799\,
            I => \N__5775\
        );

    \I__1079\ : InMux
    port map (
            O => \N__5798\,
            I => \N__5775\
        );

    \I__1078\ : InMux
    port map (
            O => \N__5797\,
            I => \N__5766\
        );

    \I__1077\ : InMux
    port map (
            O => \N__5796\,
            I => \N__5766\
        );

    \I__1076\ : InMux
    port map (
            O => \N__5795\,
            I => \N__5766\
        );

    \I__1075\ : InMux
    port map (
            O => \N__5794\,
            I => \N__5766\
        );

    \I__1074\ : InMux
    port map (
            O => \N__5793\,
            I => \N__5757\
        );

    \I__1073\ : InMux
    port map (
            O => \N__5792\,
            I => \N__5757\
        );

    \I__1072\ : InMux
    port map (
            O => \N__5791\,
            I => \N__5757\
        );

    \I__1071\ : InMux
    port map (
            O => \N__5790\,
            I => \N__5757\
        );

    \I__1070\ : InMux
    port map (
            O => \N__5787\,
            I => \N__5748\
        );

    \I__1069\ : InMux
    port map (
            O => \N__5786\,
            I => \N__5748\
        );

    \I__1068\ : InMux
    port map (
            O => \N__5785\,
            I => \N__5748\
        );

    \I__1067\ : InMux
    port map (
            O => \N__5784\,
            I => \N__5748\
        );

    \I__1066\ : LocalMux
    port map (
            O => \N__5775\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r9_1_0_i\
        );

    \I__1065\ : LocalMux
    port map (
            O => \N__5766\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r9_1_0_i\
        );

    \I__1064\ : LocalMux
    port map (
            O => \N__5757\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r9_1_0_i\
        );

    \I__1063\ : LocalMux
    port map (
            O => \N__5748\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r9_1_0_i\
        );

    \I__1062\ : InMux
    port map (
            O => \N__5739\,
            I => \N__5736\
        );

    \I__1061\ : LocalMux
    port map (
            O => \N__5736\,
            I => \N__5733\
        );

    \I__1060\ : Odrv4
    port map (
            O => \N__5733\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_r_6_1_3\
        );

    \I__1059\ : InMux
    port map (
            O => \N__5730\,
            I => \N__5715\
        );

    \I__1058\ : InMux
    port map (
            O => \N__5729\,
            I => \N__5715\
        );

    \I__1057\ : InMux
    port map (
            O => \N__5728\,
            I => \N__5715\
        );

    \I__1056\ : InMux
    port map (
            O => \N__5727\,
            I => \N__5715\
        );

    \I__1055\ : InMux
    port map (
            O => \N__5726\,
            I => \N__5712\
        );

    \I__1054\ : InMux
    port map (
            O => \N__5725\,
            I => \N__5709\
        );

    \I__1053\ : InMux
    port map (
            O => \N__5724\,
            I => \N__5706\
        );

    \I__1052\ : LocalMux
    port map (
            O => \N__5715\,
            I => \N__5701\
        );

    \I__1051\ : LocalMux
    port map (
            O => \N__5712\,
            I => \N__5701\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__5709\,
            I => \N__5698\
        );

    \I__1049\ : LocalMux
    port map (
            O => \N__5706\,
            I => \VoxLink_Multinode_Protocol_Inst.N_56\
        );

    \I__1048\ : Odrv4
    port map (
            O => \N__5701\,
            I => \VoxLink_Multinode_Protocol_Inst.N_56\
        );

    \I__1047\ : Odrv4
    port map (
            O => \N__5698\,
            I => \VoxLink_Multinode_Protocol_Inst.N_56\
        );

    \I__1046\ : CascadeMux
    port map (
            O => \N__5691\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_sqmuxa_i_0_0_0_cascade_\
        );

    \I__1045\ : InMux
    port map (
            O => \N__5688\,
            I => \N__5679\
        );

    \I__1044\ : InMux
    port map (
            O => \N__5687\,
            I => \N__5679\
        );

    \I__1043\ : InMux
    port map (
            O => \N__5686\,
            I => \N__5679\
        );

    \I__1042\ : LocalMux
    port map (
            O => \N__5679\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2\
        );

    \I__1041\ : InMux
    port map (
            O => \N__5676\,
            I => \N__5672\
        );

    \I__1040\ : CascadeMux
    port map (
            O => \N__5675\,
            I => \N__5669\
        );

    \I__1039\ : LocalMux
    port map (
            O => \N__5672\,
            I => \N__5665\
        );

    \I__1038\ : InMux
    port map (
            O => \N__5669\,
            I => \N__5660\
        );

    \I__1037\ : InMux
    port map (
            O => \N__5668\,
            I => \N__5660\
        );

    \I__1036\ : Odrv12
    port map (
            O => \N__5665\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1\
        );

    \I__1035\ : LocalMux
    port map (
            O => \N__5660\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1\
        );

    \I__1034\ : CascadeMux
    port map (
            O => \N__5655\,
            I => \N__5651\
        );

    \I__1033\ : InMux
    port map (
            O => \N__5654\,
            I => \N__5646\
        );

    \I__1032\ : InMux
    port map (
            O => \N__5651\,
            I => \N__5646\
        );

    \I__1031\ : LocalMux
    port map (
            O => \N__5646\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3\
        );

    \I__1030\ : InMux
    port map (
            O => \N__5643\,
            I => \N__5640\
        );

    \I__1029\ : LocalMux
    port map (
            O => \N__5640\,
            I => \N__5636\
        );

    \I__1028\ : InMux
    port map (
            O => \N__5639\,
            I => \N__5631\
        );

    \I__1027\ : Span4Mux_h
    port map (
            O => \N__5636\,
            I => \N__5628\
        );

    \I__1026\ : InMux
    port map (
            O => \N__5635\,
            I => \N__5623\
        );

    \I__1025\ : InMux
    port map (
            O => \N__5634\,
            I => \N__5623\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__5631\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0\
        );

    \I__1023\ : Odrv4
    port map (
            O => \N__5628\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0\
        );

    \I__1022\ : LocalMux
    port map (
            O => \N__5623\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0\
        );

    \I__1021\ : InMux
    port map (
            O => \N__5616\,
            I => \N__5613\
        );

    \I__1020\ : LocalMux
    port map (
            O => \N__5613\,
            I => \N__5610\
        );

    \I__1019\ : Span4Mux_h
    port map (
            O => \N__5610\,
            I => \N__5607\
        );

    \I__1018\ : Odrv4
    port map (
            O => \N__5607\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r9\
        );

    \I__1017\ : InMux
    port map (
            O => \N__5604\,
            I => \N__5600\
        );

    \I__1016\ : InMux
    port map (
            O => \N__5603\,
            I => \N__5596\
        );

    \I__1015\ : LocalMux
    port map (
            O => \N__5600\,
            I => \N__5591\
        );

    \I__1014\ : InMux
    port map (
            O => \N__5599\,
            I => \N__5588\
        );

    \I__1013\ : LocalMux
    port map (
            O => \N__5596\,
            I => \N__5585\
        );

    \I__1012\ : InMux
    port map (
            O => \N__5595\,
            I => \N__5580\
        );

    \I__1011\ : InMux
    port map (
            O => \N__5594\,
            I => \N__5580\
        );

    \I__1010\ : Odrv4
    port map (
            O => \N__5591\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2\
        );

    \I__1009\ : LocalMux
    port map (
            O => \N__5588\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2\
        );

    \I__1008\ : Odrv4
    port map (
            O => \N__5585\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2\
        );

    \I__1007\ : LocalMux
    port map (
            O => \N__5580\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2\
        );

    \I__1006\ : CascadeMux
    port map (
            O => \N__5571\,
            I => \N__5568\
        );

    \I__1005\ : InMux
    port map (
            O => \N__5568\,
            I => \N__5562\
        );

    \I__1004\ : InMux
    port map (
            O => \N__5567\,
            I => \N__5562\
        );

    \I__1003\ : LocalMux
    port map (
            O => \N__5562\,
            I => \N__5555\
        );

    \I__1002\ : InMux
    port map (
            O => \N__5561\,
            I => \N__5552\
        );

    \I__1001\ : InMux
    port map (
            O => \N__5560\,
            I => \N__5545\
        );

    \I__1000\ : InMux
    port map (
            O => \N__5559\,
            I => \N__5545\
        );

    \I__999\ : InMux
    port map (
            O => \N__5558\,
            I => \N__5545\
        );

    \I__998\ : Odrv4
    port map (
            O => \N__5555\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1\
        );

    \I__997\ : LocalMux
    port map (
            O => \N__5552\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__5545\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1\
        );

    \I__995\ : CascadeMux
    port map (
            O => \N__5538\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r9_cascade_\
        );

    \I__994\ : InMux
    port map (
            O => \N__5535\,
            I => \N__5528\
        );

    \I__993\ : InMux
    port map (
            O => \N__5534\,
            I => \N__5528\
        );

    \I__992\ : CascadeMux
    port map (
            O => \N__5533\,
            I => \N__5524\
        );

    \I__991\ : LocalMux
    port map (
            O => \N__5528\,
            I => \N__5519\
        );

    \I__990\ : InMux
    port map (
            O => \N__5527\,
            I => \N__5516\
        );

    \I__989\ : InMux
    port map (
            O => \N__5524\,
            I => \N__5509\
        );

    \I__988\ : InMux
    port map (
            O => \N__5523\,
            I => \N__5509\
        );

    \I__987\ : InMux
    port map (
            O => \N__5522\,
            I => \N__5509\
        );

    \I__986\ : Odrv4
    port map (
            O => \N__5519\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__5516\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0\
        );

    \I__984\ : LocalMux
    port map (
            O => \N__5509\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0\
        );

    \I__983\ : InMux
    port map (
            O => \N__5502\,
            I => \N__5499\
        );

    \I__982\ : LocalMux
    port map (
            O => \N__5499\,
            I => \N__5496\
        );

    \I__981\ : Odrv4
    port map (
            O => \N__5496\,
            I => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_1_sqmuxa_i_i_a2_0_o3_0\
        );

    \I__980\ : InMux
    port map (
            O => \N__5493\,
            I => \N__5490\
        );

    \I__979\ : LocalMux
    port map (
            O => \N__5490\,
            I => \N__5487\
        );

    \I__978\ : Odrv12
    port map (
            O => \N__5487\,
            I => vox_in_clk_p_c
        );

    \I__977\ : InMux
    port map (
            O => \N__5484\,
            I => \N__5480\
        );

    \I__976\ : InMux
    port map (
            O => \N__5483\,
            I => \N__5477\
        );

    \I__975\ : LocalMux
    port map (
            O => \N__5480\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_2\
        );

    \I__974\ : LocalMux
    port map (
            O => \N__5477\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_2\
        );

    \I__973\ : InMux
    port map (
            O => \N__5472\,
            I => \N__5468\
        );

    \I__972\ : InMux
    port map (
            O => \N__5471\,
            I => \N__5465\
        );

    \I__971\ : LocalMux
    port map (
            O => \N__5468\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1\
        );

    \I__970\ : LocalMux
    port map (
            O => \N__5465\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1\
        );

    \I__969\ : CascadeMux
    port map (
            O => \N__5460\,
            I => \N__5456\
        );

    \I__968\ : InMux
    port map (
            O => \N__5459\,
            I => \N__5453\
        );

    \I__967\ : InMux
    port map (
            O => \N__5456\,
            I => \N__5450\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__5453\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__5450\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3\
        );

    \I__964\ : InMux
    port map (
            O => \N__5445\,
            I => \N__5441\
        );

    \I__963\ : InMux
    port map (
            O => \N__5444\,
            I => \N__5438\
        );

    \I__962\ : LocalMux
    port map (
            O => \N__5441\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0\
        );

    \I__961\ : LocalMux
    port map (
            O => \N__5438\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0\
        );

    \I__960\ : InMux
    port map (
            O => \N__5433\,
            I => \N__5429\
        );

    \I__959\ : InMux
    port map (
            O => \N__5432\,
            I => \N__5426\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__5429\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__5426\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9\
        );

    \I__956\ : InMux
    port map (
            O => \N__5421\,
            I => \N__5417\
        );

    \I__955\ : InMux
    port map (
            O => \N__5420\,
            I => \N__5414\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__5417\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__5414\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6\
        );

    \I__952\ : CascadeMux
    port map (
            O => \N__5409\,
            I => \N__5405\
        );

    \I__951\ : InMux
    port map (
            O => \N__5408\,
            I => \N__5402\
        );

    \I__950\ : InMux
    port map (
            O => \N__5405\,
            I => \N__5399\
        );

    \I__949\ : LocalMux
    port map (
            O => \N__5402\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__5399\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4\
        );

    \I__947\ : InMux
    port map (
            O => \N__5394\,
            I => \N__5390\
        );

    \I__946\ : InMux
    port map (
            O => \N__5393\,
            I => \N__5387\
        );

    \I__945\ : LocalMux
    port map (
            O => \N__5390\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8\
        );

    \I__944\ : LocalMux
    port map (
            O => \N__5387\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8\
        );

    \I__943\ : CascadeMux
    port map (
            O => \N__5382\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_8_cascade_\
        );

    \I__942\ : InMux
    port map (
            O => \N__5379\,
            I => \N__5376\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__5376\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_9\
        );

    \I__940\ : InMux
    port map (
            O => \N__5373\,
            I => \N__5369\
        );

    \I__939\ : InMux
    port map (
            O => \N__5372\,
            I => \N__5366\
        );

    \I__938\ : LocalMux
    port map (
            O => \N__5369\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14\
        );

    \I__937\ : LocalMux
    port map (
            O => \N__5366\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14\
        );

    \I__936\ : InMux
    port map (
            O => \N__5361\,
            I => \N__5357\
        );

    \I__935\ : InMux
    port map (
            O => \N__5360\,
            I => \N__5354\
        );

    \I__934\ : LocalMux
    port map (
            O => \N__5357\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13\
        );

    \I__933\ : LocalMux
    port map (
            O => \N__5354\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13\
        );

    \I__932\ : CascadeMux
    port map (
            O => \N__5349\,
            I => \N__5345\
        );

    \I__931\ : InMux
    port map (
            O => \N__5348\,
            I => \N__5342\
        );

    \I__930\ : InMux
    port map (
            O => \N__5345\,
            I => \N__5339\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__5342\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15\
        );

    \I__928\ : LocalMux
    port map (
            O => \N__5339\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15\
        );

    \I__927\ : InMux
    port map (
            O => \N__5334\,
            I => \N__5327\
        );

    \I__926\ : InMux
    port map (
            O => \N__5333\,
            I => \N__5327\
        );

    \I__925\ : InMux
    port map (
            O => \N__5332\,
            I => \N__5324\
        );

    \I__924\ : LocalMux
    port map (
            O => \N__5327\,
            I => \N__5319\
        );

    \I__923\ : LocalMux
    port map (
            O => \N__5324\,
            I => \N__5316\
        );

    \I__922\ : CascadeMux
    port map (
            O => \N__5323\,
            I => \N__5312\
        );

    \I__921\ : InMux
    port map (
            O => \N__5322\,
            I => \N__5309\
        );

    \I__920\ : Span4Mux_h
    port map (
            O => \N__5319\,
            I => \N__5306\
        );

    \I__919\ : Span4Mux_h
    port map (
            O => \N__5316\,
            I => \N__5303\
        );

    \I__918\ : InMux
    port map (
            O => \N__5315\,
            I => \N__5300\
        );

    \I__917\ : InMux
    port map (
            O => \N__5312\,
            I => \N__5297\
        );

    \I__916\ : LocalMux
    port map (
            O => \N__5309\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6\
        );

    \I__915\ : Odrv4
    port map (
            O => \N__5306\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6\
        );

    \I__914\ : Odrv4
    port map (
            O => \N__5303\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6\
        );

    \I__913\ : LocalMux
    port map (
            O => \N__5300\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6\
        );

    \I__912\ : LocalMux
    port map (
            O => \N__5297\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6\
        );

    \I__911\ : InMux
    port map (
            O => \N__5286\,
            I => \N__5283\
        );

    \I__910\ : LocalMux
    port map (
            O => \N__5283\,
            I => \N__5280\
        );

    \I__909\ : Span4Mux_v
    port map (
            O => \N__5280\,
            I => \N__5272\
        );

    \I__908\ : InMux
    port map (
            O => \N__5279\,
            I => \N__5269\
        );

    \I__907\ : InMux
    port map (
            O => \N__5278\,
            I => \N__5264\
        );

    \I__906\ : InMux
    port map (
            O => \N__5277\,
            I => \N__5264\
        );

    \I__905\ : InMux
    port map (
            O => \N__5276\,
            I => \N__5259\
        );

    \I__904\ : InMux
    port map (
            O => \N__5275\,
            I => \N__5259\
        );

    \I__903\ : Odrv4
    port map (
            O => \N__5272\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7\
        );

    \I__902\ : LocalMux
    port map (
            O => \N__5269\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7\
        );

    \I__901\ : LocalMux
    port map (
            O => \N__5264\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7\
        );

    \I__900\ : LocalMux
    port map (
            O => \N__5259\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7\
        );

    \I__899\ : CascadeMux
    port map (
            O => \N__5250\,
            I => \N__5247\
        );

    \I__898\ : InMux
    port map (
            O => \N__5247\,
            I => \N__5244\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__5244\,
            I => \N__5241\
        );

    \I__896\ : Odrv4
    port map (
            O => \N__5241\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_7\
        );

    \I__895\ : InMux
    port map (
            O => \N__5238\,
            I => \N__5229\
        );

    \I__894\ : InMux
    port map (
            O => \N__5237\,
            I => \N__5229\
        );

    \I__893\ : InMux
    port map (
            O => \N__5236\,
            I => \N__5224\
        );

    \I__892\ : InMux
    port map (
            O => \N__5235\,
            I => \N__5224\
        );

    \I__891\ : InMux
    port map (
            O => \N__5234\,
            I => \N__5221\
        );

    \I__890\ : LocalMux
    port map (
            O => \N__5229\,
            I => \N__5218\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__5224\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__5221\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0\
        );

    \I__887\ : Odrv4
    port map (
            O => \N__5218\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0\
        );

    \I__886\ : InMux
    port map (
            O => \N__5211\,
            I => \N__5202\
        );

    \I__885\ : InMux
    port map (
            O => \N__5210\,
            I => \N__5202\
        );

    \I__884\ : InMux
    port map (
            O => \N__5209\,
            I => \N__5202\
        );

    \I__883\ : LocalMux
    port map (
            O => \N__5202\,
            I => \N__5199\
        );

    \I__882\ : Odrv4
    port map (
            O => \N__5199\,
            I => \VoxLink_Multinode_Protocol_Inst.N_46\
        );

    \I__881\ : CascadeMux
    port map (
            O => \N__5196\,
            I => \N__5193\
        );

    \I__880\ : InMux
    port map (
            O => \N__5193\,
            I => \N__5187\
        );

    \I__879\ : InMux
    port map (
            O => \N__5192\,
            I => \N__5187\
        );

    \I__878\ : LocalMux
    port map (
            O => \N__5187\,
            I => \N__5184\
        );

    \I__877\ : Odrv12
    port map (
            O => \N__5184\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_1_out\
        );

    \I__876\ : InMux
    port map (
            O => \N__5181\,
            I => \N__5172\
        );

    \I__875\ : InMux
    port map (
            O => \N__5180\,
            I => \N__5172\
        );

    \I__874\ : InMux
    port map (
            O => \N__5179\,
            I => \N__5172\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__5172\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2\
        );

    \I__872\ : CascadeMux
    port map (
            O => \N__5169\,
            I => \N__5163\
        );

    \I__871\ : InMux
    port map (
            O => \N__5168\,
            I => \N__5160\
        );

    \I__870\ : InMux
    port map (
            O => \N__5167\,
            I => \N__5153\
        );

    \I__869\ : InMux
    port map (
            O => \N__5166\,
            I => \N__5153\
        );

    \I__868\ : InMux
    port map (
            O => \N__5163\,
            I => \N__5153\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__5160\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1\
        );

    \I__866\ : LocalMux
    port map (
            O => \N__5153\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1\
        );

    \I__865\ : InMux
    port map (
            O => \N__5148\,
            I => \N__5142\
        );

    \I__864\ : InMux
    port map (
            O => \N__5147\,
            I => \N__5142\
        );

    \I__863\ : LocalMux
    port map (
            O => \N__5142\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3\
        );

    \I__862\ : InMux
    port map (
            O => \N__5139\,
            I => \N__5136\
        );

    \I__861\ : LocalMux
    port map (
            O => \N__5136\,
            I => \N__5133\
        );

    \I__860\ : Span4Mux_h
    port map (
            O => \N__5133\,
            I => \N__5129\
        );

    \I__859\ : InMux
    port map (
            O => \N__5132\,
            I => \N__5126\
        );

    \I__858\ : Odrv4
    port map (
            O => \N__5129\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_full_r_2_sqmuxa_i_a2_1\
        );

    \I__857\ : LocalMux
    port map (
            O => \N__5126\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_full_r_2_sqmuxa_i_a2_1\
        );

    \I__856\ : CascadeMux
    port map (
            O => \N__5121\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_full_r_2_sqmuxa_i_a2_1_cascade_\
        );

    \I__855\ : CascadeMux
    port map (
            O => \N__5118\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_3_cascade_\
        );

    \I__854\ : CascadeMux
    port map (
            O => \N__5115\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_1_0_cascade_\
        );

    \I__853\ : InMux
    port map (
            O => \N__5112\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12\
        );

    \I__852\ : InMux
    port map (
            O => \N__5109\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13\
        );

    \I__851\ : InMux
    port map (
            O => \N__5106\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_14\
        );

    \I__850\ : CascadeMux
    port map (
            O => \N__5103\,
            I => \VoxLink_Multinode_Protocol_Inst.N_13_cascade_\
        );

    \I__849\ : CascadeMux
    port map (
            O => \N__5100\,
            I => \VoxLink_Multinode_Protocol_Inst.N_42_cascade_\
        );

    \I__848\ : CascadeMux
    port map (
            O => \N__5097\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_ac0_3_0_cascade_\
        );

    \I__847\ : InMux
    port map (
            O => \N__5094\,
            I => \N__5088\
        );

    \I__846\ : InMux
    port map (
            O => \N__5093\,
            I => \N__5088\
        );

    \I__845\ : LocalMux
    port map (
            O => \N__5088\,
            I => \VoxLink_Multinode_Protocol_Inst.N_42\
        );

    \I__844\ : InMux
    port map (
            O => \N__5085\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3\
        );

    \I__843\ : InMux
    port map (
            O => \N__5082\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4\
        );

    \I__842\ : InMux
    port map (
            O => \N__5079\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5\
        );

    \I__841\ : InMux
    port map (
            O => \N__5076\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6\
        );

    \I__840\ : InMux
    port map (
            O => \N__5073\,
            I => \bfn_7_6_0_\
        );

    \I__839\ : InMux
    port map (
            O => \N__5070\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8\
        );

    \I__838\ : InMux
    port map (
            O => \N__5067\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9\
        );

    \I__837\ : InMux
    port map (
            O => \N__5064\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10\
        );

    \I__836\ : InMux
    port map (
            O => \N__5061\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11\
        );

    \I__835\ : InMux
    port map (
            O => \N__5058\,
            I => \N__5052\
        );

    \I__834\ : InMux
    port map (
            O => \N__5057\,
            I => \N__5049\
        );

    \I__833\ : InMux
    port map (
            O => \N__5056\,
            I => \N__5046\
        );

    \I__832\ : InMux
    port map (
            O => \N__5055\,
            I => \N__5043\
        );

    \I__831\ : LocalMux
    port map (
            O => \N__5052\,
            I => \VoxLink_Multinode_Protocol_Inst.N_54\
        );

    \I__830\ : LocalMux
    port map (
            O => \N__5049\,
            I => \VoxLink_Multinode_Protocol_Inst.N_54\
        );

    \I__829\ : LocalMux
    port map (
            O => \N__5046\,
            I => \VoxLink_Multinode_Protocol_Inst.N_54\
        );

    \I__828\ : LocalMux
    port map (
            O => \N__5043\,
            I => \VoxLink_Multinode_Protocol_Inst.N_54\
        );

    \I__827\ : InMux
    port map (
            O => \N__5034\,
            I => \N__5028\
        );

    \I__826\ : InMux
    port map (
            O => \N__5033\,
            I => \N__5021\
        );

    \I__825\ : InMux
    port map (
            O => \N__5032\,
            I => \N__5021\
        );

    \I__824\ : InMux
    port map (
            O => \N__5031\,
            I => \N__5021\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__5028\,
            I => \VoxLink_Multinode_Protocol_Inst.N_93\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__5021\,
            I => \VoxLink_Multinode_Protocol_Inst.N_93\
        );

    \I__821\ : InMux
    port map (
            O => \N__5016\,
            I => \N__5000\
        );

    \I__820\ : InMux
    port map (
            O => \N__5015\,
            I => \N__5000\
        );

    \I__819\ : InMux
    port map (
            O => \N__5014\,
            I => \N__5000\
        );

    \I__818\ : InMux
    port map (
            O => \N__5013\,
            I => \N__5000\
        );

    \I__817\ : InMux
    port map (
            O => \N__5012\,
            I => \N__4995\
        );

    \I__816\ : InMux
    port map (
            O => \N__5011\,
            I => \N__4995\
        );

    \I__815\ : CascadeMux
    port map (
            O => \N__5010\,
            I => \N__4992\
        );

    \I__814\ : CascadeMux
    port map (
            O => \N__5009\,
            I => \N__4987\
        );

    \I__813\ : LocalMux
    port map (
            O => \N__5000\,
            I => \N__4981\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__4995\,
            I => \N__4978\
        );

    \I__811\ : InMux
    port map (
            O => \N__4992\,
            I => \N__4971\
        );

    \I__810\ : InMux
    port map (
            O => \N__4991\,
            I => \N__4971\
        );

    \I__809\ : InMux
    port map (
            O => \N__4990\,
            I => \N__4971\
        );

    \I__808\ : InMux
    port map (
            O => \N__4987\,
            I => \N__4966\
        );

    \I__807\ : InMux
    port map (
            O => \N__4986\,
            I => \N__4966\
        );

    \I__806\ : InMux
    port map (
            O => \N__4985\,
            I => \N__4961\
        );

    \I__805\ : InMux
    port map (
            O => \N__4984\,
            I => \N__4961\
        );

    \I__804\ : Odrv4
    port map (
            O => \N__4981\,
            I => \VoxLink_Multinode_Protocol_Inst.N_130\
        );

    \I__803\ : Odrv4
    port map (
            O => \N__4978\,
            I => \VoxLink_Multinode_Protocol_Inst.N_130\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__4971\,
            I => \VoxLink_Multinode_Protocol_Inst.N_130\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__4966\,
            I => \VoxLink_Multinode_Protocol_Inst.N_130\
        );

    \I__800\ : LocalMux
    port map (
            O => \N__4961\,
            I => \VoxLink_Multinode_Protocol_Inst.N_130\
        );

    \I__799\ : InMux
    port map (
            O => \N__4950\,
            I => \N__4947\
        );

    \I__798\ : LocalMux
    port map (
            O => \N__4947\,
            I => \N__4944\
        );

    \I__797\ : Odrv4
    port map (
            O => \N__4944\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1\
        );

    \I__796\ : CascadeMux
    port map (
            O => \N__4941\,
            I => \VoxLink_Multinode_Protocol_Inst.N_93_cascade_\
        );

    \I__795\ : InMux
    port map (
            O => \N__4938\,
            I => \N__4935\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__4935\,
            I => \N__4932\
        );

    \I__793\ : Span4Mux_v
    port map (
            O => \N__4932\,
            I => \N__4927\
        );

    \I__792\ : InMux
    port map (
            O => \N__4931\,
            I => \N__4922\
        );

    \I__791\ : InMux
    port map (
            O => \N__4930\,
            I => \N__4922\
        );

    \I__790\ : Odrv4
    port map (
            O => \N__4927\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2\
        );

    \I__789\ : LocalMux
    port map (
            O => \N__4922\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2\
        );

    \I__788\ : CascadeMux
    port map (
            O => \N__4917\,
            I => \N__4914\
        );

    \I__787\ : InMux
    port map (
            O => \N__4914\,
            I => \N__4911\
        );

    \I__786\ : LocalMux
    port map (
            O => \N__4911\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2\
        );

    \I__785\ : InMux
    port map (
            O => \N__4908\,
            I => \N__4905\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__4905\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10\
        );

    \I__783\ : InMux
    port map (
            O => \N__4902\,
            I => \N__4899\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__4899\,
            I => \N__4896\
        );

    \I__781\ : Odrv4
    port map (
            O => \N__4896\,
            I => \VoxLink_Multinode_Protocol_Inst.N_120\
        );

    \I__780\ : InMux
    port map (
            O => \N__4893\,
            I => \N__4890\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__4890\,
            I => \N__4887\
        );

    \I__778\ : Glb2LocalMux
    port map (
            O => \N__4887\,
            I => \N__4884\
        );

    \I__777\ : GlobalMux
    port map (
            O => \N__4884\,
            I => \N__4881\
        );

    \I__776\ : gio2CtrlBuf
    port map (
            O => \N__4881\,
            I => clk_12mhz_bufg
        );

    \I__775\ : IoInMux
    port map (
            O => \N__4878\,
            I => \N__4875\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__4875\,
            I => \N__4872\
        );

    \I__773\ : Span4Mux_s3_v
    port map (
            O => \N__4872\,
            I => \N__4869\
        );

    \I__772\ : Span4Mux_v
    port map (
            O => \N__4869\,
            I => \N__4866\
        );

    \I__771\ : Span4Mux_v
    port map (
            O => \N__4866\,
            I => \N__4863\
        );

    \I__770\ : Span4Mux_h
    port map (
            O => \N__4863\,
            I => \N__4860\
        );

    \I__769\ : Odrv4
    port map (
            O => \N__4860\,
            I => \GB_BUFFER_clk_12mhz_bufg_THRU_CO\
        );

    \I__768\ : InMux
    port map (
            O => \N__4857\,
            I => \N__4854\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__4854\,
            I => \N__4851\
        );

    \I__766\ : Glb2LocalMux
    port map (
            O => \N__4851\,
            I => \N__4836\
        );

    \I__765\ : CEMux
    port map (
            O => \N__4850\,
            I => \N__4836\
        );

    \I__764\ : CEMux
    port map (
            O => \N__4849\,
            I => \N__4836\
        );

    \I__763\ : CEMux
    port map (
            O => \N__4848\,
            I => \N__4836\
        );

    \I__762\ : CEMux
    port map (
            O => \N__4847\,
            I => \N__4836\
        );

    \I__761\ : GlobalMux
    port map (
            O => \N__4836\,
            I => \N__4833\
        );

    \I__760\ : gio2CtrlBuf
    port map (
            O => \N__4833\,
            I => locked_g
        );

    \I__759\ : IoInMux
    port map (
            O => \N__4830\,
            I => \N__4827\
        );

    \I__758\ : LocalMux
    port map (
            O => \N__4827\,
            I => locked_i
        );

    \I__757\ : InMux
    port map (
            O => \N__4824\,
            I => \bfn_7_5_0_\
        );

    \I__756\ : InMux
    port map (
            O => \N__4821\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0\
        );

    \I__755\ : InMux
    port map (
            O => \N__4818\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1\
        );

    \I__754\ : InMux
    port map (
            O => \N__4815\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2\
        );

    \I__753\ : CascadeMux
    port map (
            O => \N__4812\,
            I => \VoxLink_Multinode_Protocol_Inst.N_94_cascade_\
        );

    \I__752\ : CascadeMux
    port map (
            O => \N__4809\,
            I => \N__4805\
        );

    \I__751\ : CascadeMux
    port map (
            O => \N__4808\,
            I => \N__4802\
        );

    \I__750\ : InMux
    port map (
            O => \N__4805\,
            I => \N__4799\
        );

    \I__749\ : InMux
    port map (
            O => \N__4802\,
            I => \N__4796\
        );

    \I__748\ : LocalMux
    port map (
            O => \N__4799\,
            I => \VoxLink_Multinode_Protocol_Inst.init_mode_active_rZ0\
        );

    \I__747\ : LocalMux
    port map (
            O => \N__4796\,
            I => \VoxLink_Multinode_Protocol_Inst.init_mode_active_rZ0\
        );

    \I__746\ : CascadeMux
    port map (
            O => \N__4791\,
            I => \VoxLink_Multinode_Protocol_Inst.N_54_cascade_\
        );

    \I__745\ : InMux
    port map (
            O => \N__4788\,
            I => \N__4785\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__4785\,
            I => \N__4782\
        );

    \I__743\ : Span4Mux_v
    port map (
            O => \N__4782\,
            I => \N__4777\
        );

    \I__742\ : InMux
    port map (
            O => \N__4781\,
            I => \N__4772\
        );

    \I__741\ : InMux
    port map (
            O => \N__4780\,
            I => \N__4772\
        );

    \I__740\ : Odrv4
    port map (
            O => \N__4777\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__4772\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3\
        );

    \I__738\ : CascadeMux
    port map (
            O => \N__4767\,
            I => \VoxLink_Multinode_Protocol_Inst.N_111_cascade_\
        );

    \I__737\ : InMux
    port map (
            O => \N__4764\,
            I => \N__4755\
        );

    \I__736\ : InMux
    port map (
            O => \N__4763\,
            I => \N__4755\
        );

    \I__735\ : InMux
    port map (
            O => \N__4762\,
            I => \N__4755\
        );

    \I__734\ : LocalMux
    port map (
            O => \N__4755\,
            I => \N__4750\
        );

    \I__733\ : InMux
    port map (
            O => \N__4754\,
            I => \N__4745\
        );

    \I__732\ : InMux
    port map (
            O => \N__4753\,
            I => \N__4741\
        );

    \I__731\ : Span4Mux_h
    port map (
            O => \N__4750\,
            I => \N__4738\
        );

    \I__730\ : InMux
    port map (
            O => \N__4749\,
            I => \N__4733\
        );

    \I__729\ : InMux
    port map (
            O => \N__4748\,
            I => \N__4733\
        );

    \I__728\ : LocalMux
    port map (
            O => \N__4745\,
            I => \N__4730\
        );

    \I__727\ : InMux
    port map (
            O => \N__4744\,
            I => \N__4727\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__4741\,
            I => \VoxLink_Multinode_Protocol_Inst.N_57\
        );

    \I__725\ : Odrv4
    port map (
            O => \N__4738\,
            I => \VoxLink_Multinode_Protocol_Inst.N_57\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__4733\,
            I => \VoxLink_Multinode_Protocol_Inst.N_57\
        );

    \I__723\ : Odrv4
    port map (
            O => \N__4730\,
            I => \VoxLink_Multinode_Protocol_Inst.N_57\
        );

    \I__722\ : LocalMux
    port map (
            O => \N__4727\,
            I => \VoxLink_Multinode_Protocol_Inst.N_57\
        );

    \I__721\ : CascadeMux
    port map (
            O => \N__4716\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_7_107_i_i_1_cascade_\
        );

    \I__720\ : InMux
    port map (
            O => \N__4713\,
            I => \N__4710\
        );

    \I__719\ : LocalMux
    port map (
            O => \N__4710\,
            I => \N__4707\
        );

    \I__718\ : Odrv12
    port map (
            O => \N__4707\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6\
        );

    \I__717\ : InMux
    port map (
            O => \N__4704\,
            I => \N__4699\
        );

    \I__716\ : CascadeMux
    port map (
            O => \N__4703\,
            I => \N__4696\
        );

    \I__715\ : CascadeMux
    port map (
            O => \N__4702\,
            I => \N__4693\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__4699\,
            I => \N__4690\
        );

    \I__713\ : InMux
    port map (
            O => \N__4696\,
            I => \N__4685\
        );

    \I__712\ : InMux
    port map (
            O => \N__4693\,
            I => \N__4685\
        );

    \I__711\ : Odrv4
    port map (
            O => \N__4690\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__4685\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5\
        );

    \I__709\ : InMux
    port map (
            O => \N__4680\,
            I => \N__4677\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__4677\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5\
        );

    \I__707\ : InMux
    port map (
            O => \N__4674\,
            I => \N__4671\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__4671\,
            I => \N__4666\
        );

    \I__705\ : InMux
    port map (
            O => \N__4670\,
            I => \N__4661\
        );

    \I__704\ : InMux
    port map (
            O => \N__4669\,
            I => \N__4661\
        );

    \I__703\ : Odrv4
    port map (
            O => \N__4666\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4\
        );

    \I__702\ : LocalMux
    port map (
            O => \N__4661\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4\
        );

    \I__701\ : CascadeMux
    port map (
            O => \N__4656\,
            I => \N__4653\
        );

    \I__700\ : InMux
    port map (
            O => \N__4653\,
            I => \N__4650\
        );

    \I__699\ : LocalMux
    port map (
            O => \N__4650\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3\
        );

    \I__698\ : CascadeMux
    port map (
            O => \N__4647\,
            I => \N__4644\
        );

    \I__697\ : InMux
    port map (
            O => \N__4644\,
            I => \N__4641\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__4641\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4\
        );

    \I__695\ : CascadeMux
    port map (
            O => \N__4638\,
            I => \VoxLink_Multinode_Protocol_Inst.N_91_cascade_\
        );

    \I__694\ : CascadeMux
    port map (
            O => \N__4635\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_0_cascade_\
        );

    \I__693\ : CascadeMux
    port map (
            O => \N__4632\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_1_cascade_\
        );

    \I__692\ : InMux
    port map (
            O => \N__4629\,
            I => \N__4626\
        );

    \I__691\ : LocalMux
    port map (
            O => \N__4626\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_2\
        );

    \I__690\ : CascadeMux
    port map (
            O => \N__4623\,
            I => \VoxLink_Multinode_Protocol_Inst.N_80_cascade_\
        );

    \I__689\ : InMux
    port map (
            O => \N__4620\,
            I => \N__4617\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__4617\,
            I => \VoxLink_Multinode_Protocol_Inst.N_91\
        );

    \I__687\ : InMux
    port map (
            O => \N__4614\,
            I => \N__4611\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__4611\,
            I => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_17\
        );

    \I__685\ : InMux
    port map (
            O => \N__4608\,
            I => \N__4602\
        );

    \I__684\ : InMux
    port map (
            O => \N__4607\,
            I => \N__4602\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__4602\,
            I => \VoxLink_Multinode_Protocol_Inst.N_94\
        );

    \I__682\ : CascadeMux
    port map (
            O => \N__4599\,
            I => \VoxLink_Multinode_Protocol_Inst.N_21_cascade_\
        );

    \I__681\ : InMux
    port map (
            O => \N__4596\,
            I => \N__4593\
        );

    \I__680\ : LocalMux
    port map (
            O => \N__4593\,
            I => \N__4590\
        );

    \I__679\ : Odrv4
    port map (
            O => \N__4590\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_sqmuxa_i_a2_0_o3_0\
        );

    \I__678\ : CascadeMux
    port map (
            O => \N__4587\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_sqmuxa_i_a2_0_o3_0_cascade_\
        );

    \I__677\ : CascadeMux
    port map (
            O => \N__4584\,
            I => \VoxLink_Multinode_Protocol_Inst.N_130_cascade_\
        );

    \I__676\ : IoInMux
    port map (
            O => \N__4581\,
            I => \N__4578\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__4578\,
            I => \N__4574\
        );

    \I__674\ : CascadeMux
    port map (
            O => \N__4577\,
            I => \N__4569\
        );

    \I__673\ : Sp12to4
    port map (
            O => \N__4574\,
            I => \N__4564\
        );

    \I__672\ : InMux
    port map (
            O => \N__4573\,
            I => \N__4561\
        );

    \I__671\ : InMux
    port map (
            O => \N__4572\,
            I => \N__4554\
        );

    \I__670\ : InMux
    port map (
            O => \N__4569\,
            I => \N__4554\
        );

    \I__669\ : InMux
    port map (
            O => \N__4568\,
            I => \N__4554\
        );

    \I__668\ : InMux
    port map (
            O => \N__4567\,
            I => \N__4551\
        );

    \I__667\ : Odrv12
    port map (
            O => \N__4564\,
            I => vox_out_clk_p_c
        );

    \I__666\ : LocalMux
    port map (
            O => \N__4561\,
            I => vox_out_clk_p_c
        );

    \I__665\ : LocalMux
    port map (
            O => \N__4554\,
            I => vox_out_clk_p_c
        );

    \I__664\ : LocalMux
    port map (
            O => \N__4551\,
            I => vox_out_clk_p_c
        );

    \I__663\ : InMux
    port map (
            O => \N__4542\,
            I => \N__4538\
        );

    \I__662\ : InMux
    port map (
            O => \N__4541\,
            I => \N__4535\
        );

    \I__661\ : LocalMux
    port map (
            O => \N__4538\,
            I => \N__4532\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__4535\,
            I => \blink_counterZ0Z_21\
        );

    \I__659\ : Odrv4
    port map (
            O => \N__4532\,
            I => \blink_counterZ0Z_21\
        );

    \I__658\ : InMux
    port map (
            O => \N__4527\,
            I => blink_counter_cry_20
        );

    \I__657\ : InMux
    port map (
            O => \N__4524\,
            I => \N__4520\
        );

    \I__656\ : InMux
    port map (
            O => \N__4523\,
            I => \N__4517\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__4520\,
            I => \N__4514\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__4517\,
            I => \blink_counterZ0Z_22\
        );

    \I__653\ : Odrv4
    port map (
            O => \N__4514\,
            I => \blink_counterZ0Z_22\
        );

    \I__652\ : InMux
    port map (
            O => \N__4509\,
            I => blink_counter_cry_21
        );

    \I__651\ : CascadeMux
    port map (
            O => \N__4506\,
            I => \N__4503\
        );

    \I__650\ : InMux
    port map (
            O => \N__4503\,
            I => \N__4499\
        );

    \I__649\ : InMux
    port map (
            O => \N__4502\,
            I => \N__4496\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__4499\,
            I => \N__4493\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__4496\,
            I => \blink_counterZ0Z_23\
        );

    \I__646\ : Odrv4
    port map (
            O => \N__4493\,
            I => \blink_counterZ0Z_23\
        );

    \I__645\ : InMux
    port map (
            O => \N__4488\,
            I => blink_counter_cry_22
        );

    \I__644\ : InMux
    port map (
            O => \N__4485\,
            I => \N__4481\
        );

    \I__643\ : InMux
    port map (
            O => \N__4484\,
            I => \N__4478\
        );

    \I__642\ : LocalMux
    port map (
            O => \N__4481\,
            I => \N__4475\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__4478\,
            I => \blink_counterZ0Z_24\
        );

    \I__640\ : Odrv4
    port map (
            O => \N__4475\,
            I => \blink_counterZ0Z_24\
        );

    \I__639\ : InMux
    port map (
            O => \N__4470\,
            I => \bfn_6_6_0_\
        );

    \I__638\ : InMux
    port map (
            O => \N__4467\,
            I => \N__4463\
        );

    \I__637\ : InMux
    port map (
            O => \N__4466\,
            I => \N__4460\
        );

    \I__636\ : LocalMux
    port map (
            O => \N__4463\,
            I => \N__4457\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__4460\,
            I => \blink_counterZ0Z_25\
        );

    \I__634\ : Odrv4
    port map (
            O => \N__4457\,
            I => \blink_counterZ0Z_25\
        );

    \I__633\ : InMux
    port map (
            O => \N__4452\,
            I => blink_counter_cry_24
        );

    \I__632\ : InMux
    port map (
            O => \N__4449\,
            I => blink_counter_cry_25
        );

    \I__631\ : CascadeMux
    port map (
            O => \N__4446\,
            I => \N__4442\
        );

    \I__630\ : InMux
    port map (
            O => \N__4445\,
            I => \N__4439\
        );

    \I__629\ : InMux
    port map (
            O => \N__4442\,
            I => \N__4436\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__4439\,
            I => \blink_counterZ0Z_26\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__4436\,
            I => \blink_counterZ0Z_26\
        );

    \I__626\ : CascadeMux
    port map (
            O => \N__4431\,
            I => \N__4428\
        );

    \I__625\ : InMux
    port map (
            O => \N__4428\,
            I => \N__4425\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__4425\,
            I => \N__4419\
        );

    \I__623\ : InMux
    port map (
            O => \N__4424\,
            I => \N__4416\
        );

    \I__622\ : InMux
    port map (
            O => \N__4423\,
            I => \N__4413\
        );

    \I__621\ : InMux
    port map (
            O => \N__4422\,
            I => \N__4410\
        );

    \I__620\ : Span4Mux_h
    port map (
            O => \N__4419\,
            I => \N__4407\
        );

    \I__619\ : LocalMux
    port map (
            O => \N__4416\,
            I => \N__4404\
        );

    \I__618\ : LocalMux
    port map (
            O => \N__4413\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__4410\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13\
        );

    \I__616\ : Odrv4
    port map (
            O => \N__4407\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13\
        );

    \I__615\ : Odrv4
    port map (
            O => \N__4404\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13\
        );

    \I__614\ : InMux
    port map (
            O => \N__4395\,
            I => \N__4392\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__4392\,
            I => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_12\
        );

    \I__612\ : CascadeMux
    port map (
            O => \N__4389\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa_1_i_a2_0_cascade_\
        );

    \I__611\ : InMux
    port map (
            O => \N__4386\,
            I => \N__4382\
        );

    \I__610\ : InMux
    port map (
            O => \N__4385\,
            I => \N__4379\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__4382\,
            I => \blink_counterZ0Z_13\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__4379\,
            I => \blink_counterZ0Z_13\
        );

    \I__607\ : InMux
    port map (
            O => \N__4374\,
            I => blink_counter_cry_12
        );

    \I__606\ : CascadeMux
    port map (
            O => \N__4371\,
            I => \N__4367\
        );

    \I__605\ : InMux
    port map (
            O => \N__4370\,
            I => \N__4364\
        );

    \I__604\ : InMux
    port map (
            O => \N__4367\,
            I => \N__4361\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__4364\,
            I => \blink_counterZ0Z_14\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__4361\,
            I => \blink_counterZ0Z_14\
        );

    \I__601\ : InMux
    port map (
            O => \N__4356\,
            I => blink_counter_cry_13
        );

    \I__600\ : InMux
    port map (
            O => \N__4353\,
            I => \N__4349\
        );

    \I__599\ : InMux
    port map (
            O => \N__4352\,
            I => \N__4346\
        );

    \I__598\ : LocalMux
    port map (
            O => \N__4349\,
            I => \blink_counterZ0Z_15\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__4346\,
            I => \blink_counterZ0Z_15\
        );

    \I__596\ : InMux
    port map (
            O => \N__4341\,
            I => blink_counter_cry_14
        );

    \I__595\ : InMux
    port map (
            O => \N__4338\,
            I => \N__4334\
        );

    \I__594\ : InMux
    port map (
            O => \N__4337\,
            I => \N__4331\
        );

    \I__593\ : LocalMux
    port map (
            O => \N__4334\,
            I => \blink_counterZ0Z_16\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__4331\,
            I => \blink_counterZ0Z_16\
        );

    \I__591\ : InMux
    port map (
            O => \N__4326\,
            I => \bfn_6_5_0_\
        );

    \I__590\ : InMux
    port map (
            O => \N__4323\,
            I => \N__4319\
        );

    \I__589\ : InMux
    port map (
            O => \N__4322\,
            I => \N__4316\
        );

    \I__588\ : LocalMux
    port map (
            O => \N__4319\,
            I => \blink_counterZ0Z_17\
        );

    \I__587\ : LocalMux
    port map (
            O => \N__4316\,
            I => \blink_counterZ0Z_17\
        );

    \I__586\ : InMux
    port map (
            O => \N__4311\,
            I => blink_counter_cry_16
        );

    \I__585\ : InMux
    port map (
            O => \N__4308\,
            I => \N__4304\
        );

    \I__584\ : InMux
    port map (
            O => \N__4307\,
            I => \N__4301\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__4304\,
            I => \N__4296\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__4301\,
            I => \N__4296\
        );

    \I__581\ : Odrv4
    port map (
            O => \N__4296\,
            I => \blink_counterZ0Z_18\
        );

    \I__580\ : InMux
    port map (
            O => \N__4293\,
            I => blink_counter_cry_17
        );

    \I__579\ : CascadeMux
    port map (
            O => \N__4290\,
            I => \N__4286\
        );

    \I__578\ : InMux
    port map (
            O => \N__4289\,
            I => \N__4283\
        );

    \I__577\ : InMux
    port map (
            O => \N__4286\,
            I => \N__4280\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__4283\,
            I => \blink_counterZ0Z_19\
        );

    \I__575\ : LocalMux
    port map (
            O => \N__4280\,
            I => \blink_counterZ0Z_19\
        );

    \I__574\ : InMux
    port map (
            O => \N__4275\,
            I => blink_counter_cry_18
        );

    \I__573\ : InMux
    port map (
            O => \N__4272\,
            I => \N__4268\
        );

    \I__572\ : InMux
    port map (
            O => \N__4271\,
            I => \N__4265\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__4268\,
            I => \N__4262\
        );

    \I__570\ : LocalMux
    port map (
            O => \N__4265\,
            I => \blink_counterZ0Z_20\
        );

    \I__569\ : Odrv4
    port map (
            O => \N__4262\,
            I => \blink_counterZ0Z_20\
        );

    \I__568\ : InMux
    port map (
            O => \N__4257\,
            I => blink_counter_cry_19
        );

    \I__567\ : InMux
    port map (
            O => \N__4254\,
            I => \N__4250\
        );

    \I__566\ : InMux
    port map (
            O => \N__4253\,
            I => \N__4247\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__4250\,
            I => \blink_counterZ0Z_4\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__4247\,
            I => \blink_counterZ0Z_4\
        );

    \I__563\ : InMux
    port map (
            O => \N__4242\,
            I => blink_counter_cry_3
        );

    \I__562\ : InMux
    port map (
            O => \N__4239\,
            I => \N__4235\
        );

    \I__561\ : InMux
    port map (
            O => \N__4238\,
            I => \N__4232\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__4235\,
            I => \blink_counterZ0Z_5\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__4232\,
            I => \blink_counterZ0Z_5\
        );

    \I__558\ : InMux
    port map (
            O => \N__4227\,
            I => blink_counter_cry_4
        );

    \I__557\ : InMux
    port map (
            O => \N__4224\,
            I => \N__4220\
        );

    \I__556\ : InMux
    port map (
            O => \N__4223\,
            I => \N__4217\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__4220\,
            I => \blink_counterZ0Z_6\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__4217\,
            I => \blink_counterZ0Z_6\
        );

    \I__553\ : InMux
    port map (
            O => \N__4212\,
            I => blink_counter_cry_5
        );

    \I__552\ : InMux
    port map (
            O => \N__4209\,
            I => \N__4205\
        );

    \I__551\ : InMux
    port map (
            O => \N__4208\,
            I => \N__4202\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__4205\,
            I => \blink_counterZ0Z_7\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__4202\,
            I => \blink_counterZ0Z_7\
        );

    \I__548\ : InMux
    port map (
            O => \N__4197\,
            I => blink_counter_cry_6
        );

    \I__547\ : InMux
    port map (
            O => \N__4194\,
            I => \N__4190\
        );

    \I__546\ : InMux
    port map (
            O => \N__4193\,
            I => \N__4187\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__4190\,
            I => \blink_counterZ0Z_8\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__4187\,
            I => \blink_counterZ0Z_8\
        );

    \I__543\ : InMux
    port map (
            O => \N__4182\,
            I => \bfn_6_4_0_\
        );

    \I__542\ : InMux
    port map (
            O => \N__4179\,
            I => \N__4175\
        );

    \I__541\ : InMux
    port map (
            O => \N__4178\,
            I => \N__4172\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__4175\,
            I => \blink_counterZ0Z_9\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__4172\,
            I => \blink_counterZ0Z_9\
        );

    \I__538\ : InMux
    port map (
            O => \N__4167\,
            I => blink_counter_cry_8
        );

    \I__537\ : CascadeMux
    port map (
            O => \N__4164\,
            I => \N__4161\
        );

    \I__536\ : InMux
    port map (
            O => \N__4161\,
            I => \N__4157\
        );

    \I__535\ : InMux
    port map (
            O => \N__4160\,
            I => \N__4154\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__4157\,
            I => \blink_counterZ0Z_10\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__4154\,
            I => \blink_counterZ0Z_10\
        );

    \I__532\ : InMux
    port map (
            O => \N__4149\,
            I => blink_counter_cry_9
        );

    \I__531\ : InMux
    port map (
            O => \N__4146\,
            I => \N__4142\
        );

    \I__530\ : InMux
    port map (
            O => \N__4145\,
            I => \N__4139\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__4142\,
            I => \blink_counterZ0Z_11\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__4139\,
            I => \blink_counterZ0Z_11\
        );

    \I__527\ : InMux
    port map (
            O => \N__4134\,
            I => blink_counter_cry_10
        );

    \I__526\ : InMux
    port map (
            O => \N__4131\,
            I => \N__4127\
        );

    \I__525\ : InMux
    port map (
            O => \N__4130\,
            I => \N__4124\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__4127\,
            I => \blink_counterZ0Z_12\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__4124\,
            I => \blink_counterZ0Z_12\
        );

    \I__522\ : InMux
    port map (
            O => \N__4119\,
            I => blink_counter_cry_11
        );

    \I__521\ : InMux
    port map (
            O => \N__4116\,
            I => \N__4112\
        );

    \I__520\ : CascadeMux
    port map (
            O => \N__4115\,
            I => \N__4109\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__4112\,
            I => \N__4105\
        );

    \I__518\ : InMux
    port map (
            O => \N__4109\,
            I => \N__4101\
        );

    \I__517\ : InMux
    port map (
            O => \N__4108\,
            I => \N__4098\
        );

    \I__516\ : Span4Mux_h
    port map (
            O => \N__4105\,
            I => \N__4095\
        );

    \I__515\ : InMux
    port map (
            O => \N__4104\,
            I => \N__4092\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__4101\,
            I => \N__4089\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__4098\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10\
        );

    \I__512\ : Odrv4
    port map (
            O => \N__4095\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__4092\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10\
        );

    \I__510\ : Odrv12
    port map (
            O => \N__4089\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10\
        );

    \I__509\ : InMux
    port map (
            O => \N__4080\,
            I => \N__4077\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__4077\,
            I => \N__4071\
        );

    \I__507\ : InMux
    port map (
            O => \N__4076\,
            I => \N__4068\
        );

    \I__506\ : InMux
    port map (
            O => \N__4075\,
            I => \N__4063\
        );

    \I__505\ : InMux
    port map (
            O => \N__4074\,
            I => \N__4063\
        );

    \I__504\ : Odrv4
    port map (
            O => \N__4071\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__4068\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__4063\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11\
        );

    \I__501\ : InMux
    port map (
            O => \N__4056\,
            I => \N__4053\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__4053\,
            I => \N__4050\
        );

    \I__499\ : Odrv4
    port map (
            O => \N__4050\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_11\
        );

    \I__498\ : CascadeMux
    port map (
            O => \N__4047\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_2_390_i_i_1_cascade_\
        );

    \I__497\ : CascadeMux
    port map (
            O => \N__4044\,
            I => \N__4041\
        );

    \I__496\ : InMux
    port map (
            O => \N__4041\,
            I => \N__4038\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__4038\,
            I => \N__4035\
        );

    \I__494\ : Odrv4
    port map (
            O => \N__4035\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_10\
        );

    \I__493\ : InMux
    port map (
            O => \N__4032\,
            I => \N__4029\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__4029\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_1_420_i_i_1\
        );

    \I__491\ : InMux
    port map (
            O => \N__4026\,
            I => \N__4022\
        );

    \I__490\ : InMux
    port map (
            O => \N__4025\,
            I => \N__4019\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__4022\,
            I => \blink_counterZ0Z_0\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__4019\,
            I => \blink_counterZ0Z_0\
        );

    \I__487\ : InMux
    port map (
            O => \N__4014\,
            I => \bfn_6_3_0_\
        );

    \I__486\ : InMux
    port map (
            O => \N__4011\,
            I => \N__4007\
        );

    \I__485\ : InMux
    port map (
            O => \N__4010\,
            I => \N__4004\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__4007\,
            I => \blink_counterZ0Z_1\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__4004\,
            I => \blink_counterZ0Z_1\
        );

    \I__482\ : InMux
    port map (
            O => \N__3999\,
            I => blink_counter_cry_0
        );

    \I__481\ : InMux
    port map (
            O => \N__3996\,
            I => \N__3992\
        );

    \I__480\ : InMux
    port map (
            O => \N__3995\,
            I => \N__3989\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__3992\,
            I => \blink_counterZ0Z_2\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__3989\,
            I => \blink_counterZ0Z_2\
        );

    \I__477\ : InMux
    port map (
            O => \N__3984\,
            I => blink_counter_cry_1
        );

    \I__476\ : CascadeMux
    port map (
            O => \N__3981\,
            I => \N__3977\
        );

    \I__475\ : InMux
    port map (
            O => \N__3980\,
            I => \N__3974\
        );

    \I__474\ : InMux
    port map (
            O => \N__3977\,
            I => \N__3971\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__3974\,
            I => \blink_counterZ0Z_3\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__3971\,
            I => \blink_counterZ0Z_3\
        );

    \I__471\ : InMux
    port map (
            O => \N__3966\,
            I => blink_counter_cry_2
        );

    \I__470\ : InMux
    port map (
            O => \N__3963\,
            I => \N__3960\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__3960\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_6_270_i_i_1\
        );

    \I__468\ : InMux
    port map (
            O => \N__3957\,
            I => \N__3954\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__3954\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_15\
        );

    \I__466\ : InMux
    port map (
            O => \N__3951\,
            I => \N__3948\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__3948\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15\
        );

    \I__464\ : IoInMux
    port map (
            O => \N__3945\,
            I => \N__3942\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__3942\,
            I => \N__3939\
        );

    \I__462\ : Span4Mux_s3_v
    port map (
            O => \N__3939\,
            I => \N__3936\
        );

    \I__461\ : Span4Mux_v
    port map (
            O => \N__3936\,
            I => \N__3933\
        );

    \I__460\ : Odrv4
    port map (
            O => \N__3933\,
            I => vox_out_rxd_p_c
        );

    \I__459\ : InMux
    port map (
            O => \N__3930\,
            I => \N__3927\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__3927\,
            I => \N__3924\
        );

    \I__457\ : Odrv4
    port map (
            O => \N__3924\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7\
        );

    \I__456\ : CascadeMux
    port map (
            O => \N__3921\,
            I => \N__3918\
        );

    \I__455\ : InMux
    port map (
            O => \N__3918\,
            I => \N__3915\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__3915\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_8\
        );

    \I__453\ : InMux
    port map (
            O => \N__3912\,
            I => \N__3909\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__3909\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_2\
        );

    \I__451\ : InMux
    port map (
            O => \N__3906\,
            I => \N__3903\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__3903\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8\
        );

    \I__449\ : InMux
    port map (
            O => \N__3900\,
            I => \N__3896\
        );

    \I__448\ : InMux
    port map (
            O => \N__3899\,
            I => \N__3892\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__3896\,
            I => \N__3888\
        );

    \I__446\ : InMux
    port map (
            O => \N__3895\,
            I => \N__3885\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__3892\,
            I => \N__3882\
        );

    \I__444\ : InMux
    port map (
            O => \N__3891\,
            I => \N__3879\
        );

    \I__443\ : Odrv4
    port map (
            O => \N__3888\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__3885\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9\
        );

    \I__441\ : Odrv4
    port map (
            O => \N__3882\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__3879\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9\
        );

    \I__439\ : CascadeMux
    port map (
            O => \N__3870\,
            I => \VoxLink_Multinode_Protocol_Inst.N_123_cascade_\
        );

    \I__438\ : InMux
    port map (
            O => \N__3867\,
            I => \N__3864\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__3864\,
            I => \N__3859\
        );

    \I__436\ : InMux
    port map (
            O => \N__3863\,
            I => \N__3856\
        );

    \I__435\ : InMux
    port map (
            O => \N__3862\,
            I => \N__3853\
        );

    \I__434\ : Odrv4
    port map (
            O => \N__3859\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__3856\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__3853\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1\
        );

    \I__431\ : CascadeMux
    port map (
            O => \N__3846\,
            I => \VoxLink_Multinode_Protocol_Inst.N_227_2_cascade_\
        );

    \I__430\ : CascadeMux
    port map (
            O => \N__3843\,
            I => \N__3840\
        );

    \I__429\ : InMux
    port map (
            O => \N__3840\,
            I => \N__3837\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__3837\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0\
        );

    \I__427\ : InMux
    port map (
            O => \N__3834\,
            I => \N__3831\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__3831\,
            I => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_11\
        );

    \I__425\ : InMux
    port map (
            O => \N__3828\,
            I => \N__3825\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__3825\,
            I => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_9\
        );

    \I__423\ : CascadeMux
    port map (
            O => \N__3822\,
            I => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_8_cascade_\
        );

    \I__422\ : InMux
    port map (
            O => \N__3819\,
            I => \N__3816\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__3816\,
            I => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_10\
        );

    \I__420\ : CascadeMux
    port map (
            O => \N__3813\,
            I => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_16_cascade_\
        );

    \I__419\ : CascadeMux
    port map (
            O => \N__3810\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_0_cascade_\
        );

    \I__418\ : CascadeMux
    port map (
            O => \N__3807\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_1_cascade_\
        );

    \I__417\ : InMux
    port map (
            O => \N__3804\,
            I => \N__3801\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__3801\,
            I => \N__3794\
        );

    \I__415\ : InMux
    port map (
            O => \N__3800\,
            I => \N__3791\
        );

    \I__414\ : InMux
    port map (
            O => \N__3799\,
            I => \N__3784\
        );

    \I__413\ : InMux
    port map (
            O => \N__3798\,
            I => \N__3784\
        );

    \I__412\ : InMux
    port map (
            O => \N__3797\,
            I => \N__3784\
        );

    \I__411\ : Odrv4
    port map (
            O => \N__3794\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__3791\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__3784\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8\
        );

    \I__408\ : CascadeMux
    port map (
            O => \N__3777\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_4_330_i_i_1_cascade_\
        );

    \I__407\ : InMux
    port map (
            O => \N__3774\,
            I => \N__3771\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__3771\,
            I => \N__3768\
        );

    \I__405\ : Odrv4
    port map (
            O => \N__3768\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_13\
        );

    \I__404\ : InMux
    port map (
            O => \N__3765\,
            I => \N__3762\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__3762\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13\
        );

    \I__402\ : CascadeMux
    port map (
            O => \N__3759\,
            I => \VoxLink_Multinode_Protocol_Inst.N_114_cascade_\
        );

    \I__401\ : InMux
    port map (
            O => \N__3756\,
            I => \N__3750\
        );

    \I__400\ : InMux
    port map (
            O => \N__3755\,
            I => \N__3747\
        );

    \I__399\ : InMux
    port map (
            O => \N__3754\,
            I => \N__3742\
        );

    \I__398\ : InMux
    port map (
            O => \N__3753\,
            I => \N__3742\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__3750\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__3747\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__3742\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14\
        );

    \I__394\ : CascadeMux
    port map (
            O => \N__3735\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_5_300_i_i_1_cascade_\
        );

    \I__393\ : InMux
    port map (
            O => \N__3732\,
            I => \N__3729\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__3729\,
            I => \N__3726\
        );

    \I__391\ : Odrv4
    port map (
            O => \N__3726\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_14\
        );

    \I__390\ : InMux
    port map (
            O => \N__3723\,
            I => \N__3720\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__3720\,
            I => \N__3717\
        );

    \I__388\ : Span4Mux_h
    port map (
            O => \N__3717\,
            I => \N__3714\
        );

    \I__387\ : Odrv4
    port map (
            O => \N__3714\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14\
        );

    \I__386\ : InMux
    port map (
            O => \N__3711\,
            I => \N__3708\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__3708\,
            I => blink_counter11_19
        );

    \I__384\ : InMux
    port map (
            O => \N__3705\,
            I => \N__3702\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__3702\,
            I => blink_counter11_16
        );

    \I__382\ : InMux
    port map (
            O => \N__3699\,
            I => \N__3696\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__3696\,
            I => blink_counter11_17
        );

    \I__380\ : CEMux
    port map (
            O => \N__3693\,
            I => \N__3690\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__3690\,
            I => \N__3687\
        );

    \I__378\ : Span4Mux_h
    port map (
            O => \N__3687\,
            I => \N__3684\
        );

    \I__377\ : Odrv4
    port map (
            O => \N__3684\,
            I => \VoxLink_Multinode_Protocol_Inst.N_25\
        );

    \I__376\ : InMux
    port map (
            O => \N__3681\,
            I => \N__3678\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__3678\,
            I => \N__3675\
        );

    \I__374\ : Odrv4
    port map (
            O => \N__3675\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_12\
        );

    \I__373\ : InMux
    port map (
            O => \N__3672\,
            I => \N__3666\
        );

    \I__372\ : InMux
    port map (
            O => \N__3671\,
            I => \N__3663\
        );

    \I__371\ : InMux
    port map (
            O => \N__3670\,
            I => \N__3660\
        );

    \I__370\ : InMux
    port map (
            O => \N__3669\,
            I => \N__3657\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__3666\,
            I => \N__3654\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__3663\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__3660\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__3657\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12\
        );

    \I__365\ : Odrv4
    port map (
            O => \N__3654\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12\
        );

    \I__364\ : InMux
    port map (
            O => \N__3645\,
            I => \N__3642\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__3642\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_3_360_i_i_1\
        );

    \I__362\ : InMux
    port map (
            O => \N__3639\,
            I => \N__3636\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__3636\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12\
        );

    \I__360\ : CascadeMux
    port map (
            O => \N__3633\,
            I => \VoxLink_Multinode_Protocol_Inst.N_117_cascade_\
        );

    \I__359\ : InMux
    port map (
            O => \N__3630\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_7\
        );

    \I__358\ : InMux
    port map (
            O => \N__3627\,
            I => \bfn_4_9_0_\
        );

    \I__357\ : InMux
    port map (
            O => \N__3624\,
            I => \N__3617\
        );

    \I__356\ : InMux
    port map (
            O => \N__3623\,
            I => \N__3617\
        );

    \I__355\ : CascadeMux
    port map (
            O => \N__3622\,
            I => \N__3614\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__3617\,
            I => \N__3611\
        );

    \I__353\ : InMux
    port map (
            O => \N__3614\,
            I => \N__3608\
        );

    \I__352\ : Odrv4
    port map (
            O => \N__3611\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__3608\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15\
        );

    \I__350\ : CascadeMux
    port map (
            O => \N__3603\,
            I => \N__3600\
        );

    \I__349\ : InMux
    port map (
            O => \N__3600\,
            I => \N__3597\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__3597\,
            I => \VoxLink_Multinode_Protocol_Inst.N_71\
        );

    \I__347\ : CascadeMux
    port map (
            O => \N__3594\,
            I => \blink_counter11_14_cascade_\
        );

    \I__346\ : InMux
    port map (
            O => \N__3591\,
            I => \N__3588\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__3588\,
            I => blink_counter11_20
        );

    \I__344\ : InMux
    port map (
            O => \N__3585\,
            I => \N__3582\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__3582\,
            I => blink_counter11_18
        );

    \I__342\ : InMux
    port map (
            O => \N__3579\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_1\
        );

    \I__341\ : InMux
    port map (
            O => \N__3576\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_2\
        );

    \I__340\ : InMux
    port map (
            O => \N__3573\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_3\
        );

    \I__339\ : InMux
    port map (
            O => \N__3570\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_4\
        );

    \I__338\ : InMux
    port map (
            O => \N__3567\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_5\
        );

    \I__337\ : InMux
    port map (
            O => \N__3564\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_6\
        );

    \I__336\ : DummyBuf
    port map (
            O => \N__3561\,
            I => \N__3558\
        );

    \I__335\ : InMux
    port map (
            O => \N__3558\,
            I => \N__3555\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__3555\,
            I => \N__3552\
        );

    \I__333\ : IoSpan4Mux
    port map (
            O => \N__3552\,
            I => \N__3549\
        );

    \I__332\ : Span4Mux_s3_v
    port map (
            O => \N__3549\,
            I => \N__3545\
        );

    \I__331\ : CascadeMux
    port map (
            O => \N__3548\,
            I => \N__3542\
        );

    \I__330\ : Span4Mux_v
    port map (
            O => \N__3545\,
            I => \N__3539\
        );

    \I__329\ : InMux
    port map (
            O => \N__3542\,
            I => \N__3536\
        );

    \I__328\ : Odrv4
    port map (
            O => \N__3539\,
            I => \led_io_rZ0\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__3536\,
            I => \led_io_rZ0\
        );

    \I__326\ : CascadeMux
    port map (
            O => \N__3531\,
            I => \blink_counter11_15_cascade_\
        );

    \I__325\ : InMux
    port map (
            O => \N__3528\,
            I => \N__3525\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__3525\,
            I => blink_counter11_24
        );

    \I__323\ : IoInMux
    port map (
            O => \N__3522\,
            I => \N__3519\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__3519\,
            I => \N__3516\
        );

    \I__321\ : Odrv4
    port map (
            O => \N__3516\,
            I => sys_clkout
        );

    \I__320\ : IoInMux
    port map (
            O => \N__3513\,
            I => \N__3510\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__3510\,
            I => \N__3507\
        );

    \I__318\ : Span4Mux_s3_v
    port map (
            O => \N__3507\,
            I => \N__3504\
        );

    \I__317\ : Span4Mux_h
    port map (
            O => \N__3504\,
            I => \N__3501\
        );

    \I__316\ : Sp12to4
    port map (
            O => \N__3501\,
            I => \N__3498\
        );

    \I__315\ : Span12Mux_v
    port map (
            O => \N__3498\,
            I => \N__3495\
        );

    \I__314\ : Odrv12
    port map (
            O => \N__3495\,
            I => clk_12mhz_c
        );

    \I__313\ : InMux
    port map (
            O => \N__3492\,
            I => \N__3489\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__3489\,
            I => \PLL_BUFFER_u_pll_LOCK_THRU_CO\
        );

    \I__311\ : IoInMux
    port map (
            O => \N__3486\,
            I => \N__3483\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__3483\,
            I => \N__3480\
        );

    \I__309\ : Span4Mux_s0_v
    port map (
            O => \N__3480\,
            I => \N__3477\
        );

    \I__308\ : Sp12to4
    port map (
            O => \N__3477\,
            I => \N__3474\
        );

    \I__307\ : Odrv12
    port map (
            O => \N__3474\,
            I => locked
        );

    \I__306\ : DummyBuf
    port map (
            O => \N__3471\,
            I => \N__3468\
        );

    \I__305\ : InMux
    port map (
            O => \N__3468\,
            I => \N__3464\
        );

    \I__304\ : IoInMux
    port map (
            O => \N__3467\,
            I => \N__3461\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__3464\,
            I => \N__3457\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__3461\,
            I => \N__3454\
        );

    \I__301\ : DummyBuf
    port map (
            O => \N__3460\,
            I => \N__3451\
        );

    \I__300\ : Span12Mux_s5_v
    port map (
            O => \N__3457\,
            I => \N__3448\
        );

    \I__299\ : Span4Mux_s0_v
    port map (
            O => \N__3454\,
            I => \N__3445\
        );

    \I__298\ : InMux
    port map (
            O => \N__3451\,
            I => \N__3442\
        );

    \I__297\ : Span12Mux_h
    port map (
            O => \N__3448\,
            I => \N__3439\
        );

    \I__296\ : Sp12to4
    port map (
            O => \N__3445\,
            I => \N__3436\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__3442\,
            I => \CONSTANT_ONE_NET\
        );

    \I__294\ : Odrv12
    port map (
            O => \N__3439\,
            I => \CONSTANT_ONE_NET\
        );

    \I__293\ : Odrv12
    port map (
            O => \N__3436\,
            I => \CONSTANT_ONE_NET\
        );

    \IN_MUX_bfv_9_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_5_0_\
        );

    \IN_MUX_bfv_9_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_8\,
            carryinitout => \bfn_9_6_0_\
        );

    \IN_MUX_bfv_4_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_8_0_\
        );

    \IN_MUX_bfv_4_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_8\,
            carryinitout => \bfn_4_9_0_\
        );

    \IN_MUX_bfv_6_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_3_0_\
        );

    \IN_MUX_bfv_6_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_7,
            carryinitout => \bfn_6_4_0_\
        );

    \IN_MUX_bfv_6_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_15,
            carryinitout => \bfn_6_5_0_\
        );

    \IN_MUX_bfv_6_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_23,
            carryinitout => \bfn_6_6_0_\
        );

    \IN_MUX_bfv_8_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_8_0_\
        );

    \IN_MUX_bfv_7_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_7_5_0_\
        );

    \IN_MUX_bfv_7_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_7\,
            carryinitout => \bfn_7_6_0_\
        );

    \led_driver\ : SB_RGBA_DRV
    generic map (
            CURRENT_MODE => "0b1",
            RGB2_CURRENT => "0b000000",
            RGB1_CURRENT => "0b000000",
            RGB0_CURRENT => "0b000001"
        )
    port map (
            RGBLEDEN => \N__3460\,
            RGB2PWM => '0',
            RGB1 => OPEN,
            CURREN => \N__3471\,
            RGB2 => OPEN,
            RGB1PWM => '0',
            RGB0PWM => \N__3561\,
            RGB0 => led_io_wire
        );

    \clk_pll\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3522\,
            GLOBALBUFFEROUTPUT => sys_clk
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \u_pll_RNISDD6_1\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__4830\,
            GLOBALBUFFEROUTPUT => locked_i_g
        );

    \clk_in\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3513\,
            GLOBALBUFFEROUTPUT => clk_12mhz_bufg
        );

    \u_pll_RNISDD6\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3486\,
            GLOBALBUFFEROUTPUT => locked_g
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
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
            in3 => \N__3492\,
            lcout => locked,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_1_1_5\ : LogicCell40
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

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNIF0MJ_1_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5676\,
            in2 => \_gnd_net_\,
            in3 => \N__5643\,
            lcout => \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_1_out\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_LC_4_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0111100011110000"
        )
    port map (
            in0 => \N__3711\,
            in1 => \N__3591\,
            in2 => \N__3548\,
            in3 => \N__3528\,
            lcout => \led_io_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8355\,
            ce => 'H',
            sr => \N__8266\
        );

    \led_io_r_RNO_4_LC_4_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4524\,
            in1 => \N__4542\,
            in2 => \N__4506\,
            in3 => \N__4272\,
            lcout => OPEN,
            ltout => \blink_counter11_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_2_LC_4_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3585\,
            in1 => \N__3699\,
            in2 => \N__3531\,
            in3 => \N__3705\,
            lcout => blink_counter11_24,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_13_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3671\,
            in2 => \_gnd_net_\,
            in3 => \N__8742\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8357\,
            ce => \N__7415\,
            sr => \N__8259\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_2_LC_4_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8741\,
            in2 => \_gnd_net_\,
            in3 => \N__3863\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8357\,
            ce => \N__7415\,
            sr => \N__8259\
        );

    \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_5_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3753\,
            in1 => \N__4074\,
            in2 => \N__3622\,
            in3 => \N__3862\,
            lcout => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_15_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8715\,
            in2 => \_gnd_net_\,
            in3 => \N__3754\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8360\,
            ce => \N__7394\,
            sr => \N__8254\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_14_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010001000100"
        )
    port map (
            in0 => \N__8717\,
            in1 => \N__4423\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8360\,
            ce => \N__7394\,
            sr => \N__8254\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_11_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8714\,
            in2 => \_gnd_net_\,
            in3 => \N__4108\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8360\,
            ce => \N__7394\,
            sr => \N__8254\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_12_LC_4_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__8716\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4075\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8360\,
            ce => \N__7394\,
            sr => \N__8254\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_10_LC_4_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8713\,
            in2 => \_gnd_net_\,
            in3 => \N__3900\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8360\,
            ce => \N__7394\,
            sr => \N__8254\
        );

    \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_1_c_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5279\,
            in2 => \N__5323\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_4_8_0_\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_8_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3800\,
            in2 => \_gnd_net_\,
            in3 => \N__3579\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_8\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_1\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_9_LC_4_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3899\,
            in2 => \_gnd_net_\,
            in3 => \N__3576\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_9\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_2\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_10_LC_4_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4104\,
            in2 => \_gnd_net_\,
            in3 => \N__3573\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_10\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_3\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_11_LC_4_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4076\,
            in2 => \_gnd_net_\,
            in3 => \N__3570\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_11\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_4\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_12_LC_4_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3669\,
            in2 => \_gnd_net_\,
            in3 => \N__3567\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_12\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_5\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_13_LC_4_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4424\,
            in2 => \_gnd_net_\,
            in3 => \N__3564\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_13\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_6\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_14_LC_4_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3755\,
            in2 => \_gnd_net_\,
            in3 => \N__3630\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_14\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_7\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_node_addr_r_1_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_15_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3624\,
            in2 => \_gnd_net_\,
            in3 => \N__3627\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_15_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111111100"
        )
    port map (
            in0 => \N__3623\,
            in1 => \N__8728\,
            in2 => \N__3603\,
            in3 => \N__4754\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_6_270_i_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_6_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3891\,
            in1 => \N__5603\,
            in2 => \N__4115\,
            in3 => \N__3672\,
            lcout => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_15_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__3723\,
            in1 => \N__6146\,
            in2 => \_gnd_net_\,
            in3 => \N__5961\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_71\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_9_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3804\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8737\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8369\,
            ce => \N__7411\,
            sr => \N__8242\
        );

    \led_io_r_RNO_3_LC_5_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3995\,
            in1 => \N__4010\,
            in2 => \N__3981\,
            in3 => \N__4025\,
            lcout => OPEN,
            ltout => \blink_counter11_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_1_LC_5_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4224\,
            in1 => \N__4239\,
            in2 => \N__3594\,
            in3 => \N__4254\,
            lcout => blink_counter11_20,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_7_LC_5_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4385\,
            in1 => \N__4130\,
            in2 => \N__4371\,
            in3 => \N__4145\,
            lcout => blink_counter11_18,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_0_LC_5_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4179\,
            in1 => \N__4194\,
            in2 => \N__4164\,
            in3 => \N__4209\,
            lcout => blink_counter11_19,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_5_LC_5_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4307\,
            in1 => \N__4322\,
            in2 => \N__4290\,
            in3 => \N__4337\,
            lcout => blink_counter11_16,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_6_LC_5_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4467\,
            in1 => \N__4485\,
            in2 => \N__4446\,
            in3 => \N__4352\,
            lcout => blink_counter11_17,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNO_0_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011101110"
        )
    port map (
            in0 => \N__5725\,
            in1 => \N__5139\,
            in2 => \_gnd_net_\,
            in3 => \N__6660\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_25\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_full_r_LC_5_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__8740\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6505\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8358\,
            ce => \N__3693\,
            sr => \N__8260\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_12_LC_5_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011011111"
        )
    port map (
            in0 => \N__6318\,
            in1 => \N__3681\,
            in2 => \N__6117\,
            in3 => \N__3645\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8361\,
            ce => \N__6238\,
            sr => \N__8255\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_12_LC_5_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111111100"
        )
    port map (
            in0 => \N__3670\,
            in1 => \N__8738\,
            in2 => \N__5973\,
            in3 => \N__4762\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_3_360_i_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_13_LC_5_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__6076\,
            in1 => \N__3639\,
            in2 => \_gnd_net_\,
            in3 => \N__5957\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_117_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_13_LC_5_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111111100"
        )
    port map (
            in0 => \N__4422\,
            in1 => \N__8739\,
            in2 => \N__3633\,
            in3 => \N__4763\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_4_330_i_i_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_13_LC_5_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000111100000111"
        )
    port map (
            in0 => \N__6319\,
            in1 => \N__6142\,
            in2 => \N__3777\,
            in3 => \N__3774\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8361\,
            ce => \N__6238\,
            sr => \N__8255\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_14_LC_5_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__5956\,
            in1 => \N__3765\,
            in2 => \_gnd_net_\,
            in3 => \N__6077\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_114_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_14_LC_5_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110011111110"
        )
    port map (
            in0 => \N__4764\,
            in1 => \N__8751\,
            in2 => \N__3759\,
            in3 => \N__3756\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_5_300_i_i_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_14_LC_5_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000111100000111"
        )
    port map (
            in0 => \N__6143\,
            in1 => \N__6320\,
            in2 => \N__3735\,
            in3 => \N__3732\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8361\,
            ce => \N__6238\,
            sr => \N__8255\
        );

    \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_4_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4669\,
            in1 => \N__4780\,
            in2 => \N__4702\,
            in3 => \N__4930\,
            lcout => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_3_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__4931\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8712\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8363\,
            ce => \N__7393\,
            sr => \N__8250\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_4_LC_5_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__8708\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4781\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8363\,
            ce => \N__7393\,
            sr => \N__8250\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_5_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8710\,
            in2 => \_gnd_net_\,
            in3 => \N__4670\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8363\,
            ce => \N__7393\,
            sr => \N__8250\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_pulse_RNIS9DO2_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6656\,
            in2 => \_gnd_net_\,
            in3 => \N__8707\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_50\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_6_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101000001010000"
        )
    port map (
            in0 => \N__8709\,
            in1 => \_gnd_net_\,
            in2 => \N__4703\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8363\,
            ce => \N__7393\,
            sr => \N__8250\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_1_LC_5_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7448\,
            in2 => \_gnd_net_\,
            in3 => \N__8711\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8363\,
            ce => \N__7393\,
            sr => \N__8250\
        );

    \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_3_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__3798\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5277\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_2_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3834\,
            in1 => \N__3828\,
            in2 => \N__3822\,
            in3 => \N__3819\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_16_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_0_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__8651\,
            in1 => \N__7441\,
            in2 => \N__3813\,
            in3 => \N__4395\,
            lcout => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_8_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__5278\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8653\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8366\,
            ce => \N__7407\,
            sr => \N__8247\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_7_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__8652\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5322\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8366\,
            ce => \N__7407\,
            sr => \N__8247\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_3_8_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100100010"
        )
    port map (
            in0 => \N__5932\,
            in1 => \N__8650\,
            in2 => \_gnd_net_\,
            in3 => \N__3797\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_8_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000011110000"
        )
    port map (
            in0 => \N__3930\,
            in1 => \N__6074\,
            in2 => \N__3810\,
            in3 => \N__5933\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_8_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000001110000"
        )
    port map (
            in0 => \N__6075\,
            in1 => \N__5057\,
            in2 => \N__3807\,
            in3 => \N__3799\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_480_i_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_15_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100010011"
        )
    port map (
            in0 => \N__6300\,
            in1 => \N__3963\,
            in2 => \N__6153\,
            in3 => \N__3957\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8370\,
            ce => \N__6242\,
            sr => \N__8243\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNI6TJG_15_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3951\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5940\,
            lcout => vox_out_rxd_p_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_7_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111011100000000"
        )
    port map (
            in0 => \N__6301\,
            in1 => \N__6148\,
            in2 => \N__5250\,
            in3 => \N__4629\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8370\,
            ce => \N__6242\,
            sr => \N__8243\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_8_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111011100000000"
        )
    port map (
            in0 => \N__6149\,
            in1 => \N__6302\,
            in2 => \N__3921\,
            in3 => \N__3912\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8370\,
            ce => \N__6242\,
            sr => \N__8243\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_9_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__3906\,
            in1 => \N__6147\,
            in2 => \_gnd_net_\,
            in3 => \N__5931\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_123_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_9_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111111100"
        )
    port map (
            in0 => \N__3895\,
            in1 => \N__8727\,
            in2 => \N__3870\,
            in3 => \N__4744\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_0_450_i_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101000101000000"
        )
    port map (
            in0 => \N__5034\,
            in1 => \N__5012\,
            in2 => \N__3843\,
            in3 => \N__3867\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8375\,
            ce => \N__6241\,
            sr => \N__8239\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNITA042_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5055\,
            in2 => \_gnd_net_\,
            in3 => \N__5953\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_227_2\,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_227_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__7449\,
            in1 => \N__5011\,
            in2 => \N__3846\,
            in3 => \N__8733\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8375\,
            ce => \N__6241\,
            sr => \N__8239\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_10_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111111100"
        )
    port map (
            in0 => \N__4116\,
            in1 => \N__8729\,
            in2 => \N__6171\,
            in3 => \N__4748\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_1_420_i_i_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_11_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110011111110"
        )
    port map (
            in0 => \N__4749\,
            in1 => \N__4902\,
            in2 => \N__8750\,
            in3 => \N__4080\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_2_390_i_i_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000110100001111"
        )
    port map (
            in0 => \N__6139\,
            in1 => \N__4056\,
            in2 => \N__4047\,
            in3 => \N__6298\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8375\,
            ce => \N__6241\,
            sr => \N__8239\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_10_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011110111"
        )
    port map (
            in0 => \N__6140\,
            in1 => \N__6299\,
            in2 => \N__4044\,
            in3 => \N__4032\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8380\,
            ce => \N__6243\,
            sr => \N__8237\
        );

    \blink_counter_0_LC_6_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4026\,
            in2 => \_gnd_net_\,
            in3 => \N__4014\,
            lcout => \blink_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_6_3_0_\,
            carryout => blink_counter_cry_0,
            clk => \N__8356\,
            ce => \N__4847\,
            sr => \_gnd_net_\
        );

    \blink_counter_1_LC_6_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4011\,
            in2 => \_gnd_net_\,
            in3 => \N__3999\,
            lcout => \blink_counterZ0Z_1\,
            ltout => OPEN,
            carryin => blink_counter_cry_0,
            carryout => blink_counter_cry_1,
            clk => \N__8356\,
            ce => \N__4847\,
            sr => \_gnd_net_\
        );

    \blink_counter_2_LC_6_3_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3996\,
            in2 => \_gnd_net_\,
            in3 => \N__3984\,
            lcout => \blink_counterZ0Z_2\,
            ltout => OPEN,
            carryin => blink_counter_cry_1,
            carryout => blink_counter_cry_2,
            clk => \N__8356\,
            ce => \N__4847\,
            sr => \_gnd_net_\
        );

    \blink_counter_3_LC_6_3_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3980\,
            in2 => \_gnd_net_\,
            in3 => \N__3966\,
            lcout => \blink_counterZ0Z_3\,
            ltout => OPEN,
            carryin => blink_counter_cry_2,
            carryout => blink_counter_cry_3,
            clk => \N__8356\,
            ce => \N__4847\,
            sr => \_gnd_net_\
        );

    \blink_counter_4_LC_6_3_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4253\,
            in2 => \_gnd_net_\,
            in3 => \N__4242\,
            lcout => \blink_counterZ0Z_4\,
            ltout => OPEN,
            carryin => blink_counter_cry_3,
            carryout => blink_counter_cry_4,
            clk => \N__8356\,
            ce => \N__4847\,
            sr => \_gnd_net_\
        );

    \blink_counter_5_LC_6_3_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4238\,
            in2 => \_gnd_net_\,
            in3 => \N__4227\,
            lcout => \blink_counterZ0Z_5\,
            ltout => OPEN,
            carryin => blink_counter_cry_4,
            carryout => blink_counter_cry_5,
            clk => \N__8356\,
            ce => \N__4847\,
            sr => \_gnd_net_\
        );

    \blink_counter_6_LC_6_3_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4223\,
            in2 => \_gnd_net_\,
            in3 => \N__4212\,
            lcout => \blink_counterZ0Z_6\,
            ltout => OPEN,
            carryin => blink_counter_cry_5,
            carryout => blink_counter_cry_6,
            clk => \N__8356\,
            ce => \N__4847\,
            sr => \_gnd_net_\
        );

    \blink_counter_7_LC_6_3_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4208\,
            in2 => \_gnd_net_\,
            in3 => \N__4197\,
            lcout => \blink_counterZ0Z_7\,
            ltout => OPEN,
            carryin => blink_counter_cry_6,
            carryout => blink_counter_cry_7,
            clk => \N__8356\,
            ce => \N__4847\,
            sr => \_gnd_net_\
        );

    \blink_counter_8_LC_6_4_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4193\,
            in2 => \_gnd_net_\,
            in3 => \N__4182\,
            lcout => \blink_counterZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_6_4_0_\,
            carryout => blink_counter_cry_8,
            clk => \N__8359\,
            ce => \N__4848\,
            sr => \_gnd_net_\
        );

    \blink_counter_9_LC_6_4_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4178\,
            in2 => \_gnd_net_\,
            in3 => \N__4167\,
            lcout => \blink_counterZ0Z_9\,
            ltout => OPEN,
            carryin => blink_counter_cry_8,
            carryout => blink_counter_cry_9,
            clk => \N__8359\,
            ce => \N__4848\,
            sr => \_gnd_net_\
        );

    \blink_counter_10_LC_6_4_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4160\,
            in2 => \_gnd_net_\,
            in3 => \N__4149\,
            lcout => \blink_counterZ0Z_10\,
            ltout => OPEN,
            carryin => blink_counter_cry_9,
            carryout => blink_counter_cry_10,
            clk => \N__8359\,
            ce => \N__4848\,
            sr => \_gnd_net_\
        );

    \blink_counter_11_LC_6_4_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4146\,
            in2 => \_gnd_net_\,
            in3 => \N__4134\,
            lcout => \blink_counterZ0Z_11\,
            ltout => OPEN,
            carryin => blink_counter_cry_10,
            carryout => blink_counter_cry_11,
            clk => \N__8359\,
            ce => \N__4848\,
            sr => \_gnd_net_\
        );

    \blink_counter_12_LC_6_4_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4131\,
            in2 => \_gnd_net_\,
            in3 => \N__4119\,
            lcout => \blink_counterZ0Z_12\,
            ltout => OPEN,
            carryin => blink_counter_cry_11,
            carryout => blink_counter_cry_12,
            clk => \N__8359\,
            ce => \N__4848\,
            sr => \_gnd_net_\
        );

    \blink_counter_13_LC_6_4_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4386\,
            in2 => \_gnd_net_\,
            in3 => \N__4374\,
            lcout => \blink_counterZ0Z_13\,
            ltout => OPEN,
            carryin => blink_counter_cry_12,
            carryout => blink_counter_cry_13,
            clk => \N__8359\,
            ce => \N__4848\,
            sr => \_gnd_net_\
        );

    \blink_counter_14_LC_6_4_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4370\,
            in2 => \_gnd_net_\,
            in3 => \N__4356\,
            lcout => \blink_counterZ0Z_14\,
            ltout => OPEN,
            carryin => blink_counter_cry_13,
            carryout => blink_counter_cry_14,
            clk => \N__8359\,
            ce => \N__4848\,
            sr => \_gnd_net_\
        );

    \blink_counter_15_LC_6_4_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4353\,
            in2 => \_gnd_net_\,
            in3 => \N__4341\,
            lcout => \blink_counterZ0Z_15\,
            ltout => OPEN,
            carryin => blink_counter_cry_14,
            carryout => blink_counter_cry_15,
            clk => \N__8359\,
            ce => \N__4848\,
            sr => \_gnd_net_\
        );

    \blink_counter_16_LC_6_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4338\,
            in2 => \_gnd_net_\,
            in3 => \N__4326\,
            lcout => \blink_counterZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_6_5_0_\,
            carryout => blink_counter_cry_16,
            clk => \N__8362\,
            ce => \N__4849\,
            sr => \_gnd_net_\
        );

    \blink_counter_17_LC_6_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4323\,
            in2 => \_gnd_net_\,
            in3 => \N__4311\,
            lcout => \blink_counterZ0Z_17\,
            ltout => OPEN,
            carryin => blink_counter_cry_16,
            carryout => blink_counter_cry_17,
            clk => \N__8362\,
            ce => \N__4849\,
            sr => \_gnd_net_\
        );

    \blink_counter_18_LC_6_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4308\,
            in2 => \_gnd_net_\,
            in3 => \N__4293\,
            lcout => \blink_counterZ0Z_18\,
            ltout => OPEN,
            carryin => blink_counter_cry_17,
            carryout => blink_counter_cry_18,
            clk => \N__8362\,
            ce => \N__4849\,
            sr => \_gnd_net_\
        );

    \blink_counter_19_LC_6_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4289\,
            in2 => \_gnd_net_\,
            in3 => \N__4275\,
            lcout => \blink_counterZ0Z_19\,
            ltout => OPEN,
            carryin => blink_counter_cry_18,
            carryout => blink_counter_cry_19,
            clk => \N__8362\,
            ce => \N__4849\,
            sr => \_gnd_net_\
        );

    \blink_counter_20_LC_6_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4271\,
            in2 => \_gnd_net_\,
            in3 => \N__4257\,
            lcout => \blink_counterZ0Z_20\,
            ltout => OPEN,
            carryin => blink_counter_cry_19,
            carryout => blink_counter_cry_20,
            clk => \N__8362\,
            ce => \N__4849\,
            sr => \_gnd_net_\
        );

    \blink_counter_21_LC_6_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4541\,
            in2 => \_gnd_net_\,
            in3 => \N__4527\,
            lcout => \blink_counterZ0Z_21\,
            ltout => OPEN,
            carryin => blink_counter_cry_20,
            carryout => blink_counter_cry_21,
            clk => \N__8362\,
            ce => \N__4849\,
            sr => \_gnd_net_\
        );

    \blink_counter_22_LC_6_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4523\,
            in2 => \_gnd_net_\,
            in3 => \N__4509\,
            lcout => \blink_counterZ0Z_22\,
            ltout => OPEN,
            carryin => blink_counter_cry_21,
            carryout => blink_counter_cry_22,
            clk => \N__8362\,
            ce => \N__4849\,
            sr => \_gnd_net_\
        );

    \blink_counter_23_LC_6_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4502\,
            in2 => \_gnd_net_\,
            in3 => \N__4488\,
            lcout => \blink_counterZ0Z_23\,
            ltout => OPEN,
            carryin => blink_counter_cry_22,
            carryout => blink_counter_cry_23,
            clk => \N__8362\,
            ce => \N__4849\,
            sr => \_gnd_net_\
        );

    \blink_counter_24_LC_6_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4484\,
            in2 => \_gnd_net_\,
            in3 => \N__4470\,
            lcout => \blink_counterZ0Z_24\,
            ltout => OPEN,
            carryin => \bfn_6_6_0_\,
            carryout => blink_counter_cry_24,
            clk => \N__8364\,
            ce => \N__4850\,
            sr => \_gnd_net_\
        );

    \blink_counter_25_LC_6_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4466\,
            in2 => \_gnd_net_\,
            in3 => \N__4452\,
            lcout => \blink_counterZ0Z_25\,
            ltout => OPEN,
            carryin => blink_counter_cry_24,
            carryout => blink_counter_cry_25,
            clk => \N__8364\,
            ce => \N__4850\,
            sr => \_gnd_net_\
        );

    \blink_counter_26_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4445\,
            in2 => \_gnd_net_\,
            in3 => \N__4449\,
            lcout => \blink_counterZ0Z_26\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8364\,
            ce => \N__4850\,
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNO_1_LC_6_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5315\,
            in1 => \N__5567\,
            in2 => \N__4431\,
            in3 => \N__5534\,
            lcout => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_9_0_a3_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_1_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100110011001100"
        )
    port map (
            in0 => \N__5535\,
            in1 => \N__5616\,
            in2 => \N__5571\,
            in3 => \N__5604\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa_1_i_a2_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_0_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110011001100"
        )
    port map (
            in0 => \N__4596\,
            in1 => \N__5724\,
            in2 => \N__4389\,
            in3 => \N__4990\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_21_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001110000001100"
        )
    port map (
            in0 => \N__8505\,
            in1 => \N__6073\,
            in2 => \N__4599\,
            in3 => \N__5917\,
            lcout => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8367\,
            ce => 'H',
            sr => \N__8246\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNI0L6B_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__5237\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4567\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_sqmuxa_i_a2_0_o3_0\,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_sqmuxa_i_a2_0_o3_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNIP5832_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100001010"
        )
    port map (
            in0 => \N__4991\,
            in1 => \_gnd_net_\,
            in2 => \N__4587\,
            in3 => \N__5726\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_44\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNIDOF21_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111001100"
        )
    port map (
            in0 => \N__5916\,
            in1 => \N__8503\,
            in2 => \N__6116\,
            in3 => \N__6534\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_56\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_clk_internal_r_LC_6_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001010001000100"
        )
    port map (
            in0 => \N__8504\,
            in1 => \N__4573\,
            in2 => \N__5010\,
            in3 => \N__5238\,
            lcout => vox_out_clk_p_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8367\,
            ce => 'H',
            sr => \N__8246\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNICOHL_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5911\,
            in2 => \_gnd_net_\,
            in3 => \N__6042\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_130\,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_130_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNI78691_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000111110000000"
        )
    port map (
            in0 => \N__4568\,
            in1 => \N__5234\,
            in2 => \N__4584\,
            in3 => \N__6523\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_46\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_1_3_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011010111110101"
        )
    port map (
            in0 => \N__6522\,
            in1 => \N__4572\,
            in2 => \N__5009\,
            in3 => \N__5236\,
            lcout => \VoxLink_Multinode_Protocol_Inst.bit_count_r_6_1_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNIV55M3_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101111111"
        )
    port map (
            in0 => \N__5235\,
            in1 => \N__4986\,
            in2 => \N__4577\,
            in3 => \N__5502\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_91\,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_91_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011100011"
        )
    port map (
            in0 => \N__6524\,
            in1 => \N__5915\,
            in2 => \N__4638\,
            in3 => \N__8560\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8371\,
            ce => 'H',
            sr => \N__8241\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_3_7_LC_6_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010000"
        )
    port map (
            in0 => \N__8559\,
            in1 => \_gnd_net_\,
            in2 => \N__5951\,
            in3 => \N__5275\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_7_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011010000"
        )
    port map (
            in0 => \N__5934\,
            in1 => \N__4713\,
            in2 => \N__4635\,
            in3 => \N__6043\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_7_LC_6_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000001110000"
        )
    port map (
            in0 => \N__5056\,
            in1 => \N__6081\,
            in2 => \N__4632\,
            in3 => \N__5276\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_8_77_i_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_2_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000100100001010"
        )
    port map (
            in0 => \N__5595\,
            in1 => \N__4608\,
            in2 => \N__5838\,
            in3 => \N__5560\,
            lcout => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8376\,
            ce => 'H',
            sr => \N__8238\
        );

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_0_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000001111"
        )
    port map (
            in0 => \N__4985\,
            in1 => \_gnd_net_\,
            in2 => \N__5533\,
            in3 => \N__6539\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_80_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_0_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000001101"
        )
    port map (
            in0 => \N__5919\,
            in1 => \N__4607\,
            in2 => \N__4623\,
            in3 => \N__8605\,
            lcout => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8376\,
            ce => 'H',
            sr => \N__8238\
        );

    \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000100010100000"
        )
    port map (
            in0 => \N__4620\,
            in1 => \N__4614\,
            in2 => \N__4809\,
            in3 => \N__5837\,
            lcout => \VoxLink_Multinode_Protocol_Inst.init_mode_active_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8376\,
            ce => 'H',
            sr => \N__8238\
        );

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNI1EAD1_0_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101110111"
        )
    port map (
            in0 => \N__6538\,
            in1 => \N__5523\,
            in2 => \_gnd_net_\,
            in3 => \N__4984\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_94\,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_94_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_1_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010100101"
        )
    port map (
            in0 => \N__5559\,
            in1 => \_gnd_net_\,
            in2 => \N__4812\,
            in3 => \N__5833\,
            lcout => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8376\,
            ce => 'H',
            sr => \N__8238\
        );

    \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_RNICLBM1_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110111111"
        )
    port map (
            in0 => \N__5594\,
            in1 => \N__5558\,
            in2 => \N__4808\,
            in3 => \N__5522\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_54\,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_54_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNIODTB2_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000011111111"
        )
    port map (
            in0 => \N__6082\,
            in1 => \_gnd_net_\,
            in2 => \N__4791\,
            in3 => \N__5918\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_57\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_3_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101000101000000"
        )
    port map (
            in0 => \N__5031\,
            in1 => \N__5014\,
            in2 => \N__4917\,
            in3 => \N__4788\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8381\,
            ce => \N__6239\,
            sr => \N__8236\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_1_6_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__5955\,
            in1 => \N__4680\,
            in2 => \_gnd_net_\,
            in3 => \N__6107\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_111_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_6_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111111100"
        )
    port map (
            in0 => \N__5333\,
            in1 => \N__8631\,
            in2 => \N__4767\,
            in3 => \N__4753\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_iv_7_107_i_i_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_6_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000011100001111"
        )
    port map (
            in0 => \N__6138\,
            in1 => \N__6297\,
            in2 => \N__4716\,
            in3 => \N__5334\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8381\,
            ce => \N__6239\,
            sr => \N__8236\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_5_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101000101000000"
        )
    port map (
            in0 => \N__5033\,
            in1 => \N__5016\,
            in2 => \N__4647\,
            in3 => \N__4704\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8381\,
            ce => \N__6239\,
            sr => \N__8236\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_4_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011100100"
        )
    port map (
            in0 => \N__5015\,
            in1 => \N__4674\,
            in2 => \N__4656\,
            in3 => \N__5032\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8381\,
            ce => \N__6239\,
            sr => \N__8236\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNIUIDG2_LC_6_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101000000"
        )
    port map (
            in0 => \N__5058\,
            in1 => \N__5954\,
            in2 => \N__6141\,
            in3 => \N__8630\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_93\,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_93_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000110100001000"
        )
    port map (
            in0 => \N__5013\,
            in1 => \N__4950\,
            in2 => \N__4941\,
            in3 => \N__4938\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8381\,
            ce => \N__6239\,
            sr => \N__8236\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_11_LC_6_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__4908\,
            in1 => \N__6106\,
            in2 => \_gnd_net_\,
            in3 => \N__5952\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_120\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4893\,
            lcout => \GB_BUFFER_clk_12mhz_bufg_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \u_pll_RNISDD6_0_LC_6_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__4857\,
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

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_0_LC_7_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5798\,
            in1 => \N__5445\,
            in2 => \_gnd_net_\,
            in3 => \N__4824\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_7_5_0_\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0\,
            clk => \N__8365\,
            ce => 'H',
            sr => \N__8261\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_1_LC_7_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5790\,
            in1 => \N__5472\,
            in2 => \_gnd_net_\,
            in3 => \N__4821\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1\,
            clk => \N__8365\,
            ce => 'H',
            sr => \N__8261\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_2_LC_7_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5799\,
            in1 => \N__5484\,
            in2 => \_gnd_net_\,
            in3 => \N__4818\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_2\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2\,
            clk => \N__8365\,
            ce => 'H',
            sr => \N__8261\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_3_LC_7_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5791\,
            in1 => \N__5459\,
            in2 => \_gnd_net_\,
            in3 => \N__4815\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3\,
            clk => \N__8365\,
            ce => 'H',
            sr => \N__8261\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_4_LC_7_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5800\,
            in1 => \N__5408\,
            in2 => \_gnd_net_\,
            in3 => \N__5085\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4\,
            clk => \N__8365\,
            ce => 'H',
            sr => \N__8261\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_5_LC_7_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5792\,
            in1 => \N__6353\,
            in2 => \_gnd_net_\,
            in3 => \N__5082\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5\,
            clk => \N__8365\,
            ce => 'H',
            sr => \N__8261\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_6_LC_7_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5801\,
            in1 => \N__5421\,
            in2 => \_gnd_net_\,
            in3 => \N__5079\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6\,
            clk => \N__8365\,
            ce => 'H',
            sr => \N__8261\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_7_LC_7_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5793\,
            in1 => \N__6396\,
            in2 => \_gnd_net_\,
            in3 => \N__5076\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_7\,
            clk => \N__8365\,
            ce => 'H',
            sr => \N__8261\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_8_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5797\,
            in1 => \N__5394\,
            in2 => \_gnd_net_\,
            in3 => \N__5073\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_7_6_0_\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8\,
            clk => \N__8368\,
            ce => 'H',
            sr => \N__8256\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_9_LC_7_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5786\,
            in1 => \N__5433\,
            in2 => \_gnd_net_\,
            in3 => \N__5070\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9\,
            clk => \N__8368\,
            ce => 'H',
            sr => \N__8256\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_10_LC_7_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5794\,
            in1 => \N__6366\,
            in2 => \_gnd_net_\,
            in3 => \N__5067\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10\,
            clk => \N__8368\,
            ce => 'H',
            sr => \N__8256\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_11_LC_7_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5784\,
            in1 => \N__6378\,
            in2 => \_gnd_net_\,
            in3 => \N__5064\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11\,
            clk => \N__8368\,
            ce => 'H',
            sr => \N__8256\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_12_LC_7_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5795\,
            in1 => \N__6339\,
            in2 => \_gnd_net_\,
            in3 => \N__5061\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12\,
            clk => \N__8368\,
            ce => 'H',
            sr => \N__8256\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_13_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5785\,
            in1 => \N__5361\,
            in2 => \_gnd_net_\,
            in3 => \N__5112\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13\,
            clk => \N__8368\,
            ce => 'H',
            sr => \N__8256\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_14_LC_7_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5796\,
            in1 => \N__5373\,
            in2 => \_gnd_net_\,
            in3 => \N__5109\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_14\,
            clk => \N__8368\,
            ce => 'H',
            sr => \N__8256\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_15_LC_7_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000010100001010"
        )
    port map (
            in0 => \N__5348\,
            in1 => \_gnd_net_\,
            in2 => \N__5802\,
            in3 => \N__5106\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8368\,
            ce => 'H',
            sr => \N__8256\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIM4TJ2_4_LC_7_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011011101"
        )
    port map (
            in0 => \N__6682\,
            in1 => \N__6530\,
            in2 => \_gnd_net_\,
            in3 => \N__6553\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_13\,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_pulse_RNI2MUI3_LC_7_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5132\,
            in2 => \N__5103\,
            in3 => \N__8561\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_42\,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_42_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_2_LC_7_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000011000001010"
        )
    port map (
            in0 => \N__5181\,
            in1 => \N__6572\,
            in2 => \N__5100\,
            in3 => \N__5168\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8372\,
            ce => 'H',
            sr => \N__8251\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNO_0_3_LC_7_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5166\,
            in2 => \_gnd_net_\,
            in3 => \N__5180\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_ac0_3_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_3_LC_7_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001010101000000"
        )
    port map (
            in0 => \N__5094\,
            in1 => \N__6573\,
            in2 => \N__5097\,
            in3 => \N__5148\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8372\,
            ce => 'H',
            sr => \N__8251\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_1_LC_7_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6571\,
            in1 => \N__5167\,
            in2 => \_gnd_net_\,
            in3 => \N__5093\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8372\,
            ce => 'H',
            sr => \N__8251\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6CHQ_3_LC_7_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5179\,
            in1 => \N__6586\,
            in2 => \N__5169\,
            in3 => \N__5147\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_full_r_2_sqmuxa_i_a2_1\,
            ltout => \VoxLink_Multinode_Protocol_Inst.magic_full_r_2_sqmuxa_i_a2_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_LC_7_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001000000001"
        )
    port map (
            in0 => \N__6587\,
            in1 => \N__8562\,
            in2 => \N__5121\,
            in3 => \N__6652\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8372\,
            ce => 'H',
            sr => \N__8251\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_3_LC_7_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__7558\,
            in1 => \N__7476\,
            in2 => \N__7534\,
            in3 => \N__6639\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_3_LC_7_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000001100110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8599\,
            in2 => \N__5118\,
            in3 => \N__7626\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8377\,
            ce => 'H',
            sr => \N__8248\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_1_LC_7_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101000000010100"
        )
    port map (
            in0 => \N__8598\,
            in1 => \N__7480\,
            in2 => \N__7535\,
            in3 => \N__6641\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8377\,
            ce => 'H',
            sr => \N__8248\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_0_LC_7_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010100101"
        )
    port map (
            in0 => \N__6640\,
            in1 => \_gnd_net_\,
            in2 => \N__7484\,
            in3 => \N__8600\,
            lcout => \VoxLink_Multinode_Protocol_Inst.rd_pointer_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8377\,
            ce => 'H',
            sr => \N__8248\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_2_LC_7_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__7521\,
            in1 => \N__7475\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_2_LC_7_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010011100"
        )
    port map (
            in0 => \N__6642\,
            in1 => \N__7559\,
            in2 => \N__5115\,
            in3 => \N__8601\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8377\,
            ce => 'H',
            sr => \N__8248\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_pulse_LC_7_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000001010"
        )
    port map (
            in0 => \N__5817\,
            in1 => \_gnd_net_\,
            in2 => \N__6464\,
            in3 => \N__8704\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_pulseZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8377\,
            ce => 'H',
            sr => \N__8248\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3_3_LC_7_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001100000011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6456\,
            in2 => \N__6654\,
            in3 => \N__6726\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_4_LC_7_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010011001"
        )
    port map (
            in0 => \N__6465\,
            in1 => \N__6690\,
            in2 => \_gnd_net_\,
            in3 => \N__6655\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_axb_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_LC_7_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010000010100"
        )
    port map (
            in0 => \N__8602\,
            in1 => \N__7780\,
            in2 => \N__6855\,
            in3 => \N__8781\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8382\,
            ce => 'H',
            sr => \N__8244\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_2_LC_7_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010011100"
        )
    port map (
            in0 => \N__8780\,
            in1 => \N__7991\,
            in2 => \N__6846\,
            in3 => \N__8603\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8382\,
            ce => 'H',
            sr => \N__8244\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0_7_LC_7_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5332\,
            in2 => \_gnd_net_\,
            in3 => \N__5286\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_0Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_en_LC_7_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6984\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8382\,
            ce => 'H',
            sr => \N__8244\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_LC_7_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5727\,
            in1 => \N__5209\,
            in2 => \_gnd_net_\,
            in3 => \N__5635\,
            lcout => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8386\,
            ce => 'H',
            sr => \N__8240\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_1_LC_7_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001001000110000"
        )
    port map (
            in0 => \N__5210\,
            in1 => \N__5729\,
            in2 => \N__5675\,
            in3 => \N__5639\,
            lcout => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8386\,
            ce => 'H',
            sr => \N__8240\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_2_LC_7_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001001100100000"
        )
    port map (
            in0 => \N__5211\,
            in1 => \N__5730\,
            in2 => \N__5196\,
            in3 => \N__5688\,
            lcout => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8386\,
            ce => 'H',
            sr => \N__8240\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_0_3_LC_7_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5687\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5192\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_sqmuxa_i_0_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_3_LC_7_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001100010000"
        )
    port map (
            in0 => \N__5739\,
            in1 => \N__5728\,
            in2 => \N__5691\,
            in3 => \N__5654\,
            lcout => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8386\,
            ce => 'H',
            sr => \N__8240\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNI25C71_3_LC_7_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5686\,
            in1 => \N__5668\,
            in2 => \N__5655\,
            in3 => \N__5634\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r9\,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNIJOCL2_2_LC_7_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__5599\,
            in1 => \N__5561\,
            in2 => \N__5538\,
            in3 => \N__5527\,
            lcout => \VoxLink_Multinode_Protocol_Inst.init_mode_active_r_1_sqmuxa_i_i_a2_0_o3_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vox_clk_cdc_stage_1_LC_7_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__5493\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => vox_clk_ff1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8390\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIUGVU_0_LC_8_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5483\,
            in1 => \N__5471\,
            in2 => \N__5460\,
            in3 => \N__5444\,
            lcout => \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIJ60V_4_LC_8_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5432\,
            in1 => \N__5420\,
            in2 => \N__5409\,
            in3 => \N__5393\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5_0_LC_8_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6327\,
            in1 => \N__6384\,
            in2 => \N__5382\,
            in3 => \N__5379\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIU3FM1_15_LC_8_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5372\,
            in1 => \N__5360\,
            in2 => \N__5349\,
            in3 => \N__6395\,
            lcout => \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIJOEM1_5_LC_8_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__6377\,
            in1 => \N__6365\,
            in2 => \N__6354\,
            in3 => \N__6338\,
            lcout => \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r_5_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_9_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011011111"
        )
    port map (
            in0 => \N__6321\,
            in1 => \N__6267\,
            in2 => \N__6145\,
            in3 => \N__6255\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8373\,
            ce => \N__6240\,
            sr => \N__8262\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_10_LC_8_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__6180\,
            in1 => \N__6118\,
            in2 => \_gnd_net_\,
            in3 => \N__5958\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_77\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNO_2_12_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001010"
        )
    port map (
            in0 => \N__5959\,
            in1 => \_gnd_net_\,
            in2 => \N__6144\,
            in3 => \N__5988\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_74\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNIILIQ_LC_8_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110101010"
        )
    port map (
            in0 => \N__8683\,
            in1 => \N__5960\,
            in2 => \_gnd_net_\,
            in3 => \N__6540\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_64\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIKVB43_4_LC_8_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8767\,
            in2 => \_gnd_net_\,
            in3 => \N__8684\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_pulse_RNI0FCR5_LC_8_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111010"
        )
    port map (
            in0 => \N__6455\,
            in1 => \_gnd_net_\,
            in2 => \N__8744\,
            in3 => \N__5813\,
            lcout => \VoxLink_Multinode_Protocol_Inst.un1_timeout_counter_r9_1_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3_1_LC_8_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \N__6798\,
            in1 => \N__6453\,
            in2 => \_gnd_net_\,
            in3 => \N__6632\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3_2_LC_8_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000101"
        )
    port map (
            in0 => \N__6454\,
            in1 => \_gnd_net_\,
            in2 => \N__6653\,
            in3 => \N__6759\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_RNIOLUB_LC_8_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6561\,
            in2 => \_gnd_net_\,
            in3 => \N__6911\,
            lcout => \VoxLink_Multinode_Protocol_Inst.clk_in_rising\,
            ltout => \VoxLink_Multinode_Protocol_Inst.clk_in_rising_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_4_LC_8_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011110010101101"
        )
    port map (
            in0 => \N__6691\,
            in1 => \N__6531\,
            in2 => \N__6594\,
            in3 => \N__6554\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0\,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_0_LC_8_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010100101"
        )
    port map (
            in0 => \N__6419\,
            in1 => \_gnd_net_\,
            in2 => \N__6591\,
            in3 => \N__8604\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8378\,
            ce => 'H',
            sr => \N__8257\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6EHQ2_0_LC_8_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000100000"
        )
    port map (
            in0 => \N__6588\,
            in1 => \N__6533\,
            in2 => \N__6696\,
            in3 => \N__6555\,
            lcout => \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_c1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_LC_8_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6912\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8378\,
            ce => 'H',
            sr => \N__8257\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIQ5CS1_0_LC_8_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__6724\,
            in1 => \N__6754\,
            in2 => \N__6797\,
            in3 => \N__6418\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_15\,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0_4_LC_8_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100011111111"
        )
    port map (
            in0 => \N__6532\,
            in1 => \N__6692\,
            in2 => \N__6468\,
            in3 => \N__6460\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_c_inv_LC_8_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__6426\,
            in1 => \N__6420\,
            in2 => \N__6405\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_i_0\,
            ltout => OPEN,
            carryin => \bfn_8_8_0_\,
            carryout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_1_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__8705\,
            in1 => \N__6793\,
            in2 => \N__6810\,
            in3 => \N__6774\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0\,
            carryout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1\,
            clk => \N__8383\,
            ce => 'H',
            sr => \N__8252\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_2_LC_8_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__8695\,
            in1 => \N__6755\,
            in2 => \N__6771\,
            in3 => \N__6738\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1\,
            carryout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2\,
            clk => \N__8383\,
            ce => 'H',
            sr => \N__8252\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_3_LC_8_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__8706\,
            in1 => \N__6725\,
            in2 => \N__6735\,
            in3 => \N__6708\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2\,
            carryout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3\,
            clk => \N__8383\,
            ce => 'H',
            sr => \N__8252\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_4_LC_8_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8696\,
            in1 => \N__6705\,
            in2 => \_gnd_net_\,
            in3 => \N__6699\,
            lcout => \VoxLink_Multinode_Protocol_Inst.count_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8383\,
            ce => 'H',
            sr => \N__8252\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_7_LC_8_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__8141\,
            in1 => \N__7972\,
            in2 => \N__7941\,
            in3 => \N__7778\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_7_LC_8_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001100100000"
        )
    port map (
            in0 => \N__7277\,
            in1 => \N__8578\,
            in2 => \N__6666\,
            in3 => \N__7661\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8387\,
            ce => \N__7211\,
            sr => \N__8249\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_8_LC_8_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__8140\,
            in1 => \N__7973\,
            in2 => \N__7940\,
            in3 => \N__7779\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_8_LC_8_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001100100000"
        )
    port map (
            in0 => \N__7278\,
            in1 => \N__8579\,
            in2 => \N__6663\,
            in3 => \N__7121\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8387\,
            ce => \N__7211\,
            sr => \N__8249\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_13_LC_8_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000111000000010"
        )
    port map (
            in0 => \N__6864\,
            in1 => \N__6924\,
            in2 => \N__8700\,
            in3 => \N__7276\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8387\,
            ce => \N__7211\,
            sr => \N__8249\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4H_13_LC_8_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__7068\,
            in1 => \N__7619\,
            in2 => \_gnd_net_\,
            in3 => \N__6863\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4HZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_3_LC_8_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__8139\,
            in1 => \_gnd_net_\,
            in2 => \N__7939\,
            in3 => \N__7971\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_wr_pointer_ac0_3_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_2_LC_8_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7921\,
            in2 => \_gnd_net_\,
            in3 => \N__8138\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_11_LC_8_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__7933\,
            in1 => \N__8144\,
            in2 => \N__8019\,
            in3 => \N__7770\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_11_LC_8_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101100"
        )
    port map (
            in0 => \N__7266\,
            in1 => \N__6831\,
            in2 => \N__6837\,
            in3 => \N__8698\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8391\,
            ce => \N__7233\,
            sr => \N__8245\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_3_LC_8_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__7934\,
            in1 => \N__8145\,
            in2 => \N__8020\,
            in3 => \N__7771\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_3_LC_8_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101100"
        )
    port map (
            in0 => \N__7268\,
            in1 => \N__6822\,
            in2 => \N__6834\,
            in3 => \N__8699\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8391\,
            ce => \N__7233\,
            sr => \N__8245\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4H_11_LC_8_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__6830\,
            in1 => \N__6821\,
            in2 => \_gnd_net_\,
            in3 => \N__7637\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4HZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_12_LC_8_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__8143\,
            in1 => \N__7999\,
            in2 => \N__7798\,
            in3 => \N__7932\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_12_LC_8_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010101000000"
        )
    port map (
            in0 => \N__8697\,
            in1 => \N__7267\,
            in2 => \N__6927\,
            in3 => \N__7350\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8391\,
            ce => \N__7233\,
            sr => \N__8245\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_13_LC_8_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__8142\,
            in1 => \N__7992\,
            in2 => \N__7797\,
            in3 => \N__7931\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vox_clk_cdc_stage_2_LC_8_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6918\,
            lcout => vox_clk_ff2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8393\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1_c_LC_9_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6938\,
            in2 => \N__7002\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_9_5_0_\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_1_LC_9_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6900\,
            in2 => \_gnd_net_\,
            in3 => \N__6894\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2\,
            clk => \N__8374\,
            ce => 'H',
            sr => \N__8267\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_2_LC_9_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6891\,
            in2 => \_gnd_net_\,
            in3 => \N__6885\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_3\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3\,
            clk => \N__8374\,
            ce => 'H',
            sr => \N__8267\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_3_LC_9_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6882\,
            in2 => \_gnd_net_\,
            in3 => \N__6876\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_4\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4\,
            clk => \N__8374\,
            ce => 'H',
            sr => \N__8267\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_4_LC_9_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6873\,
            in2 => \_gnd_net_\,
            in3 => \N__6867\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_5\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5\,
            clk => \N__8374\,
            ce => 'H',
            sr => \N__8267\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_5_LC_9_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7050\,
            in2 => \_gnd_net_\,
            in3 => \N__7044\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_6\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6\,
            clk => \N__8374\,
            ce => 'H',
            sr => \N__8267\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_1_LC_9_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__6976\,
            in1 => \N__7041\,
            in2 => \_gnd_net_\,
            in3 => \N__7035\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_7\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7\,
            clk => \N__8374\,
            ce => 'H',
            sr => \N__8267\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_2_LC_9_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__6983\,
            in1 => \N__7032\,
            in2 => \_gnd_net_\,
            in3 => \N__7026\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_8\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_8\,
            clk => \N__8374\,
            ce => 'H',
            sr => \N__8267\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_3_LC_9_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__6972\,
            in1 => \N__7023\,
            in2 => \_gnd_net_\,
            in3 => \N__7017\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_9\,
            ltout => OPEN,
            carryin => \bfn_9_6_0_\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9\,
            clk => \N__8379\,
            ce => 'H',
            sr => \N__8264\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_4_LC_9_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__6973\,
            in1 => \N__7014\,
            in2 => \_gnd_net_\,
            in3 => \N__7008\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10\,
            clk => \N__8379\,
            ce => 'H',
            sr => \N__8264\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_5_LC_9_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6974\,
            in2 => \_gnd_net_\,
            in3 => \N__7005\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8379\,
            ce => 'H',
            sr => \N__8264\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_LC_9_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7000\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8379\,
            ce => 'H',
            sr => \N__8264\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_0_LC_9_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1101110111101110"
        )
    port map (
            in0 => \N__7001\,
            in1 => \N__6975\,
            in2 => \_gnd_net_\,
            in3 => \N__6939\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8379\,
            ce => 'H',
            sr => \N__8264\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_2_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__8131\,
            in1 => \N__8038\,
            in2 => \N__7935\,
            in3 => \N__7813\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_2_LC_9_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001010"
        )
    port map (
            in0 => \N__7092\,
            in1 => \N__7300\,
            in2 => \N__7095\,
            in3 => \N__8721\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8384\,
            ce => \N__7225\,
            sr => \N__8263\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4H_10_LC_9_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__7082\,
            in1 => \N__7091\,
            in2 => \_gnd_net_\,
            in3 => \N__7645\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4HZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_10_LC_9_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011100100"
        )
    port map (
            in0 => \N__7149\,
            in1 => \N__7083\,
            in2 => \N__7308\,
            in3 => \N__8720\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8384\,
            ce => \N__7225\,
            sr => \N__8263\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_4_LC_9_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__8132\,
            in1 => \N__8039\,
            in2 => \N__7936\,
            in3 => \N__7814\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_4_LC_9_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001100100000"
        )
    port map (
            in0 => \N__7298\,
            in1 => \N__8718\,
            in2 => \N__7074\,
            in3 => \N__7364\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8384\,
            ce => \N__7225\,
            sr => \N__8263\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_5_LC_9_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__8133\,
            in1 => \N__8040\,
            in2 => \N__7937\,
            in3 => \N__7815\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_5_LC_9_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001100100000"
        )
    port map (
            in0 => \N__7299\,
            in1 => \N__8719\,
            in2 => \N__7071\,
            in3 => \N__7067\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8384\,
            ce => \N__7225\,
            sr => \N__8263\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_0_LC_9_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__7810\,
            in1 => \N__7918\,
            in2 => \N__8041\,
            in3 => \N__8135\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_0_LC_9_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101100"
        )
    port map (
            in0 => \N__7292\,
            in1 => \N__7107\,
            in2 => \N__7053\,
            in3 => \N__8701\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8388\,
            ce => \N__7224\,
            sr => \N__8258\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_1_LC_9_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__7811\,
            in1 => \N__7919\,
            in2 => \N__8042\,
            in3 => \N__8136\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_LC_9_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101100"
        )
    port map (
            in0 => \N__7293\,
            in1 => \N__7161\,
            in2 => \N__7179\,
            in3 => \N__8702\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8388\,
            ce => \N__7224\,
            sr => \N__8258\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_9_LC_9_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__7812\,
            in1 => \N__7920\,
            in2 => \N__8043\,
            in3 => \N__8137\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_9_LC_9_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101100"
        )
    port map (
            in0 => \N__7294\,
            in1 => \N__7173\,
            in2 => \N__7176\,
            in3 => \N__8703\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8388\,
            ce => \N__7224\,
            sr => \N__8258\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2M_1_LC_9_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__7627\,
            in1 => \N__7172\,
            in2 => \_gnd_net_\,
            in3 => \N__7160\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2MZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_10_LC_9_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__8134\,
            in1 => \N__7809\,
            in2 => \N__7938\,
            in3 => \N__8021\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIOQVF1_2_LC_9_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001101000011111"
        )
    port map (
            in0 => \N__7536\,
            in1 => \N__7143\,
            in2 => \N__7569\,
            in3 => \N__7137\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_14_ns_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIJLLM2_1_LC_9_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000111110000011"
        )
    port map (
            in0 => \N__7131\,
            in1 => \N__7537\,
            in2 => \N__7125\,
            in3 => \N__7578\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_96\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2M_0_LC_9_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__7122\,
            in1 => \N__7106\,
            in2 => \_gnd_net_\,
            in3 => \N__7644\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2MZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIKMVF1_2_LC_9_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001101000111"
        )
    port map (
            in0 => \N__7338\,
            in1 => \N__7568\,
            in2 => \N__7542\,
            in3 => \N__7538\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_7_ns_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIBDLM2_1_LC_9_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010110100001101"
        )
    port map (
            in0 => \N__7539\,
            in1 => \N__7689\,
            in2 => \N__7500\,
            in3 => \N__7497\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_89_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_0_LC_9_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001000010000"
        )
    port map (
            in0 => \N__7488\,
            in1 => \N__8743\,
            in2 => \N__7458\,
            in3 => \N__7455\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8392\,
            ce => \N__7419\,
            sr => \N__8253\
        );

    \vox_rxd_cdc_stage_2_LC_9_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7323\,
            lcout => vox_rxd_ff2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8394\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4H_12_LC_9_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__7365\,
            in1 => \N__7349\,
            in2 => \_gnd_net_\,
            in3 => \N__7643\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4HZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vox_rxd_cdc_stage_1_LC_9_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__7332\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => vox_rxd_ff1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8394\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_6_LC_11_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011100100"
        )
    port map (
            in0 => \N__8163\,
            in1 => \N__7703\,
            in2 => \N__7317\,
            in3 => \N__8747\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8385\,
            ce => \N__7232\,
            sr => \N__8268\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_15_LC_11_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010000010000"
        )
    port map (
            in0 => \N__8745\,
            in1 => \N__8154\,
            in2 => \N__7680\,
            in3 => \N__7312\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8385\,
            ce => \N__7232\,
            sr => \N__8268\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_14_LC_11_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011100100"
        )
    port map (
            in0 => \N__7728\,
            in1 => \N__7718\,
            in2 => \N__7316\,
            in3 => \N__8746\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8385\,
            ce => \N__7232\,
            sr => \N__8268\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_1_LC_11_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011010010"
        )
    port map (
            in0 => \N__8103\,
            in1 => \N__8779\,
            in2 => \N__7914\,
            in3 => \N__8749\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8389\,
            ce => 'H',
            sr => \N__8265\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_0_LC_11_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010011001"
        )
    port map (
            in0 => \N__8102\,
            in1 => \N__8778\,
            in2 => \_gnd_net_\,
            in3 => \N__8748\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8389\,
            ce => 'H',
            sr => \N__8265\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_6_LC_11_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__8084\,
            in1 => \N__8046\,
            in2 => \N__7877\,
            in3 => \N__7807\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_15_LC_11_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__8085\,
            in1 => \N__8045\,
            in2 => \N__7876\,
            in3 => \N__7808\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_14_LC_11_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__8083\,
            in1 => \N__8044\,
            in2 => \N__7875\,
            in3 => \N__7806\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4H_14_LC_11_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__7647\,
            in1 => \N__7719\,
            in2 => \_gnd_net_\,
            in3 => \N__7704\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4HZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4H_15_LC_11_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__7679\,
            in1 => \N__7662\,
            in2 => \_gnd_net_\,
            in3 => \N__7646\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4HZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
