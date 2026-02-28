-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Feb 28 2026 22:38:30

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
    vox_clk_p : out std_logic;
    led_tx : out std_logic;
    led_rx : out std_logic;
    i2c_scl : inout std_logic;
    clk_12mhz : in std_logic;
    bno_rstn : out std_logic;
    bno_interrupt : in std_logic;
    i2c_sda : inout std_logic);
end Top;

-- Architecture of Top
-- View name is \INTERFACE\
architecture \INTERFACE\ of Top is

signal \N__8653\ : std_logic;
signal \N__8652\ : std_logic;
signal \N__8651\ : std_logic;
signal \N__8642\ : std_logic;
signal \N__8641\ : std_logic;
signal \N__8640\ : std_logic;
signal \N__8633\ : std_logic;
signal \N__8632\ : std_logic;
signal \N__8631\ : std_logic;
signal \N__8624\ : std_logic;
signal \N__8623\ : std_logic;
signal \N__8622\ : std_logic;
signal \N__8615\ : std_logic;
signal \N__8614\ : std_logic;
signal \N__8613\ : std_logic;
signal \N__8606\ : std_logic;
signal \N__8605\ : std_logic;
signal \N__8604\ : std_logic;
signal \N__8587\ : std_logic;
signal \N__8584\ : std_logic;
signal \N__8581\ : std_logic;
signal \N__8578\ : std_logic;
signal \N__8575\ : std_logic;
signal \N__8572\ : std_logic;
signal \N__8569\ : std_logic;
signal \N__8566\ : std_logic;
signal \N__8563\ : std_logic;
signal \N__8560\ : std_logic;
signal \N__8557\ : std_logic;
signal \N__8554\ : std_logic;
signal \N__8551\ : std_logic;
signal \N__8548\ : std_logic;
signal \N__8545\ : std_logic;
signal \N__8542\ : std_logic;
signal \N__8541\ : std_logic;
signal \N__8538\ : std_logic;
signal \N__8535\ : std_logic;
signal \N__8530\ : std_logic;
signal \N__8529\ : std_logic;
signal \N__8526\ : std_logic;
signal \N__8523\ : std_logic;
signal \N__8518\ : std_logic;
signal \N__8517\ : std_logic;
signal \N__8516\ : std_logic;
signal \N__8515\ : std_logic;
signal \N__8514\ : std_logic;
signal \N__8513\ : std_logic;
signal \N__8512\ : std_logic;
signal \N__8511\ : std_logic;
signal \N__8510\ : std_logic;
signal \N__8509\ : std_logic;
signal \N__8508\ : std_logic;
signal \N__8507\ : std_logic;
signal \N__8506\ : std_logic;
signal \N__8505\ : std_logic;
signal \N__8504\ : std_logic;
signal \N__8503\ : std_logic;
signal \N__8502\ : std_logic;
signal \N__8501\ : std_logic;
signal \N__8500\ : std_logic;
signal \N__8499\ : std_logic;
signal \N__8498\ : std_logic;
signal \N__8497\ : std_logic;
signal \N__8496\ : std_logic;
signal \N__8495\ : std_logic;
signal \N__8494\ : std_logic;
signal \N__8493\ : std_logic;
signal \N__8492\ : std_logic;
signal \N__8491\ : std_logic;
signal \N__8490\ : std_logic;
signal \N__8489\ : std_logic;
signal \N__8488\ : std_logic;
signal \N__8487\ : std_logic;
signal \N__8486\ : std_logic;
signal \N__8485\ : std_logic;
signal \N__8484\ : std_logic;
signal \N__8483\ : std_logic;
signal \N__8482\ : std_logic;
signal \N__8481\ : std_logic;
signal \N__8480\ : std_logic;
signal \N__8479\ : std_logic;
signal \N__8478\ : std_logic;
signal \N__8395\ : std_logic;
signal \N__8392\ : std_logic;
signal \N__8389\ : std_logic;
signal \N__8386\ : std_logic;
signal \N__8385\ : std_logic;
signal \N__8384\ : std_logic;
signal \N__8383\ : std_logic;
signal \N__8382\ : std_logic;
signal \N__8381\ : std_logic;
signal \N__8378\ : std_logic;
signal \N__8365\ : std_logic;
signal \N__8362\ : std_logic;
signal \N__8359\ : std_logic;
signal \N__8358\ : std_logic;
signal \N__8357\ : std_logic;
signal \N__8356\ : std_logic;
signal \N__8355\ : std_logic;
signal \N__8354\ : std_logic;
signal \N__8353\ : std_logic;
signal \N__8352\ : std_logic;
signal \N__8351\ : std_logic;
signal \N__8350\ : std_logic;
signal \N__8349\ : std_logic;
signal \N__8348\ : std_logic;
signal \N__8347\ : std_logic;
signal \N__8346\ : std_logic;
signal \N__8345\ : std_logic;
signal \N__8344\ : std_logic;
signal \N__8343\ : std_logic;
signal \N__8342\ : std_logic;
signal \N__8341\ : std_logic;
signal \N__8340\ : std_logic;
signal \N__8339\ : std_logic;
signal \N__8338\ : std_logic;
signal \N__8337\ : std_logic;
signal \N__8336\ : std_logic;
signal \N__8335\ : std_logic;
signal \N__8334\ : std_logic;
signal \N__8333\ : std_logic;
signal \N__8332\ : std_logic;
signal \N__8331\ : std_logic;
signal \N__8330\ : std_logic;
signal \N__8329\ : std_logic;
signal \N__8328\ : std_logic;
signal \N__8327\ : std_logic;
signal \N__8326\ : std_logic;
signal \N__8325\ : std_logic;
signal \N__8324\ : std_logic;
signal \N__8323\ : std_logic;
signal \N__8322\ : std_logic;
signal \N__8321\ : std_logic;
signal \N__8320\ : std_logic;
signal \N__8319\ : std_logic;
signal \N__8236\ : std_logic;
signal \N__8233\ : std_logic;
signal \N__8230\ : std_logic;
signal \N__8227\ : std_logic;
signal \N__8224\ : std_logic;
signal \N__8221\ : std_logic;
signal \N__8218\ : std_logic;
signal \N__8215\ : std_logic;
signal \N__8212\ : std_logic;
signal \N__8209\ : std_logic;
signal \N__8206\ : std_logic;
signal \N__8203\ : std_logic;
signal \N__8200\ : std_logic;
signal \N__8199\ : std_logic;
signal \N__8196\ : std_logic;
signal \N__8193\ : std_logic;
signal \N__8192\ : std_logic;
signal \N__8191\ : std_logic;
signal \N__8190\ : std_logic;
signal \N__8189\ : std_logic;
signal \N__8188\ : std_logic;
signal \N__8185\ : std_logic;
signal \N__8182\ : std_logic;
signal \N__8179\ : std_logic;
signal \N__8172\ : std_logic;
signal \N__8169\ : std_logic;
signal \N__8166\ : std_logic;
signal \N__8155\ : std_logic;
signal \N__8154\ : std_logic;
signal \N__8153\ : std_logic;
signal \N__8150\ : std_logic;
signal \N__8147\ : std_logic;
signal \N__8144\ : std_logic;
signal \N__8141\ : std_logic;
signal \N__8134\ : std_logic;
signal \N__8133\ : std_logic;
signal \N__8130\ : std_logic;
signal \N__8127\ : std_logic;
signal \N__8122\ : std_logic;
signal \N__8121\ : std_logic;
signal \N__8118\ : std_logic;
signal \N__8115\ : std_logic;
signal \N__8110\ : std_logic;
signal \N__8107\ : std_logic;
signal \N__8104\ : std_logic;
signal \N__8101\ : std_logic;
signal \N__8098\ : std_logic;
signal \N__8097\ : std_logic;
signal \N__8094\ : std_logic;
signal \N__8091\ : std_logic;
signal \N__8086\ : std_logic;
signal \N__8085\ : std_logic;
signal \N__8082\ : std_logic;
signal \N__8079\ : std_logic;
signal \N__8074\ : std_logic;
signal \N__8071\ : std_logic;
signal \N__8068\ : std_logic;
signal \N__8065\ : std_logic;
signal \N__8062\ : std_logic;
signal \N__8059\ : std_logic;
signal \N__8056\ : std_logic;
signal \N__8053\ : std_logic;
signal \N__8050\ : std_logic;
signal \N__8047\ : std_logic;
signal \N__8044\ : std_logic;
signal \N__8041\ : std_logic;
signal \N__8038\ : std_logic;
signal \N__8035\ : std_logic;
signal \N__8032\ : std_logic;
signal \N__8029\ : std_logic;
signal \N__8026\ : std_logic;
signal \N__8023\ : std_logic;
signal \N__8020\ : std_logic;
signal \N__8017\ : std_logic;
signal \N__8014\ : std_logic;
signal \N__8011\ : std_logic;
signal \N__8008\ : std_logic;
signal \N__8005\ : std_logic;
signal \N__8002\ : std_logic;
signal \N__7999\ : std_logic;
signal \N__7998\ : std_logic;
signal \N__7995\ : std_logic;
signal \N__7992\ : std_logic;
signal \N__7987\ : std_logic;
signal \N__7984\ : std_logic;
signal \N__7981\ : std_logic;
signal \N__7978\ : std_logic;
signal \N__7975\ : std_logic;
signal \N__7974\ : std_logic;
signal \N__7973\ : std_logic;
signal \N__7972\ : std_logic;
signal \N__7971\ : std_logic;
signal \N__7970\ : std_logic;
signal \N__7967\ : std_logic;
signal \N__7966\ : std_logic;
signal \N__7965\ : std_logic;
signal \N__7962\ : std_logic;
signal \N__7955\ : std_logic;
signal \N__7952\ : std_logic;
signal \N__7949\ : std_logic;
signal \N__7944\ : std_logic;
signal \N__7933\ : std_logic;
signal \N__7930\ : std_logic;
signal \N__7929\ : std_logic;
signal \N__7926\ : std_logic;
signal \N__7923\ : std_logic;
signal \N__7922\ : std_logic;
signal \N__7921\ : std_logic;
signal \N__7920\ : std_logic;
signal \N__7919\ : std_logic;
signal \N__7918\ : std_logic;
signal \N__7917\ : std_logic;
signal \N__7912\ : std_logic;
signal \N__7909\ : std_logic;
signal \N__7906\ : std_logic;
signal \N__7905\ : std_logic;
signal \N__7904\ : std_logic;
signal \N__7903\ : std_logic;
signal \N__7900\ : std_logic;
signal \N__7897\ : std_logic;
signal \N__7896\ : std_logic;
signal \N__7893\ : std_logic;
signal \N__7892\ : std_logic;
signal \N__7891\ : std_logic;
signal \N__7890\ : std_logic;
signal \N__7887\ : std_logic;
signal \N__7884\ : std_logic;
signal \N__7881\ : std_logic;
signal \N__7872\ : std_logic;
signal \N__7865\ : std_logic;
signal \N__7856\ : std_logic;
signal \N__7843\ : std_logic;
signal \N__7840\ : std_logic;
signal \N__7837\ : std_logic;
signal \N__7834\ : std_logic;
signal \N__7831\ : std_logic;
signal \N__7830\ : std_logic;
signal \N__7829\ : std_logic;
signal \N__7826\ : std_logic;
signal \N__7825\ : std_logic;
signal \N__7824\ : std_logic;
signal \N__7823\ : std_logic;
signal \N__7822\ : std_logic;
signal \N__7821\ : std_logic;
signal \N__7820\ : std_logic;
signal \N__7819\ : std_logic;
signal \N__7816\ : std_logic;
signal \N__7815\ : std_logic;
signal \N__7812\ : std_logic;
signal \N__7811\ : std_logic;
signal \N__7808\ : std_logic;
signal \N__7793\ : std_logic;
signal \N__7792\ : std_logic;
signal \N__7791\ : std_logic;
signal \N__7790\ : std_logic;
signal \N__7787\ : std_logic;
signal \N__7784\ : std_logic;
signal \N__7781\ : std_logic;
signal \N__7780\ : std_logic;
signal \N__7779\ : std_logic;
signal \N__7778\ : std_logic;
signal \N__7777\ : std_logic;
signal \N__7776\ : std_logic;
signal \N__7775\ : std_logic;
signal \N__7774\ : std_logic;
signal \N__7773\ : std_logic;
signal \N__7770\ : std_logic;
signal \N__7765\ : std_logic;
signal \N__7758\ : std_logic;
signal \N__7755\ : std_logic;
signal \N__7750\ : std_logic;
signal \N__7739\ : std_logic;
signal \N__7732\ : std_logic;
signal \N__7717\ : std_logic;
signal \N__7714\ : std_logic;
signal \N__7711\ : std_logic;
signal \N__7708\ : std_logic;
signal \N__7707\ : std_logic;
signal \N__7704\ : std_logic;
signal \N__7701\ : std_logic;
signal \N__7696\ : std_logic;
signal \N__7695\ : std_logic;
signal \N__7692\ : std_logic;
signal \N__7689\ : std_logic;
signal \N__7684\ : std_logic;
signal \N__7683\ : std_logic;
signal \N__7680\ : std_logic;
signal \N__7677\ : std_logic;
signal \N__7672\ : std_logic;
signal \N__7671\ : std_logic;
signal \N__7668\ : std_logic;
signal \N__7665\ : std_logic;
signal \N__7660\ : std_logic;
signal \N__7659\ : std_logic;
signal \N__7656\ : std_logic;
signal \N__7653\ : std_logic;
signal \N__7648\ : std_logic;
signal \N__7647\ : std_logic;
signal \N__7642\ : std_logic;
signal \N__7639\ : std_logic;
signal \N__7636\ : std_logic;
signal \N__7633\ : std_logic;
signal \N__7630\ : std_logic;
signal \N__7627\ : std_logic;
signal \N__7626\ : std_logic;
signal \N__7623\ : std_logic;
signal \N__7620\ : std_logic;
signal \N__7615\ : std_logic;
signal \N__7612\ : std_logic;
signal \N__7609\ : std_logic;
signal \N__7606\ : std_logic;
signal \N__7603\ : std_logic;
signal \N__7602\ : std_logic;
signal \N__7597\ : std_logic;
signal \N__7594\ : std_logic;
signal \N__7591\ : std_logic;
signal \N__7588\ : std_logic;
signal \N__7585\ : std_logic;
signal \N__7584\ : std_logic;
signal \N__7581\ : std_logic;
signal \N__7578\ : std_logic;
signal \N__7577\ : std_logic;
signal \N__7572\ : std_logic;
signal \N__7569\ : std_logic;
signal \N__7564\ : std_logic;
signal \N__7561\ : std_logic;
signal \N__7558\ : std_logic;
signal \N__7555\ : std_logic;
signal \N__7552\ : std_logic;
signal \N__7549\ : std_logic;
signal \N__7548\ : std_logic;
signal \N__7547\ : std_logic;
signal \N__7546\ : std_logic;
signal \N__7545\ : std_logic;
signal \N__7544\ : std_logic;
signal \N__7543\ : std_logic;
signal \N__7542\ : std_logic;
signal \N__7525\ : std_logic;
signal \N__7522\ : std_logic;
signal \N__7519\ : std_logic;
signal \N__7518\ : std_logic;
signal \N__7517\ : std_logic;
signal \N__7516\ : std_logic;
signal \N__7515\ : std_logic;
signal \N__7512\ : std_logic;
signal \N__7511\ : std_logic;
signal \N__7510\ : std_logic;
signal \N__7507\ : std_logic;
signal \N__7506\ : std_logic;
signal \N__7503\ : std_logic;
signal \N__7498\ : std_logic;
signal \N__7495\ : std_logic;
signal \N__7490\ : std_logic;
signal \N__7485\ : std_logic;
signal \N__7474\ : std_logic;
signal \N__7473\ : std_logic;
signal \N__7472\ : std_logic;
signal \N__7469\ : std_logic;
signal \N__7468\ : std_logic;
signal \N__7467\ : std_logic;
signal \N__7464\ : std_logic;
signal \N__7461\ : std_logic;
signal \N__7458\ : std_logic;
signal \N__7455\ : std_logic;
signal \N__7454\ : std_logic;
signal \N__7453\ : std_logic;
signal \N__7452\ : std_logic;
signal \N__7449\ : std_logic;
signal \N__7446\ : std_logic;
signal \N__7443\ : std_logic;
signal \N__7440\ : std_logic;
signal \N__7437\ : std_logic;
signal \N__7432\ : std_logic;
signal \N__7431\ : std_logic;
signal \N__7430\ : std_logic;
signal \N__7429\ : std_logic;
signal \N__7426\ : std_logic;
signal \N__7423\ : std_logic;
signal \N__7418\ : std_logic;
signal \N__7411\ : std_logic;
signal \N__7404\ : std_logic;
signal \N__7393\ : std_logic;
signal \N__7390\ : std_logic;
signal \N__7389\ : std_logic;
signal \N__7386\ : std_logic;
signal \N__7385\ : std_logic;
signal \N__7382\ : std_logic;
signal \N__7381\ : std_logic;
signal \N__7380\ : std_logic;
signal \N__7379\ : std_logic;
signal \N__7378\ : std_logic;
signal \N__7375\ : std_logic;
signal \N__7372\ : std_logic;
signal \N__7369\ : std_logic;
signal \N__7362\ : std_logic;
signal \N__7359\ : std_logic;
signal \N__7348\ : std_logic;
signal \N__7347\ : std_logic;
signal \N__7344\ : std_logic;
signal \N__7341\ : std_logic;
signal \N__7340\ : std_logic;
signal \N__7335\ : std_logic;
signal \N__7334\ : std_logic;
signal \N__7331\ : std_logic;
signal \N__7328\ : std_logic;
signal \N__7325\ : std_logic;
signal \N__7322\ : std_logic;
signal \N__7319\ : std_logic;
signal \N__7316\ : std_logic;
signal \N__7313\ : std_logic;
signal \N__7306\ : std_logic;
signal \N__7303\ : std_logic;
signal \N__7302\ : std_logic;
signal \N__7301\ : std_logic;
signal \N__7298\ : std_logic;
signal \N__7297\ : std_logic;
signal \N__7294\ : std_logic;
signal \N__7291\ : std_logic;
signal \N__7288\ : std_logic;
signal \N__7285\ : std_logic;
signal \N__7282\ : std_logic;
signal \N__7273\ : std_logic;
signal \N__7270\ : std_logic;
signal \N__7267\ : std_logic;
signal \N__7264\ : std_logic;
signal \N__7261\ : std_logic;
signal \N__7258\ : std_logic;
signal \N__7255\ : std_logic;
signal \N__7252\ : std_logic;
signal \N__7249\ : std_logic;
signal \N__7246\ : std_logic;
signal \N__7243\ : std_logic;
signal \N__7240\ : std_logic;
signal \N__7237\ : std_logic;
signal \N__7236\ : std_logic;
signal \N__7233\ : std_logic;
signal \N__7230\ : std_logic;
signal \N__7227\ : std_logic;
signal \N__7224\ : std_logic;
signal \N__7223\ : std_logic;
signal \N__7220\ : std_logic;
signal \N__7217\ : std_logic;
signal \N__7214\ : std_logic;
signal \N__7207\ : std_logic;
signal \N__7206\ : std_logic;
signal \N__7203\ : std_logic;
signal \N__7200\ : std_logic;
signal \N__7197\ : std_logic;
signal \N__7194\ : std_logic;
signal \N__7193\ : std_logic;
signal \N__7188\ : std_logic;
signal \N__7185\ : std_logic;
signal \N__7180\ : std_logic;
signal \N__7177\ : std_logic;
signal \N__7176\ : std_logic;
signal \N__7173\ : std_logic;
signal \N__7170\ : std_logic;
signal \N__7167\ : std_logic;
signal \N__7164\ : std_logic;
signal \N__7163\ : std_logic;
signal \N__7158\ : std_logic;
signal \N__7155\ : std_logic;
signal \N__7150\ : std_logic;
signal \N__7149\ : std_logic;
signal \N__7146\ : std_logic;
signal \N__7143\ : std_logic;
signal \N__7140\ : std_logic;
signal \N__7137\ : std_logic;
signal \N__7136\ : std_logic;
signal \N__7133\ : std_logic;
signal \N__7130\ : std_logic;
signal \N__7127\ : std_logic;
signal \N__7120\ : std_logic;
signal \N__7119\ : std_logic;
signal \N__7116\ : std_logic;
signal \N__7113\ : std_logic;
signal \N__7110\ : std_logic;
signal \N__7107\ : std_logic;
signal \N__7106\ : std_logic;
signal \N__7103\ : std_logic;
signal \N__7100\ : std_logic;
signal \N__7097\ : std_logic;
signal \N__7090\ : std_logic;
signal \N__7087\ : std_logic;
signal \N__7086\ : std_logic;
signal \N__7083\ : std_logic;
signal \N__7080\ : std_logic;
signal \N__7079\ : std_logic;
signal \N__7076\ : std_logic;
signal \N__7073\ : std_logic;
signal \N__7070\ : std_logic;
signal \N__7063\ : std_logic;
signal \N__7060\ : std_logic;
signal \N__7057\ : std_logic;
signal \N__7054\ : std_logic;
signal \N__7051\ : std_logic;
signal \N__7050\ : std_logic;
signal \N__7049\ : std_logic;
signal \N__7046\ : std_logic;
signal \N__7043\ : std_logic;
signal \N__7042\ : std_logic;
signal \N__7041\ : std_logic;
signal \N__7038\ : std_logic;
signal \N__7035\ : std_logic;
signal \N__7032\ : std_logic;
signal \N__7029\ : std_logic;
signal \N__7026\ : std_logic;
signal \N__7015\ : std_logic;
signal \N__7014\ : std_logic;
signal \N__7011\ : std_logic;
signal \N__7008\ : std_logic;
signal \N__7005\ : std_logic;
signal \N__7000\ : std_logic;
signal \N__6997\ : std_logic;
signal \N__6994\ : std_logic;
signal \N__6991\ : std_logic;
signal \N__6988\ : std_logic;
signal \N__6985\ : std_logic;
signal \N__6982\ : std_logic;
signal \N__6979\ : std_logic;
signal \N__6976\ : std_logic;
signal \N__6973\ : std_logic;
signal \N__6970\ : std_logic;
signal \N__6967\ : std_logic;
signal \N__6964\ : std_logic;
signal \N__6961\ : std_logic;
signal \N__6958\ : std_logic;
signal \N__6955\ : std_logic;
signal \N__6952\ : std_logic;
signal \N__6949\ : std_logic;
signal \N__6946\ : std_logic;
signal \N__6943\ : std_logic;
signal \N__6940\ : std_logic;
signal \N__6937\ : std_logic;
signal \N__6934\ : std_logic;
signal \N__6931\ : std_logic;
signal \N__6928\ : std_logic;
signal \N__6925\ : std_logic;
signal \N__6922\ : std_logic;
signal \N__6919\ : std_logic;
signal \N__6916\ : std_logic;
signal \N__6913\ : std_logic;
signal \N__6910\ : std_logic;
signal \N__6907\ : std_logic;
signal \N__6904\ : std_logic;
signal \N__6901\ : std_logic;
signal \N__6898\ : std_logic;
signal \N__6895\ : std_logic;
signal \N__6892\ : std_logic;
signal \N__6889\ : std_logic;
signal \N__6886\ : std_logic;
signal \N__6885\ : std_logic;
signal \N__6884\ : std_logic;
signal \N__6883\ : std_logic;
signal \N__6882\ : std_logic;
signal \N__6881\ : std_logic;
signal \N__6880\ : std_logic;
signal \N__6879\ : std_logic;
signal \N__6876\ : std_logic;
signal \N__6875\ : std_logic;
signal \N__6872\ : std_logic;
signal \N__6869\ : std_logic;
signal \N__6866\ : std_logic;
signal \N__6863\ : std_logic;
signal \N__6860\ : std_logic;
signal \N__6857\ : std_logic;
signal \N__6854\ : std_logic;
signal \N__6853\ : std_logic;
signal \N__6852\ : std_logic;
signal \N__6851\ : std_logic;
signal \N__6850\ : std_logic;
signal \N__6849\ : std_logic;
signal \N__6846\ : std_logic;
signal \N__6843\ : std_logic;
signal \N__6836\ : std_logic;
signal \N__6827\ : std_logic;
signal \N__6826\ : std_logic;
signal \N__6823\ : std_logic;
signal \N__6820\ : std_logic;
signal \N__6819\ : std_logic;
signal \N__6818\ : std_logic;
signal \N__6817\ : std_logic;
signal \N__6814\ : std_logic;
signal \N__6811\ : std_logic;
signal \N__6810\ : std_logic;
signal \N__6809\ : std_logic;
signal \N__6808\ : std_logic;
signal \N__6807\ : std_logic;
signal \N__6806\ : std_logic;
signal \N__6805\ : std_logic;
signal \N__6804\ : std_logic;
signal \N__6803\ : std_logic;
signal \N__6802\ : std_logic;
signal \N__6801\ : std_logic;
signal \N__6800\ : std_logic;
signal \N__6797\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6791\ : std_logic;
signal \N__6786\ : std_logic;
signal \N__6771\ : std_logic;
signal \N__6766\ : std_logic;
signal \N__6763\ : std_logic;
signal \N__6762\ : std_logic;
signal \N__6759\ : std_logic;
signal \N__6758\ : std_logic;
signal \N__6755\ : std_logic;
signal \N__6752\ : std_logic;
signal \N__6749\ : std_logic;
signal \N__6746\ : std_logic;
signal \N__6743\ : std_logic;
signal \N__6740\ : std_logic;
signal \N__6737\ : std_logic;
signal \N__6734\ : std_logic;
signal \N__6731\ : std_logic;
signal \N__6728\ : std_logic;
signal \N__6723\ : std_logic;
signal \N__6720\ : std_logic;
signal \N__6717\ : std_logic;
signal \N__6706\ : std_logic;
signal \N__6697\ : std_logic;
signal \N__6690\ : std_logic;
signal \N__6687\ : std_logic;
signal \N__6684\ : std_logic;
signal \N__6679\ : std_logic;
signal \N__6670\ : std_logic;
signal \N__6661\ : std_logic;
signal \N__6658\ : std_logic;
signal \N__6655\ : std_logic;
signal \N__6652\ : std_logic;
signal \N__6649\ : std_logic;
signal \N__6646\ : std_logic;
signal \N__6643\ : std_logic;
signal \N__6640\ : std_logic;
signal \N__6639\ : std_logic;
signal \N__6636\ : std_logic;
signal \N__6635\ : std_logic;
signal \N__6632\ : std_logic;
signal \N__6629\ : std_logic;
signal \N__6626\ : std_logic;
signal \N__6619\ : std_logic;
signal \N__6618\ : std_logic;
signal \N__6615\ : std_logic;
signal \N__6612\ : std_logic;
signal \N__6609\ : std_logic;
signal \N__6606\ : std_logic;
signal \N__6601\ : std_logic;
signal \N__6598\ : std_logic;
signal \N__6595\ : std_logic;
signal \N__6592\ : std_logic;
signal \N__6589\ : std_logic;
signal \N__6586\ : std_logic;
signal \N__6583\ : std_logic;
signal \N__6582\ : std_logic;
signal \N__6579\ : std_logic;
signal \N__6576\ : std_logic;
signal \N__6571\ : std_logic;
signal \N__6568\ : std_logic;
signal \N__6565\ : std_logic;
signal \N__6562\ : std_logic;
signal \N__6561\ : std_logic;
signal \N__6558\ : std_logic;
signal \N__6555\ : std_logic;
signal \N__6552\ : std_logic;
signal \N__6549\ : std_logic;
signal \N__6544\ : std_logic;
signal \N__6541\ : std_logic;
signal \N__6538\ : std_logic;
signal \N__6535\ : std_logic;
signal \N__6532\ : std_logic;
signal \N__6529\ : std_logic;
signal \N__6528\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6522\ : std_logic;
signal \N__6517\ : std_logic;
signal \N__6514\ : std_logic;
signal \N__6511\ : std_logic;
signal \N__6508\ : std_logic;
signal \N__6505\ : std_logic;
signal \N__6502\ : std_logic;
signal \N__6499\ : std_logic;
signal \N__6498\ : std_logic;
signal \N__6495\ : std_logic;
signal \N__6492\ : std_logic;
signal \N__6489\ : std_logic;
signal \N__6486\ : std_logic;
signal \N__6481\ : std_logic;
signal \N__6478\ : std_logic;
signal \N__6475\ : std_logic;
signal \N__6472\ : std_logic;
signal \N__6469\ : std_logic;
signal \N__6466\ : std_logic;
signal \N__6463\ : std_logic;
signal \N__6460\ : std_logic;
signal \N__6457\ : std_logic;
signal \N__6456\ : std_logic;
signal \N__6453\ : std_logic;
signal \N__6450\ : std_logic;
signal \N__6445\ : std_logic;
signal \N__6442\ : std_logic;
signal \N__6439\ : std_logic;
signal \N__6436\ : std_logic;
signal \N__6433\ : std_logic;
signal \N__6430\ : std_logic;
signal \N__6427\ : std_logic;
signal \N__6426\ : std_logic;
signal \N__6423\ : std_logic;
signal \N__6420\ : std_logic;
signal \N__6417\ : std_logic;
signal \N__6414\ : std_logic;
signal \N__6409\ : std_logic;
signal \N__6406\ : std_logic;
signal \N__6403\ : std_logic;
signal \N__6400\ : std_logic;
signal \N__6397\ : std_logic;
signal \N__6394\ : std_logic;
signal \N__6391\ : std_logic;
signal \N__6388\ : std_logic;
signal \N__6385\ : std_logic;
signal \N__6382\ : std_logic;
signal \N__6379\ : std_logic;
signal \N__6378\ : std_logic;
signal \N__6377\ : std_logic;
signal \N__6376\ : std_logic;
signal \N__6375\ : std_logic;
signal \N__6372\ : std_logic;
signal \N__6371\ : std_logic;
signal \N__6368\ : std_logic;
signal \N__6365\ : std_logic;
signal \N__6362\ : std_logic;
signal \N__6359\ : std_logic;
signal \N__6356\ : std_logic;
signal \N__6351\ : std_logic;
signal \N__6340\ : std_logic;
signal \N__6337\ : std_logic;
signal \N__6336\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6334\ : std_logic;
signal \N__6331\ : std_logic;
signal \N__6330\ : std_logic;
signal \N__6327\ : std_logic;
signal \N__6326\ : std_logic;
signal \N__6323\ : std_logic;
signal \N__6320\ : std_logic;
signal \N__6317\ : std_logic;
signal \N__6314\ : std_logic;
signal \N__6309\ : std_logic;
signal \N__6298\ : std_logic;
signal \N__6295\ : std_logic;
signal \N__6292\ : std_logic;
signal \N__6289\ : std_logic;
signal \N__6286\ : std_logic;
signal \N__6283\ : std_logic;
signal \N__6280\ : std_logic;
signal \N__6277\ : std_logic;
signal \N__6274\ : std_logic;
signal \N__6271\ : std_logic;
signal \N__6268\ : std_logic;
signal \N__6267\ : std_logic;
signal \N__6266\ : std_logic;
signal \N__6265\ : std_logic;
signal \N__6264\ : std_logic;
signal \N__6263\ : std_logic;
signal \N__6260\ : std_logic;
signal \N__6257\ : std_logic;
signal \N__6254\ : std_logic;
signal \N__6251\ : std_logic;
signal \N__6248\ : std_logic;
signal \N__6245\ : std_logic;
signal \N__6232\ : std_logic;
signal \N__6231\ : std_logic;
signal \N__6230\ : std_logic;
signal \N__6229\ : std_logic;
signal \N__6228\ : std_logic;
signal \N__6225\ : std_logic;
signal \N__6222\ : std_logic;
signal \N__6215\ : std_logic;
signal \N__6208\ : std_logic;
signal \N__6205\ : std_logic;
signal \N__6202\ : std_logic;
signal \N__6199\ : std_logic;
signal \N__6196\ : std_logic;
signal \N__6193\ : std_logic;
signal \N__6190\ : std_logic;
signal \N__6187\ : std_logic;
signal \N__6184\ : std_logic;
signal \N__6181\ : std_logic;
signal \N__6180\ : std_logic;
signal \N__6179\ : std_logic;
signal \N__6178\ : std_logic;
signal \N__6177\ : std_logic;
signal \N__6174\ : std_logic;
signal \N__6169\ : std_logic;
signal \N__6164\ : std_logic;
signal \N__6157\ : std_logic;
signal \N__6156\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6154\ : std_logic;
signal \N__6151\ : std_logic;
signal \N__6150\ : std_logic;
signal \N__6149\ : std_logic;
signal \N__6146\ : std_logic;
signal \N__6143\ : std_logic;
signal \N__6138\ : std_logic;
signal \N__6133\ : std_logic;
signal \N__6124\ : std_logic;
signal \N__6121\ : std_logic;
signal \N__6118\ : std_logic;
signal \N__6115\ : std_logic;
signal \N__6112\ : std_logic;
signal \N__6111\ : std_logic;
signal \N__6110\ : std_logic;
signal \N__6109\ : std_logic;
signal \N__6106\ : std_logic;
signal \N__6105\ : std_logic;
signal \N__6104\ : std_logic;
signal \N__6101\ : std_logic;
signal \N__6098\ : std_logic;
signal \N__6095\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6087\ : std_logic;
signal \N__6076\ : std_logic;
signal \N__6075\ : std_logic;
signal \N__6074\ : std_logic;
signal \N__6071\ : std_logic;
signal \N__6070\ : std_logic;
signal \N__6067\ : std_logic;
signal \N__6066\ : std_logic;
signal \N__6063\ : std_logic;
signal \N__6060\ : std_logic;
signal \N__6057\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6043\ : std_logic;
signal \N__6040\ : std_logic;
signal \N__6037\ : std_logic;
signal \N__6034\ : std_logic;
signal \N__6033\ : std_logic;
signal \N__6030\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6022\ : std_logic;
signal \N__6021\ : std_logic;
signal \N__6020\ : std_logic;
signal \N__6019\ : std_logic;
signal \N__6016\ : std_logic;
signal \N__6013\ : std_logic;
signal \N__6010\ : std_logic;
signal \N__6009\ : std_logic;
signal \N__6008\ : std_logic;
signal \N__6007\ : std_logic;
signal \N__6006\ : std_logic;
signal \N__6003\ : std_logic;
signal \N__5988\ : std_logic;
signal \N__5987\ : std_logic;
signal \N__5986\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5978\ : std_logic;
signal \N__5977\ : std_logic;
signal \N__5976\ : std_logic;
signal \N__5975\ : std_logic;
signal \N__5974\ : std_logic;
signal \N__5971\ : std_logic;
signal \N__5968\ : std_logic;
signal \N__5961\ : std_logic;
signal \N__5956\ : std_logic;
signal \N__5953\ : std_logic;
signal \N__5950\ : std_logic;
signal \N__5941\ : std_logic;
signal \N__5940\ : std_logic;
signal \N__5939\ : std_logic;
signal \N__5938\ : std_logic;
signal \N__5937\ : std_logic;
signal \N__5936\ : std_logic;
signal \N__5935\ : std_logic;
signal \N__5934\ : std_logic;
signal \N__5931\ : std_logic;
signal \N__5916\ : std_logic;
signal \N__5915\ : std_logic;
signal \N__5914\ : std_logic;
signal \N__5911\ : std_logic;
signal \N__5908\ : std_logic;
signal \N__5905\ : std_logic;
signal \N__5902\ : std_logic;
signal \N__5901\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5899\ : std_logic;
signal \N__5898\ : std_logic;
signal \N__5897\ : std_logic;
signal \N__5890\ : std_logic;
signal \N__5887\ : std_logic;
signal \N__5884\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5874\ : std_logic;
signal \N__5871\ : std_logic;
signal \N__5868\ : std_logic;
signal \N__5857\ : std_logic;
signal \N__5856\ : std_logic;
signal \N__5853\ : std_logic;
signal \N__5850\ : std_logic;
signal \N__5847\ : std_logic;
signal \N__5844\ : std_logic;
signal \N__5839\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5835\ : std_logic;
signal \N__5832\ : std_logic;
signal \N__5829\ : std_logic;
signal \N__5826\ : std_logic;
signal \N__5823\ : std_logic;
signal \N__5818\ : std_logic;
signal \N__5815\ : std_logic;
signal \N__5812\ : std_logic;
signal \N__5809\ : std_logic;
signal \N__5806\ : std_logic;
signal \N__5803\ : std_logic;
signal \N__5800\ : std_logic;
signal \N__5797\ : std_logic;
signal \N__5794\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5790\ : std_logic;
signal \N__5787\ : std_logic;
signal \N__5784\ : std_logic;
signal \N__5779\ : std_logic;
signal \N__5776\ : std_logic;
signal \N__5773\ : std_logic;
signal \N__5770\ : std_logic;
signal \N__5767\ : std_logic;
signal \N__5764\ : std_logic;
signal \N__5761\ : std_logic;
signal \N__5758\ : std_logic;
signal \N__5755\ : std_logic;
signal \N__5752\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5748\ : std_logic;
signal \N__5745\ : std_logic;
signal \N__5742\ : std_logic;
signal \N__5739\ : std_logic;
signal \N__5736\ : std_logic;
signal \N__5733\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5726\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5722\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5714\ : std_logic;
signal \N__5713\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5709\ : std_logic;
signal \N__5708\ : std_logic;
signal \N__5691\ : std_logic;
signal \N__5688\ : std_logic;
signal \N__5683\ : std_logic;
signal \N__5680\ : std_logic;
signal \N__5677\ : std_logic;
signal \N__5674\ : std_logic;
signal \N__5671\ : std_logic;
signal \N__5668\ : std_logic;
signal \N__5665\ : std_logic;
signal \N__5664\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5653\ : std_logic;
signal \N__5652\ : std_logic;
signal \N__5649\ : std_logic;
signal \N__5646\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5638\ : std_logic;
signal \N__5637\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5631\ : std_logic;
signal \N__5628\ : std_logic;
signal \N__5623\ : std_logic;
signal \N__5622\ : std_logic;
signal \N__5619\ : std_logic;
signal \N__5616\ : std_logic;
signal \N__5611\ : std_logic;
signal \N__5610\ : std_logic;
signal \N__5607\ : std_logic;
signal \N__5604\ : std_logic;
signal \N__5601\ : std_logic;
signal \N__5596\ : std_logic;
signal \N__5593\ : std_logic;
signal \N__5590\ : std_logic;
signal \N__5587\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5581\ : std_logic;
signal \N__5578\ : std_logic;
signal \N__5577\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5575\ : std_logic;
signal \N__5574\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5572\ : std_logic;
signal \N__5569\ : std_logic;
signal \N__5566\ : std_logic;
signal \N__5559\ : std_logic;
signal \N__5556\ : std_logic;
signal \N__5553\ : std_logic;
signal \N__5548\ : std_logic;
signal \N__5545\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5532\ : std_logic;
signal \N__5529\ : std_logic;
signal \N__5526\ : std_logic;
signal \N__5523\ : std_logic;
signal \N__5520\ : std_logic;
signal \N__5515\ : std_logic;
signal \N__5514\ : std_logic;
signal \N__5509\ : std_logic;
signal \N__5506\ : std_logic;
signal \N__5503\ : std_logic;
signal \N__5502\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5496\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5490\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5484\ : std_logic;
signal \N__5483\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5481\ : std_logic;
signal \N__5478\ : std_logic;
signal \N__5473\ : std_logic;
signal \N__5468\ : std_logic;
signal \N__5461\ : std_logic;
signal \N__5458\ : std_logic;
signal \N__5455\ : std_logic;
signal \N__5454\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5450\ : std_logic;
signal \N__5449\ : std_logic;
signal \N__5446\ : std_logic;
signal \N__5443\ : std_logic;
signal \N__5442\ : std_logic;
signal \N__5439\ : std_logic;
signal \N__5436\ : std_logic;
signal \N__5433\ : std_logic;
signal \N__5430\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5416\ : std_logic;
signal \N__5413\ : std_logic;
signal \N__5410\ : std_logic;
signal \N__5407\ : std_logic;
signal \N__5404\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5398\ : std_logic;
signal \N__5397\ : std_logic;
signal \N__5394\ : std_logic;
signal \N__5391\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5384\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5382\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5378\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5368\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5356\ : std_logic;
signal \N__5353\ : std_logic;
signal \N__5350\ : std_logic;
signal \N__5347\ : std_logic;
signal \N__5344\ : std_logic;
signal \N__5341\ : std_logic;
signal \N__5338\ : std_logic;
signal \N__5335\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5328\ : std_logic;
signal \N__5325\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5317\ : std_logic;
signal \N__5314\ : std_logic;
signal \N__5313\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5311\ : std_logic;
signal \N__5310\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5308\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5305\ : std_logic;
signal \N__5304\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5302\ : std_logic;
signal \N__5301\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5299\ : std_logic;
signal \N__5290\ : std_logic;
signal \N__5281\ : std_logic;
signal \N__5274\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5262\ : std_logic;
signal \N__5259\ : std_logic;
signal \N__5256\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5230\ : std_logic;
signal \N__5227\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5221\ : std_logic;
signal \N__5218\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5202\ : std_logic;
signal \N__5199\ : std_logic;
signal \N__5196\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5194\ : std_logic;
signal \N__5191\ : std_logic;
signal \N__5190\ : std_logic;
signal \N__5187\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5179\ : std_logic;
signal \N__5176\ : std_logic;
signal \N__5173\ : std_logic;
signal \N__5170\ : std_logic;
signal \N__5167\ : std_logic;
signal \N__5164\ : std_logic;
signal \N__5161\ : std_logic;
signal \N__5158\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5150\ : std_logic;
signal \N__5141\ : std_logic;
signal \N__5138\ : std_logic;
signal \N__5131\ : std_logic;
signal \N__5130\ : std_logic;
signal \N__5127\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5125\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5120\ : std_logic;
signal \N__5119\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5106\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5102\ : std_logic;
signal \N__5099\ : std_logic;
signal \N__5096\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5086\ : std_logic;
signal \N__5083\ : std_logic;
signal \N__5080\ : std_logic;
signal \N__5065\ : std_logic;
signal \N__5062\ : std_logic;
signal \N__5061\ : std_logic;
signal \N__5060\ : std_logic;
signal \N__5059\ : std_logic;
signal \N__5058\ : std_logic;
signal \N__5055\ : std_logic;
signal \N__5054\ : std_logic;
signal \N__5051\ : std_logic;
signal \N__5050\ : std_logic;
signal \N__5047\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5045\ : std_logic;
signal \N__5042\ : std_logic;
signal \N__5039\ : std_logic;
signal \N__5038\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5036\ : std_logic;
signal \N__5033\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5023\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5015\ : std_logic;
signal \N__5012\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4984\ : std_logic;
signal \N__4981\ : std_logic;
signal \N__4980\ : std_logic;
signal \N__4979\ : std_logic;
signal \N__4974\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4967\ : std_logic;
signal \N__4964\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4950\ : std_logic;
signal \N__4949\ : std_logic;
signal \N__4944\ : std_logic;
signal \N__4943\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4937\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4927\ : std_logic;
signal \N__4924\ : std_logic;
signal \N__4923\ : std_logic;
signal \N__4920\ : std_logic;
signal \N__4919\ : std_logic;
signal \N__4916\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4910\ : std_logic;
signal \N__4907\ : std_logic;
signal \N__4906\ : std_logic;
signal \N__4903\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4888\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4884\ : std_logic;
signal \N__4881\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4876\ : std_logic;
signal \N__4871\ : std_logic;
signal \N__4868\ : std_logic;
signal \N__4865\ : std_logic;
signal \N__4862\ : std_logic;
signal \N__4859\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4849\ : std_logic;
signal \N__4848\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4846\ : std_logic;
signal \N__4843\ : std_logic;
signal \N__4842\ : std_logic;
signal \N__4839\ : std_logic;
signal \N__4830\ : std_logic;
signal \N__4825\ : std_logic;
signal \N__4822\ : std_logic;
signal \N__4821\ : std_logic;
signal \N__4820\ : std_logic;
signal \N__4819\ : std_logic;
signal \N__4818\ : std_logic;
signal \N__4815\ : std_logic;
signal \N__4806\ : std_logic;
signal \N__4801\ : std_logic;
signal \N__4798\ : std_logic;
signal \N__4795\ : std_logic;
signal \N__4794\ : std_logic;
signal \N__4793\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4789\ : std_logic;
signal \N__4788\ : std_logic;
signal \N__4785\ : std_logic;
signal \N__4782\ : std_logic;
signal \N__4779\ : std_logic;
signal \N__4776\ : std_logic;
signal \N__4771\ : std_logic;
signal \N__4762\ : std_logic;
signal \N__4759\ : std_logic;
signal \N__4758\ : std_logic;
signal \N__4755\ : std_logic;
signal \N__4752\ : std_logic;
signal \N__4749\ : std_logic;
signal \N__4746\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4738\ : std_logic;
signal \N__4735\ : std_logic;
signal \N__4732\ : std_logic;
signal \N__4729\ : std_logic;
signal \N__4726\ : std_logic;
signal \N__4723\ : std_logic;
signal \N__4722\ : std_logic;
signal \N__4719\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4712\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4699\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4697\ : std_logic;
signal \N__4696\ : std_logic;
signal \N__4695\ : std_logic;
signal \N__4692\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4686\ : std_logic;
signal \N__4681\ : std_logic;
signal \N__4680\ : std_logic;
signal \N__4677\ : std_logic;
signal \N__4674\ : std_logic;
signal \N__4671\ : std_logic;
signal \N__4668\ : std_logic;
signal \N__4665\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4651\ : std_logic;
signal \N__4648\ : std_logic;
signal \N__4645\ : std_logic;
signal \N__4642\ : std_logic;
signal \N__4641\ : std_logic;
signal \N__4640\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4636\ : std_logic;
signal \N__4633\ : std_logic;
signal \N__4630\ : std_logic;
signal \N__4627\ : std_logic;
signal \N__4624\ : std_logic;
signal \N__4615\ : std_logic;
signal \N__4614\ : std_logic;
signal \N__4611\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4609\ : std_logic;
signal \N__4608\ : std_logic;
signal \N__4605\ : std_logic;
signal \N__4602\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4588\ : std_logic;
signal \N__4585\ : std_logic;
signal \N__4582\ : std_logic;
signal \N__4579\ : std_logic;
signal \N__4576\ : std_logic;
signal \N__4575\ : std_logic;
signal \N__4570\ : std_logic;
signal \N__4567\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4561\ : std_logic;
signal \N__4560\ : std_logic;
signal \N__4555\ : std_logic;
signal \N__4552\ : std_logic;
signal \N__4549\ : std_logic;
signal \N__4548\ : std_logic;
signal \N__4545\ : std_logic;
signal \N__4544\ : std_logic;
signal \N__4543\ : std_logic;
signal \N__4542\ : std_logic;
signal \N__4539\ : std_logic;
signal \N__4536\ : std_logic;
signal \N__4529\ : std_logic;
signal \N__4522\ : std_logic;
signal \N__4521\ : std_logic;
signal \N__4520\ : std_logic;
signal \N__4517\ : std_logic;
signal \N__4514\ : std_logic;
signal \N__4511\ : std_logic;
signal \N__4504\ : std_logic;
signal \N__4503\ : std_logic;
signal \N__4502\ : std_logic;
signal \N__4497\ : std_logic;
signal \N__4494\ : std_logic;
signal \N__4491\ : std_logic;
signal \N__4486\ : std_logic;
signal \N__4483\ : std_logic;
signal \N__4480\ : std_logic;
signal \N__4479\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4475\ : std_logic;
signal \N__4472\ : std_logic;
signal \N__4469\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4459\ : std_logic;
signal \N__4456\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4449\ : std_logic;
signal \N__4446\ : std_logic;
signal \N__4443\ : std_logic;
signal \N__4442\ : std_logic;
signal \N__4439\ : std_logic;
signal \N__4434\ : std_logic;
signal \N__4429\ : std_logic;
signal \N__4428\ : std_logic;
signal \N__4425\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4414\ : std_logic;
signal \N__4411\ : std_logic;
signal \N__4408\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4406\ : std_logic;
signal \N__4403\ : std_logic;
signal \N__4398\ : std_logic;
signal \N__4397\ : std_logic;
signal \N__4392\ : std_logic;
signal \N__4389\ : std_logic;
signal \N__4384\ : std_logic;
signal \N__4381\ : std_logic;
signal \N__4378\ : std_logic;
signal \N__4377\ : std_logic;
signal \N__4376\ : std_logic;
signal \N__4373\ : std_logic;
signal \N__4370\ : std_logic;
signal \N__4369\ : std_logic;
signal \N__4366\ : std_logic;
signal \N__4363\ : std_logic;
signal \N__4362\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4353\ : std_logic;
signal \N__4350\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4336\ : std_logic;
signal \N__4333\ : std_logic;
signal \N__4330\ : std_logic;
signal \N__4327\ : std_logic;
signal \N__4324\ : std_logic;
signal \N__4323\ : std_logic;
signal \N__4322\ : std_logic;
signal \N__4319\ : std_logic;
signal \N__4314\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4300\ : std_logic;
signal \N__4297\ : std_logic;
signal \N__4294\ : std_logic;
signal \N__4291\ : std_logic;
signal \N__4290\ : std_logic;
signal \N__4289\ : std_logic;
signal \N__4282\ : std_logic;
signal \N__4279\ : std_logic;
signal \N__4276\ : std_logic;
signal \N__4273\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4267\ : std_logic;
signal \N__4264\ : std_logic;
signal \N__4261\ : std_logic;
signal \N__4258\ : std_logic;
signal \N__4255\ : std_logic;
signal \N__4252\ : std_logic;
signal \N__4249\ : std_logic;
signal \N__4246\ : std_logic;
signal \N__4243\ : std_logic;
signal \N__4240\ : std_logic;
signal \N__4237\ : std_logic;
signal \N__4234\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4228\ : std_logic;
signal \N__4225\ : std_logic;
signal \N__4222\ : std_logic;
signal \N__4219\ : std_logic;
signal \N__4218\ : std_logic;
signal \N__4217\ : std_logic;
signal \N__4214\ : std_logic;
signal \N__4209\ : std_logic;
signal \N__4206\ : std_logic;
signal \N__4203\ : std_logic;
signal \N__4198\ : std_logic;
signal \N__4195\ : std_logic;
signal \N__4194\ : std_logic;
signal \N__4189\ : std_logic;
signal \N__4186\ : std_logic;
signal \N__4183\ : std_logic;
signal \N__4180\ : std_logic;
signal \N__4177\ : std_logic;
signal \N__4174\ : std_logic;
signal \N__4171\ : std_logic;
signal \N__4170\ : std_logic;
signal \N__4167\ : std_logic;
signal \N__4164\ : std_logic;
signal \N__4161\ : std_logic;
signal \N__4156\ : std_logic;
signal \N__4155\ : std_logic;
signal \N__4152\ : std_logic;
signal \N__4151\ : std_logic;
signal \N__4148\ : std_logic;
signal \N__4145\ : std_logic;
signal \N__4142\ : std_logic;
signal \N__4135\ : std_logic;
signal \N__4132\ : std_logic;
signal \N__4129\ : std_logic;
signal \N__4126\ : std_logic;
signal \N__4123\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4117\ : std_logic;
signal \N__4114\ : std_logic;
signal \N__4113\ : std_logic;
signal \N__4112\ : std_logic;
signal \N__4111\ : std_logic;
signal \N__4110\ : std_logic;
signal \N__4107\ : std_logic;
signal \N__4106\ : std_logic;
signal \N__4099\ : std_logic;
signal \N__4096\ : std_logic;
signal \N__4095\ : std_logic;
signal \N__4092\ : std_logic;
signal \N__4089\ : std_logic;
signal \N__4084\ : std_logic;
signal \N__4081\ : std_logic;
signal \N__4072\ : std_logic;
signal \N__4069\ : std_logic;
signal \N__4066\ : std_logic;
signal \N__4063\ : std_logic;
signal \N__4060\ : std_logic;
signal \N__4057\ : std_logic;
signal \N__4054\ : std_logic;
signal \N__4051\ : std_logic;
signal \N__4048\ : std_logic;
signal \N__4045\ : std_logic;
signal \N__4042\ : std_logic;
signal \N__4039\ : std_logic;
signal \N__4036\ : std_logic;
signal \N__4033\ : std_logic;
signal \N__4030\ : std_logic;
signal \N__4027\ : std_logic;
signal \N__4024\ : std_logic;
signal \N__4021\ : std_logic;
signal \N__4020\ : std_logic;
signal \N__4017\ : std_logic;
signal \N__4014\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4008\ : std_logic;
signal \N__4005\ : std_logic;
signal \N__4000\ : std_logic;
signal \N__3997\ : std_logic;
signal \N__3994\ : std_logic;
signal \N__3991\ : std_logic;
signal \N__3988\ : std_logic;
signal \N__3985\ : std_logic;
signal \N__3982\ : std_logic;
signal \N__3979\ : std_logic;
signal \N__3976\ : std_logic;
signal \N__3973\ : std_logic;
signal \N__3970\ : std_logic;
signal \N__3967\ : std_logic;
signal \N__3964\ : std_logic;
signal \N__3961\ : std_logic;
signal \N__3958\ : std_logic;
signal \N__3955\ : std_logic;
signal \N__3952\ : std_logic;
signal \N__3949\ : std_logic;
signal \N__3946\ : std_logic;
signal \N__3945\ : std_logic;
signal \N__3944\ : std_logic;
signal \N__3943\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3941\ : std_logic;
signal \N__3940\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3936\ : std_logic;
signal \N__3933\ : std_logic;
signal \N__3920\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3910\ : std_logic;
signal \N__3907\ : std_logic;
signal \N__3904\ : std_logic;
signal \N__3901\ : std_logic;
signal \N__3898\ : std_logic;
signal \N__3895\ : std_logic;
signal \N__3892\ : std_logic;
signal \N__3889\ : std_logic;
signal \N__3886\ : std_logic;
signal \N__3883\ : std_logic;
signal \N__3880\ : std_logic;
signal \N__3877\ : std_logic;
signal \N__3874\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3868\ : std_logic;
signal \N__3865\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3859\ : std_logic;
signal \N__3856\ : std_logic;
signal \N__3853\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3846\ : std_logic;
signal \N__3845\ : std_logic;
signal \N__3840\ : std_logic;
signal \N__3837\ : std_logic;
signal \N__3832\ : std_logic;
signal \N__3829\ : std_logic;
signal \N__3826\ : std_logic;
signal \N__3823\ : std_logic;
signal \N__3822\ : std_logic;
signal \N__3821\ : std_logic;
signal \N__3818\ : std_logic;
signal \N__3815\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3809\ : std_logic;
signal \N__3806\ : std_logic;
signal \N__3799\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3789\ : std_logic;
signal \N__3784\ : std_logic;
signal \N__3781\ : std_logic;
signal \N__3778\ : std_logic;
signal \N__3777\ : std_logic;
signal \N__3774\ : std_logic;
signal \N__3773\ : std_logic;
signal \N__3772\ : std_logic;
signal \N__3767\ : std_logic;
signal \N__3764\ : std_logic;
signal \N__3761\ : std_logic;
signal \N__3758\ : std_logic;
signal \N__3753\ : std_logic;
signal \N__3748\ : std_logic;
signal \N__3747\ : std_logic;
signal \N__3744\ : std_logic;
signal \N__3743\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3733\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3729\ : std_logic;
signal \N__3726\ : std_logic;
signal \N__3721\ : std_logic;
signal \N__3720\ : std_logic;
signal \N__3717\ : std_logic;
signal \N__3712\ : std_logic;
signal \N__3709\ : std_logic;
signal \N__3706\ : std_logic;
signal \N__3703\ : std_logic;
signal \N__3700\ : std_logic;
signal \N__3697\ : std_logic;
signal \N__3694\ : std_logic;
signal \N__3691\ : std_logic;
signal \N__3688\ : std_logic;
signal \N__3685\ : std_logic;
signal \N__3682\ : std_logic;
signal \N__3679\ : std_logic;
signal \N__3676\ : std_logic;
signal \N__3673\ : std_logic;
signal \N__3670\ : std_logic;
signal \N__3667\ : std_logic;
signal \N__3664\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3658\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3648\ : std_logic;
signal \N__3643\ : std_logic;
signal \N__3640\ : std_logic;
signal \N__3637\ : std_logic;
signal \N__3634\ : std_logic;
signal \N__3631\ : std_logic;
signal \N__3628\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3626\ : std_logic;
signal \N__3625\ : std_logic;
signal \N__3616\ : std_logic;
signal \N__3613\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3611\ : std_logic;
signal \N__3608\ : std_logic;
signal \N__3605\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3589\ : std_logic;
signal \N__3586\ : std_logic;
signal \N__3583\ : std_logic;
signal \N__3580\ : std_logic;
signal \N__3577\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3571\ : std_logic;
signal \N__3568\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3562\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3553\ : std_logic;
signal \N__3550\ : std_logic;
signal \N__3547\ : std_logic;
signal \N__3544\ : std_logic;
signal \N__3541\ : std_logic;
signal \N__3538\ : std_logic;
signal \N__3535\ : std_logic;
signal \N__3532\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3526\ : std_logic;
signal \N__3523\ : std_logic;
signal \N__3520\ : std_logic;
signal \N__3517\ : std_logic;
signal \N__3514\ : std_logic;
signal \N__3511\ : std_logic;
signal \N__3508\ : std_logic;
signal \N__3505\ : std_logic;
signal \N__3502\ : std_logic;
signal \N__3499\ : std_logic;
signal \N__3496\ : std_logic;
signal \N__3493\ : std_logic;
signal \N__3490\ : std_logic;
signal \N__3487\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3478\ : std_logic;
signal \N__3475\ : std_logic;
signal \N__3472\ : std_logic;
signal \N__3469\ : std_logic;
signal sys_clkout : std_logic;
signal \VCCG0\ : std_logic;
signal clk_12mhz_c : std_logic;
signal locked : std_logic;
signal locked_i : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_8\ : std_logic;
signal \bfn_4_3_0_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_2\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_RNOZ0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_3\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_4\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_5\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_6\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_7\ : std_logic;
signal \bfn_4_4_0_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_9\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.boot_packet_counterZ0Z_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.boot_packet_counterZ0Z_1\ : std_logic;
signal rx_valid : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_RNOZ0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_12\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_RNOZ0\ : std_logic;
signal \bfn_5_4_0_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_RNOZ0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_2\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_RNOZ0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_3\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_4\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_5\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_6\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_7\ : std_logic;
signal \bfn_5_5_0_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_60_mux\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_65\ : std_logic;
signal vox_clk_p_c : std_logic;
signal trigger_rx : std_logic;
signal bno_interrupt_c : std_logic;
signal \VoxLink_BNO_Driver_Inst.N_3\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.clr_byte_counter_5_0_a2_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_i\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un1_bno_state_2_0_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.driver_waiting_1_sqmuxa\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_state_ns_0_a3_0_1_7\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_294_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_345_2_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_1\ : std_logic;
signal tx_done : std_logic;
signal clk_12mhz_bufg : std_logic;
signal \GB_BUFFER_clk_12mhz_bufg_THRU_CO\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_i\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthce_7_8_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthce_5_8\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthce_3_8\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_RNOZ0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_10\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_11\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_RNOZ0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_RNOZ0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_RNOZ0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_length7_8\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_length7_8_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthce_3_0_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthce_1_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.m53_e_4\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.m53_e_3\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_length7_9\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_length16_11\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.finish_transaction9_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.finish_transaction_0_sqmuxa\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa_cascade_\ : std_logic;
signal driver_waiting : std_logic;
signal \VoxLink_BNO_Driver_Inst.un1_trigger_tx_1_sqmuxa_1_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_tick_counter62_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa_cascade_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_RNOZ0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_292_0_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_322_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_310\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_322\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_scl_9_iv_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_scl_li_m\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_345\ : std_logic;
signal \VoxLink_I2C_Driver_inst.driver_waiting_3_sqmuxa_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.driver_waiting_6_iv_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_306\ : std_logic;
signal finish_transaction : std_logic;
signal \VoxLink_I2C_Driver_inst.N_269_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_345_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_295_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_scl_3_sqmuxa_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_tick_counter62_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_2_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_3_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_328_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.finish_transaction9\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_308_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_state_ns_i_0_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.CO1_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_scl_i\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5Z0Z_15\ : std_logic;
signal \bfn_7_3_0_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_2\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_3\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_4\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_6\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_5\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_7\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_6\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_7\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_8\ : std_logic;
signal \bfn_7_4_0_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_9\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_8\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_10\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_9\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_11\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_10\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_12\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_11\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_13\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_12\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_13\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counter_cry_14\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_RNOZ0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_311\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.clr_byte_counterZ0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.inc_byte_counterZ0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_countere_0_i\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_scl_read\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sclZ0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.is_clock_stretched_cascade_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sda_9_u_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_297_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_tx_doneZ0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_tx_done_0_sqmuxa\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_rx_validZ0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.N_292_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7\ : std_logic;
signal tx_data_0 : std_logic;
signal \VoxLink_I2C_Driver_inst.N_506_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0\ : std_logic;
signal tx_data_4 : std_logic;
signal tx_data_7 : std_logic;
signal tx_data_2 : std_logic;
signal tx_data_3 : std_logic;
signal tx_data_1 : std_logic;
signal tx_data_5 : std_logic;
signal \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4\ : std_logic;
signal tx_data_6 : std_logic;
signal \VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa_i\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_170\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_154\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_162\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_146\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_138\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_160\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_168\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_15\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_14\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_RNOZ0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_14\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_RNOZ0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_RNOZ0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_RNOZ0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_5\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_RNOZ0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_0\ : std_logic;
signal \bfn_8_4_0_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un2_target_length_cry_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_2\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_2\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un2_target_length_cry_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_3\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_3\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un2_target_length_cry_2\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_4\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_4\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un2_target_length_cry_3\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_5\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_5\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un2_target_length_cry_4\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_6\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_6\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un2_target_length_cry_5\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_7\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_7\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un2_target_length_cry_6\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un2_target_length_cry_7\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_8\ : std_logic;
signal \bfn_8_5_0_\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_9\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un2_target_length_cry_8\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_10\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un2_target_length_cry_9\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_11\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un2_target_length_cry_10\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_12\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un2_target_length_cry_11\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_13\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un2_target_length_cry_12\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_14\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un2_target_length_cry_13\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.un2_target_length_cry_14\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_15\ : std_logic;
signal rx_data_0 : std_logic;
signal rx_data_2 : std_logic;
signal rx_data_4 : std_logic;
signal rx_data_3 : std_logic;
signal rx_data_1 : std_logic;
signal rx_data_6 : std_logic;
signal rx_data_7 : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_data_1_sqmuxa\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\ : std_logic;
signal trigger_tx : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\ : std_logic;
signal driver_finished_tranaction : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_tx_done_2_sqmuxa_0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_171\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_169\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_155\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_163\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_175\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_166\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_174\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_147\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_131\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_139\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_104\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_122\ : std_logic;
signal rx_data_5 : std_logic;
signal \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_13\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa_g\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sdaZ0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.int_sda_i\ : std_logic;
signal \VoxLink_I2C_Driver_inst.is_clock_stretched\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_data_r_1_sqmuxa_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sda_read\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_3\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_4\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_5\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_6\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_7\ : std_logic;
signal \VoxLink_I2C_Driver_inst.rx_data_r_1_sqmuxa\ : std_logic;
signal \bfn_9_7_0_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_1\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_2\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_3\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_4\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counter_6\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_5\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counter_7\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_6\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counter_8\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_7\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_8\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counter_9\ : std_logic;
signal \bfn_9_8_0_\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counter_10\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_9\ : std_logic;
signal \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_10\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0\ : std_logic;
signal \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_96\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_80\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_88\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_158\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_142\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_150\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_144\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_152\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_128\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_136\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112\ : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_120\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal sys_clk : std_logic;
signal \VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa_g\ : std_logic;
signal locked_i_g : std_logic;

signal bno_interrupt_wire : std_logic;
signal clk_12mhz_wire : std_logic;
signal bno_rstn_wire : std_logic;
signal vox_clk_p_wire : std_logic;
signal led_tx_wire : std_logic;
signal led_io_wire : std_logic;
signal led_rx_wire : std_logic;
signal \u_pll_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    bno_interrupt_wire <= bno_interrupt;
    clk_12mhz_wire <= clk_12mhz;
    bno_rstn <= bno_rstn_wire;
    vox_clk_p <= vox_clk_p_wire;
    led_tx <= led_tx_wire;
    led_io <= led_io_wire;
    led_rx <= led_rx_wire;
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
            LOCK => locked,
            PLLOUTCORE => sys_clkout,
            REFERENCECLK => \N__3976\,
            RESETB => \N__6875\,
            BYPASS => \GNDG0\,
            SDI => '0',
            DYNAMICDELAY => \u_pll_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => OPEN
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__8651\,
            GLOBALBUFFEROUTPUT => OPEN
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__8653\,
            DIN => \N__8652\,
            DOUT => \N__8651\,
            PACKAGEPIN => i2c_scl
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8653\,
            PADOUT => \N__8652\,
            PADIN => \N__8651\,
            CLOCKENABLE => 'H',
            DOUT1 => \GNDG0\,
            OUTPUTENABLE => \N__4567\,
            DIN0 => \VoxLink_I2C_Driver_inst.i2c_scl_read\,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \bno_interrupt_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8642\,
            DIN => \N__8641\,
            DOUT => \N__8640\,
            PACKAGEPIN => bno_interrupt_wire
        );

    \bno_interrupt_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8642\,
            PADOUT => \N__8641\,
            PADIN => \N__8640\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => bno_interrupt_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \clk_12mhz_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8633\,
            DIN => \N__8632\,
            DOUT => \N__8631\,
            PACKAGEPIN => clk_12mhz_wire
        );

    \clk_12mhz_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__8633\,
            PADOUT => \N__8632\,
            PADIN => \N__8631\,
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

    \bno_rstn_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8624\,
            DIN => \N__8623\,
            DOUT => \N__8622\,
            PACKAGEPIN => bno_rstn_wire
        );

    \bno_rstn_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__8624\,
            PADOUT => \N__8623\,
            PADIN => \N__8622\,
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

    \vox_clk_p_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8615\,
            DIN => \N__8614\,
            DOUT => \N__8613\,
            PACKAGEPIN => vox_clk_p_wire
        );

    \vox_clk_p_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__8615\,
            PADOUT => \N__8614\,
            PADIN => \N__8613\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3676\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__8606\,
            DIN => \N__8605\,
            DOUT => \N__8604\,
            PACKAGEPIN => i2c_sda
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__8606\,
            PADOUT => \N__8605\,
            PADIN => \N__8604\,
            CLOCKENABLE => 'H',
            DOUT1 => \GNDG0\,
            OUTPUTENABLE => \N__7987\,
            DIN0 => \VoxLink_I2C_Driver_inst.i2c_sda_read\,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__2004\ : InMux
    port map (
            O => \N__8587\,
            I => \N__8584\
        );

    \I__2003\ : LocalMux
    port map (
            O => \N__8584\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_158\
        );

    \I__2002\ : InMux
    port map (
            O => \N__8581\,
            I => \N__8578\
        );

    \I__2001\ : LocalMux
    port map (
            O => \N__8578\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_142\
        );

    \I__2000\ : InMux
    port map (
            O => \N__8575\,
            I => \N__8572\
        );

    \I__1999\ : LocalMux
    port map (
            O => \N__8572\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_150\
        );

    \I__1998\ : InMux
    port map (
            O => \N__8569\,
            I => \N__8566\
        );

    \I__1997\ : LocalMux
    port map (
            O => \N__8566\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_144\
        );

    \I__1996\ : InMux
    port map (
            O => \N__8563\,
            I => \N__8560\
        );

    \I__1995\ : LocalMux
    port map (
            O => \N__8560\,
            I => \N__8557\
        );

    \I__1994\ : Odrv4
    port map (
            O => \N__8557\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_152\
        );

    \I__1993\ : InMux
    port map (
            O => \N__8554\,
            I => \N__8551\
        );

    \I__1992\ : LocalMux
    port map (
            O => \N__8551\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_128\
        );

    \I__1991\ : InMux
    port map (
            O => \N__8548\,
            I => \N__8545\
        );

    \I__1990\ : LocalMux
    port map (
            O => \N__8545\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_136\
        );

    \I__1989\ : InMux
    port map (
            O => \N__8542\,
            I => \N__8538\
        );

    \I__1988\ : InMux
    port map (
            O => \N__8541\,
            I => \N__8535\
        );

    \I__1987\ : LocalMux
    port map (
            O => \N__8538\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112\
        );

    \I__1986\ : LocalMux
    port map (
            O => \N__8535\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112\
        );

    \I__1985\ : InMux
    port map (
            O => \N__8530\,
            I => \N__8526\
        );

    \I__1984\ : InMux
    port map (
            O => \N__8529\,
            I => \N__8523\
        );

    \I__1983\ : LocalMux
    port map (
            O => \N__8526\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_120\
        );

    \I__1982\ : LocalMux
    port map (
            O => \N__8523\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_120\
        );

    \I__1981\ : ClkMux
    port map (
            O => \N__8518\,
            I => \N__8395\
        );

    \I__1980\ : ClkMux
    port map (
            O => \N__8517\,
            I => \N__8395\
        );

    \I__1979\ : ClkMux
    port map (
            O => \N__8516\,
            I => \N__8395\
        );

    \I__1978\ : ClkMux
    port map (
            O => \N__8515\,
            I => \N__8395\
        );

    \I__1977\ : ClkMux
    port map (
            O => \N__8514\,
            I => \N__8395\
        );

    \I__1976\ : ClkMux
    port map (
            O => \N__8513\,
            I => \N__8395\
        );

    \I__1975\ : ClkMux
    port map (
            O => \N__8512\,
            I => \N__8395\
        );

    \I__1974\ : ClkMux
    port map (
            O => \N__8511\,
            I => \N__8395\
        );

    \I__1973\ : ClkMux
    port map (
            O => \N__8510\,
            I => \N__8395\
        );

    \I__1972\ : ClkMux
    port map (
            O => \N__8509\,
            I => \N__8395\
        );

    \I__1971\ : ClkMux
    port map (
            O => \N__8508\,
            I => \N__8395\
        );

    \I__1970\ : ClkMux
    port map (
            O => \N__8507\,
            I => \N__8395\
        );

    \I__1969\ : ClkMux
    port map (
            O => \N__8506\,
            I => \N__8395\
        );

    \I__1968\ : ClkMux
    port map (
            O => \N__8505\,
            I => \N__8395\
        );

    \I__1967\ : ClkMux
    port map (
            O => \N__8504\,
            I => \N__8395\
        );

    \I__1966\ : ClkMux
    port map (
            O => \N__8503\,
            I => \N__8395\
        );

    \I__1965\ : ClkMux
    port map (
            O => \N__8502\,
            I => \N__8395\
        );

    \I__1964\ : ClkMux
    port map (
            O => \N__8501\,
            I => \N__8395\
        );

    \I__1963\ : ClkMux
    port map (
            O => \N__8500\,
            I => \N__8395\
        );

    \I__1962\ : ClkMux
    port map (
            O => \N__8499\,
            I => \N__8395\
        );

    \I__1961\ : ClkMux
    port map (
            O => \N__8498\,
            I => \N__8395\
        );

    \I__1960\ : ClkMux
    port map (
            O => \N__8497\,
            I => \N__8395\
        );

    \I__1959\ : ClkMux
    port map (
            O => \N__8496\,
            I => \N__8395\
        );

    \I__1958\ : ClkMux
    port map (
            O => \N__8495\,
            I => \N__8395\
        );

    \I__1957\ : ClkMux
    port map (
            O => \N__8494\,
            I => \N__8395\
        );

    \I__1956\ : ClkMux
    port map (
            O => \N__8493\,
            I => \N__8395\
        );

    \I__1955\ : ClkMux
    port map (
            O => \N__8492\,
            I => \N__8395\
        );

    \I__1954\ : ClkMux
    port map (
            O => \N__8491\,
            I => \N__8395\
        );

    \I__1953\ : ClkMux
    port map (
            O => \N__8490\,
            I => \N__8395\
        );

    \I__1952\ : ClkMux
    port map (
            O => \N__8489\,
            I => \N__8395\
        );

    \I__1951\ : ClkMux
    port map (
            O => \N__8488\,
            I => \N__8395\
        );

    \I__1950\ : ClkMux
    port map (
            O => \N__8487\,
            I => \N__8395\
        );

    \I__1949\ : ClkMux
    port map (
            O => \N__8486\,
            I => \N__8395\
        );

    \I__1948\ : ClkMux
    port map (
            O => \N__8485\,
            I => \N__8395\
        );

    \I__1947\ : ClkMux
    port map (
            O => \N__8484\,
            I => \N__8395\
        );

    \I__1946\ : ClkMux
    port map (
            O => \N__8483\,
            I => \N__8395\
        );

    \I__1945\ : ClkMux
    port map (
            O => \N__8482\,
            I => \N__8395\
        );

    \I__1944\ : ClkMux
    port map (
            O => \N__8481\,
            I => \N__8395\
        );

    \I__1943\ : ClkMux
    port map (
            O => \N__8480\,
            I => \N__8395\
        );

    \I__1942\ : ClkMux
    port map (
            O => \N__8479\,
            I => \N__8395\
        );

    \I__1941\ : ClkMux
    port map (
            O => \N__8478\,
            I => \N__8395\
        );

    \I__1940\ : GlobalMux
    port map (
            O => \N__8395\,
            I => \N__8392\
        );

    \I__1939\ : gio2CtrlBuf
    port map (
            O => \N__8392\,
            I => sys_clk
        );

    \I__1938\ : InMux
    port map (
            O => \N__8389\,
            I => \N__8386\
        );

    \I__1937\ : LocalMux
    port map (
            O => \N__8386\,
            I => \N__8378\
        );

    \I__1936\ : CEMux
    port map (
            O => \N__8385\,
            I => \N__8365\
        );

    \I__1935\ : CEMux
    port map (
            O => \N__8384\,
            I => \N__8365\
        );

    \I__1934\ : CEMux
    port map (
            O => \N__8383\,
            I => \N__8365\
        );

    \I__1933\ : CEMux
    port map (
            O => \N__8382\,
            I => \N__8365\
        );

    \I__1932\ : CEMux
    port map (
            O => \N__8381\,
            I => \N__8365\
        );

    \I__1931\ : Glb2LocalMux
    port map (
            O => \N__8378\,
            I => \N__8365\
        );

    \I__1930\ : GlobalMux
    port map (
            O => \N__8365\,
            I => \N__8362\
        );

    \I__1929\ : gio2CtrlBuf
    port map (
            O => \N__8362\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa_g\
        );

    \I__1928\ : SRMux
    port map (
            O => \N__8359\,
            I => \N__8236\
        );

    \I__1927\ : SRMux
    port map (
            O => \N__8358\,
            I => \N__8236\
        );

    \I__1926\ : SRMux
    port map (
            O => \N__8357\,
            I => \N__8236\
        );

    \I__1925\ : SRMux
    port map (
            O => \N__8356\,
            I => \N__8236\
        );

    \I__1924\ : SRMux
    port map (
            O => \N__8355\,
            I => \N__8236\
        );

    \I__1923\ : SRMux
    port map (
            O => \N__8354\,
            I => \N__8236\
        );

    \I__1922\ : SRMux
    port map (
            O => \N__8353\,
            I => \N__8236\
        );

    \I__1921\ : SRMux
    port map (
            O => \N__8352\,
            I => \N__8236\
        );

    \I__1920\ : SRMux
    port map (
            O => \N__8351\,
            I => \N__8236\
        );

    \I__1919\ : SRMux
    port map (
            O => \N__8350\,
            I => \N__8236\
        );

    \I__1918\ : SRMux
    port map (
            O => \N__8349\,
            I => \N__8236\
        );

    \I__1917\ : SRMux
    port map (
            O => \N__8348\,
            I => \N__8236\
        );

    \I__1916\ : SRMux
    port map (
            O => \N__8347\,
            I => \N__8236\
        );

    \I__1915\ : SRMux
    port map (
            O => \N__8346\,
            I => \N__8236\
        );

    \I__1914\ : SRMux
    port map (
            O => \N__8345\,
            I => \N__8236\
        );

    \I__1913\ : SRMux
    port map (
            O => \N__8344\,
            I => \N__8236\
        );

    \I__1912\ : SRMux
    port map (
            O => \N__8343\,
            I => \N__8236\
        );

    \I__1911\ : SRMux
    port map (
            O => \N__8342\,
            I => \N__8236\
        );

    \I__1910\ : SRMux
    port map (
            O => \N__8341\,
            I => \N__8236\
        );

    \I__1909\ : SRMux
    port map (
            O => \N__8340\,
            I => \N__8236\
        );

    \I__1908\ : SRMux
    port map (
            O => \N__8339\,
            I => \N__8236\
        );

    \I__1907\ : SRMux
    port map (
            O => \N__8338\,
            I => \N__8236\
        );

    \I__1906\ : SRMux
    port map (
            O => \N__8337\,
            I => \N__8236\
        );

    \I__1905\ : SRMux
    port map (
            O => \N__8336\,
            I => \N__8236\
        );

    \I__1904\ : SRMux
    port map (
            O => \N__8335\,
            I => \N__8236\
        );

    \I__1903\ : SRMux
    port map (
            O => \N__8334\,
            I => \N__8236\
        );

    \I__1902\ : SRMux
    port map (
            O => \N__8333\,
            I => \N__8236\
        );

    \I__1901\ : SRMux
    port map (
            O => \N__8332\,
            I => \N__8236\
        );

    \I__1900\ : SRMux
    port map (
            O => \N__8331\,
            I => \N__8236\
        );

    \I__1899\ : SRMux
    port map (
            O => \N__8330\,
            I => \N__8236\
        );

    \I__1898\ : SRMux
    port map (
            O => \N__8329\,
            I => \N__8236\
        );

    \I__1897\ : SRMux
    port map (
            O => \N__8328\,
            I => \N__8236\
        );

    \I__1896\ : SRMux
    port map (
            O => \N__8327\,
            I => \N__8236\
        );

    \I__1895\ : SRMux
    port map (
            O => \N__8326\,
            I => \N__8236\
        );

    \I__1894\ : SRMux
    port map (
            O => \N__8325\,
            I => \N__8236\
        );

    \I__1893\ : SRMux
    port map (
            O => \N__8324\,
            I => \N__8236\
        );

    \I__1892\ : SRMux
    port map (
            O => \N__8323\,
            I => \N__8236\
        );

    \I__1891\ : SRMux
    port map (
            O => \N__8322\,
            I => \N__8236\
        );

    \I__1890\ : SRMux
    port map (
            O => \N__8321\,
            I => \N__8236\
        );

    \I__1889\ : SRMux
    port map (
            O => \N__8320\,
            I => \N__8236\
        );

    \I__1888\ : SRMux
    port map (
            O => \N__8319\,
            I => \N__8236\
        );

    \I__1887\ : GlobalMux
    port map (
            O => \N__8236\,
            I => \N__8233\
        );

    \I__1886\ : gio2CtrlBuf
    port map (
            O => \N__8233\,
            I => locked_i_g
        );

    \I__1885\ : InMux
    port map (
            O => \N__8230\,
            I => \N__8227\
        );

    \I__1884\ : LocalMux
    port map (
            O => \N__8227\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_8\
        );

    \I__1883\ : InMux
    port map (
            O => \N__8224\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_7\
        );

    \I__1882\ : InMux
    port map (
            O => \N__8221\,
            I => \N__8218\
        );

    \I__1881\ : LocalMux
    port map (
            O => \N__8218\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_9\
        );

    \I__1880\ : InMux
    port map (
            O => \N__8215\,
            I => \bfn_9_8_0_\
        );

    \I__1879\ : InMux
    port map (
            O => \N__8212\,
            I => \N__8209\
        );

    \I__1878\ : LocalMux
    port map (
            O => \N__8209\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_10\
        );

    \I__1877\ : InMux
    port map (
            O => \N__8206\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_9\
        );

    \I__1876\ : InMux
    port map (
            O => \N__8203\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_10\
        );

    \I__1875\ : InMux
    port map (
            O => \N__8200\,
            I => \N__8196\
        );

    \I__1874\ : InMux
    port map (
            O => \N__8199\,
            I => \N__8193\
        );

    \I__1873\ : LocalMux
    port map (
            O => \N__8196\,
            I => \N__8185\
        );

    \I__1872\ : LocalMux
    port map (
            O => \N__8193\,
            I => \N__8182\
        );

    \I__1871\ : InMux
    port map (
            O => \N__8192\,
            I => \N__8179\
        );

    \I__1870\ : InMux
    port map (
            O => \N__8191\,
            I => \N__8172\
        );

    \I__1869\ : InMux
    port map (
            O => \N__8190\,
            I => \N__8172\
        );

    \I__1868\ : InMux
    port map (
            O => \N__8189\,
            I => \N__8172\
        );

    \I__1867\ : InMux
    port map (
            O => \N__8188\,
            I => \N__8169\
        );

    \I__1866\ : Span4Mux_v
    port map (
            O => \N__8185\,
            I => \N__8166\
        );

    \I__1865\ : Odrv4
    port map (
            O => \N__8182\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\
        );

    \I__1864\ : LocalMux
    port map (
            O => \N__8179\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\
        );

    \I__1863\ : LocalMux
    port map (
            O => \N__8172\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\
        );

    \I__1862\ : LocalMux
    port map (
            O => \N__8169\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\
        );

    \I__1861\ : Odrv4
    port map (
            O => \N__8166\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\
        );

    \I__1860\ : CascadeMux
    port map (
            O => \N__8155\,
            I => \N__8150\
        );

    \I__1859\ : InMux
    port map (
            O => \N__8154\,
            I => \N__8147\
        );

    \I__1858\ : InMux
    port map (
            O => \N__8153\,
            I => \N__8144\
        );

    \I__1857\ : InMux
    port map (
            O => \N__8150\,
            I => \N__8141\
        );

    \I__1856\ : LocalMux
    port map (
            O => \N__8147\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0\
        );

    \I__1855\ : LocalMux
    port map (
            O => \N__8144\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0\
        );

    \I__1854\ : LocalMux
    port map (
            O => \N__8141\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0\
        );

    \I__1853\ : InMux
    port map (
            O => \N__8134\,
            I => \N__8130\
        );

    \I__1852\ : InMux
    port map (
            O => \N__8133\,
            I => \N__8127\
        );

    \I__1851\ : LocalMux
    port map (
            O => \N__8130\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1\
        );

    \I__1850\ : LocalMux
    port map (
            O => \N__8127\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1\
        );

    \I__1849\ : InMux
    port map (
            O => \N__8122\,
            I => \N__8118\
        );

    \I__1848\ : InMux
    port map (
            O => \N__8121\,
            I => \N__8115\
        );

    \I__1847\ : LocalMux
    port map (
            O => \N__8118\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_96\
        );

    \I__1846\ : LocalMux
    port map (
            O => \N__8115\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_96\
        );

    \I__1845\ : InMux
    port map (
            O => \N__8110\,
            I => \N__8107\
        );

    \I__1844\ : LocalMux
    port map (
            O => \N__8107\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_80\
        );

    \I__1843\ : InMux
    port map (
            O => \N__8104\,
            I => \N__8101\
        );

    \I__1842\ : LocalMux
    port map (
            O => \N__8101\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_88\
        );

    \I__1841\ : InMux
    port map (
            O => \N__8098\,
            I => \N__8094\
        );

    \I__1840\ : InMux
    port map (
            O => \N__8097\,
            I => \N__8091\
        );

    \I__1839\ : LocalMux
    port map (
            O => \N__8094\,
            I => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_5\
        );

    \I__1838\ : LocalMux
    port map (
            O => \N__8091\,
            I => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_5\
        );

    \I__1837\ : InMux
    port map (
            O => \N__8086\,
            I => \N__8082\
        );

    \I__1836\ : InMux
    port map (
            O => \N__8085\,
            I => \N__8079\
        );

    \I__1835\ : LocalMux
    port map (
            O => \N__8082\,
            I => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_6\
        );

    \I__1834\ : LocalMux
    port map (
            O => \N__8079\,
            I => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_6\
        );

    \I__1833\ : InMux
    port map (
            O => \N__8074\,
            I => \N__8071\
        );

    \I__1832\ : LocalMux
    port map (
            O => \N__8071\,
            I => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_7\
        );

    \I__1831\ : CEMux
    port map (
            O => \N__8068\,
            I => \N__8065\
        );

    \I__1830\ : LocalMux
    port map (
            O => \N__8065\,
            I => \N__8062\
        );

    \I__1829\ : Odrv12
    port map (
            O => \N__8062\,
            I => \VoxLink_I2C_Driver_inst.rx_data_r_1_sqmuxa\
        );

    \I__1828\ : InMux
    port map (
            O => \N__8059\,
            I => \N__8056\
        );

    \I__1827\ : LocalMux
    port map (
            O => \N__8056\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2\
        );

    \I__1826\ : InMux
    port map (
            O => \N__8053\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_1\
        );

    \I__1825\ : InMux
    port map (
            O => \N__8050\,
            I => \N__8047\
        );

    \I__1824\ : LocalMux
    port map (
            O => \N__8047\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3\
        );

    \I__1823\ : InMux
    port map (
            O => \N__8044\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_2\
        );

    \I__1822\ : InMux
    port map (
            O => \N__8041\,
            I => \N__8038\
        );

    \I__1821\ : LocalMux
    port map (
            O => \N__8038\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4\
        );

    \I__1820\ : InMux
    port map (
            O => \N__8035\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_3\
        );

    \I__1819\ : InMux
    port map (
            O => \N__8032\,
            I => \N__8029\
        );

    \I__1818\ : LocalMux
    port map (
            O => \N__8029\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5\
        );

    \I__1817\ : InMux
    port map (
            O => \N__8026\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_4\
        );

    \I__1816\ : InMux
    port map (
            O => \N__8023\,
            I => \N__8020\
        );

    \I__1815\ : LocalMux
    port map (
            O => \N__8020\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_6\
        );

    \I__1814\ : InMux
    port map (
            O => \N__8017\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_5\
        );

    \I__1813\ : InMux
    port map (
            O => \N__8014\,
            I => \N__8011\
        );

    \I__1812\ : LocalMux
    port map (
            O => \N__8011\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_counter_7\
        );

    \I__1811\ : InMux
    port map (
            O => \N__8008\,
            I => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_6\
        );

    \I__1810\ : InMux
    port map (
            O => \N__8005\,
            I => \N__8002\
        );

    \I__1809\ : LocalMux
    port map (
            O => \N__8002\,
            I => \N__7999\
        );

    \I__1808\ : Span4Mux_v
    port map (
            O => \N__7999\,
            I => \N__7995\
        );

    \I__1807\ : InMux
    port map (
            O => \N__7998\,
            I => \N__7992\
        );

    \I__1806\ : Odrv4
    port map (
            O => \N__7995\,
            I => \VoxLink_I2C_Driver_inst.int_sdaZ0\
        );

    \I__1805\ : LocalMux
    port map (
            O => \N__7992\,
            I => \VoxLink_I2C_Driver_inst.int_sdaZ0\
        );

    \I__1804\ : IoInMux
    port map (
            O => \N__7987\,
            I => \N__7984\
        );

    \I__1803\ : LocalMux
    port map (
            O => \N__7984\,
            I => \N__7981\
        );

    \I__1802\ : Odrv12
    port map (
            O => \N__7981\,
            I => \VoxLink_I2C_Driver_inst.int_sda_i\
        );

    \I__1801\ : InMux
    port map (
            O => \N__7978\,
            I => \N__7975\
        );

    \I__1800\ : LocalMux
    port map (
            O => \N__7975\,
            I => \N__7967\
        );

    \I__1799\ : InMux
    port map (
            O => \N__7974\,
            I => \N__7962\
        );

    \I__1798\ : InMux
    port map (
            O => \N__7973\,
            I => \N__7955\
        );

    \I__1797\ : InMux
    port map (
            O => \N__7972\,
            I => \N__7955\
        );

    \I__1796\ : InMux
    port map (
            O => \N__7971\,
            I => \N__7955\
        );

    \I__1795\ : InMux
    port map (
            O => \N__7970\,
            I => \N__7952\
        );

    \I__1794\ : Span4Mux_h
    port map (
            O => \N__7967\,
            I => \N__7949\
        );

    \I__1793\ : InMux
    port map (
            O => \N__7966\,
            I => \N__7944\
        );

    \I__1792\ : InMux
    port map (
            O => \N__7965\,
            I => \N__7944\
        );

    \I__1791\ : LocalMux
    port map (
            O => \N__7962\,
            I => \VoxLink_I2C_Driver_inst.is_clock_stretched\
        );

    \I__1790\ : LocalMux
    port map (
            O => \N__7955\,
            I => \VoxLink_I2C_Driver_inst.is_clock_stretched\
        );

    \I__1789\ : LocalMux
    port map (
            O => \N__7952\,
            I => \VoxLink_I2C_Driver_inst.is_clock_stretched\
        );

    \I__1788\ : Odrv4
    port map (
            O => \N__7949\,
            I => \VoxLink_I2C_Driver_inst.is_clock_stretched\
        );

    \I__1787\ : LocalMux
    port map (
            O => \N__7944\,
            I => \VoxLink_I2C_Driver_inst.is_clock_stretched\
        );

    \I__1786\ : InMux
    port map (
            O => \N__7933\,
            I => \N__7930\
        );

    \I__1785\ : LocalMux
    port map (
            O => \N__7930\,
            I => \N__7926\
        );

    \I__1784\ : InMux
    port map (
            O => \N__7929\,
            I => \N__7923\
        );

    \I__1783\ : Span4Mux_h
    port map (
            O => \N__7926\,
            I => \N__7912\
        );

    \I__1782\ : LocalMux
    port map (
            O => \N__7923\,
            I => \N__7912\
        );

    \I__1781\ : InMux
    port map (
            O => \N__7922\,
            I => \N__7909\
        );

    \I__1780\ : CascadeMux
    port map (
            O => \N__7921\,
            I => \N__7906\
        );

    \I__1779\ : CascadeMux
    port map (
            O => \N__7920\,
            I => \N__7900\
        );

    \I__1778\ : CascadeMux
    port map (
            O => \N__7919\,
            I => \N__7897\
        );

    \I__1777\ : CascadeMux
    port map (
            O => \N__7918\,
            I => \N__7893\
        );

    \I__1776\ : InMux
    port map (
            O => \N__7917\,
            I => \N__7887\
        );

    \I__1775\ : Span4Mux_v
    port map (
            O => \N__7912\,
            I => \N__7884\
        );

    \I__1774\ : LocalMux
    port map (
            O => \N__7909\,
            I => \N__7881\
        );

    \I__1773\ : InMux
    port map (
            O => \N__7906\,
            I => \N__7872\
        );

    \I__1772\ : InMux
    port map (
            O => \N__7905\,
            I => \N__7872\
        );

    \I__1771\ : InMux
    port map (
            O => \N__7904\,
            I => \N__7872\
        );

    \I__1770\ : InMux
    port map (
            O => \N__7903\,
            I => \N__7872\
        );

    \I__1769\ : InMux
    port map (
            O => \N__7900\,
            I => \N__7865\
        );

    \I__1768\ : InMux
    port map (
            O => \N__7897\,
            I => \N__7865\
        );

    \I__1767\ : InMux
    port map (
            O => \N__7896\,
            I => \N__7865\
        );

    \I__1766\ : InMux
    port map (
            O => \N__7893\,
            I => \N__7856\
        );

    \I__1765\ : InMux
    port map (
            O => \N__7892\,
            I => \N__7856\
        );

    \I__1764\ : InMux
    port map (
            O => \N__7891\,
            I => \N__7856\
        );

    \I__1763\ : InMux
    port map (
            O => \N__7890\,
            I => \N__7856\
        );

    \I__1762\ : LocalMux
    port map (
            O => \N__7887\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__1761\ : Odrv4
    port map (
            O => \N__7884\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__1760\ : Odrv4
    port map (
            O => \N__7881\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__1759\ : LocalMux
    port map (
            O => \N__7872\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__1758\ : LocalMux
    port map (
            O => \N__7865\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__1757\ : LocalMux
    port map (
            O => \N__7856\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\
        );

    \I__1756\ : CascadeMux
    port map (
            O => \N__7843\,
            I => \N__7840\
        );

    \I__1755\ : InMux
    port map (
            O => \N__7840\,
            I => \N__7837\
        );

    \I__1754\ : LocalMux
    port map (
            O => \N__7837\,
            I => \N__7834\
        );

    \I__1753\ : Odrv4
    port map (
            O => \N__7834\,
            I => \VoxLink_I2C_Driver_inst.rx_data_r_1_sqmuxa_0\
        );

    \I__1752\ : CascadeMux
    port map (
            O => \N__7831\,
            I => \N__7826\
        );

    \I__1751\ : InMux
    port map (
            O => \N__7830\,
            I => \N__7816\
        );

    \I__1750\ : InMux
    port map (
            O => \N__7829\,
            I => \N__7812\
        );

    \I__1749\ : InMux
    port map (
            O => \N__7826\,
            I => \N__7808\
        );

    \I__1748\ : InMux
    port map (
            O => \N__7825\,
            I => \N__7793\
        );

    \I__1747\ : InMux
    port map (
            O => \N__7824\,
            I => \N__7793\
        );

    \I__1746\ : InMux
    port map (
            O => \N__7823\,
            I => \N__7793\
        );

    \I__1745\ : InMux
    port map (
            O => \N__7822\,
            I => \N__7793\
        );

    \I__1744\ : InMux
    port map (
            O => \N__7821\,
            I => \N__7793\
        );

    \I__1743\ : InMux
    port map (
            O => \N__7820\,
            I => \N__7793\
        );

    \I__1742\ : InMux
    port map (
            O => \N__7819\,
            I => \N__7793\
        );

    \I__1741\ : LocalMux
    port map (
            O => \N__7816\,
            I => \N__7787\
        );

    \I__1740\ : InMux
    port map (
            O => \N__7815\,
            I => \N__7784\
        );

    \I__1739\ : LocalMux
    port map (
            O => \N__7812\,
            I => \N__7781\
        );

    \I__1738\ : InMux
    port map (
            O => \N__7811\,
            I => \N__7770\
        );

    \I__1737\ : LocalMux
    port map (
            O => \N__7808\,
            I => \N__7765\
        );

    \I__1736\ : LocalMux
    port map (
            O => \N__7793\,
            I => \N__7765\
        );

    \I__1735\ : InMux
    port map (
            O => \N__7792\,
            I => \N__7758\
        );

    \I__1734\ : InMux
    port map (
            O => \N__7791\,
            I => \N__7758\
        );

    \I__1733\ : InMux
    port map (
            O => \N__7790\,
            I => \N__7758\
        );

    \I__1732\ : Span4Mux_h
    port map (
            O => \N__7787\,
            I => \N__7755\
        );

    \I__1731\ : LocalMux
    port map (
            O => \N__7784\,
            I => \N__7750\
        );

    \I__1730\ : Span4Mux_h
    port map (
            O => \N__7781\,
            I => \N__7750\
        );

    \I__1729\ : InMux
    port map (
            O => \N__7780\,
            I => \N__7739\
        );

    \I__1728\ : InMux
    port map (
            O => \N__7779\,
            I => \N__7739\
        );

    \I__1727\ : InMux
    port map (
            O => \N__7778\,
            I => \N__7739\
        );

    \I__1726\ : InMux
    port map (
            O => \N__7777\,
            I => \N__7739\
        );

    \I__1725\ : InMux
    port map (
            O => \N__7776\,
            I => \N__7739\
        );

    \I__1724\ : InMux
    port map (
            O => \N__7775\,
            I => \N__7732\
        );

    \I__1723\ : InMux
    port map (
            O => \N__7774\,
            I => \N__7732\
        );

    \I__1722\ : InMux
    port map (
            O => \N__7773\,
            I => \N__7732\
        );

    \I__1721\ : LocalMux
    port map (
            O => \N__7770\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__1720\ : Odrv4
    port map (
            O => \N__7765\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__1719\ : LocalMux
    port map (
            O => \N__7758\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__1718\ : Odrv4
    port map (
            O => \N__7755\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__1717\ : Odrv4
    port map (
            O => \N__7750\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__1716\ : LocalMux
    port map (
            O => \N__7739\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__1715\ : LocalMux
    port map (
            O => \N__7732\,
            I => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\
        );

    \I__1714\ : InMux
    port map (
            O => \N__7717\,
            I => \N__7714\
        );

    \I__1713\ : LocalMux
    port map (
            O => \N__7714\,
            I => \N__7711\
        );

    \I__1712\ : Odrv12
    port map (
            O => \N__7711\,
            I => \VoxLink_I2C_Driver_inst.i2c_sda_read\
        );

    \I__1711\ : InMux
    port map (
            O => \N__7708\,
            I => \N__7704\
        );

    \I__1710\ : InMux
    port map (
            O => \N__7707\,
            I => \N__7701\
        );

    \I__1709\ : LocalMux
    port map (
            O => \N__7704\,
            I => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_0\
        );

    \I__1708\ : LocalMux
    port map (
            O => \N__7701\,
            I => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_0\
        );

    \I__1707\ : InMux
    port map (
            O => \N__7696\,
            I => \N__7692\
        );

    \I__1706\ : InMux
    port map (
            O => \N__7695\,
            I => \N__7689\
        );

    \I__1705\ : LocalMux
    port map (
            O => \N__7692\,
            I => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_1\
        );

    \I__1704\ : LocalMux
    port map (
            O => \N__7689\,
            I => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_1\
        );

    \I__1703\ : InMux
    port map (
            O => \N__7684\,
            I => \N__7680\
        );

    \I__1702\ : InMux
    port map (
            O => \N__7683\,
            I => \N__7677\
        );

    \I__1701\ : LocalMux
    port map (
            O => \N__7680\,
            I => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_2\
        );

    \I__1700\ : LocalMux
    port map (
            O => \N__7677\,
            I => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_2\
        );

    \I__1699\ : InMux
    port map (
            O => \N__7672\,
            I => \N__7668\
        );

    \I__1698\ : InMux
    port map (
            O => \N__7671\,
            I => \N__7665\
        );

    \I__1697\ : LocalMux
    port map (
            O => \N__7668\,
            I => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_3\
        );

    \I__1696\ : LocalMux
    port map (
            O => \N__7665\,
            I => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_3\
        );

    \I__1695\ : InMux
    port map (
            O => \N__7660\,
            I => \N__7656\
        );

    \I__1694\ : InMux
    port map (
            O => \N__7659\,
            I => \N__7653\
        );

    \I__1693\ : LocalMux
    port map (
            O => \N__7656\,
            I => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_4\
        );

    \I__1692\ : LocalMux
    port map (
            O => \N__7653\,
            I => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_4\
        );

    \I__1691\ : InMux
    port map (
            O => \N__7648\,
            I => \N__7642\
        );

    \I__1690\ : InMux
    port map (
            O => \N__7647\,
            I => \N__7642\
        );

    \I__1689\ : LocalMux
    port map (
            O => \N__7642\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_166\
        );

    \I__1688\ : InMux
    port map (
            O => \N__7639\,
            I => \N__7636\
        );

    \I__1687\ : LocalMux
    port map (
            O => \N__7636\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_174\
        );

    \I__1686\ : InMux
    port map (
            O => \N__7633\,
            I => \N__7630\
        );

    \I__1685\ : LocalMux
    port map (
            O => \N__7630\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_147\
        );

    \I__1684\ : InMux
    port map (
            O => \N__7627\,
            I => \N__7623\
        );

    \I__1683\ : InMux
    port map (
            O => \N__7626\,
            I => \N__7620\
        );

    \I__1682\ : LocalMux
    port map (
            O => \N__7623\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123\
        );

    \I__1681\ : LocalMux
    port map (
            O => \N__7620\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123\
        );

    \I__1680\ : InMux
    port map (
            O => \N__7615\,
            I => \N__7612\
        );

    \I__1679\ : LocalMux
    port map (
            O => \N__7612\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_131\
        );

    \I__1678\ : InMux
    port map (
            O => \N__7609\,
            I => \N__7606\
        );

    \I__1677\ : LocalMux
    port map (
            O => \N__7606\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_139\
        );

    \I__1676\ : InMux
    port map (
            O => \N__7603\,
            I => \N__7597\
        );

    \I__1675\ : InMux
    port map (
            O => \N__7602\,
            I => \N__7597\
        );

    \I__1674\ : LocalMux
    port map (
            O => \N__7597\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_104\
        );

    \I__1673\ : InMux
    port map (
            O => \N__7594\,
            I => \N__7591\
        );

    \I__1672\ : LocalMux
    port map (
            O => \N__7591\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_122\
        );

    \I__1671\ : InMux
    port map (
            O => \N__7588\,
            I => \N__7585\
        );

    \I__1670\ : LocalMux
    port map (
            O => \N__7585\,
            I => \N__7581\
        );

    \I__1669\ : InMux
    port map (
            O => \N__7584\,
            I => \N__7578\
        );

    \I__1668\ : Span4Mux_h
    port map (
            O => \N__7581\,
            I => \N__7572\
        );

    \I__1667\ : LocalMux
    port map (
            O => \N__7578\,
            I => \N__7572\
        );

    \I__1666\ : InMux
    port map (
            O => \N__7577\,
            I => \N__7569\
        );

    \I__1665\ : Odrv4
    port map (
            O => \N__7572\,
            I => rx_data_5
        );

    \I__1664\ : LocalMux
    port map (
            O => \N__7569\,
            I => rx_data_5
        );

    \I__1663\ : CascadeMux
    port map (
            O => \N__7564\,
            I => \N__7561\
        );

    \I__1662\ : InMux
    port map (
            O => \N__7561\,
            I => \N__7558\
        );

    \I__1661\ : LocalMux
    port map (
            O => \N__7558\,
            I => \N__7555\
        );

    \I__1660\ : Span4Mux_h
    port map (
            O => \N__7555\,
            I => \N__7552\
        );

    \I__1659\ : Odrv4
    port map (
            O => \N__7552\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_13\
        );

    \I__1658\ : CEMux
    port map (
            O => \N__7549\,
            I => \N__7525\
        );

    \I__1657\ : CEMux
    port map (
            O => \N__7548\,
            I => \N__7525\
        );

    \I__1656\ : CEMux
    port map (
            O => \N__7547\,
            I => \N__7525\
        );

    \I__1655\ : CEMux
    port map (
            O => \N__7546\,
            I => \N__7525\
        );

    \I__1654\ : CEMux
    port map (
            O => \N__7545\,
            I => \N__7525\
        );

    \I__1653\ : CEMux
    port map (
            O => \N__7544\,
            I => \N__7525\
        );

    \I__1652\ : CEMux
    port map (
            O => \N__7543\,
            I => \N__7525\
        );

    \I__1651\ : CEMux
    port map (
            O => \N__7542\,
            I => \N__7525\
        );

    \I__1650\ : GlobalMux
    port map (
            O => \N__7525\,
            I => \N__7522\
        );

    \I__1649\ : gio2CtrlBuf
    port map (
            O => \N__7522\,
            I => \VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa_g\
        );

    \I__1648\ : InMux
    port map (
            O => \N__7519\,
            I => \N__7512\
        );

    \I__1647\ : CascadeMux
    port map (
            O => \N__7518\,
            I => \N__7507\
        );

    \I__1646\ : InMux
    port map (
            O => \N__7517\,
            I => \N__7503\
        );

    \I__1645\ : InMux
    port map (
            O => \N__7516\,
            I => \N__7498\
        );

    \I__1644\ : InMux
    port map (
            O => \N__7515\,
            I => \N__7498\
        );

    \I__1643\ : LocalMux
    port map (
            O => \N__7512\,
            I => \N__7495\
        );

    \I__1642\ : InMux
    port map (
            O => \N__7511\,
            I => \N__7490\
        );

    \I__1641\ : InMux
    port map (
            O => \N__7510\,
            I => \N__7490\
        );

    \I__1640\ : InMux
    port map (
            O => \N__7507\,
            I => \N__7485\
        );

    \I__1639\ : InMux
    port map (
            O => \N__7506\,
            I => \N__7485\
        );

    \I__1638\ : LocalMux
    port map (
            O => \N__7503\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\
        );

    \I__1637\ : LocalMux
    port map (
            O => \N__7498\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\
        );

    \I__1636\ : Odrv4
    port map (
            O => \N__7495\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\
        );

    \I__1635\ : LocalMux
    port map (
            O => \N__7490\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\
        );

    \I__1634\ : LocalMux
    port map (
            O => \N__7485\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\
        );

    \I__1633\ : CascadeMux
    port map (
            O => \N__7474\,
            I => \N__7469\
        );

    \I__1632\ : InMux
    port map (
            O => \N__7473\,
            I => \N__7464\
        );

    \I__1631\ : InMux
    port map (
            O => \N__7472\,
            I => \N__7461\
        );

    \I__1630\ : InMux
    port map (
            O => \N__7469\,
            I => \N__7458\
        );

    \I__1629\ : InMux
    port map (
            O => \N__7468\,
            I => \N__7455\
        );

    \I__1628\ : InMux
    port map (
            O => \N__7467\,
            I => \N__7449\
        );

    \I__1627\ : LocalMux
    port map (
            O => \N__7464\,
            I => \N__7446\
        );

    \I__1626\ : LocalMux
    port map (
            O => \N__7461\,
            I => \N__7443\
        );

    \I__1625\ : LocalMux
    port map (
            O => \N__7458\,
            I => \N__7440\
        );

    \I__1624\ : LocalMux
    port map (
            O => \N__7455\,
            I => \N__7437\
        );

    \I__1623\ : InMux
    port map (
            O => \N__7454\,
            I => \N__7432\
        );

    \I__1622\ : InMux
    port map (
            O => \N__7453\,
            I => \N__7432\
        );

    \I__1621\ : InMux
    port map (
            O => \N__7452\,
            I => \N__7426\
        );

    \I__1620\ : LocalMux
    port map (
            O => \N__7449\,
            I => \N__7423\
        );

    \I__1619\ : Span4Mux_h
    port map (
            O => \N__7446\,
            I => \N__7418\
        );

    \I__1618\ : Span4Mux_h
    port map (
            O => \N__7443\,
            I => \N__7418\
        );

    \I__1617\ : Span4Mux_h
    port map (
            O => \N__7440\,
            I => \N__7411\
        );

    \I__1616\ : Span4Mux_v
    port map (
            O => \N__7437\,
            I => \N__7411\
        );

    \I__1615\ : LocalMux
    port map (
            O => \N__7432\,
            I => \N__7411\
        );

    \I__1614\ : InMux
    port map (
            O => \N__7431\,
            I => \N__7404\
        );

    \I__1613\ : InMux
    port map (
            O => \N__7430\,
            I => \N__7404\
        );

    \I__1612\ : InMux
    port map (
            O => \N__7429\,
            I => \N__7404\
        );

    \I__1611\ : LocalMux
    port map (
            O => \N__7426\,
            I => trigger_tx
        );

    \I__1610\ : Odrv4
    port map (
            O => \N__7423\,
            I => trigger_tx
        );

    \I__1609\ : Odrv4
    port map (
            O => \N__7418\,
            I => trigger_tx
        );

    \I__1608\ : Odrv4
    port map (
            O => \N__7411\,
            I => trigger_tx
        );

    \I__1607\ : LocalMux
    port map (
            O => \N__7404\,
            I => trigger_tx
        );

    \I__1606\ : CEMux
    port map (
            O => \N__7393\,
            I => \N__7390\
        );

    \I__1605\ : LocalMux
    port map (
            O => \N__7390\,
            I => \N__7386\
        );

    \I__1604\ : CEMux
    port map (
            O => \N__7389\,
            I => \N__7382\
        );

    \I__1603\ : Span4Mux_h
    port map (
            O => \N__7386\,
            I => \N__7375\
        );

    \I__1602\ : CEMux
    port map (
            O => \N__7385\,
            I => \N__7372\
        );

    \I__1601\ : LocalMux
    port map (
            O => \N__7382\,
            I => \N__7369\
        );

    \I__1600\ : InMux
    port map (
            O => \N__7381\,
            I => \N__7362\
        );

    \I__1599\ : InMux
    port map (
            O => \N__7380\,
            I => \N__7362\
        );

    \I__1598\ : InMux
    port map (
            O => \N__7379\,
            I => \N__7362\
        );

    \I__1597\ : InMux
    port map (
            O => \N__7378\,
            I => \N__7359\
        );

    \I__1596\ : Odrv4
    port map (
            O => \N__7375\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\
        );

    \I__1595\ : LocalMux
    port map (
            O => \N__7372\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\
        );

    \I__1594\ : Odrv12
    port map (
            O => \N__7369\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\
        );

    \I__1593\ : LocalMux
    port map (
            O => \N__7362\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\
        );

    \I__1592\ : LocalMux
    port map (
            O => \N__7359\,
            I => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\
        );

    \I__1591\ : CascadeMux
    port map (
            O => \N__7348\,
            I => \N__7344\
        );

    \I__1590\ : CascadeMux
    port map (
            O => \N__7347\,
            I => \N__7341\
        );

    \I__1589\ : InMux
    port map (
            O => \N__7344\,
            I => \N__7335\
        );

    \I__1588\ : InMux
    port map (
            O => \N__7341\,
            I => \N__7335\
        );

    \I__1587\ : InMux
    port map (
            O => \N__7340\,
            I => \N__7331\
        );

    \I__1586\ : LocalMux
    port map (
            O => \N__7335\,
            I => \N__7328\
        );

    \I__1585\ : CascadeMux
    port map (
            O => \N__7334\,
            I => \N__7325\
        );

    \I__1584\ : LocalMux
    port map (
            O => \N__7331\,
            I => \N__7322\
        );

    \I__1583\ : Span4Mux_h
    port map (
            O => \N__7328\,
            I => \N__7319\
        );

    \I__1582\ : InMux
    port map (
            O => \N__7325\,
            I => \N__7316\
        );

    \I__1581\ : Span4Mux_h
    port map (
            O => \N__7322\,
            I => \N__7313\
        );

    \I__1580\ : Odrv4
    port map (
            O => \N__7319\,
            I => driver_finished_tranaction
        );

    \I__1579\ : LocalMux
    port map (
            O => \N__7316\,
            I => driver_finished_tranaction
        );

    \I__1578\ : Odrv4
    port map (
            O => \N__7313\,
            I => driver_finished_tranaction
        );

    \I__1577\ : InMux
    port map (
            O => \N__7306\,
            I => \N__7303\
        );

    \I__1576\ : LocalMux
    port map (
            O => \N__7303\,
            I => \N__7298\
        );

    \I__1575\ : InMux
    port map (
            O => \N__7302\,
            I => \N__7294\
        );

    \I__1574\ : InMux
    port map (
            O => \N__7301\,
            I => \N__7291\
        );

    \I__1573\ : Span4Mux_h
    port map (
            O => \N__7298\,
            I => \N__7288\
        );

    \I__1572\ : InMux
    port map (
            O => \N__7297\,
            I => \N__7285\
        );

    \I__1571\ : LocalMux
    port map (
            O => \N__7294\,
            I => \N__7282\
        );

    \I__1570\ : LocalMux
    port map (
            O => \N__7291\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\
        );

    \I__1569\ : Odrv4
    port map (
            O => \N__7288\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\
        );

    \I__1568\ : LocalMux
    port map (
            O => \N__7285\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\
        );

    \I__1567\ : Odrv4
    port map (
            O => \N__7282\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\
        );

    \I__1566\ : InMux
    port map (
            O => \N__7273\,
            I => \N__7270\
        );

    \I__1565\ : LocalMux
    port map (
            O => \N__7270\,
            I => \VoxLink_I2C_Driver_inst.int_tx_done_2_sqmuxa_0\
        );

    \I__1564\ : InMux
    port map (
            O => \N__7267\,
            I => \N__7264\
        );

    \I__1563\ : LocalMux
    port map (
            O => \N__7264\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_171\
        );

    \I__1562\ : InMux
    port map (
            O => \N__7261\,
            I => \N__7258\
        );

    \I__1561\ : LocalMux
    port map (
            O => \N__7258\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_169\
        );

    \I__1560\ : InMux
    port map (
            O => \N__7255\,
            I => \N__7252\
        );

    \I__1559\ : LocalMux
    port map (
            O => \N__7252\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_155\
        );

    \I__1558\ : InMux
    port map (
            O => \N__7249\,
            I => \N__7246\
        );

    \I__1557\ : LocalMux
    port map (
            O => \N__7246\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_163\
        );

    \I__1556\ : InMux
    port map (
            O => \N__7243\,
            I => \N__7240\
        );

    \I__1555\ : LocalMux
    port map (
            O => \N__7240\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_175\
        );

    \I__1554\ : InMux
    port map (
            O => \N__7237\,
            I => \N__7233\
        );

    \I__1553\ : InMux
    port map (
            O => \N__7236\,
            I => \N__7230\
        );

    \I__1552\ : LocalMux
    port map (
            O => \N__7233\,
            I => \N__7227\
        );

    \I__1551\ : LocalMux
    port map (
            O => \N__7230\,
            I => \N__7224\
        );

    \I__1550\ : Span12Mux_s5_v
    port map (
            O => \N__7227\,
            I => \N__7220\
        );

    \I__1549\ : Span4Mux_s2_v
    port map (
            O => \N__7224\,
            I => \N__7217\
        );

    \I__1548\ : InMux
    port map (
            O => \N__7223\,
            I => \N__7214\
        );

    \I__1547\ : Odrv12
    port map (
            O => \N__7220\,
            I => rx_data_0
        );

    \I__1546\ : Odrv4
    port map (
            O => \N__7217\,
            I => rx_data_0
        );

    \I__1545\ : LocalMux
    port map (
            O => \N__7214\,
            I => rx_data_0
        );

    \I__1544\ : InMux
    port map (
            O => \N__7207\,
            I => \N__7203\
        );

    \I__1543\ : InMux
    port map (
            O => \N__7206\,
            I => \N__7200\
        );

    \I__1542\ : LocalMux
    port map (
            O => \N__7203\,
            I => \N__7197\
        );

    \I__1541\ : LocalMux
    port map (
            O => \N__7200\,
            I => \N__7194\
        );

    \I__1540\ : Span4Mux_s2_v
    port map (
            O => \N__7197\,
            I => \N__7188\
        );

    \I__1539\ : Span4Mux_h
    port map (
            O => \N__7194\,
            I => \N__7188\
        );

    \I__1538\ : InMux
    port map (
            O => \N__7193\,
            I => \N__7185\
        );

    \I__1537\ : Odrv4
    port map (
            O => \N__7188\,
            I => rx_data_2
        );

    \I__1536\ : LocalMux
    port map (
            O => \N__7185\,
            I => rx_data_2
        );

    \I__1535\ : InMux
    port map (
            O => \N__7180\,
            I => \N__7177\
        );

    \I__1534\ : LocalMux
    port map (
            O => \N__7177\,
            I => \N__7173\
        );

    \I__1533\ : InMux
    port map (
            O => \N__7176\,
            I => \N__7170\
        );

    \I__1532\ : Span4Mux_s1_v
    port map (
            O => \N__7173\,
            I => \N__7167\
        );

    \I__1531\ : LocalMux
    port map (
            O => \N__7170\,
            I => \N__7164\
        );

    \I__1530\ : Span4Mux_h
    port map (
            O => \N__7167\,
            I => \N__7158\
        );

    \I__1529\ : Span4Mux_s1_v
    port map (
            O => \N__7164\,
            I => \N__7158\
        );

    \I__1528\ : InMux
    port map (
            O => \N__7163\,
            I => \N__7155\
        );

    \I__1527\ : Odrv4
    port map (
            O => \N__7158\,
            I => rx_data_4
        );

    \I__1526\ : LocalMux
    port map (
            O => \N__7155\,
            I => rx_data_4
        );

    \I__1525\ : InMux
    port map (
            O => \N__7150\,
            I => \N__7146\
        );

    \I__1524\ : InMux
    port map (
            O => \N__7149\,
            I => \N__7143\
        );

    \I__1523\ : LocalMux
    port map (
            O => \N__7146\,
            I => \N__7140\
        );

    \I__1522\ : LocalMux
    port map (
            O => \N__7143\,
            I => \N__7137\
        );

    \I__1521\ : Span4Mux_h
    port map (
            O => \N__7140\,
            I => \N__7133\
        );

    \I__1520\ : Span4Mux_h
    port map (
            O => \N__7137\,
            I => \N__7130\
        );

    \I__1519\ : InMux
    port map (
            O => \N__7136\,
            I => \N__7127\
        );

    \I__1518\ : Odrv4
    port map (
            O => \N__7133\,
            I => rx_data_3
        );

    \I__1517\ : Odrv4
    port map (
            O => \N__7130\,
            I => rx_data_3
        );

    \I__1516\ : LocalMux
    port map (
            O => \N__7127\,
            I => rx_data_3
        );

    \I__1515\ : InMux
    port map (
            O => \N__7120\,
            I => \N__7116\
        );

    \I__1514\ : InMux
    port map (
            O => \N__7119\,
            I => \N__7113\
        );

    \I__1513\ : LocalMux
    port map (
            O => \N__7116\,
            I => \N__7110\
        );

    \I__1512\ : LocalMux
    port map (
            O => \N__7113\,
            I => \N__7107\
        );

    \I__1511\ : Span4Mux_h
    port map (
            O => \N__7110\,
            I => \N__7103\
        );

    \I__1510\ : Span4Mux_s1_v
    port map (
            O => \N__7107\,
            I => \N__7100\
        );

    \I__1509\ : InMux
    port map (
            O => \N__7106\,
            I => \N__7097\
        );

    \I__1508\ : Odrv4
    port map (
            O => \N__7103\,
            I => rx_data_1
        );

    \I__1507\ : Odrv4
    port map (
            O => \N__7100\,
            I => rx_data_1
        );

    \I__1506\ : LocalMux
    port map (
            O => \N__7097\,
            I => rx_data_1
        );

    \I__1505\ : InMux
    port map (
            O => \N__7090\,
            I => \N__7087\
        );

    \I__1504\ : LocalMux
    port map (
            O => \N__7087\,
            I => \N__7083\
        );

    \I__1503\ : InMux
    port map (
            O => \N__7086\,
            I => \N__7080\
        );

    \I__1502\ : Span4Mux_h
    port map (
            O => \N__7083\,
            I => \N__7076\
        );

    \I__1501\ : LocalMux
    port map (
            O => \N__7080\,
            I => \N__7073\
        );

    \I__1500\ : InMux
    port map (
            O => \N__7079\,
            I => \N__7070\
        );

    \I__1499\ : Odrv4
    port map (
            O => \N__7076\,
            I => rx_data_6
        );

    \I__1498\ : Odrv12
    port map (
            O => \N__7073\,
            I => rx_data_6
        );

    \I__1497\ : LocalMux
    port map (
            O => \N__7070\,
            I => rx_data_6
        );

    \I__1496\ : InMux
    port map (
            O => \N__7063\,
            I => \N__7060\
        );

    \I__1495\ : LocalMux
    port map (
            O => \N__7060\,
            I => \N__7057\
        );

    \I__1494\ : Span4Mux_h
    port map (
            O => \N__7057\,
            I => \N__7054\
        );

    \I__1493\ : Odrv4
    port map (
            O => \N__7054\,
            I => rx_data_7
        );

    \I__1492\ : InMux
    port map (
            O => \N__7051\,
            I => \N__7046\
        );

    \I__1491\ : InMux
    port map (
            O => \N__7050\,
            I => \N__7043\
        );

    \I__1490\ : InMux
    port map (
            O => \N__7049\,
            I => \N__7038\
        );

    \I__1489\ : LocalMux
    port map (
            O => \N__7046\,
            I => \N__7035\
        );

    \I__1488\ : LocalMux
    port map (
            O => \N__7043\,
            I => \N__7032\
        );

    \I__1487\ : InMux
    port map (
            O => \N__7042\,
            I => \N__7029\
        );

    \I__1486\ : InMux
    port map (
            O => \N__7041\,
            I => \N__7026\
        );

    \I__1485\ : LocalMux
    port map (
            O => \N__7038\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\
        );

    \I__1484\ : Odrv4
    port map (
            O => \N__7035\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\
        );

    \I__1483\ : Odrv4
    port map (
            O => \N__7032\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\
        );

    \I__1482\ : LocalMux
    port map (
            O => \N__7029\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\
        );

    \I__1481\ : LocalMux
    port map (
            O => \N__7026\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\
        );

    \I__1480\ : InMux
    port map (
            O => \N__7015\,
            I => \N__7011\
        );

    \I__1479\ : InMux
    port map (
            O => \N__7014\,
            I => \N__7008\
        );

    \I__1478\ : LocalMux
    port map (
            O => \N__7011\,
            I => \N__7005\
        );

    \I__1477\ : LocalMux
    port map (
            O => \N__7008\,
            I => \N__7000\
        );

    \I__1476\ : Span4Mux_v
    port map (
            O => \N__7005\,
            I => \N__7000\
        );

    \I__1475\ : Odrv4
    port map (
            O => \N__7000\,
            I => \VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0\
        );

    \I__1474\ : CEMux
    port map (
            O => \N__6997\,
            I => \N__6994\
        );

    \I__1473\ : LocalMux
    port map (
            O => \N__6994\,
            I => \N__6991\
        );

    \I__1472\ : Span4Mux_h
    port map (
            O => \N__6991\,
            I => \N__6988\
        );

    \I__1471\ : Odrv4
    port map (
            O => \N__6988\,
            I => \VoxLink_I2C_Driver_inst.rx_data_1_sqmuxa\
        );

    \I__1470\ : InMux
    port map (
            O => \N__6985\,
            I => \N__6982\
        );

    \I__1469\ : LocalMux
    port map (
            O => \N__6982\,
            I => \N__6979\
        );

    \I__1468\ : Span4Mux_h
    port map (
            O => \N__6979\,
            I => \N__6976\
        );

    \I__1467\ : Odrv4
    port map (
            O => \N__6976\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_8\
        );

    \I__1466\ : InMux
    port map (
            O => \N__6973\,
            I => \bfn_8_5_0_\
        );

    \I__1465\ : CascadeMux
    port map (
            O => \N__6970\,
            I => \N__6967\
        );

    \I__1464\ : InMux
    port map (
            O => \N__6967\,
            I => \N__6964\
        );

    \I__1463\ : LocalMux
    port map (
            O => \N__6964\,
            I => \N__6961\
        );

    \I__1462\ : Span4Mux_h
    port map (
            O => \N__6961\,
            I => \N__6958\
        );

    \I__1461\ : Odrv4
    port map (
            O => \N__6958\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_9\
        );

    \I__1460\ : InMux
    port map (
            O => \N__6955\,
            I => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_8\
        );

    \I__1459\ : InMux
    port map (
            O => \N__6952\,
            I => \N__6949\
        );

    \I__1458\ : LocalMux
    port map (
            O => \N__6949\,
            I => \N__6946\
        );

    \I__1457\ : Span4Mux_v
    port map (
            O => \N__6946\,
            I => \N__6943\
        );

    \I__1456\ : Odrv4
    port map (
            O => \N__6943\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_10\
        );

    \I__1455\ : InMux
    port map (
            O => \N__6940\,
            I => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_9\
        );

    \I__1454\ : CascadeMux
    port map (
            O => \N__6937\,
            I => \N__6934\
        );

    \I__1453\ : InMux
    port map (
            O => \N__6934\,
            I => \N__6931\
        );

    \I__1452\ : LocalMux
    port map (
            O => \N__6931\,
            I => \N__6928\
        );

    \I__1451\ : Span4Mux_v
    port map (
            O => \N__6928\,
            I => \N__6925\
        );

    \I__1450\ : Odrv4
    port map (
            O => \N__6925\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_11\
        );

    \I__1449\ : InMux
    port map (
            O => \N__6922\,
            I => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_10\
        );

    \I__1448\ : InMux
    port map (
            O => \N__6919\,
            I => \N__6916\
        );

    \I__1447\ : LocalMux
    port map (
            O => \N__6916\,
            I => \N__6913\
        );

    \I__1446\ : Span4Mux_h
    port map (
            O => \N__6913\,
            I => \N__6910\
        );

    \I__1445\ : Odrv4
    port map (
            O => \N__6910\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_12\
        );

    \I__1444\ : InMux
    port map (
            O => \N__6907\,
            I => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_11\
        );

    \I__1443\ : CascadeMux
    port map (
            O => \N__6904\,
            I => \N__6901\
        );

    \I__1442\ : InMux
    port map (
            O => \N__6901\,
            I => \N__6898\
        );

    \I__1441\ : LocalMux
    port map (
            O => \N__6898\,
            I => \N__6895\
        );

    \I__1440\ : Span4Mux_h
    port map (
            O => \N__6895\,
            I => \N__6892\
        );

    \I__1439\ : Odrv4
    port map (
            O => \N__6892\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_13\
        );

    \I__1438\ : InMux
    port map (
            O => \N__6889\,
            I => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_12\
        );

    \I__1437\ : DummyBuf
    port map (
            O => \N__6886\,
            I => \N__6876\
        );

    \I__1436\ : CascadeMux
    port map (
            O => \N__6885\,
            I => \N__6872\
        );

    \I__1435\ : CascadeMux
    port map (
            O => \N__6884\,
            I => \N__6869\
        );

    \I__1434\ : CascadeMux
    port map (
            O => \N__6883\,
            I => \N__6866\
        );

    \I__1433\ : CascadeMux
    port map (
            O => \N__6882\,
            I => \N__6863\
        );

    \I__1432\ : CascadeMux
    port map (
            O => \N__6881\,
            I => \N__6860\
        );

    \I__1431\ : CascadeMux
    port map (
            O => \N__6880\,
            I => \N__6857\
        );

    \I__1430\ : CascadeMux
    port map (
            O => \N__6879\,
            I => \N__6854\
        );

    \I__1429\ : InMux
    port map (
            O => \N__6876\,
            I => \N__6846\
        );

    \I__1428\ : IoInMux
    port map (
            O => \N__6875\,
            I => \N__6843\
        );

    \I__1427\ : InMux
    port map (
            O => \N__6872\,
            I => \N__6836\
        );

    \I__1426\ : InMux
    port map (
            O => \N__6869\,
            I => \N__6836\
        );

    \I__1425\ : InMux
    port map (
            O => \N__6866\,
            I => \N__6836\
        );

    \I__1424\ : InMux
    port map (
            O => \N__6863\,
            I => \N__6827\
        );

    \I__1423\ : InMux
    port map (
            O => \N__6860\,
            I => \N__6827\
        );

    \I__1422\ : InMux
    port map (
            O => \N__6857\,
            I => \N__6827\
        );

    \I__1421\ : InMux
    port map (
            O => \N__6854\,
            I => \N__6827\
        );

    \I__1420\ : CascadeMux
    port map (
            O => \N__6853\,
            I => \N__6823\
        );

    \I__1419\ : CascadeMux
    port map (
            O => \N__6852\,
            I => \N__6820\
        );

    \I__1418\ : CascadeMux
    port map (
            O => \N__6851\,
            I => \N__6814\
        );

    \I__1417\ : CascadeMux
    port map (
            O => \N__6850\,
            I => \N__6811\
        );

    \I__1416\ : DummyBuf
    port map (
            O => \N__6849\,
            I => \N__6797\
        );

    \I__1415\ : LocalMux
    port map (
            O => \N__6846\,
            I => \N__6794\
        );

    \I__1414\ : LocalMux
    port map (
            O => \N__6843\,
            I => \N__6791\
        );

    \I__1413\ : LocalMux
    port map (
            O => \N__6836\,
            I => \N__6786\
        );

    \I__1412\ : LocalMux
    port map (
            O => \N__6827\,
            I => \N__6786\
        );

    \I__1411\ : InMux
    port map (
            O => \N__6826\,
            I => \N__6771\
        );

    \I__1410\ : InMux
    port map (
            O => \N__6823\,
            I => \N__6771\
        );

    \I__1409\ : InMux
    port map (
            O => \N__6820\,
            I => \N__6771\
        );

    \I__1408\ : InMux
    port map (
            O => \N__6819\,
            I => \N__6771\
        );

    \I__1407\ : InMux
    port map (
            O => \N__6818\,
            I => \N__6771\
        );

    \I__1406\ : InMux
    port map (
            O => \N__6817\,
            I => \N__6771\
        );

    \I__1405\ : InMux
    port map (
            O => \N__6814\,
            I => \N__6771\
        );

    \I__1404\ : InMux
    port map (
            O => \N__6811\,
            I => \N__6766\
        );

    \I__1403\ : InMux
    port map (
            O => \N__6810\,
            I => \N__6766\
        );

    \I__1402\ : CascadeMux
    port map (
            O => \N__6809\,
            I => \N__6763\
        );

    \I__1401\ : CascadeMux
    port map (
            O => \N__6808\,
            I => \N__6759\
        );

    \I__1400\ : CascadeMux
    port map (
            O => \N__6807\,
            I => \N__6755\
        );

    \I__1399\ : CascadeMux
    port map (
            O => \N__6806\,
            I => \N__6752\
        );

    \I__1398\ : CascadeMux
    port map (
            O => \N__6805\,
            I => \N__6749\
        );

    \I__1397\ : CascadeMux
    port map (
            O => \N__6804\,
            I => \N__6746\
        );

    \I__1396\ : CascadeMux
    port map (
            O => \N__6803\,
            I => \N__6743\
        );

    \I__1395\ : CascadeMux
    port map (
            O => \N__6802\,
            I => \N__6740\
        );

    \I__1394\ : CascadeMux
    port map (
            O => \N__6801\,
            I => \N__6737\
        );

    \I__1393\ : CascadeMux
    port map (
            O => \N__6800\,
            I => \N__6734\
        );

    \I__1392\ : InMux
    port map (
            O => \N__6797\,
            I => \N__6731\
        );

    \I__1391\ : Span12Mux_s11_v
    port map (
            O => \N__6794\,
            I => \N__6728\
        );

    \I__1390\ : Span4Mux_s3_v
    port map (
            O => \N__6791\,
            I => \N__6723\
        );

    \I__1389\ : Span4Mux_v
    port map (
            O => \N__6786\,
            I => \N__6723\
        );

    \I__1388\ : LocalMux
    port map (
            O => \N__6771\,
            I => \N__6720\
        );

    \I__1387\ : LocalMux
    port map (
            O => \N__6766\,
            I => \N__6717\
        );

    \I__1386\ : InMux
    port map (
            O => \N__6763\,
            I => \N__6706\
        );

    \I__1385\ : InMux
    port map (
            O => \N__6762\,
            I => \N__6706\
        );

    \I__1384\ : InMux
    port map (
            O => \N__6759\,
            I => \N__6706\
        );

    \I__1383\ : InMux
    port map (
            O => \N__6758\,
            I => \N__6706\
        );

    \I__1382\ : InMux
    port map (
            O => \N__6755\,
            I => \N__6706\
        );

    \I__1381\ : InMux
    port map (
            O => \N__6752\,
            I => \N__6697\
        );

    \I__1380\ : InMux
    port map (
            O => \N__6749\,
            I => \N__6697\
        );

    \I__1379\ : InMux
    port map (
            O => \N__6746\,
            I => \N__6697\
        );

    \I__1378\ : InMux
    port map (
            O => \N__6743\,
            I => \N__6697\
        );

    \I__1377\ : InMux
    port map (
            O => \N__6740\,
            I => \N__6690\
        );

    \I__1376\ : InMux
    port map (
            O => \N__6737\,
            I => \N__6690\
        );

    \I__1375\ : InMux
    port map (
            O => \N__6734\,
            I => \N__6690\
        );

    \I__1374\ : LocalMux
    port map (
            O => \N__6731\,
            I => \N__6687\
        );

    \I__1373\ : Span12Mux_h
    port map (
            O => \N__6728\,
            I => \N__6684\
        );

    \I__1372\ : Span4Mux_h
    port map (
            O => \N__6723\,
            I => \N__6679\
        );

    \I__1371\ : Span4Mux_s3_v
    port map (
            O => \N__6720\,
            I => \N__6679\
        );

    \I__1370\ : Sp12to4
    port map (
            O => \N__6717\,
            I => \N__6670\
        );

    \I__1369\ : LocalMux
    port map (
            O => \N__6706\,
            I => \N__6670\
        );

    \I__1368\ : LocalMux
    port map (
            O => \N__6697\,
            I => \N__6670\
        );

    \I__1367\ : LocalMux
    port map (
            O => \N__6690\,
            I => \N__6670\
        );

    \I__1366\ : Odrv4
    port map (
            O => \N__6687\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1365\ : Odrv12
    port map (
            O => \N__6684\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1364\ : Odrv4
    port map (
            O => \N__6679\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1363\ : Odrv12
    port map (
            O => \N__6670\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1362\ : InMux
    port map (
            O => \N__6661\,
            I => \N__6658\
        );

    \I__1361\ : LocalMux
    port map (
            O => \N__6658\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_14\
        );

    \I__1360\ : InMux
    port map (
            O => \N__6655\,
            I => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_13\
        );

    \I__1359\ : InMux
    port map (
            O => \N__6652\,
            I => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_14\
        );

    \I__1358\ : CascadeMux
    port map (
            O => \N__6649\,
            I => \N__6646\
        );

    \I__1357\ : InMux
    port map (
            O => \N__6646\,
            I => \N__6643\
        );

    \I__1356\ : LocalMux
    port map (
            O => \N__6643\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_15\
        );

    \I__1355\ : InMux
    port map (
            O => \N__6640\,
            I => \N__6636\
        );

    \I__1354\ : InMux
    port map (
            O => \N__6639\,
            I => \N__6632\
        );

    \I__1353\ : LocalMux
    port map (
            O => \N__6636\,
            I => \N__6629\
        );

    \I__1352\ : InMux
    port map (
            O => \N__6635\,
            I => \N__6626\
        );

    \I__1351\ : LocalMux
    port map (
            O => \N__6632\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_0\
        );

    \I__1350\ : Odrv4
    port map (
            O => \N__6629\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_0\
        );

    \I__1349\ : LocalMux
    port map (
            O => \N__6626\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_0\
        );

    \I__1348\ : InMux
    port map (
            O => \N__6619\,
            I => \N__6615\
        );

    \I__1347\ : CascadeMux
    port map (
            O => \N__6618\,
            I => \N__6612\
        );

    \I__1346\ : LocalMux
    port map (
            O => \N__6615\,
            I => \N__6609\
        );

    \I__1345\ : InMux
    port map (
            O => \N__6612\,
            I => \N__6606\
        );

    \I__1344\ : Odrv4
    port map (
            O => \N__6609\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_1\
        );

    \I__1343\ : LocalMux
    port map (
            O => \N__6606\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_1\
        );

    \I__1342\ : CascadeMux
    port map (
            O => \N__6601\,
            I => \N__6598\
        );

    \I__1341\ : InMux
    port map (
            O => \N__6598\,
            I => \N__6595\
        );

    \I__1340\ : LocalMux
    port map (
            O => \N__6595\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_1\
        );

    \I__1339\ : InMux
    port map (
            O => \N__6592\,
            I => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_0\
        );

    \I__1338\ : CascadeMux
    port map (
            O => \N__6589\,
            I => \N__6586\
        );

    \I__1337\ : InMux
    port map (
            O => \N__6586\,
            I => \N__6583\
        );

    \I__1336\ : LocalMux
    port map (
            O => \N__6583\,
            I => \N__6579\
        );

    \I__1335\ : InMux
    port map (
            O => \N__6582\,
            I => \N__6576\
        );

    \I__1334\ : Odrv4
    port map (
            O => \N__6579\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_2\
        );

    \I__1333\ : LocalMux
    port map (
            O => \N__6576\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_2\
        );

    \I__1332\ : InMux
    port map (
            O => \N__6571\,
            I => \N__6568\
        );

    \I__1331\ : LocalMux
    port map (
            O => \N__6568\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_2\
        );

    \I__1330\ : InMux
    port map (
            O => \N__6565\,
            I => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_1\
        );

    \I__1329\ : InMux
    port map (
            O => \N__6562\,
            I => \N__6558\
        );

    \I__1328\ : CascadeMux
    port map (
            O => \N__6561\,
            I => \N__6555\
        );

    \I__1327\ : LocalMux
    port map (
            O => \N__6558\,
            I => \N__6552\
        );

    \I__1326\ : InMux
    port map (
            O => \N__6555\,
            I => \N__6549\
        );

    \I__1325\ : Odrv4
    port map (
            O => \N__6552\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_3\
        );

    \I__1324\ : LocalMux
    port map (
            O => \N__6549\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_3\
        );

    \I__1323\ : InMux
    port map (
            O => \N__6544\,
            I => \N__6541\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__6541\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_3\
        );

    \I__1321\ : InMux
    port map (
            O => \N__6538\,
            I => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_2\
        );

    \I__1320\ : CascadeMux
    port map (
            O => \N__6535\,
            I => \N__6532\
        );

    \I__1319\ : InMux
    port map (
            O => \N__6532\,
            I => \N__6529\
        );

    \I__1318\ : LocalMux
    port map (
            O => \N__6529\,
            I => \N__6525\
        );

    \I__1317\ : InMux
    port map (
            O => \N__6528\,
            I => \N__6522\
        );

    \I__1316\ : Odrv4
    port map (
            O => \N__6525\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_4\
        );

    \I__1315\ : LocalMux
    port map (
            O => \N__6522\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_4\
        );

    \I__1314\ : InMux
    port map (
            O => \N__6517\,
            I => \N__6514\
        );

    \I__1313\ : LocalMux
    port map (
            O => \N__6514\,
            I => \N__6511\
        );

    \I__1312\ : Span4Mux_h
    port map (
            O => \N__6511\,
            I => \N__6508\
        );

    \I__1311\ : Odrv4
    port map (
            O => \N__6508\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_4\
        );

    \I__1310\ : InMux
    port map (
            O => \N__6505\,
            I => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_3\
        );

    \I__1309\ : CascadeMux
    port map (
            O => \N__6502\,
            I => \N__6499\
        );

    \I__1308\ : InMux
    port map (
            O => \N__6499\,
            I => \N__6495\
        );

    \I__1307\ : CascadeMux
    port map (
            O => \N__6498\,
            I => \N__6492\
        );

    \I__1306\ : LocalMux
    port map (
            O => \N__6495\,
            I => \N__6489\
        );

    \I__1305\ : InMux
    port map (
            O => \N__6492\,
            I => \N__6486\
        );

    \I__1304\ : Odrv4
    port map (
            O => \N__6489\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_5\
        );

    \I__1303\ : LocalMux
    port map (
            O => \N__6486\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_5\
        );

    \I__1302\ : CascadeMux
    port map (
            O => \N__6481\,
            I => \N__6478\
        );

    \I__1301\ : InMux
    port map (
            O => \N__6478\,
            I => \N__6475\
        );

    \I__1300\ : LocalMux
    port map (
            O => \N__6475\,
            I => \N__6472\
        );

    \I__1299\ : Span4Mux_h
    port map (
            O => \N__6472\,
            I => \N__6469\
        );

    \I__1298\ : Odrv4
    port map (
            O => \N__6469\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_5\
        );

    \I__1297\ : InMux
    port map (
            O => \N__6466\,
            I => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_4\
        );

    \I__1296\ : InMux
    port map (
            O => \N__6463\,
            I => \N__6460\
        );

    \I__1295\ : LocalMux
    port map (
            O => \N__6460\,
            I => \N__6457\
        );

    \I__1294\ : Span4Mux_h
    port map (
            O => \N__6457\,
            I => \N__6453\
        );

    \I__1293\ : InMux
    port map (
            O => \N__6456\,
            I => \N__6450\
        );

    \I__1292\ : Odrv4
    port map (
            O => \N__6453\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_6\
        );

    \I__1291\ : LocalMux
    port map (
            O => \N__6450\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_6\
        );

    \I__1290\ : InMux
    port map (
            O => \N__6445\,
            I => \N__6442\
        );

    \I__1289\ : LocalMux
    port map (
            O => \N__6442\,
            I => \N__6439\
        );

    \I__1288\ : Span4Mux_h
    port map (
            O => \N__6439\,
            I => \N__6436\
        );

    \I__1287\ : Odrv4
    port map (
            O => \N__6436\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_6\
        );

    \I__1286\ : InMux
    port map (
            O => \N__6433\,
            I => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_5\
        );

    \I__1285\ : InMux
    port map (
            O => \N__6430\,
            I => \N__6427\
        );

    \I__1284\ : LocalMux
    port map (
            O => \N__6427\,
            I => \N__6423\
        );

    \I__1283\ : CascadeMux
    port map (
            O => \N__6426\,
            I => \N__6420\
        );

    \I__1282\ : Span4Mux_h
    port map (
            O => \N__6423\,
            I => \N__6417\
        );

    \I__1281\ : InMux
    port map (
            O => \N__6420\,
            I => \N__6414\
        );

    \I__1280\ : Odrv4
    port map (
            O => \N__6417\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_7\
        );

    \I__1279\ : LocalMux
    port map (
            O => \N__6414\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_7\
        );

    \I__1278\ : InMux
    port map (
            O => \N__6409\,
            I => \N__6406\
        );

    \I__1277\ : LocalMux
    port map (
            O => \N__6406\,
            I => \N__6403\
        );

    \I__1276\ : Span4Mux_h
    port map (
            O => \N__6403\,
            I => \N__6400\
        );

    \I__1275\ : Odrv4
    port map (
            O => \N__6400\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_7\
        );

    \I__1274\ : InMux
    port map (
            O => \N__6397\,
            I => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_6\
        );

    \I__1273\ : InMux
    port map (
            O => \N__6394\,
            I => \N__6391\
        );

    \I__1272\ : LocalMux
    port map (
            O => \N__6391\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_160\
        );

    \I__1271\ : InMux
    port map (
            O => \N__6388\,
            I => \N__6385\
        );

    \I__1270\ : LocalMux
    port map (
            O => \N__6385\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_168\
        );

    \I__1269\ : CascadeMux
    port map (
            O => \N__6382\,
            I => \N__6379\
        );

    \I__1268\ : InMux
    port map (
            O => \N__6379\,
            I => \N__6372\
        );

    \I__1267\ : CascadeMux
    port map (
            O => \N__6378\,
            I => \N__6368\
        );

    \I__1266\ : InMux
    port map (
            O => \N__6377\,
            I => \N__6365\
        );

    \I__1265\ : InMux
    port map (
            O => \N__6376\,
            I => \N__6362\
        );

    \I__1264\ : InMux
    port map (
            O => \N__6375\,
            I => \N__6359\
        );

    \I__1263\ : LocalMux
    port map (
            O => \N__6372\,
            I => \N__6356\
        );

    \I__1262\ : InMux
    port map (
            O => \N__6371\,
            I => \N__6351\
        );

    \I__1261\ : InMux
    port map (
            O => \N__6368\,
            I => \N__6351\
        );

    \I__1260\ : LocalMux
    port map (
            O => \N__6365\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_15\
        );

    \I__1259\ : LocalMux
    port map (
            O => \N__6362\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_15\
        );

    \I__1258\ : LocalMux
    port map (
            O => \N__6359\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_15\
        );

    \I__1257\ : Odrv4
    port map (
            O => \N__6356\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_15\
        );

    \I__1256\ : LocalMux
    port map (
            O => \N__6351\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_15\
        );

    \I__1255\ : InMux
    port map (
            O => \N__6340\,
            I => \N__6337\
        );

    \I__1254\ : LocalMux
    port map (
            O => \N__6337\,
            I => \N__6331\
        );

    \I__1253\ : CascadeMux
    port map (
            O => \N__6336\,
            I => \N__6327\
        );

    \I__1252\ : InMux
    port map (
            O => \N__6335\,
            I => \N__6323\
        );

    \I__1251\ : InMux
    port map (
            O => \N__6334\,
            I => \N__6320\
        );

    \I__1250\ : Span4Mux_s1_v
    port map (
            O => \N__6331\,
            I => \N__6317\
        );

    \I__1249\ : InMux
    port map (
            O => \N__6330\,
            I => \N__6314\
        );

    \I__1248\ : InMux
    port map (
            O => \N__6327\,
            I => \N__6309\
        );

    \I__1247\ : InMux
    port map (
            O => \N__6326\,
            I => \N__6309\
        );

    \I__1246\ : LocalMux
    port map (
            O => \N__6323\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_14\
        );

    \I__1245\ : LocalMux
    port map (
            O => \N__6320\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_14\
        );

    \I__1244\ : Odrv4
    port map (
            O => \N__6317\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_14\
        );

    \I__1243\ : LocalMux
    port map (
            O => \N__6314\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_14\
        );

    \I__1242\ : LocalMux
    port map (
            O => \N__6309\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_14\
        );

    \I__1241\ : CascadeMux
    port map (
            O => \N__6298\,
            I => \N__6295\
        );

    \I__1240\ : InMux
    port map (
            O => \N__6295\,
            I => \N__6292\
        );

    \I__1239\ : LocalMux
    port map (
            O => \N__6292\,
            I => \N__6289\
        );

    \I__1238\ : Odrv12
    port map (
            O => \N__6289\,
            I => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_RNOZ0\
        );

    \I__1237\ : InMux
    port map (
            O => \N__6286\,
            I => \N__6283\
        );

    \I__1236\ : LocalMux
    port map (
            O => \N__6283\,
            I => \N__6280\
        );

    \I__1235\ : Odrv4
    port map (
            O => \N__6280\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_14\
        );

    \I__1234\ : InMux
    port map (
            O => \N__6277\,
            I => \N__6274\
        );

    \I__1233\ : LocalMux
    port map (
            O => \N__6274\,
            I => \N__6271\
        );

    \I__1232\ : Odrv4
    port map (
            O => \N__6271\,
            I => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_0\
        );

    \I__1231\ : InMux
    port map (
            O => \N__6268\,
            I => \N__6260\
        );

    \I__1230\ : InMux
    port map (
            O => \N__6267\,
            I => \N__6257\
        );

    \I__1229\ : InMux
    port map (
            O => \N__6266\,
            I => \N__6254\
        );

    \I__1228\ : InMux
    port map (
            O => \N__6265\,
            I => \N__6251\
        );

    \I__1227\ : InMux
    port map (
            O => \N__6264\,
            I => \N__6248\
        );

    \I__1226\ : InMux
    port map (
            O => \N__6263\,
            I => \N__6245\
        );

    \I__1225\ : LocalMux
    port map (
            O => \N__6260\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\
        );

    \I__1224\ : LocalMux
    port map (
            O => \N__6257\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__6254\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\
        );

    \I__1222\ : LocalMux
    port map (
            O => \N__6251\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\
        );

    \I__1221\ : LocalMux
    port map (
            O => \N__6248\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__6245\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\
        );

    \I__1219\ : InMux
    port map (
            O => \N__6232\,
            I => \N__6225\
        );

    \I__1218\ : InMux
    port map (
            O => \N__6231\,
            I => \N__6222\
        );

    \I__1217\ : InMux
    port map (
            O => \N__6230\,
            I => \N__6215\
        );

    \I__1216\ : InMux
    port map (
            O => \N__6229\,
            I => \N__6215\
        );

    \I__1215\ : InMux
    port map (
            O => \N__6228\,
            I => \N__6215\
        );

    \I__1214\ : LocalMux
    port map (
            O => \N__6225\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0\
        );

    \I__1213\ : LocalMux
    port map (
            O => \N__6222\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0\
        );

    \I__1212\ : LocalMux
    port map (
            O => \N__6215\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0\
        );

    \I__1211\ : InMux
    port map (
            O => \N__6208\,
            I => \N__6205\
        );

    \I__1210\ : LocalMux
    port map (
            O => \N__6205\,
            I => \N__6202\
        );

    \I__1209\ : Span4Mux_v
    port map (
            O => \N__6202\,
            I => \N__6199\
        );

    \I__1208\ : Odrv4
    port map (
            O => \N__6199\,
            I => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_RNOZ0\
        );

    \I__1207\ : CascadeMux
    port map (
            O => \N__6196\,
            I => \N__6193\
        );

    \I__1206\ : InMux
    port map (
            O => \N__6193\,
            I => \N__6190\
        );

    \I__1205\ : LocalMux
    port map (
            O => \N__6190\,
            I => \N__6187\
        );

    \I__1204\ : Span4Mux_h
    port map (
            O => \N__6187\,
            I => \N__6184\
        );

    \I__1203\ : Odrv4
    port map (
            O => \N__6184\,
            I => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_RNOZ0\
        );

    \I__1202\ : InMux
    port map (
            O => \N__6181\,
            I => \N__6174\
        );

    \I__1201\ : InMux
    port map (
            O => \N__6180\,
            I => \N__6169\
        );

    \I__1200\ : InMux
    port map (
            O => \N__6179\,
            I => \N__6169\
        );

    \I__1199\ : InMux
    port map (
            O => \N__6178\,
            I => \N__6164\
        );

    \I__1198\ : InMux
    port map (
            O => \N__6177\,
            I => \N__6164\
        );

    \I__1197\ : LocalMux
    port map (
            O => \N__6174\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2\
        );

    \I__1196\ : LocalMux
    port map (
            O => \N__6169\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2\
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__6164\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2\
        );

    \I__1194\ : CascadeMux
    port map (
            O => \N__6157\,
            I => \N__6151\
        );

    \I__1193\ : InMux
    port map (
            O => \N__6156\,
            I => \N__6146\
        );

    \I__1192\ : InMux
    port map (
            O => \N__6155\,
            I => \N__6143\
        );

    \I__1191\ : InMux
    port map (
            O => \N__6154\,
            I => \N__6138\
        );

    \I__1190\ : InMux
    port map (
            O => \N__6151\,
            I => \N__6138\
        );

    \I__1189\ : InMux
    port map (
            O => \N__6150\,
            I => \N__6133\
        );

    \I__1188\ : InMux
    port map (
            O => \N__6149\,
            I => \N__6133\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__6146\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3\
        );

    \I__1186\ : LocalMux
    port map (
            O => \N__6143\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3\
        );

    \I__1185\ : LocalMux
    port map (
            O => \N__6138\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__6133\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3\
        );

    \I__1183\ : InMux
    port map (
            O => \N__6124\,
            I => \N__6121\
        );

    \I__1182\ : LocalMux
    port map (
            O => \N__6121\,
            I => \N__6118\
        );

    \I__1181\ : Span4Mux_h
    port map (
            O => \N__6118\,
            I => \N__6115\
        );

    \I__1180\ : Odrv4
    port map (
            O => \N__6115\,
            I => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_RNOZ0\
        );

    \I__1179\ : InMux
    port map (
            O => \N__6112\,
            I => \N__6106\
        );

    \I__1178\ : InMux
    port map (
            O => \N__6111\,
            I => \N__6101\
        );

    \I__1177\ : InMux
    port map (
            O => \N__6110\,
            I => \N__6098\
        );

    \I__1176\ : InMux
    port map (
            O => \N__6109\,
            I => \N__6095\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__6106\,
            I => \N__6092\
        );

    \I__1174\ : InMux
    port map (
            O => \N__6105\,
            I => \N__6087\
        );

    \I__1173\ : InMux
    port map (
            O => \N__6104\,
            I => \N__6087\
        );

    \I__1172\ : LocalMux
    port map (
            O => \N__6101\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_5\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__6098\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_5\
        );

    \I__1170\ : LocalMux
    port map (
            O => \N__6095\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_5\
        );

    \I__1169\ : Odrv4
    port map (
            O => \N__6092\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_5\
        );

    \I__1168\ : LocalMux
    port map (
            O => \N__6087\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_5\
        );

    \I__1167\ : InMux
    port map (
            O => \N__6076\,
            I => \N__6071\
        );

    \I__1166\ : CascadeMux
    port map (
            O => \N__6075\,
            I => \N__6067\
        );

    \I__1165\ : InMux
    port map (
            O => \N__6074\,
            I => \N__6063\
        );

    \I__1164\ : LocalMux
    port map (
            O => \N__6071\,
            I => \N__6060\
        );

    \I__1163\ : InMux
    port map (
            O => \N__6070\,
            I => \N__6057\
        );

    \I__1162\ : InMux
    port map (
            O => \N__6067\,
            I => \N__6052\
        );

    \I__1161\ : InMux
    port map (
            O => \N__6066\,
            I => \N__6052\
        );

    \I__1160\ : LocalMux
    port map (
            O => \N__6063\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4\
        );

    \I__1159\ : Odrv4
    port map (
            O => \N__6060\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4\
        );

    \I__1158\ : LocalMux
    port map (
            O => \N__6057\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4\
        );

    \I__1157\ : LocalMux
    port map (
            O => \N__6052\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4\
        );

    \I__1156\ : InMux
    port map (
            O => \N__6043\,
            I => \N__6040\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__6040\,
            I => \N__6037\
        );

    \I__1154\ : Odrv12
    port map (
            O => \N__6037\,
            I => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_RNOZ0\
        );

    \I__1153\ : InMux
    port map (
            O => \N__6034\,
            I => \N__6030\
        );

    \I__1152\ : InMux
    port map (
            O => \N__6033\,
            I => \N__6027\
        );

    \I__1151\ : LocalMux
    port map (
            O => \N__6030\,
            I => tx_data_5
        );

    \I__1150\ : LocalMux
    port map (
            O => \N__6027\,
            I => tx_data_5
        );

    \I__1149\ : CascadeMux
    port map (
            O => \N__6022\,
            I => \N__6016\
        );

    \I__1148\ : CascadeMux
    port map (
            O => \N__6021\,
            I => \N__6013\
        );

    \I__1147\ : CascadeMux
    port map (
            O => \N__6020\,
            I => \N__6010\
        );

    \I__1146\ : InMux
    port map (
            O => \N__6019\,
            I => \N__6003\
        );

    \I__1145\ : InMux
    port map (
            O => \N__6016\,
            I => \N__5988\
        );

    \I__1144\ : InMux
    port map (
            O => \N__6013\,
            I => \N__5988\
        );

    \I__1143\ : InMux
    port map (
            O => \N__6010\,
            I => \N__5988\
        );

    \I__1142\ : InMux
    port map (
            O => \N__6009\,
            I => \N__5988\
        );

    \I__1141\ : InMux
    port map (
            O => \N__6008\,
            I => \N__5988\
        );

    \I__1140\ : InMux
    port map (
            O => \N__6007\,
            I => \N__5988\
        );

    \I__1139\ : InMux
    port map (
            O => \N__6006\,
            I => \N__5988\
        );

    \I__1138\ : LocalMux
    port map (
            O => \N__6003\,
            I => \N__5981\
        );

    \I__1137\ : LocalMux
    port map (
            O => \N__5988\,
            I => \N__5981\
        );

    \I__1136\ : CascadeMux
    port map (
            O => \N__5987\,
            I => \N__5978\
        );

    \I__1135\ : CascadeMux
    port map (
            O => \N__5986\,
            I => \N__5971\
        );

    \I__1134\ : Span4Mux_v
    port map (
            O => \N__5981\,
            I => \N__5968\
        );

    \I__1133\ : InMux
    port map (
            O => \N__5978\,
            I => \N__5961\
        );

    \I__1132\ : InMux
    port map (
            O => \N__5977\,
            I => \N__5961\
        );

    \I__1131\ : InMux
    port map (
            O => \N__5976\,
            I => \N__5961\
        );

    \I__1130\ : InMux
    port map (
            O => \N__5975\,
            I => \N__5956\
        );

    \I__1129\ : InMux
    port map (
            O => \N__5974\,
            I => \N__5956\
        );

    \I__1128\ : InMux
    port map (
            O => \N__5971\,
            I => \N__5953\
        );

    \I__1127\ : Span4Mux_v
    port map (
            O => \N__5968\,
            I => \N__5950\
        );

    \I__1126\ : LocalMux
    port map (
            O => \N__5961\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\
        );

    \I__1125\ : LocalMux
    port map (
            O => \N__5956\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\
        );

    \I__1124\ : LocalMux
    port map (
            O => \N__5953\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\
        );

    \I__1123\ : Odrv4
    port map (
            O => \N__5950\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\
        );

    \I__1122\ : InMux
    port map (
            O => \N__5941\,
            I => \N__5931\
        );

    \I__1121\ : InMux
    port map (
            O => \N__5940\,
            I => \N__5916\
        );

    \I__1120\ : InMux
    port map (
            O => \N__5939\,
            I => \N__5916\
        );

    \I__1119\ : InMux
    port map (
            O => \N__5938\,
            I => \N__5916\
        );

    \I__1118\ : InMux
    port map (
            O => \N__5937\,
            I => \N__5916\
        );

    \I__1117\ : InMux
    port map (
            O => \N__5936\,
            I => \N__5916\
        );

    \I__1116\ : InMux
    port map (
            O => \N__5935\,
            I => \N__5916\
        );

    \I__1115\ : InMux
    port map (
            O => \N__5934\,
            I => \N__5916\
        );

    \I__1114\ : LocalMux
    port map (
            O => \N__5931\,
            I => \N__5911\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__5916\,
            I => \N__5908\
        );

    \I__1112\ : InMux
    port map (
            O => \N__5915\,
            I => \N__5905\
        );

    \I__1111\ : InMux
    port map (
            O => \N__5914\,
            I => \N__5902\
        );

    \I__1110\ : Span4Mux_v
    port map (
            O => \N__5911\,
            I => \N__5890\
        );

    \I__1109\ : Span4Mux_h
    port map (
            O => \N__5908\,
            I => \N__5890\
        );

    \I__1108\ : LocalMux
    port map (
            O => \N__5905\,
            I => \N__5890\
        );

    \I__1107\ : LocalMux
    port map (
            O => \N__5902\,
            I => \N__5887\
        );

    \I__1106\ : InMux
    port map (
            O => \N__5901\,
            I => \N__5884\
        );

    \I__1105\ : InMux
    port map (
            O => \N__5900\,
            I => \N__5877\
        );

    \I__1104\ : InMux
    port map (
            O => \N__5899\,
            I => \N__5877\
        );

    \I__1103\ : InMux
    port map (
            O => \N__5898\,
            I => \N__5877\
        );

    \I__1102\ : InMux
    port map (
            O => \N__5897\,
            I => \N__5874\
        );

    \I__1101\ : Span4Mux_v
    port map (
            O => \N__5890\,
            I => \N__5871\
        );

    \I__1100\ : Span12Mux_s5_h
    port map (
            O => \N__5887\,
            I => \N__5868\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__5884\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4\
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__5877\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4\
        );

    \I__1097\ : LocalMux
    port map (
            O => \N__5874\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4\
        );

    \I__1096\ : Odrv4
    port map (
            O => \N__5871\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4\
        );

    \I__1095\ : Odrv12
    port map (
            O => \N__5868\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4\
        );

    \I__1094\ : CascadeMux
    port map (
            O => \N__5857\,
            I => \N__5853\
        );

    \I__1093\ : CascadeMux
    port map (
            O => \N__5856\,
            I => \N__5850\
        );

    \I__1092\ : InMux
    port map (
            O => \N__5853\,
            I => \N__5847\
        );

    \I__1091\ : InMux
    port map (
            O => \N__5850\,
            I => \N__5844\
        );

    \I__1090\ : LocalMux
    port map (
            O => \N__5847\,
            I => tx_data_6
        );

    \I__1089\ : LocalMux
    port map (
            O => \N__5844\,
            I => tx_data_6
        );

    \I__1088\ : CEMux
    port map (
            O => \N__5839\,
            I => \N__5835\
        );

    \I__1087\ : CEMux
    port map (
            O => \N__5838\,
            I => \N__5832\
        );

    \I__1086\ : LocalMux
    port map (
            O => \N__5835\,
            I => \N__5829\
        );

    \I__1085\ : LocalMux
    port map (
            O => \N__5832\,
            I => \N__5826\
        );

    \I__1084\ : Span4Mux_h
    port map (
            O => \N__5829\,
            I => \N__5823\
        );

    \I__1083\ : Odrv12
    port map (
            O => \N__5826\,
            I => \VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa_i\
        );

    \I__1082\ : Odrv4
    port map (
            O => \N__5823\,
            I => \VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa_i\
        );

    \I__1081\ : InMux
    port map (
            O => \N__5818\,
            I => \N__5815\
        );

    \I__1080\ : LocalMux
    port map (
            O => \N__5815\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_170\
        );

    \I__1079\ : InMux
    port map (
            O => \N__5812\,
            I => \N__5809\
        );

    \I__1078\ : LocalMux
    port map (
            O => \N__5809\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_154\
        );

    \I__1077\ : InMux
    port map (
            O => \N__5806\,
            I => \N__5803\
        );

    \I__1076\ : LocalMux
    port map (
            O => \N__5803\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_162\
        );

    \I__1075\ : InMux
    port map (
            O => \N__5800\,
            I => \N__5797\
        );

    \I__1074\ : LocalMux
    port map (
            O => \N__5797\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_146\
        );

    \I__1073\ : InMux
    port map (
            O => \N__5794\,
            I => \N__5790\
        );

    \I__1072\ : InMux
    port map (
            O => \N__5793\,
            I => \N__5787\
        );

    \I__1071\ : LocalMux
    port map (
            O => \N__5790\,
            I => \N__5784\
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__5787\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130\
        );

    \I__1069\ : Odrv12
    port map (
            O => \N__5784\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130\
        );

    \I__1068\ : InMux
    port map (
            O => \N__5779\,
            I => \N__5776\
        );

    \I__1067\ : LocalMux
    port map (
            O => \N__5776\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_138\
        );

    \I__1066\ : InMux
    port map (
            O => \N__5773\,
            I => \N__5770\
        );

    \I__1065\ : LocalMux
    port map (
            O => \N__5770\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4\
        );

    \I__1064\ : InMux
    port map (
            O => \N__5767\,
            I => \N__5764\
        );

    \I__1063\ : LocalMux
    port map (
            O => \N__5764\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5\
        );

    \I__1062\ : InMux
    port map (
            O => \N__5761\,
            I => \N__5758\
        );

    \I__1061\ : LocalMux
    port map (
            O => \N__5758\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6\
        );

    \I__1060\ : InMux
    port map (
            O => \N__5755\,
            I => \N__5752\
        );

    \I__1059\ : LocalMux
    port map (
            O => \N__5752\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7\
        );

    \I__1058\ : InMux
    port map (
            O => \N__5749\,
            I => \N__5745\
        );

    \I__1057\ : CascadeMux
    port map (
            O => \N__5748\,
            I => \N__5742\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__5745\,
            I => \N__5739\
        );

    \I__1055\ : InMux
    port map (
            O => \N__5742\,
            I => \N__5736\
        );

    \I__1054\ : Span4Mux_v
    port map (
            O => \N__5739\,
            I => \N__5733\
        );

    \I__1053\ : LocalMux
    port map (
            O => \N__5736\,
            I => tx_data_0
        );

    \I__1052\ : Odrv4
    port map (
            O => \N__5733\,
            I => tx_data_0
        );

    \I__1051\ : CascadeMux
    port map (
            O => \N__5728\,
            I => \N__5722\
        );

    \I__1050\ : CascadeMux
    port map (
            O => \N__5727\,
            I => \N__5718\
        );

    \I__1049\ : CascadeMux
    port map (
            O => \N__5726\,
            I => \N__5714\
        );

    \I__1048\ : CascadeMux
    port map (
            O => \N__5725\,
            I => \N__5710\
        );

    \I__1047\ : InMux
    port map (
            O => \N__5722\,
            I => \N__5691\
        );

    \I__1046\ : InMux
    port map (
            O => \N__5721\,
            I => \N__5691\
        );

    \I__1045\ : InMux
    port map (
            O => \N__5718\,
            I => \N__5691\
        );

    \I__1044\ : InMux
    port map (
            O => \N__5717\,
            I => \N__5691\
        );

    \I__1043\ : InMux
    port map (
            O => \N__5714\,
            I => \N__5691\
        );

    \I__1042\ : InMux
    port map (
            O => \N__5713\,
            I => \N__5691\
        );

    \I__1041\ : InMux
    port map (
            O => \N__5710\,
            I => \N__5691\
        );

    \I__1040\ : InMux
    port map (
            O => \N__5709\,
            I => \N__5691\
        );

    \I__1039\ : InMux
    port map (
            O => \N__5708\,
            I => \N__5688\
        );

    \I__1038\ : LocalMux
    port map (
            O => \N__5691\,
            I => \VoxLink_I2C_Driver_inst.N_506_0\
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__5688\,
            I => \VoxLink_I2C_Driver_inst.N_506_0\
        );

    \I__1036\ : InMux
    port map (
            O => \N__5683\,
            I => \N__5680\
        );

    \I__1035\ : LocalMux
    port map (
            O => \N__5680\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0\
        );

    \I__1034\ : CEMux
    port map (
            O => \N__5677\,
            I => \N__5674\
        );

    \I__1033\ : LocalMux
    port map (
            O => \N__5674\,
            I => \VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0\
        );

    \I__1032\ : CascadeMux
    port map (
            O => \N__5671\,
            I => \N__5668\
        );

    \I__1031\ : InMux
    port map (
            O => \N__5668\,
            I => \N__5665\
        );

    \I__1030\ : LocalMux
    port map (
            O => \N__5665\,
            I => \N__5661\
        );

    \I__1029\ : InMux
    port map (
            O => \N__5664\,
            I => \N__5658\
        );

    \I__1028\ : Odrv12
    port map (
            O => \N__5661\,
            I => tx_data_4
        );

    \I__1027\ : LocalMux
    port map (
            O => \N__5658\,
            I => tx_data_4
        );

    \I__1026\ : CascadeMux
    port map (
            O => \N__5653\,
            I => \N__5649\
        );

    \I__1025\ : InMux
    port map (
            O => \N__5652\,
            I => \N__5646\
        );

    \I__1024\ : InMux
    port map (
            O => \N__5649\,
            I => \N__5643\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__5646\,
            I => tx_data_7
        );

    \I__1022\ : LocalMux
    port map (
            O => \N__5643\,
            I => tx_data_7
        );

    \I__1021\ : CascadeMux
    port map (
            O => \N__5638\,
            I => \N__5634\
        );

    \I__1020\ : InMux
    port map (
            O => \N__5637\,
            I => \N__5631\
        );

    \I__1019\ : InMux
    port map (
            O => \N__5634\,
            I => \N__5628\
        );

    \I__1018\ : LocalMux
    port map (
            O => \N__5631\,
            I => tx_data_2
        );

    \I__1017\ : LocalMux
    port map (
            O => \N__5628\,
            I => tx_data_2
        );

    \I__1016\ : InMux
    port map (
            O => \N__5623\,
            I => \N__5619\
        );

    \I__1015\ : InMux
    port map (
            O => \N__5622\,
            I => \N__5616\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__5619\,
            I => tx_data_3
        );

    \I__1013\ : LocalMux
    port map (
            O => \N__5616\,
            I => tx_data_3
        );

    \I__1012\ : CascadeMux
    port map (
            O => \N__5611\,
            I => \N__5607\
        );

    \I__1011\ : InMux
    port map (
            O => \N__5610\,
            I => \N__5604\
        );

    \I__1010\ : InMux
    port map (
            O => \N__5607\,
            I => \N__5601\
        );

    \I__1009\ : LocalMux
    port map (
            O => \N__5604\,
            I => tx_data_1
        );

    \I__1008\ : LocalMux
    port map (
            O => \N__5601\,
            I => tx_data_1
        );

    \I__1007\ : InMux
    port map (
            O => \N__5596\,
            I => \N__5593\
        );

    \I__1006\ : LocalMux
    port map (
            O => \N__5593\,
            I => \VoxLink_I2C_Driver_inst.int_sda_9_u_1\
        );

    \I__1005\ : InMux
    port map (
            O => \N__5590\,
            I => \N__5587\
        );

    \I__1004\ : LocalMux
    port map (
            O => \N__5587\,
            I => \N__5584\
        );

    \I__1003\ : Odrv4
    port map (
            O => \N__5584\,
            I => \VoxLink_I2C_Driver_inst.N_297_0\
        );

    \I__1002\ : InMux
    port map (
            O => \N__5581\,
            I => \N__5578\
        );

    \I__1001\ : LocalMux
    port map (
            O => \N__5578\,
            I => \N__5569\
        );

    \I__1000\ : InMux
    port map (
            O => \N__5577\,
            I => \N__5566\
        );

    \I__999\ : InMux
    port map (
            O => \N__5576\,
            I => \N__5559\
        );

    \I__998\ : InMux
    port map (
            O => \N__5575\,
            I => \N__5559\
        );

    \I__997\ : InMux
    port map (
            O => \N__5574\,
            I => \N__5559\
        );

    \I__996\ : InMux
    port map (
            O => \N__5573\,
            I => \N__5556\
        );

    \I__995\ : InMux
    port map (
            O => \N__5572\,
            I => \N__5553\
        );

    \I__994\ : Span4Mux_h
    port map (
            O => \N__5569\,
            I => \N__5548\
        );

    \I__993\ : LocalMux
    port map (
            O => \N__5566\,
            I => \N__5548\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__5559\,
            I => \N__5545\
        );

    \I__991\ : LocalMux
    port map (
            O => \N__5556\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__5553\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\
        );

    \I__989\ : Odrv4
    port map (
            O => \N__5548\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\
        );

    \I__988\ : Odrv12
    port map (
            O => \N__5545\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\
        );

    \I__987\ : InMux
    port map (
            O => \N__5536\,
            I => \N__5533\
        );

    \I__986\ : LocalMux
    port map (
            O => \N__5533\,
            I => \N__5529\
        );

    \I__985\ : CascadeMux
    port map (
            O => \N__5532\,
            I => \N__5526\
        );

    \I__984\ : Span4Mux_s3_v
    port map (
            O => \N__5529\,
            I => \N__5523\
        );

    \I__983\ : InMux
    port map (
            O => \N__5526\,
            I => \N__5520\
        );

    \I__982\ : Odrv4
    port map (
            O => \N__5523\,
            I => \VoxLink_I2C_Driver_inst.int_tx_doneZ0\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__5520\,
            I => \VoxLink_I2C_Driver_inst.int_tx_doneZ0\
        );

    \I__980\ : InMux
    port map (
            O => \N__5515\,
            I => \N__5509\
        );

    \I__979\ : InMux
    port map (
            O => \N__5514\,
            I => \N__5509\
        );

    \I__978\ : LocalMux
    port map (
            O => \N__5509\,
            I => \VoxLink_I2C_Driver_inst.int_tx_done_0_sqmuxa\
        );

    \I__977\ : InMux
    port map (
            O => \N__5506\,
            I => \N__5503\
        );

    \I__976\ : LocalMux
    port map (
            O => \N__5503\,
            I => \N__5499\
        );

    \I__975\ : CascadeMux
    port map (
            O => \N__5502\,
            I => \N__5496\
        );

    \I__974\ : Span12Mux_s1_v
    port map (
            O => \N__5499\,
            I => \N__5493\
        );

    \I__973\ : InMux
    port map (
            O => \N__5496\,
            I => \N__5490\
        );

    \I__972\ : Odrv12
    port map (
            O => \N__5493\,
            I => \VoxLink_I2C_Driver_inst.int_rx_validZ0\
        );

    \I__971\ : LocalMux
    port map (
            O => \N__5490\,
            I => \VoxLink_I2C_Driver_inst.int_rx_validZ0\
        );

    \I__970\ : InMux
    port map (
            O => \N__5485\,
            I => \N__5478\
        );

    \I__969\ : InMux
    port map (
            O => \N__5484\,
            I => \N__5473\
        );

    \I__968\ : InMux
    port map (
            O => \N__5483\,
            I => \N__5473\
        );

    \I__967\ : InMux
    port map (
            O => \N__5482\,
            I => \N__5468\
        );

    \I__966\ : InMux
    port map (
            O => \N__5481\,
            I => \N__5468\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__5478\,
            I => \VoxLink_I2C_Driver_inst.N_292_0\
        );

    \I__964\ : LocalMux
    port map (
            O => \N__5473\,
            I => \VoxLink_I2C_Driver_inst.N_292_0\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__5468\,
            I => \VoxLink_I2C_Driver_inst.N_292_0\
        );

    \I__962\ : CascadeMux
    port map (
            O => \N__5461\,
            I => \N__5458\
        );

    \I__961\ : InMux
    port map (
            O => \N__5458\,
            I => \N__5455\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__5455\,
            I => \N__5450\
        );

    \I__959\ : InMux
    port map (
            O => \N__5454\,
            I => \N__5446\
        );

    \I__958\ : InMux
    port map (
            O => \N__5453\,
            I => \N__5443\
        );

    \I__957\ : Span4Mux_v
    port map (
            O => \N__5450\,
            I => \N__5439\
        );

    \I__956\ : InMux
    port map (
            O => \N__5449\,
            I => \N__5436\
        );

    \I__955\ : LocalMux
    port map (
            O => \N__5446\,
            I => \N__5433\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__5443\,
            I => \N__5430\
        );

    \I__953\ : InMux
    port map (
            O => \N__5442\,
            I => \N__5427\
        );

    \I__952\ : Odrv4
    port map (
            O => \N__5439\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\
        );

    \I__951\ : LocalMux
    port map (
            O => \N__5436\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\
        );

    \I__950\ : Odrv4
    port map (
            O => \N__5433\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\
        );

    \I__949\ : Odrv4
    port map (
            O => \N__5430\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__5427\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\
        );

    \I__947\ : InMux
    port map (
            O => \N__5416\,
            I => \N__5413\
        );

    \I__946\ : LocalMux
    port map (
            O => \N__5413\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1\
        );

    \I__945\ : InMux
    port map (
            O => \N__5410\,
            I => \N__5407\
        );

    \I__944\ : LocalMux
    port map (
            O => \N__5407\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2\
        );

    \I__943\ : InMux
    port map (
            O => \N__5404\,
            I => \N__5401\
        );

    \I__942\ : LocalMux
    port map (
            O => \N__5401\,
            I => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3\
        );

    \I__941\ : InMux
    port map (
            O => \N__5398\,
            I => \N__5394\
        );

    \I__940\ : InMux
    port map (
            O => \N__5397\,
            I => \N__5391\
        );

    \I__939\ : LocalMux
    port map (
            O => \N__5394\,
            I => \N__5387\
        );

    \I__938\ : LocalMux
    port map (
            O => \N__5391\,
            I => \N__5384\
        );

    \I__937\ : InMux
    port map (
            O => \N__5390\,
            I => \N__5378\
        );

    \I__936\ : Span4Mux_s2_v
    port map (
            O => \N__5387\,
            I => \N__5373\
        );

    \I__935\ : Span4Mux_h
    port map (
            O => \N__5384\,
            I => \N__5373\
        );

    \I__934\ : InMux
    port map (
            O => \N__5383\,
            I => \N__5368\
        );

    \I__933\ : InMux
    port map (
            O => \N__5382\,
            I => \N__5368\
        );

    \I__932\ : InMux
    port map (
            O => \N__5381\,
            I => \N__5365\
        );

    \I__931\ : LocalMux
    port map (
            O => \N__5378\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_13\
        );

    \I__930\ : Odrv4
    port map (
            O => \N__5373\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_13\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__5368\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_13\
        );

    \I__928\ : LocalMux
    port map (
            O => \N__5365\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_13\
        );

    \I__927\ : InMux
    port map (
            O => \N__5356\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_12\
        );

    \I__926\ : InMux
    port map (
            O => \N__5353\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_13\
        );

    \I__925\ : InMux
    port map (
            O => \N__5350\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_14\
        );

    \I__924\ : InMux
    port map (
            O => \N__5347\,
            I => \N__5344\
        );

    \I__923\ : LocalMux
    port map (
            O => \N__5344\,
            I => \N__5341\
        );

    \I__922\ : Span4Mux_v
    port map (
            O => \N__5341\,
            I => \N__5338\
        );

    \I__921\ : Odrv4
    port map (
            O => \N__5338\,
            I => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_RNOZ0\
        );

    \I__920\ : CascadeMux
    port map (
            O => \N__5335\,
            I => \N__5332\
        );

    \I__919\ : InMux
    port map (
            O => \N__5332\,
            I => \N__5328\
        );

    \I__918\ : InMux
    port map (
            O => \N__5331\,
            I => \N__5325\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__5328\,
            I => \N__5320\
        );

    \I__916\ : LocalMux
    port map (
            O => \N__5325\,
            I => \N__5320\
        );

    \I__915\ : Span4Mux_v
    port map (
            O => \N__5320\,
            I => \N__5317\
        );

    \I__914\ : Odrv4
    port map (
            O => \N__5317\,
            I => \VoxLink_I2C_Driver_inst.N_311\
        );

    \I__913\ : InMux
    port map (
            O => \N__5314\,
            I => \N__5290\
        );

    \I__912\ : InMux
    port map (
            O => \N__5313\,
            I => \N__5290\
        );

    \I__911\ : InMux
    port map (
            O => \N__5312\,
            I => \N__5290\
        );

    \I__910\ : InMux
    port map (
            O => \N__5311\,
            I => \N__5290\
        );

    \I__909\ : InMux
    port map (
            O => \N__5310\,
            I => \N__5281\
        );

    \I__908\ : InMux
    port map (
            O => \N__5309\,
            I => \N__5281\
        );

    \I__907\ : InMux
    port map (
            O => \N__5308\,
            I => \N__5281\
        );

    \I__906\ : InMux
    port map (
            O => \N__5307\,
            I => \N__5281\
        );

    \I__905\ : InMux
    port map (
            O => \N__5306\,
            I => \N__5274\
        );

    \I__904\ : InMux
    port map (
            O => \N__5305\,
            I => \N__5274\
        );

    \I__903\ : InMux
    port map (
            O => \N__5304\,
            I => \N__5274\
        );

    \I__902\ : InMux
    port map (
            O => \N__5303\,
            I => \N__5263\
        );

    \I__901\ : InMux
    port map (
            O => \N__5302\,
            I => \N__5263\
        );

    \I__900\ : InMux
    port map (
            O => \N__5301\,
            I => \N__5263\
        );

    \I__899\ : InMux
    port map (
            O => \N__5300\,
            I => \N__5263\
        );

    \I__898\ : InMux
    port map (
            O => \N__5299\,
            I => \N__5263\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__5290\,
            I => \N__5259\
        );

    \I__896\ : LocalMux
    port map (
            O => \N__5281\,
            I => \N__5256\
        );

    \I__895\ : LocalMux
    port map (
            O => \N__5274\,
            I => \N__5251\
        );

    \I__894\ : LocalMux
    port map (
            O => \N__5263\,
            I => \N__5251\
        );

    \I__893\ : InMux
    port map (
            O => \N__5262\,
            I => \N__5248\
        );

    \I__892\ : Span4Mux_h
    port map (
            O => \N__5259\,
            I => \N__5243\
        );

    \I__891\ : Span4Mux_h
    port map (
            O => \N__5256\,
            I => \N__5243\
        );

    \I__890\ : Span4Mux_h
    port map (
            O => \N__5251\,
            I => \N__5240\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__5248\,
            I => \N__5237\
        );

    \I__888\ : Odrv4
    port map (
            O => \N__5243\,
            I => \VoxLink_BNO_Driver_Inst.clr_byte_counterZ0\
        );

    \I__887\ : Odrv4
    port map (
            O => \N__5240\,
            I => \VoxLink_BNO_Driver_Inst.clr_byte_counterZ0\
        );

    \I__886\ : Odrv12
    port map (
            O => \N__5237\,
            I => \VoxLink_BNO_Driver_Inst.clr_byte_counterZ0\
        );

    \I__885\ : InMux
    port map (
            O => \N__5230\,
            I => \N__5227\
        );

    \I__884\ : LocalMux
    port map (
            O => \N__5227\,
            I => \N__5224\
        );

    \I__883\ : Odrv4
    port map (
            O => \N__5224\,
            I => \VoxLink_BNO_Driver_Inst.inc_byte_counterZ0\
        );

    \I__882\ : CEMux
    port map (
            O => \N__5221\,
            I => \N__5218\
        );

    \I__881\ : LocalMux
    port map (
            O => \N__5218\,
            I => \N__5214\
        );

    \I__880\ : CEMux
    port map (
            O => \N__5217\,
            I => \N__5211\
        );

    \I__879\ : Span4Mux_s2_v
    port map (
            O => \N__5214\,
            I => \N__5206\
        );

    \I__878\ : LocalMux
    port map (
            O => \N__5211\,
            I => \N__5206\
        );

    \I__877\ : Odrv4
    port map (
            O => \N__5206\,
            I => \VoxLink_BNO_Driver_Inst.byte_countere_0_i\
        );

    \I__876\ : CascadeMux
    port map (
            O => \N__5203\,
            I => \N__5199\
        );

    \I__875\ : InMux
    port map (
            O => \N__5202\,
            I => \N__5196\
        );

    \I__874\ : InMux
    port map (
            O => \N__5199\,
            I => \N__5191\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__5196\,
            I => \N__5187\
        );

    \I__872\ : InMux
    port map (
            O => \N__5195\,
            I => \N__5184\
        );

    \I__871\ : CascadeMux
    port map (
            O => \N__5194\,
            I => \N__5180\
        );

    \I__870\ : LocalMux
    port map (
            O => \N__5191\,
            I => \N__5176\
        );

    \I__869\ : InMux
    port map (
            O => \N__5190\,
            I => \N__5173\
        );

    \I__868\ : Span4Mux_h
    port map (
            O => \N__5187\,
            I => \N__5170\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__5184\,
            I => \N__5167\
        );

    \I__866\ : InMux
    port map (
            O => \N__5183\,
            I => \N__5164\
        );

    \I__865\ : InMux
    port map (
            O => \N__5180\,
            I => \N__5161\
        );

    \I__864\ : InMux
    port map (
            O => \N__5179\,
            I => \N__5158\
        );

    \I__863\ : Span4Mux_v
    port map (
            O => \N__5176\,
            I => \N__5153\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__5173\,
            I => \N__5153\
        );

    \I__861\ : Span4Mux_v
    port map (
            O => \N__5170\,
            I => \N__5150\
        );

    \I__860\ : Span12Mux_s7_h
    port map (
            O => \N__5167\,
            I => \N__5141\
        );

    \I__859\ : LocalMux
    port map (
            O => \N__5164\,
            I => \N__5141\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__5161\,
            I => \N__5141\
        );

    \I__857\ : LocalMux
    port map (
            O => \N__5158\,
            I => \N__5141\
        );

    \I__856\ : Span4Mux_v
    port map (
            O => \N__5153\,
            I => \N__5138\
        );

    \I__855\ : Odrv4
    port map (
            O => \N__5150\,
            I => \VoxLink_I2C_Driver_inst.i2c_scl_read\
        );

    \I__854\ : Odrv12
    port map (
            O => \N__5141\,
            I => \VoxLink_I2C_Driver_inst.i2c_scl_read\
        );

    \I__853\ : Odrv4
    port map (
            O => \N__5138\,
            I => \VoxLink_I2C_Driver_inst.i2c_scl_read\
        );

    \I__852\ : InMux
    port map (
            O => \N__5131\,
            I => \N__5127\
        );

    \I__851\ : InMux
    port map (
            O => \N__5130\,
            I => \N__5121\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__5127\,
            I => \N__5115\
        );

    \I__849\ : InMux
    port map (
            O => \N__5126\,
            I => \N__5112\
        );

    \I__848\ : InMux
    port map (
            O => \N__5125\,
            I => \N__5109\
        );

    \I__847\ : CascadeMux
    port map (
            O => \N__5124\,
            I => \N__5106\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__5121\,
            I => \N__5102\
        );

    \I__845\ : InMux
    port map (
            O => \N__5120\,
            I => \N__5099\
        );

    \I__844\ : InMux
    port map (
            O => \N__5119\,
            I => \N__5096\
        );

    \I__843\ : InMux
    port map (
            O => \N__5118\,
            I => \N__5093\
        );

    \I__842\ : Span4Mux_v
    port map (
            O => \N__5115\,
            I => \N__5086\
        );

    \I__841\ : LocalMux
    port map (
            O => \N__5112\,
            I => \N__5086\
        );

    \I__840\ : LocalMux
    port map (
            O => \N__5109\,
            I => \N__5086\
        );

    \I__839\ : InMux
    port map (
            O => \N__5106\,
            I => \N__5083\
        );

    \I__838\ : InMux
    port map (
            O => \N__5105\,
            I => \N__5080\
        );

    \I__837\ : Odrv4
    port map (
            O => \N__5102\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__5099\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__5096\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__5093\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__833\ : Odrv4
    port map (
            O => \N__5086\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__832\ : LocalMux
    port map (
            O => \N__5083\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__831\ : LocalMux
    port map (
            O => \N__5080\,
            I => \VoxLink_I2C_Driver_inst.int_sclZ0\
        );

    \I__830\ : CascadeMux
    port map (
            O => \N__5065\,
            I => \VoxLink_I2C_Driver_inst.is_clock_stretched_cascade_\
        );

    \I__829\ : InMux
    port map (
            O => \N__5062\,
            I => \N__5055\
        );

    \I__828\ : CascadeMux
    port map (
            O => \N__5061\,
            I => \N__5051\
        );

    \I__827\ : CascadeMux
    port map (
            O => \N__5060\,
            I => \N__5047\
        );

    \I__826\ : CascadeMux
    port map (
            O => \N__5059\,
            I => \N__5042\
        );

    \I__825\ : InMux
    port map (
            O => \N__5058\,
            I => \N__5039\
        );

    \I__824\ : LocalMux
    port map (
            O => \N__5055\,
            I => \N__5033\
        );

    \I__823\ : InMux
    port map (
            O => \N__5054\,
            I => \N__5030\
        );

    \I__822\ : InMux
    port map (
            O => \N__5051\,
            I => \N__5023\
        );

    \I__821\ : InMux
    port map (
            O => \N__5050\,
            I => \N__5023\
        );

    \I__820\ : InMux
    port map (
            O => \N__5047\,
            I => \N__5023\
        );

    \I__819\ : InMux
    port map (
            O => \N__5046\,
            I => \N__5018\
        );

    \I__818\ : InMux
    port map (
            O => \N__5045\,
            I => \N__5018\
        );

    \I__817\ : InMux
    port map (
            O => \N__5042\,
            I => \N__5015\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__5039\,
            I => \N__5012\
        );

    \I__815\ : InMux
    port map (
            O => \N__5038\,
            I => \N__5009\
        );

    \I__814\ : InMux
    port map (
            O => \N__5037\,
            I => \N__5004\
        );

    \I__813\ : InMux
    port map (
            O => \N__5036\,
            I => \N__5004\
        );

    \I__812\ : Span4Mux_h
    port map (
            O => \N__5033\,
            I => \N__4997\
        );

    \I__811\ : LocalMux
    port map (
            O => \N__5030\,
            I => \N__4997\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__5023\,
            I => \N__4997\
        );

    \I__809\ : LocalMux
    port map (
            O => \N__5018\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__5015\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__807\ : Odrv4
    port map (
            O => \N__5012\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__5009\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__5004\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__804\ : Odrv4
    port map (
            O => \N__4997\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\
        );

    \I__803\ : InMux
    port map (
            O => \N__4984\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_4\
        );

    \I__802\ : InMux
    port map (
            O => \N__4981\,
            I => \N__4974\
        );

    \I__801\ : InMux
    port map (
            O => \N__4980\,
            I => \N__4974\
        );

    \I__800\ : InMux
    port map (
            O => \N__4979\,
            I => \N__4970\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__4974\,
            I => \N__4967\
        );

    \I__798\ : InMux
    port map (
            O => \N__4973\,
            I => \N__4964\
        );

    \I__797\ : LocalMux
    port map (
            O => \N__4970\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_6\
        );

    \I__796\ : Odrv4
    port map (
            O => \N__4967\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_6\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__4964\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_6\
        );

    \I__794\ : InMux
    port map (
            O => \N__4957\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_5\
        );

    \I__793\ : CascadeMux
    port map (
            O => \N__4954\,
            I => \N__4951\
        );

    \I__792\ : InMux
    port map (
            O => \N__4951\,
            I => \N__4944\
        );

    \I__791\ : InMux
    port map (
            O => \N__4950\,
            I => \N__4944\
        );

    \I__790\ : InMux
    port map (
            O => \N__4949\,
            I => \N__4940\
        );

    \I__789\ : LocalMux
    port map (
            O => \N__4944\,
            I => \N__4937\
        );

    \I__788\ : InMux
    port map (
            O => \N__4943\,
            I => \N__4934\
        );

    \I__787\ : LocalMux
    port map (
            O => \N__4940\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_7\
        );

    \I__786\ : Odrv4
    port map (
            O => \N__4937\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_7\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__4934\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_7\
        );

    \I__784\ : InMux
    port map (
            O => \N__4927\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_6\
        );

    \I__783\ : InMux
    port map (
            O => \N__4924\,
            I => \N__4920\
        );

    \I__782\ : InMux
    port map (
            O => \N__4923\,
            I => \N__4916\
        );

    \I__781\ : LocalMux
    port map (
            O => \N__4920\,
            I => \N__4913\
        );

    \I__780\ : InMux
    port map (
            O => \N__4919\,
            I => \N__4910\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__4916\,
            I => \N__4907\
        );

    \I__778\ : Span4Mux_h
    port map (
            O => \N__4913\,
            I => \N__4903\
        );

    \I__777\ : LocalMux
    port map (
            O => \N__4910\,
            I => \N__4898\
        );

    \I__776\ : Span4Mux_s3_v
    port map (
            O => \N__4907\,
            I => \N__4898\
        );

    \I__775\ : InMux
    port map (
            O => \N__4906\,
            I => \N__4895\
        );

    \I__774\ : Odrv4
    port map (
            O => \N__4903\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_8\
        );

    \I__773\ : Odrv4
    port map (
            O => \N__4898\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_8\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__4895\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_8\
        );

    \I__771\ : InMux
    port map (
            O => \N__4888\,
            I => \bfn_7_4_0_\
        );

    \I__770\ : InMux
    port map (
            O => \N__4885\,
            I => \N__4881\
        );

    \I__769\ : InMux
    port map (
            O => \N__4884\,
            I => \N__4878\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__4881\,
            I => \N__4871\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__4878\,
            I => \N__4871\
        );

    \I__766\ : CascadeMux
    port map (
            O => \N__4877\,
            I => \N__4868\
        );

    \I__765\ : InMux
    port map (
            O => \N__4876\,
            I => \N__4865\
        );

    \I__764\ : Span4Mux_s3_v
    port map (
            O => \N__4871\,
            I => \N__4862\
        );

    \I__763\ : InMux
    port map (
            O => \N__4868\,
            I => \N__4859\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__4865\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_9\
        );

    \I__761\ : Odrv4
    port map (
            O => \N__4862\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_9\
        );

    \I__760\ : LocalMux
    port map (
            O => \N__4859\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_9\
        );

    \I__759\ : InMux
    port map (
            O => \N__4852\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_8\
        );

    \I__758\ : CascadeMux
    port map (
            O => \N__4849\,
            I => \N__4843\
        );

    \I__757\ : InMux
    port map (
            O => \N__4848\,
            I => \N__4839\
        );

    \I__756\ : InMux
    port map (
            O => \N__4847\,
            I => \N__4830\
        );

    \I__755\ : InMux
    port map (
            O => \N__4846\,
            I => \N__4830\
        );

    \I__754\ : InMux
    port map (
            O => \N__4843\,
            I => \N__4830\
        );

    \I__753\ : InMux
    port map (
            O => \N__4842\,
            I => \N__4830\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__4839\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_10\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__4830\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_10\
        );

    \I__750\ : InMux
    port map (
            O => \N__4825\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_9\
        );

    \I__749\ : InMux
    port map (
            O => \N__4822\,
            I => \N__4815\
        );

    \I__748\ : InMux
    port map (
            O => \N__4821\,
            I => \N__4806\
        );

    \I__747\ : InMux
    port map (
            O => \N__4820\,
            I => \N__4806\
        );

    \I__746\ : InMux
    port map (
            O => \N__4819\,
            I => \N__4806\
        );

    \I__745\ : InMux
    port map (
            O => \N__4818\,
            I => \N__4806\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__4815\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_11\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__4806\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_11\
        );

    \I__742\ : InMux
    port map (
            O => \N__4801\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_10\
        );

    \I__741\ : InMux
    port map (
            O => \N__4798\,
            I => \N__4795\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__4795\,
            I => \N__4790\
        );

    \I__739\ : CascadeMux
    port map (
            O => \N__4794\,
            I => \N__4785\
        );

    \I__738\ : InMux
    port map (
            O => \N__4793\,
            I => \N__4782\
        );

    \I__737\ : Span4Mux_h
    port map (
            O => \N__4790\,
            I => \N__4779\
        );

    \I__736\ : InMux
    port map (
            O => \N__4789\,
            I => \N__4776\
        );

    \I__735\ : InMux
    port map (
            O => \N__4788\,
            I => \N__4771\
        );

    \I__734\ : InMux
    port map (
            O => \N__4785\,
            I => \N__4771\
        );

    \I__733\ : LocalMux
    port map (
            O => \N__4782\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_12\
        );

    \I__732\ : Odrv4
    port map (
            O => \N__4779\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_12\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__4776\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_12\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__4771\,
            I => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_12\
        );

    \I__729\ : InMux
    port map (
            O => \N__4762\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_11\
        );

    \I__728\ : CEMux
    port map (
            O => \N__4759\,
            I => \N__4755\
        );

    \I__727\ : CEMux
    port map (
            O => \N__4758\,
            I => \N__4752\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__4755\,
            I => \N__4749\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__4752\,
            I => \N__4746\
        );

    \I__724\ : Span4Mux_s2_v
    port map (
            O => \N__4749\,
            I => \N__4741\
        );

    \I__723\ : Span4Mux_h
    port map (
            O => \N__4746\,
            I => \N__4741\
        );

    \I__722\ : Odrv4
    port map (
            O => \N__4741\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5Z0Z_15\
        );

    \I__721\ : InMux
    port map (
            O => \N__4738\,
            I => \bfn_7_3_0_\
        );

    \I__720\ : InMux
    port map (
            O => \N__4735\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_0\
        );

    \I__719\ : InMux
    port map (
            O => \N__4732\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_1\
        );

    \I__718\ : InMux
    port map (
            O => \N__4729\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_2\
        );

    \I__717\ : InMux
    port map (
            O => \N__4726\,
            I => \VoxLink_BNO_Driver_Inst.byte_counter_cry_3\
        );

    \I__716\ : InMux
    port map (
            O => \N__4723\,
            I => \N__4719\
        );

    \I__715\ : InMux
    port map (
            O => \N__4722\,
            I => \N__4715\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__4719\,
            I => \N__4712\
        );

    \I__713\ : InMux
    port map (
            O => \N__4718\,
            I => \N__4709\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__4715\,
            I => \VoxLink_BNO_Driver_Inst.finish_transaction9\
        );

    \I__711\ : Odrv12
    port map (
            O => \N__4712\,
            I => \VoxLink_BNO_Driver_Inst.finish_transaction9\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__4709\,
            I => \VoxLink_BNO_Driver_Inst.finish_transaction9\
        );

    \I__709\ : CascadeMux
    port map (
            O => \N__4702\,
            I => \VoxLink_I2C_Driver_inst.N_308_cascade_\
        );

    \I__708\ : CascadeMux
    port map (
            O => \N__4699\,
            I => \N__4692\
        );

    \I__707\ : InMux
    port map (
            O => \N__4698\,
            I => \N__4686\
        );

    \I__706\ : InMux
    port map (
            O => \N__4697\,
            I => \N__4686\
        );

    \I__705\ : InMux
    port map (
            O => \N__4696\,
            I => \N__4681\
        );

    \I__704\ : InMux
    port map (
            O => \N__4695\,
            I => \N__4681\
        );

    \I__703\ : InMux
    port map (
            O => \N__4692\,
            I => \N__4677\
        );

    \I__702\ : InMux
    port map (
            O => \N__4691\,
            I => \N__4674\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__4686\,
            I => \N__4671\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__4681\,
            I => \N__4668\
        );

    \I__699\ : InMux
    port map (
            O => \N__4680\,
            I => \N__4665\
        );

    \I__698\ : LocalMux
    port map (
            O => \N__4677\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__4674\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\
        );

    \I__696\ : Odrv12
    port map (
            O => \N__4671\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\
        );

    \I__695\ : Odrv4
    port map (
            O => \N__4668\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__4665\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\
        );

    \I__693\ : InMux
    port map (
            O => \N__4654\,
            I => \N__4651\
        );

    \I__692\ : LocalMux
    port map (
            O => \N__4651\,
            I => \N__4648\
        );

    \I__691\ : Span4Mux_h
    port map (
            O => \N__4648\,
            I => \N__4645\
        );

    \I__690\ : Odrv4
    port map (
            O => \N__4645\,
            I => \VoxLink_I2C_Driver_inst.i2c_state_ns_i_0_2\
        );

    \I__689\ : InMux
    port map (
            O => \N__4642\,
            I => \N__4637\
        );

    \I__688\ : InMux
    port map (
            O => \N__4641\,
            I => \N__4633\
        );

    \I__687\ : InMux
    port map (
            O => \N__4640\,
            I => \N__4630\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__4637\,
            I => \N__4627\
        );

    \I__685\ : InMux
    port map (
            O => \N__4636\,
            I => \N__4624\
        );

    \I__684\ : LocalMux
    port map (
            O => \N__4633\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__4630\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\
        );

    \I__682\ : Odrv12
    port map (
            O => \N__4627\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__4624\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\
        );

    \I__680\ : InMux
    port map (
            O => \N__4615\,
            I => \N__4611\
        );

    \I__679\ : InMux
    port map (
            O => \N__4614\,
            I => \N__4605\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__4611\,
            I => \N__4602\
        );

    \I__677\ : InMux
    port map (
            O => \N__4610\,
            I => \N__4595\
        );

    \I__676\ : InMux
    port map (
            O => \N__4609\,
            I => \N__4595\
        );

    \I__675\ : InMux
    port map (
            O => \N__4608\,
            I => \N__4595\
        );

    \I__674\ : LocalMux
    port map (
            O => \N__4605\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0\
        );

    \I__673\ : Odrv12
    port map (
            O => \N__4602\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__4595\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0\
        );

    \I__671\ : InMux
    port map (
            O => \N__4588\,
            I => \N__4585\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__4585\,
            I => \N__4582\
        );

    \I__669\ : Span4Mux_h
    port map (
            O => \N__4582\,
            I => \N__4579\
        );

    \I__668\ : Odrv4
    port map (
            O => \N__4579\,
            I => \VoxLink_I2C_Driver_inst.CO1_0\
        );

    \I__667\ : InMux
    port map (
            O => \N__4576\,
            I => \N__4570\
        );

    \I__666\ : InMux
    port map (
            O => \N__4575\,
            I => \N__4570\
        );

    \I__665\ : LocalMux
    port map (
            O => \N__4570\,
            I => \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_0\
        );

    \I__664\ : IoInMux
    port map (
            O => \N__4567\,
            I => \N__4564\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__4564\,
            I => \VoxLink_I2C_Driver_inst.int_scl_i\
        );

    \I__662\ : InMux
    port map (
            O => \N__4561\,
            I => \N__4555\
        );

    \I__661\ : InMux
    port map (
            O => \N__4560\,
            I => \N__4555\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__4555\,
            I => \N__4552\
        );

    \I__659\ : Odrv4
    port map (
            O => \N__4552\,
            I => \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0\
        );

    \I__658\ : InMux
    port map (
            O => \N__4549\,
            I => \N__4545\
        );

    \I__657\ : InMux
    port map (
            O => \N__4548\,
            I => \N__4539\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__4545\,
            I => \N__4536\
        );

    \I__655\ : InMux
    port map (
            O => \N__4544\,
            I => \N__4529\
        );

    \I__654\ : InMux
    port map (
            O => \N__4543\,
            I => \N__4529\
        );

    \I__653\ : InMux
    port map (
            O => \N__4542\,
            I => \N__4529\
        );

    \I__652\ : LocalMux
    port map (
            O => \N__4539\,
            I => finish_transaction
        );

    \I__651\ : Odrv4
    port map (
            O => \N__4536\,
            I => finish_transaction
        );

    \I__650\ : LocalMux
    port map (
            O => \N__4529\,
            I => finish_transaction
        );

    \I__649\ : InMux
    port map (
            O => \N__4522\,
            I => \N__4517\
        );

    \I__648\ : InMux
    port map (
            O => \N__4521\,
            I => \N__4514\
        );

    \I__647\ : InMux
    port map (
            O => \N__4520\,
            I => \N__4511\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__4517\,
            I => \VoxLink_I2C_Driver_inst.N_269_1\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__4514\,
            I => \VoxLink_I2C_Driver_inst.N_269_1\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__4511\,
            I => \VoxLink_I2C_Driver_inst.N_269_1\
        );

    \I__643\ : InMux
    port map (
            O => \N__4504\,
            I => \N__4497\
        );

    \I__642\ : InMux
    port map (
            O => \N__4503\,
            I => \N__4497\
        );

    \I__641\ : InMux
    port map (
            O => \N__4502\,
            I => \N__4494\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__4497\,
            I => \N__4491\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__4494\,
            I => \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1\
        );

    \I__638\ : Odrv4
    port map (
            O => \N__4491\,
            I => \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1\
        );

    \I__637\ : CascadeMux
    port map (
            O => \N__4486\,
            I => \N__4483\
        );

    \I__636\ : InMux
    port map (
            O => \N__4483\,
            I => \N__4480\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__4480\,
            I => \N__4475\
        );

    \I__634\ : InMux
    port map (
            O => \N__4479\,
            I => \N__4472\
        );

    \I__633\ : InMux
    port map (
            O => \N__4478\,
            I => \N__4469\
        );

    \I__632\ : Span4Mux_v
    port map (
            O => \N__4475\,
            I => \N__4466\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__4472\,
            I => \VoxLink_I2C_Driver_inst.N_345_2\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__4469\,
            I => \VoxLink_I2C_Driver_inst.N_345_2\
        );

    \I__629\ : Odrv4
    port map (
            O => \N__4466\,
            I => \VoxLink_I2C_Driver_inst.N_345_2\
        );

    \I__628\ : CascadeMux
    port map (
            O => \N__4459\,
            I => \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1_cascade_\
        );

    \I__627\ : InMux
    port map (
            O => \N__4456\,
            I => \N__4453\
        );

    \I__626\ : LocalMux
    port map (
            O => \N__4453\,
            I => \VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_2\
        );

    \I__625\ : InMux
    port map (
            O => \N__4450\,
            I => \N__4446\
        );

    \I__624\ : CascadeMux
    port map (
            O => \N__4449\,
            I => \N__4443\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__4446\,
            I => \N__4439\
        );

    \I__622\ : InMux
    port map (
            O => \N__4443\,
            I => \N__4434\
        );

    \I__621\ : InMux
    port map (
            O => \N__4442\,
            I => \N__4434\
        );

    \I__620\ : Odrv12
    port map (
            O => \N__4439\,
            I => \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa\
        );

    \I__619\ : LocalMux
    port map (
            O => \N__4434\,
            I => \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa\
        );

    \I__618\ : InMux
    port map (
            O => \N__4429\,
            I => \N__4425\
        );

    \I__617\ : InMux
    port map (
            O => \N__4428\,
            I => \N__4422\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__4425\,
            I => \N__4419\
        );

    \I__615\ : LocalMux
    port map (
            O => \N__4422\,
            I => \VoxLink_I2C_Driver_inst.N_295_0\
        );

    \I__614\ : Odrv4
    port map (
            O => \N__4419\,
            I => \VoxLink_I2C_Driver_inst.N_295_0\
        );

    \I__613\ : CascadeMux
    port map (
            O => \N__4414\,
            I => \VoxLink_I2C_Driver_inst.int_scl_3_sqmuxa_cascade_\
        );

    \I__612\ : InMux
    port map (
            O => \N__4411\,
            I => \N__4408\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__4408\,
            I => \N__4403\
        );

    \I__610\ : InMux
    port map (
            O => \N__4407\,
            I => \N__4398\
        );

    \I__609\ : InMux
    port map (
            O => \N__4406\,
            I => \N__4398\
        );

    \I__608\ : Sp12to4
    port map (
            O => \N__4403\,
            I => \N__4392\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__4398\,
            I => \N__4392\
        );

    \I__606\ : InMux
    port map (
            O => \N__4397\,
            I => \N__4389\
        );

    \I__605\ : Odrv12
    port map (
            O => \N__4392\,
            I => \VoxLink_I2C_Driver_inst.un1_tick_counter62_0\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__4389\,
            I => \VoxLink_I2C_Driver_inst.un1_tick_counter62_0\
        );

    \I__603\ : InMux
    port map (
            O => \N__4384\,
            I => \N__4381\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__4381\,
            I => \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_1\
        );

    \I__601\ : CascadeMux
    port map (
            O => \N__4378\,
            I => \N__4373\
        );

    \I__600\ : CascadeMux
    port map (
            O => \N__4377\,
            I => \N__4370\
        );

    \I__599\ : CascadeMux
    port map (
            O => \N__4376\,
            I => \N__4366\
        );

    \I__598\ : InMux
    port map (
            O => \N__4373\,
            I => \N__4363\
        );

    \I__597\ : InMux
    port map (
            O => \N__4370\,
            I => \N__4359\
        );

    \I__596\ : InMux
    port map (
            O => \N__4369\,
            I => \N__4356\
        );

    \I__595\ : InMux
    port map (
            O => \N__4366\,
            I => \N__4353\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__4363\,
            I => \N__4350\
        );

    \I__593\ : InMux
    port map (
            O => \N__4362\,
            I => \N__4347\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__4359\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__4356\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__4353\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\
        );

    \I__589\ : Odrv4
    port map (
            O => \N__4350\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\
        );

    \I__588\ : LocalMux
    port map (
            O => \N__4347\,
            I => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\
        );

    \I__587\ : CascadeMux
    port map (
            O => \N__4336\,
            I => \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_2_cascade_\
        );

    \I__586\ : CascadeMux
    port map (
            O => \N__4333\,
            I => \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_3_cascade_\
        );

    \I__585\ : InMux
    port map (
            O => \N__4330\,
            I => \N__4327\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__4327\,
            I => \VoxLink_I2C_Driver_inst.N_328_0\
        );

    \I__583\ : InMux
    port map (
            O => \N__4324\,
            I => \N__4319\
        );

    \I__582\ : InMux
    port map (
            O => \N__4323\,
            I => \N__4314\
        );

    \I__581\ : InMux
    port map (
            O => \N__4322\,
            I => \N__4314\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__4319\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__4314\,
            I => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2\
        );

    \I__578\ : CascadeMux
    port map (
            O => \N__4309\,
            I => \VoxLink_I2C_Driver_inst.N_292_0_cascade_\
        );

    \I__577\ : CascadeMux
    port map (
            O => \N__4306\,
            I => \VoxLink_I2C_Driver_inst.N_322_cascade_\
        );

    \I__576\ : CascadeMux
    port map (
            O => \N__4303\,
            I => \N__4300\
        );

    \I__575\ : InMux
    port map (
            O => \N__4300\,
            I => \N__4297\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__4297\,
            I => \N__4294\
        );

    \I__573\ : Odrv12
    port map (
            O => \N__4294\,
            I => \VoxLink_I2C_Driver_inst.N_310\
        );

    \I__572\ : InMux
    port map (
            O => \N__4291\,
            I => \N__4282\
        );

    \I__571\ : InMux
    port map (
            O => \N__4290\,
            I => \N__4282\
        );

    \I__570\ : InMux
    port map (
            O => \N__4289\,
            I => \N__4282\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__4282\,
            I => \VoxLink_I2C_Driver_inst.N_322\
        );

    \I__568\ : InMux
    port map (
            O => \N__4279\,
            I => \N__4276\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__4276\,
            I => \VoxLink_I2C_Driver_inst.int_scl_9_iv_1\
        );

    \I__566\ : CascadeMux
    port map (
            O => \N__4273\,
            I => \N__4270\
        );

    \I__565\ : InMux
    port map (
            O => \N__4270\,
            I => \N__4267\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__4267\,
            I => \N__4264\
        );

    \I__563\ : Odrv4
    port map (
            O => \N__4264\,
            I => \VoxLink_I2C_Driver_inst.int_scl_li_m\
        );

    \I__562\ : InMux
    port map (
            O => \N__4261\,
            I => \N__4258\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__4258\,
            I => \VoxLink_I2C_Driver_inst.N_345\
        );

    \I__560\ : InMux
    port map (
            O => \N__4255\,
            I => \N__4252\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__4252\,
            I => \N__4249\
        );

    \I__558\ : Odrv4
    port map (
            O => \N__4249\,
            I => \VoxLink_I2C_Driver_inst.driver_waiting_3_sqmuxa_0\
        );

    \I__557\ : InMux
    port map (
            O => \N__4246\,
            I => \N__4243\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__4243\,
            I => \VoxLink_I2C_Driver_inst.driver_waiting_6_iv_0\
        );

    \I__555\ : InMux
    port map (
            O => \N__4240\,
            I => \N__4237\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__4237\,
            I => \VoxLink_I2C_Driver_inst.N_306\
        );

    \I__553\ : CascadeMux
    port map (
            O => \N__4234\,
            I => \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa_cascade_\
        );

    \I__552\ : InMux
    port map (
            O => \N__4231\,
            I => \N__4228\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__4228\,
            I => \N__4225\
        );

    \I__550\ : Odrv4
    port map (
            O => \N__4225\,
            I => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_RNOZ0\
        );

    \I__549\ : CascadeMux
    port map (
            O => \N__4222\,
            I => \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_cascade_\
        );

    \I__548\ : CascadeMux
    port map (
            O => \N__4219\,
            I => \N__4214\
        );

    \I__547\ : InMux
    port map (
            O => \N__4218\,
            I => \N__4209\
        );

    \I__546\ : InMux
    port map (
            O => \N__4217\,
            I => \N__4209\
        );

    \I__545\ : InMux
    port map (
            O => \N__4214\,
            I => \N__4206\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__4209\,
            I => \N__4203\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__4206\,
            I => \VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0\
        );

    \I__542\ : Odrv4
    port map (
            O => \N__4203\,
            I => \VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0\
        );

    \I__541\ : CascadeMux
    port map (
            O => \N__4198\,
            I => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_cascade_\
        );

    \I__540\ : InMux
    port map (
            O => \N__4195\,
            I => \N__4189\
        );

    \I__539\ : InMux
    port map (
            O => \N__4194\,
            I => \N__4189\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__4189\,
            I => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa\
        );

    \I__537\ : InMux
    port map (
            O => \N__4186\,
            I => \N__4183\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__4183\,
            I => \VoxLink_BNO_Driver_Inst.m53_e_4\
        );

    \I__535\ : InMux
    port map (
            O => \N__4180\,
            I => \N__4177\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__4177\,
            I => \VoxLink_BNO_Driver_Inst.m53_e_3\
        );

    \I__533\ : CascadeMux
    port map (
            O => \N__4174\,
            I => \N__4171\
        );

    \I__532\ : InMux
    port map (
            O => \N__4171\,
            I => \N__4167\
        );

    \I__531\ : InMux
    port map (
            O => \N__4170\,
            I => \N__4164\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__4167\,
            I => \N__4161\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__4164\,
            I => \VoxLink_BNO_Driver_Inst.packet_length7_9\
        );

    \I__528\ : Odrv4
    port map (
            O => \N__4161\,
            I => \VoxLink_BNO_Driver_Inst.packet_length7_9\
        );

    \I__527\ : InMux
    port map (
            O => \N__4156\,
            I => \N__4152\
        );

    \I__526\ : InMux
    port map (
            O => \N__4155\,
            I => \N__4148\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__4152\,
            I => \N__4145\
        );

    \I__524\ : InMux
    port map (
            O => \N__4151\,
            I => \N__4142\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__4148\,
            I => \VoxLink_BNO_Driver_Inst.packet_length16_11\
        );

    \I__522\ : Odrv4
    port map (
            O => \N__4145\,
            I => \VoxLink_BNO_Driver_Inst.packet_length16_11\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__4142\,
            I => \VoxLink_BNO_Driver_Inst.packet_length16_11\
        );

    \I__520\ : CascadeMux
    port map (
            O => \N__4135\,
            I => \VoxLink_BNO_Driver_Inst.finish_transaction9_cascade_\
        );

    \I__519\ : InMux
    port map (
            O => \N__4132\,
            I => \N__4129\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__4129\,
            I => \VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa\
        );

    \I__517\ : InMux
    port map (
            O => \N__4126\,
            I => \N__4123\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__4123\,
            I => \N__4120\
        );

    \I__515\ : Odrv12
    port map (
            O => \N__4120\,
            I => \VoxLink_BNO_Driver_Inst.finish_transaction_0_sqmuxa\
        );

    \I__514\ : CascadeMux
    port map (
            O => \N__4117\,
            I => \VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa_cascade_\
        );

    \I__513\ : InMux
    port map (
            O => \N__4114\,
            I => \N__4107\
        );

    \I__512\ : InMux
    port map (
            O => \N__4113\,
            I => \N__4099\
        );

    \I__511\ : InMux
    port map (
            O => \N__4112\,
            I => \N__4099\
        );

    \I__510\ : InMux
    port map (
            O => \N__4111\,
            I => \N__4099\
        );

    \I__509\ : InMux
    port map (
            O => \N__4110\,
            I => \N__4096\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__4107\,
            I => \N__4092\
        );

    \I__507\ : InMux
    port map (
            O => \N__4106\,
            I => \N__4089\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__4099\,
            I => \N__4084\
        );

    \I__505\ : LocalMux
    port map (
            O => \N__4096\,
            I => \N__4084\
        );

    \I__504\ : InMux
    port map (
            O => \N__4095\,
            I => \N__4081\
        );

    \I__503\ : Odrv12
    port map (
            O => \N__4092\,
            I => driver_waiting
        );

    \I__502\ : LocalMux
    port map (
            O => \N__4089\,
            I => driver_waiting
        );

    \I__501\ : Odrv4
    port map (
            O => \N__4084\,
            I => driver_waiting
        );

    \I__500\ : LocalMux
    port map (
            O => \N__4081\,
            I => driver_waiting
        );

    \I__499\ : CascadeMux
    port map (
            O => \N__4072\,
            I => \VoxLink_BNO_Driver_Inst.un1_trigger_tx_1_sqmuxa_1_0_cascade_\
        );

    \I__498\ : CascadeMux
    port map (
            O => \N__4069\,
            I => \VoxLink_I2C_Driver_inst.un1_tick_counter62_0_cascade_\
        );

    \I__497\ : CascadeMux
    port map (
            O => \N__4066\,
            I => \N__4063\
        );

    \I__496\ : InMux
    port map (
            O => \N__4063\,
            I => \N__4060\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__4060\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_11\
        );

    \I__494\ : InMux
    port map (
            O => \N__4057\,
            I => \N__4054\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__4054\,
            I => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_RNOZ0\
        );

    \I__492\ : InMux
    port map (
            O => \N__4051\,
            I => \N__4048\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__4048\,
            I => \N__4045\
        );

    \I__490\ : Odrv4
    port map (
            O => \N__4045\,
            I => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_RNOZ0\
        );

    \I__489\ : InMux
    port map (
            O => \N__4042\,
            I => \N__4039\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__4039\,
            I => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_RNOZ0\
        );

    \I__487\ : CascadeMux
    port map (
            O => \N__4036\,
            I => \N__4033\
        );

    \I__486\ : InMux
    port map (
            O => \N__4033\,
            I => \N__4030\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__4030\,
            I => \N__4027\
        );

    \I__484\ : Odrv4
    port map (
            O => \N__4027\,
            I => \VoxLink_BNO_Driver_Inst.packet_length7_8\
        );

    \I__483\ : CascadeMux
    port map (
            O => \N__4024\,
            I => \VoxLink_BNO_Driver_Inst.packet_length7_8_cascade_\
        );

    \I__482\ : InMux
    port map (
            O => \N__4021\,
            I => \N__4017\
        );

    \I__481\ : InMux
    port map (
            O => \N__4020\,
            I => \N__4014\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__4017\,
            I => \N__4008\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__4014\,
            I => \N__4008\
        );

    \I__478\ : InMux
    port map (
            O => \N__4013\,
            I => \N__4005\
        );

    \I__477\ : Odrv4
    port map (
            O => \N__4008\,
            I => \VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa_0\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__4005\,
            I => \VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa_0\
        );

    \I__475\ : CascadeMux
    port map (
            O => \N__4000\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthce_3_0_cascade_\
        );

    \I__474\ : InMux
    port map (
            O => \N__3997\,
            I => \N__3994\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__3994\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthce_1_0\
        );

    \I__472\ : InMux
    port map (
            O => \N__3991\,
            I => \N__3988\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__3988\,
            I => \N__3985\
        );

    \I__470\ : Glb2LocalMux
    port map (
            O => \N__3985\,
            I => \N__3982\
        );

    \I__469\ : GlobalMux
    port map (
            O => \N__3982\,
            I => \N__3979\
        );

    \I__468\ : gio2CtrlBuf
    port map (
            O => \N__3979\,
            I => clk_12mhz_bufg
        );

    \I__467\ : IoInMux
    port map (
            O => \N__3976\,
            I => \N__3973\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__3973\,
            I => \N__3970\
        );

    \I__465\ : Span12Mux_s0_v
    port map (
            O => \N__3970\,
            I => \N__3967\
        );

    \I__464\ : Odrv12
    port map (
            O => \N__3967\,
            I => \GB_BUFFER_clk_12mhz_bufg_THRU_CO\
        );

    \I__463\ : InMux
    port map (
            O => \N__3964\,
            I => \N__3961\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__3961\,
            I => \N__3958\
        );

    \I__461\ : Span4Mux_s1_v
    port map (
            O => \N__3958\,
            I => \N__3955\
        );

    \I__460\ : Odrv4
    port map (
            O => \N__3955\,
            I => \VoxLink_BNO_Driver_Inst.match_target_length_i\
        );

    \I__459\ : CEMux
    port map (
            O => \N__3952\,
            I => \N__3949\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__3949\,
            I => \N__3946\
        );

    \I__457\ : Span4Mux_v
    port map (
            O => \N__3946\,
            I => \N__3936\
        );

    \I__456\ : InMux
    port map (
            O => \N__3945\,
            I => \N__3933\
        );

    \I__455\ : InMux
    port map (
            O => \N__3944\,
            I => \N__3920\
        );

    \I__454\ : InMux
    port map (
            O => \N__3943\,
            I => \N__3920\
        );

    \I__453\ : InMux
    port map (
            O => \N__3942\,
            I => \N__3920\
        );

    \I__452\ : InMux
    port map (
            O => \N__3941\,
            I => \N__3920\
        );

    \I__451\ : InMux
    port map (
            O => \N__3940\,
            I => \N__3920\
        );

    \I__450\ : InMux
    port map (
            O => \N__3939\,
            I => \N__3920\
        );

    \I__449\ : Odrv4
    port map (
            O => \N__3936\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__3933\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__3920\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3\
        );

    \I__446\ : CascadeMux
    port map (
            O => \N__3913\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthce_7_8_cascade_\
        );

    \I__445\ : IoInMux
    port map (
            O => \N__3910\,
            I => \N__3907\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__3907\,
            I => \VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa\
        );

    \I__443\ : InMux
    port map (
            O => \N__3904\,
            I => \N__3901\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__3901\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthce_5_8\
        );

    \I__441\ : InMux
    port map (
            O => \N__3898\,
            I => \N__3895\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__3895\,
            I => \N__3892\
        );

    \I__439\ : Odrv4
    port map (
            O => \N__3892\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthce_3_8\
        );

    \I__438\ : CascadeMux
    port map (
            O => \N__3889\,
            I => \N__3886\
        );

    \I__437\ : InMux
    port map (
            O => \N__3886\,
            I => \N__3883\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__3883\,
            I => \N__3880\
        );

    \I__435\ : Span4Mux_h
    port map (
            O => \N__3880\,
            I => \N__3877\
        );

    \I__434\ : Odrv4
    port map (
            O => \N__3877\,
            I => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_RNOZ0\
        );

    \I__433\ : InMux
    port map (
            O => \N__3874\,
            I => \N__3871\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__3871\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_10\
        );

    \I__431\ : CascadeMux
    port map (
            O => \N__3868\,
            I => \VoxLink_I2C_Driver_inst.N_345_2_cascade_\
        );

    \I__430\ : CascadeMux
    port map (
            O => \N__3865\,
            I => \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_\
        );

    \I__429\ : InMux
    port map (
            O => \N__3862\,
            I => \N__3859\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__3859\,
            I => \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_1\
        );

    \I__427\ : InMux
    port map (
            O => \N__3856\,
            I => \N__3853\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__3853\,
            I => tx_done
        );

    \I__425\ : CascadeMux
    port map (
            O => \N__3850\,
            I => \N__3846\
        );

    \I__424\ : InMux
    port map (
            O => \N__3849\,
            I => \N__3840\
        );

    \I__423\ : InMux
    port map (
            O => \N__3846\,
            I => \N__3840\
        );

    \I__422\ : InMux
    port map (
            O => \N__3845\,
            I => \N__3837\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__3840\,
            I => \N__3832\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__3837\,
            I => \N__3832\
        );

    \I__419\ : Odrv12
    port map (
            O => \N__3832\,
            I => bno_interrupt_c
        );

    \I__418\ : InMux
    port map (
            O => \N__3829\,
            I => \N__3826\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__3826\,
            I => \VoxLink_BNO_Driver_Inst.N_3\
        );

    \I__416\ : InMux
    port map (
            O => \N__3823\,
            I => \N__3818\
        );

    \I__415\ : InMux
    port map (
            O => \N__3822\,
            I => \N__3815\
        );

    \I__414\ : InMux
    port map (
            O => \N__3821\,
            I => \N__3812\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__3818\,
            I => \N__3809\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__3815\,
            I => \N__3806\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__3812\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2\
        );

    \I__410\ : Odrv4
    port map (
            O => \N__3809\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2\
        );

    \I__409\ : Odrv4
    port map (
            O => \N__3806\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2\
        );

    \I__408\ : InMux
    port map (
            O => \N__3799\,
            I => \N__3794\
        );

    \I__407\ : InMux
    port map (
            O => \N__3798\,
            I => \N__3789\
        );

    \I__406\ : InMux
    port map (
            O => \N__3797\,
            I => \N__3789\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__3794\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__3789\,
            I => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0\
        );

    \I__403\ : InMux
    port map (
            O => \N__3784\,
            I => \N__3781\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__3781\,
            I => \VoxLink_BNO_Driver_Inst.clr_byte_counter_5_0_a2_1\
        );

    \I__401\ : CascadeMux
    port map (
            O => \N__3778\,
            I => \N__3774\
        );

    \I__400\ : InMux
    port map (
            O => \N__3777\,
            I => \N__3767\
        );

    \I__399\ : InMux
    port map (
            O => \N__3774\,
            I => \N__3767\
        );

    \I__398\ : InMux
    port map (
            O => \N__3773\,
            I => \N__3764\
        );

    \I__397\ : InMux
    port map (
            O => \N__3772\,
            I => \N__3761\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__3767\,
            I => \N__3758\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__3764\,
            I => \N__3753\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__3761\,
            I => \N__3753\
        );

    \I__393\ : Odrv4
    port map (
            O => \N__3758\,
            I => \VoxLink_BNO_Driver_Inst.match_packet_length_i\
        );

    \I__392\ : Odrv4
    port map (
            O => \N__3753\,
            I => \VoxLink_BNO_Driver_Inst.match_packet_length_i\
        );

    \I__391\ : CascadeMux
    port map (
            O => \N__3748\,
            I => \N__3744\
        );

    \I__390\ : CascadeMux
    port map (
            O => \N__3747\,
            I => \N__3740\
        );

    \I__389\ : InMux
    port map (
            O => \N__3744\,
            I => \N__3733\
        );

    \I__388\ : InMux
    port map (
            O => \N__3743\,
            I => \N__3733\
        );

    \I__387\ : InMux
    port map (
            O => \N__3740\,
            I => \N__3733\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__3733\,
            I => \N__3729\
        );

    \I__385\ : InMux
    port map (
            O => \N__3732\,
            I => \N__3726\
        );

    \I__384\ : Odrv12
    port map (
            O => \N__3729\,
            I => \VoxLink_BNO_Driver_Inst.un1_bno_state_2_0_2\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__3726\,
            I => \VoxLink_BNO_Driver_Inst.un1_bno_state_2_0_2\
        );

    \I__382\ : CascadeMux
    port map (
            O => \N__3721\,
            I => \N__3717\
        );

    \I__381\ : InMux
    port map (
            O => \N__3720\,
            I => \N__3712\
        );

    \I__380\ : InMux
    port map (
            O => \N__3717\,
            I => \N__3712\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__3712\,
            I => \VoxLink_I2C_Driver_inst.driver_waiting_1_sqmuxa\
        );

    \I__378\ : InMux
    port map (
            O => \N__3709\,
            I => \N__3706\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__3706\,
            I => \VoxLink_I2C_Driver_inst.i2c_state_ns_0_a3_0_1_7\
        );

    \I__376\ : CascadeMux
    port map (
            O => \N__3703\,
            I => \N__3700\
        );

    \I__375\ : InMux
    port map (
            O => \N__3700\,
            I => \N__3697\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__3697\,
            I => \VoxLink_I2C_Driver_inst.N_294_0\
        );

    \I__373\ : InMux
    port map (
            O => \N__3694\,
            I => \N__3691\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__3691\,
            I => \N__3688\
        );

    \I__371\ : Odrv12
    port map (
            O => \N__3688\,
            I => \VoxLink_BNO_Driver_Inst.N_60_mux\
        );

    \I__370\ : InMux
    port map (
            O => \N__3685\,
            I => \N__3682\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__3682\,
            I => \N__3679\
        );

    \I__368\ : Odrv4
    port map (
            O => \N__3679\,
            I => \VoxLink_BNO_Driver_Inst.N_65\
        );

    \I__367\ : IoInMux
    port map (
            O => \N__3676\,
            I => \N__3673\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__3673\,
            I => \N__3670\
        );

    \I__365\ : Span4Mux_s3_v
    port map (
            O => \N__3670\,
            I => \N__3667\
        );

    \I__364\ : Odrv4
    port map (
            O => \N__3667\,
            I => vox_clk_p_c
        );

    \I__363\ : CascadeMux
    port map (
            O => \N__3664\,
            I => \N__3660\
        );

    \I__362\ : InMux
    port map (
            O => \N__3663\,
            I => \N__3655\
        );

    \I__361\ : InMux
    port map (
            O => \N__3660\,
            I => \N__3648\
        );

    \I__360\ : InMux
    port map (
            O => \N__3659\,
            I => \N__3648\
        );

    \I__359\ : InMux
    port map (
            O => \N__3658\,
            I => \N__3648\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__3655\,
            I => trigger_rx
        );

    \I__357\ : LocalMux
    port map (
            O => \N__3648\,
            I => trigger_rx
        );

    \I__356\ : InMux
    port map (
            O => \N__3643\,
            I => \N__3640\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__3640\,
            I => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_RNOZ0\
        );

    \I__354\ : InMux
    port map (
            O => \N__3637\,
            I => \N__3634\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__3634\,
            I => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_RNOZ0\
        );

    \I__352\ : InMux
    port map (
            O => \N__3631\,
            I => \bfn_5_5_0_\
        );

    \I__351\ : InMux
    port map (
            O => \N__3628\,
            I => \N__3616\
        );

    \I__350\ : InMux
    port map (
            O => \N__3627\,
            I => \N__3616\
        );

    \I__349\ : InMux
    port map (
            O => \N__3626\,
            I => \N__3616\
        );

    \I__348\ : InMux
    port map (
            O => \N__3625\,
            I => \N__3616\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__3616\,
            I => \VoxLink_BNO_Driver_Inst.boot_packet_counterZ0Z_0\
        );

    \I__346\ : CascadeMux
    port map (
            O => \N__3613\,
            I => \N__3608\
        );

    \I__345\ : CascadeMux
    port map (
            O => \N__3612\,
            I => \N__3605\
        );

    \I__344\ : InMux
    port map (
            O => \N__3611\,
            I => \N__3595\
        );

    \I__343\ : InMux
    port map (
            O => \N__3608\,
            I => \N__3595\
        );

    \I__342\ : InMux
    port map (
            O => \N__3605\,
            I => \N__3595\
        );

    \I__341\ : InMux
    port map (
            O => \N__3604\,
            I => \N__3595\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__3595\,
            I => \VoxLink_BNO_Driver_Inst.boot_packet_counterZ0Z_1\
        );

    \I__339\ : InMux
    port map (
            O => \N__3592\,
            I => \N__3589\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__3589\,
            I => rx_valid
        );

    \I__337\ : CascadeMux
    port map (
            O => \N__3586\,
            I => \N__3583\
        );

    \I__336\ : InMux
    port map (
            O => \N__3583\,
            I => \N__3580\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__3580\,
            I => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_RNOZ0\
        );

    \I__334\ : InMux
    port map (
            O => \N__3577\,
            I => \N__3574\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__3574\,
            I => \N__3571\
        );

    \I__332\ : Odrv4
    port map (
            O => \N__3571\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_12\
        );

    \I__331\ : InMux
    port map (
            O => \N__3568\,
            I => \N__3565\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__3565\,
            I => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_RNOZ0\
        );

    \I__329\ : InMux
    port map (
            O => \N__3562\,
            I => \bfn_4_4_0_\
        );

    \I__328\ : CascadeMux
    port map (
            O => \N__3559\,
            I => \N__3556\
        );

    \I__327\ : InMux
    port map (
            O => \N__3556\,
            I => \N__3553\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__3553\,
            I => \N__3550\
        );

    \I__325\ : Odrv4
    port map (
            O => \N__3550\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_9\
        );

    \I__324\ : IoInMux
    port map (
            O => \N__3547\,
            I => \N__3544\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__3544\,
            I => \VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa\
        );

    \I__322\ : InMux
    port map (
            O => \N__3541\,
            I => \N__3538\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__3538\,
            I => \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1\
        );

    \I__320\ : InMux
    port map (
            O => \N__3535\,
            I => \N__3532\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__3532\,
            I => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_8\
        );

    \I__318\ : InMux
    port map (
            O => \N__3529\,
            I => \N__3526\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__3526\,
            I => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_RNOZ0\
        );

    \I__316\ : IoInMux
    port map (
            O => \N__3523\,
            I => \N__3520\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__3520\,
            I => \N__3517\
        );

    \I__314\ : Span4Mux_s3_v
    port map (
            O => \N__3517\,
            I => \N__3514\
        );

    \I__313\ : Span4Mux_v
    port map (
            O => \N__3514\,
            I => \N__3511\
        );

    \I__312\ : Sp12to4
    port map (
            O => \N__3511\,
            I => \N__3508\
        );

    \I__311\ : Span12Mux_s7_h
    port map (
            O => \N__3508\,
            I => \N__3505\
        );

    \I__310\ : Odrv12
    port map (
            O => \N__3505\,
            I => sys_clkout
        );

    \I__309\ : IoInMux
    port map (
            O => \N__3502\,
            I => \N__3499\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__3499\,
            I => \N__3496\
        );

    \I__307\ : Odrv12
    port map (
            O => \N__3496\,
            I => clk_12mhz_c
        );

    \I__306\ : InMux
    port map (
            O => \N__3493\,
            I => \N__3490\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__3490\,
            I => locked
        );

    \I__304\ : IoInMux
    port map (
            O => \N__3487\,
            I => \N__3484\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__3484\,
            I => \N__3481\
        );

    \I__302\ : Span4Mux_s1_v
    port map (
            O => \N__3481\,
            I => \N__3478\
        );

    \I__301\ : Span4Mux_v
    port map (
            O => \N__3478\,
            I => \N__3475\
        );

    \I__300\ : Sp12to4
    port map (
            O => \N__3475\,
            I => \N__3472\
        );

    \I__299\ : Span12Mux_h
    port map (
            O => \N__3472\,
            I => \N__3469\
        );

    \I__298\ : Odrv12
    port map (
            O => \N__3469\,
            I => locked_i
        );

    \IN_MUX_bfv_9_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_7_0_\
        );

    \IN_MUX_bfv_9_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_8\,
            carryinitout => \bfn_9_8_0_\
        );

    \IN_MUX_bfv_8_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_4_0_\
        );

    \IN_MUX_bfv_8_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_7\,
            carryinitout => \bfn_8_5_0_\
        );

    \IN_MUX_bfv_5_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_4_0_\
        );

    \IN_MUX_bfv_5_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_7\,
            carryinitout => \bfn_5_5_0_\
        );

    \IN_MUX_bfv_4_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_3_0_\
        );

    \IN_MUX_bfv_4_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_7\,
            carryinitout => \bfn_4_4_0_\
        );

    \IN_MUX_bfv_7_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_7_3_0_\
        );

    \IN_MUX_bfv_7_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_7\,
            carryinitout => \bfn_7_4_0_\
        );

    \u_pll_RNISDD6_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3487\,
            GLOBALBUFFEROUTPUT => locked_i_g
        );

    \clk_pll\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3523\,
            GLOBALBUFFEROUTPUT => sys_clk
        );

    \VoxLink_BNO_Driver_Inst.bno_state_RNIPR4D_0_4\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3547\,
            GLOBALBUFFEROUTPUT => \VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa_g\
        );

    \clk_in\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3502\,
            GLOBALBUFFEROUTPUT => clk_12mhz_bufg
        );

    \led_driver\ : SB_RGBA_DRV
    generic map (
            CURRENT_MODE => "0b1",
            RGB2_CURRENT => "0b000001",
            RGB1_CURRENT => "0b000011",
            RGB0_CURRENT => "0b000001"
        )
    port map (
            RGBLEDEN => \N__6849\,
            RGB2PWM => '0',
            RGB1 => led_rx_wire,
            CURREN => \N__6886\,
            RGB2 => led_tx_wire,
            RGB1PWM => '0',
            RGB0PWM => '0',
            RGB0 => led_io_wire
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5_0_10\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3910\,
            GLOBALBUFFEROUTPUT => \VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
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
            in3 => \N__3493\,
            lcout => locked_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_1_4_0\ : LogicCell40
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

    \VoxLink_BNO_Driver_Inst.packet_length_12_LC_4_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7180\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8518\,
            ce => \N__7543\,
            sr => \N__8359\
        );

    \VoxLink_BNO_Driver_Inst.packet_length_8_LC_4_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7237\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8518\,
            ce => \N__7543\,
            sr => \N__8359\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_RNO_LC_4_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111110110111110"
        )
    port map (
            in0 => \N__3535\,
            in1 => \N__4885\,
            in2 => \N__3559\,
            in3 => \N__4924\,
            lcout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_LC_4_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4051\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_4_3_0_\,
            carryout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_LC_4_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6826\,
            in2 => \N__6196\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_0\,
            carryout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_LC_4_3_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6043\,
            in2 => \N__6851\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_1\,
            carryout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_LC_4_3_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6818\,
            in2 => \N__3586\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_2\,
            carryout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_45_c_LC_4_3_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3529\,
            in2 => \N__6853\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_3\,
            carryout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_LC_4_3_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6819\,
            in2 => \N__3889\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_4\,
            carryout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_LC_4_3_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3568\,
            in2 => \N__6852\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_5\,
            carryout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_LC_4_3_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6817\,
            in2 => \N__6298\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_6\,
            carryout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_data_tmp_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_0_LC_4_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3562\,
            lcout => \VoxLink_BNO_Driver_Inst.match_packet_length_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8512\,
            ce => 'H',
            sr => \N__8348\
        );

    \VoxLink_BNO_Driver_Inst.packet_length_9_LC_4_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7120\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8508\,
            ce => \N__7548\,
            sr => \N__8344\
        );

    \VoxLink_BNO_Driver_Inst.trigger_rx_er_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3773\,
            lcout => trigger_rx,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8504\,
            ce => \N__3952\,
            sr => \N__8339\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_3_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100010101"
        )
    port map (
            in0 => \N__7051\,
            in1 => \N__3663\,
            in2 => \N__5059\,
            in3 => \N__7473\,
            lcout => \VoxLink_I2C_Driver_inst.N_310\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_RNIPR4D_4_LC_4_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3856\,
            in2 => \_gnd_net_\,
            in3 => \N__5914\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_reg_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.rx_shift_1_LC_5_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4561\,
            lcout => \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8517\,
            ce => 'H',
            sr => \N__8355\
        );

    \VoxLink_I2C_Driver_inst.rx_valid_LC_5_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3541\,
            in2 => \_gnd_net_\,
            in3 => \N__4560\,
            lcout => rx_valid,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8517\,
            ce => 'H',
            sr => \N__8355\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m37_LC_5_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__3940\,
            in1 => \N__3625\,
            in2 => \N__3778\,
            in3 => \N__3604\,
            lcout => \VoxLink_BNO_Driver_Inst.N_60_mux\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.boot_packet_counter_0_LC_5_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110011010101010"
        )
    port map (
            in0 => \N__3627\,
            in1 => \N__3743\,
            in2 => \N__3613\,
            in3 => \N__3942\,
            lcout => \VoxLink_BNO_Driver_Inst.boot_packet_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8516\,
            ce => 'H',
            sr => \N__8352\
        );

    \VoxLink_BNO_Driver_Inst.boot_packet_counter_1_LC_5_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111110000000"
        )
    port map (
            in0 => \N__3943\,
            in1 => \N__3628\,
            in2 => \N__3748\,
            in3 => \N__3611\,
            lcout => \VoxLink_BNO_Driver_Inst.boot_packet_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8516\,
            ce => 'H',
            sr => \N__8352\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m6_e_LC_5_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001100000000"
        )
    port map (
            in0 => \N__3626\,
            in1 => \N__3777\,
            in2 => \N__3612\,
            in3 => \N__3941\,
            lcout => \VoxLink_BNO_Driver_Inst.N_65\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_3_LC_5_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111000001010"
        )
    port map (
            in0 => \N__3944\,
            in1 => \N__3823\,
            in2 => \N__3747\,
            in3 => \N__4114\,
            lcout => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8516\,
            ce => 'H',
            sr => \N__8352\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_RNI0TVB_3_LC_5_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3592\,
            in2 => \_gnd_net_\,
            in3 => \N__3939\,
            lcout => \VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_RNO_LC_5_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111110110111110"
        )
    port map (
            in0 => \N__6456\,
            in1 => \N__4950\,
            in2 => \N__6426\,
            in3 => \N__4981\,
            lcout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_27_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.packet_length_6_LC_5_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__7090\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8513\,
            ce => \N__4758\,
            sr => \N__8349\
        );

    \VoxLink_BNO_Driver_Inst.packet_length_7_LC_5_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7063\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8513\,
            ce => \N__4758\,
            sr => \N__8349\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_RNO_LC_5_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111110110111110"
        )
    port map (
            in0 => \N__4980\,
            in1 => \N__6409\,
            in2 => \N__4954\,
            in3 => \N__6445\,
            lcout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_RNO_LC_5_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110111111110110"
        )
    port map (
            in0 => \N__3577\,
            in1 => \N__4798\,
            in2 => \N__7564\,
            in3 => \N__5397\,
            lcout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_39_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_RNO_LC_5_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111110110111110"
        )
    port map (
            in0 => \N__6985\,
            in1 => \N__4884\,
            in2 => \N__6970\,
            in3 => \N__4923\,
            lcout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_LC_5_4_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6208\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_4_0_\,
            carryout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_LC_5_4_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6124\,
            in2 => \N__6806\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_0\,
            carryout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_LC_5_4_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4231\,
            in2 => \N__6800\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_1\,
            carryout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_27_c_LC_5_4_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3643\,
            in2 => \N__6804\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_2\,
            carryout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_45_c_LC_5_4_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3637\,
            in2 => \N__6802\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_3\,
            carryout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_LC_5_4_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4057\,
            in2 => \N__6805\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_4\,
            carryout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_LC_5_4_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4042\,
            in2 => \N__6801\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_5\,
            carryout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_LC_5_4_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5347\,
            in2 => \N__6803\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_6\,
            carryout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_data_tmp_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_0_LC_5_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3631\,
            lcout => \VoxLink_BNO_Driver_Inst.match_target_length_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8505\,
            ce => 'H',
            sr => \N__8340\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_4_LC_5_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010110011101100"
        )
    port map (
            in0 => \N__3694\,
            in1 => \N__5901\,
            in2 => \N__7348\,
            in3 => \N__4722\,
            lcout => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8505\,
            ce => 'H',
            sr => \N__8340\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_2_LC_5_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010101000100"
        )
    port map (
            in0 => \N__4111\,
            in1 => \N__5976\,
            in2 => \_gnd_net_\,
            in3 => \N__3821\,
            lcout => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8505\,
            ce => 'H',
            sr => \N__8340\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_0_LC_5_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111110011101100"
        )
    port map (
            in0 => \N__3685\,
            in1 => \N__3829\,
            in2 => \N__7347\,
            in3 => \N__4132\,
            lcout => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8505\,
            ce => 'H',
            sr => \N__8340\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_1_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000101010001000"
        )
    port map (
            in0 => \N__4112\,
            in1 => \N__5977\,
            in2 => \N__3850\,
            in3 => \N__3799\,
            lcout => \VoxLink_BNO_Driver_Inst.bno_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8505\,
            ce => 'H',
            sr => \N__8340\
        );

    \VoxLink_BNO_Driver_Inst.clr_byte_counter_LC_5_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000100011001000"
        )
    port map (
            in0 => \N__3732\,
            in1 => \N__3784\,
            in2 => \N__5987\,
            in3 => \N__4113\,
            lcout => \VoxLink_BNO_Driver_Inst.clr_byte_counterZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8505\,
            ce => 'H',
            sr => \N__8340\
        );

    \vox_clk_pZ0_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3849\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => vox_clk_p_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8505\,
            ce => 'H',
            sr => \N__8340\
        );

    \VoxLink_BNO_Driver_Inst.inc_byte_counter_LC_5_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__4021\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8389\,
            lcout => \VoxLink_BNO_Driver_Inst.inc_byte_counterZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8505\,
            ce => 'H',
            sr => \N__8340\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_7_LC_5_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000100000000"
        )
    port map (
            in0 => \N__5120\,
            in1 => \N__3659\,
            in2 => \N__5203\,
            in3 => \N__4543\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_state_ns_0_a3_0_1_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNIV5O61_6_LC_5_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__4544\,
            in1 => \N__5050\,
            in2 => \N__3664\,
            in3 => \N__7431\,
            lcout => \VoxLink_I2C_Driver_inst.driver_waiting_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.driver_waiting_RNO_2_LC_5_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011100000"
        )
    port map (
            in0 => \N__7429\,
            in1 => \N__3658\,
            in2 => \N__5060\,
            in3 => \N__4542\,
            lcout => \VoxLink_I2C_Driver_inst.driver_waiting_3_sqmuxa_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m2_LC_5_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110100000000"
        )
    port map (
            in0 => \N__4095\,
            in1 => \N__3845\,
            in2 => \_gnd_net_\,
            in3 => \N__3797\,
            lcout => \VoxLink_BNO_Driver_Inst.N_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_7_LC_5_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000001010000"
        )
    port map (
            in0 => \N__7430\,
            in1 => \_gnd_net_\,
            in2 => \N__5061\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_I2C_Driver_inst.N_294_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.clr_byte_counter_RNO_0_LC_5_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__3822\,
            in1 => \N__3798\,
            in2 => \_gnd_net_\,
            in3 => \N__5897\,
            lcout => \VoxLink_BNO_Driver_Inst.clr_byte_counter_5_0_a2_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_0_RNIOGND_LC_5_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__3772\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7340\,
            lcout => \VoxLink_BNO_Driver_Inst.un1_bno_state_2_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_6_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111101111111010"
        )
    port map (
            in0 => \N__3720\,
            in1 => \N__4522\,
            in2 => \N__5335\,
            in3 => \N__5484\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8495\,
            ce => \N__7393\,
            sr => \N__8334\
        );

    \VoxLink_I2C_Driver_inst.driver_waiting_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010111000000000"
        )
    port map (
            in0 => \N__4106\,
            in1 => \N__4456\,
            in2 => \N__3721\,
            in3 => \N__4246\,
            lcout => driver_waiting,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8495\,
            ce => \N__7393\,
            sr => \N__8334\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_7_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100000011101010"
        )
    port map (
            in0 => \N__5449\,
            in1 => \N__3709\,
            in2 => \N__3703\,
            in3 => \N__5483\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8495\,
            ce => \N__7393\,
            sr => \N__8334\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNIA6C91_5_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__4369\,
            in1 => \N__7904\,
            in2 => \_gnd_net_\,
            in3 => \N__7777\,
            lcout => \VoxLink_I2C_Driver_inst.int_rx_valid_2_sqmuxa_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNI62C91_1_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__7780\,
            in1 => \N__5575\,
            in2 => \_gnd_net_\,
            in3 => \N__7917\,
            lcout => \VoxLink_I2C_Driver_inst.N_295_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNIHFTK_4_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7297\,
            in2 => \_gnd_net_\,
            in3 => \N__4362\,
            lcout => \VoxLink_I2C_Driver_inst.N_269_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNIDBTK_3_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4680\,
            in2 => \_gnd_net_\,
            in3 => \N__7042\,
            lcout => \VoxLink_I2C_Driver_inst.N_345_2\,
            ltout => \VoxLink_I2C_Driver_inst.N_345_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNIJD9U1_1_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010011010000"
        )
    port map (
            in0 => \N__5574\,
            in1 => \N__7903\,
            in2 => \N__3868\,
            in3 => \N__7776\,
            lcout => \VoxLink_I2C_Driver_inst.un1_tx_data_r_1_sqmuxa_2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_scl_RNO_3_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__5054\,
            in1 => \N__4478\,
            in2 => \_gnd_net_\,
            in3 => \N__4521\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.un1_i2c_state_4_i_a4_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_scl_RNO_0_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000010000"
        )
    port map (
            in0 => \N__5454\,
            in1 => \N__7905\,
            in2 => \N__3865\,
            in3 => \N__7779\,
            lcout => \VoxLink_I2C_Driver_inst.N_345\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_scl_RNO_1_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000010010"
        )
    port map (
            in0 => \N__7778\,
            in1 => \N__5038\,
            in2 => \N__7921\,
            in3 => \N__5576\,
            lcout => \VoxLink_I2C_Driver_inst.int_scl_9_iv_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.tick_counter_0_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001110001100"
        )
    port map (
            in0 => \N__4502\,
            in1 => \N__4411\,
            in2 => \N__4219\,
            in3 => \N__7811\,
            lcout => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8490\,
            ce => 'H',
            sr => \N__8326\
        );

    \VoxLink_I2C_Driver_inst.int_scl_RNO_2_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__5125\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5581\,
            lcout => \VoxLink_I2C_Driver_inst.int_scl_li_m\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.tx_shift_1_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4576\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8479\,
            ce => 'H',
            sr => \N__8320\
        );

    \VoxLink_I2C_Driver_inst.tx_done_LC_5_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3862\,
            in2 => \_gnd_net_\,
            in3 => \N__4575\,
            lcout => tx_done,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8479\,
            ce => 'H',
            sr => \N__8320\
        );

    \GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3991\,
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

    \VoxLink_BNO_Driver_Inst.finish_transaction_RNO_0_LC_6_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3964\,
            in2 => \_gnd_net_\,
            in3 => \N__3945\,
            lcout => \VoxLink_BNO_Driver_Inst.finish_transaction_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_RNIT36S2_13_LC_6_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__5398\,
            in1 => \N__6340\,
            in2 => \N__4036\,
            in3 => \N__4156\,
            lcout => OPEN,
            ltout => \VoxLink_BNO_Driver_Inst.packet_lengthce_7_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5_10_LC_6_1_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3898\,
            in1 => \N__3904\,
            in2 => \N__3913\,
            in3 => \N__4013\,
            lcout => \VoxLink_BNO_Driver_Inst.target_length_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_RNI7Q2E1_15_LC_6_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6155\,
            in1 => \N__6110\,
            in2 => \N__6382\,
            in3 => \N__6266\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthce_5_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_9_LC_6_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4818\,
            in1 => \N__4842\,
            in2 => \N__4794\,
            in3 => \N__6228\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_length7_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_RNIUFVV_10_LC_6_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__6229\,
            in1 => \N__4788\,
            in2 => \N__4849\,
            in3 => \N__4819\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthce_3_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_RNO_LC_6_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111101111011110"
        )
    port map (
            in0 => \N__4820\,
            in1 => \N__3874\,
            in2 => \N__4066\,
            in3 => \N__4846\,
            lcout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_33_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.packet_length_10_LC_6_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7206\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8509\,
            ce => \N__7542\,
            sr => \N__8343\
        );

    \VoxLink_BNO_Driver_Inst.packet_length_11_LC_6_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7149\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8509\,
            ce => \N__7542\,
            sr => \N__8343\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_RNO_LC_6_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110111111110110"
        )
    port map (
            in0 => \N__4847\,
            in1 => \N__6952\,
            in2 => \N__6937\,
            in3 => \N__4821\,
            lcout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_33_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_RNO_LC_6_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110111111110110"
        )
    port map (
            in0 => \N__6635\,
            in1 => \N__6230\,
            in2 => \N__6618\,
            in3 => \N__6265\,
            lcout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_1_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_12_LC_6_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4943\,
            in1 => \N__4973\,
            in2 => \N__4877\,
            in3 => \N__4906\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_length16_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_RNO_LC_6_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111101111011110"
        )
    port map (
            in0 => \N__5383\,
            in1 => \N__6919\,
            in2 => \N__6904\,
            in3 => \N__4789\,
            lcout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_39_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_RNIQ3IQ_2_LC_6_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__6178\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6066\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_length7_8\,
            ltout => \VoxLink_BNO_Driver_Inst.packet_length7_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_RNIQ19A3_1_LC_6_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__6105\,
            in1 => \N__6268\,
            in2 => \N__4024\,
            in3 => \N__4155\,
            lcout => OPEN,
            ltout => \VoxLink_BNO_Driver_Inst.packet_lengthce_3_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5_15_LC_6_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3997\,
            in1 => \N__4020\,
            in2 => \N__4000\,
            in3 => \N__4170\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counter_RNI2B8M5Z0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_RNIASVV_15_LC_6_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5382\,
            in1 => \N__6150\,
            in2 => \N__6336\,
            in3 => \N__6371\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthce_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_4_LC_6_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5381\,
            in1 => \N__6104\,
            in2 => \N__6378\,
            in3 => \N__6326\,
            lcout => \VoxLink_BNO_Driver_Inst.m53_e_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_3_LC_6_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__6263\,
            in1 => \N__6149\,
            in2 => \N__6075\,
            in3 => \N__6177\,
            lcout => \VoxLink_BNO_Driver_Inst.m53_e_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_ns_4_0__m53_e_LC_6_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4186\,
            in1 => \N__4180\,
            in2 => \N__4174\,
            in3 => \N__4151\,
            lcout => \VoxLink_BNO_Driver_Inst.finish_transaction9\,
            ltout => \VoxLink_BNO_Driver_Inst.finish_transaction9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_RNIC5JL5_4_LC_6_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4135\,
            in3 => \N__5898\,
            lcout => \VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa\,
            ltout => \VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.finish_transaction_LC_6_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111101111111010"
        )
    port map (
            in0 => \N__4126\,
            in1 => \N__5975\,
            in2 => \N__4117\,
            in3 => \N__4548\,
            lcout => finish_transaction,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8500\,
            ce => 'H',
            sr => \N__8335\
        );

    \VoxLink_BNO_Driver_Inst.trigger_tx_RNO_0_LC_6_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011111100010101"
        )
    port map (
            in0 => \N__5899\,
            in1 => \N__4110\,
            in2 => \N__5986\,
            in3 => \N__4718\,
            lcout => OPEN,
            ltout => \VoxLink_BNO_Driver_Inst.un1_trigger_tx_1_sqmuxa_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.trigger_tx_LC_6_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001111100001110"
        )
    port map (
            in0 => \N__5974\,
            in1 => \N__5900\,
            in2 => \N__4072\,
            in3 => \N__7452\,
            lcout => trigger_tx,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8500\,
            ce => 'H',
            sr => \N__8335\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNICLBQ_LC_6_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111100000000"
        )
    port map (
            in0 => \N__7519\,
            in1 => \N__5183\,
            in2 => \N__5124\,
            in3 => \N__7378\,
            lcout => \VoxLink_I2C_Driver_inst.un1_tick_counter62_0\,
            ltout => \VoxLink_I2C_Driver_inst.un1_tick_counter62_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNISQUM4_1_LC_6_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4217\,
            in2 => \N__4069\,
            in3 => \N__4503\,
            lcout => \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa\,
            ltout => \VoxLink_I2C_Driver_inst.tick_counter_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_1_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001101010"
        )
    port map (
            in0 => \N__4641\,
            in1 => \N__4610\,
            in2 => \N__4234\,
            in3 => \N__4194\,
            lcout => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8496\,
            ce => 'H',
            sr => \N__8333\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_RNO_LC_6_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111110110111110"
        )
    port map (
            in0 => \N__6517\,
            in1 => \N__6112\,
            in2 => \N__6481\,
            in3 => \N__6076\,
            lcout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_15_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_RNISLUR1_2_LC_6_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000011100001111"
        )
    port map (
            in0 => \N__4322\,
            in1 => \N__4636\,
            in2 => \N__4486\,
            in3 => \N__4608\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_RNIOGTI6_2_LC_6_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__4397\,
            in1 => \N__4504\,
            in2 => \N__4222\,
            in3 => \N__4218\,
            lcout => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa\,
            ltout => \VoxLink_I2C_Driver_inst.bit_counter_0_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_0_LC_6_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000001100001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4609\,
            in2 => \N__4198\,
            in3 => \N__4442\,
            lcout => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8496\,
            ce => 'H',
            sr => \N__8333\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_2_LC_6_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001010101000000"
        )
    port map (
            in0 => \N__4195\,
            in1 => \N__4588\,
            in2 => \N__4449\,
            in3 => \N__4323\,
            lcout => \VoxLink_I2C_Driver_inst.bit_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8496\,
            ce => 'H',
            sr => \N__8333\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_5_LC_6_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1011101000110000"
        )
    port map (
            in0 => \N__4290\,
            in1 => \N__5482\,
            in2 => \N__4377\,
            in3 => \N__7049\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8492\,
            ce => \N__7385\,
            sr => \N__8330\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_4_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111010001000100"
        )
    port map (
            in0 => \N__5481\,
            in1 => \N__7301\,
            in2 => \N__4699\,
            in3 => \N__4289\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8492\,
            ce => \N__7385\,
            sr => \N__8330\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIRF5B1_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100010000000000"
        )
    port map (
            in0 => \N__5118\,
            in1 => \N__7922\,
            in2 => \N__5194\,
            in3 => \N__7815\,
            lcout => \VoxLink_I2C_Driver_inst.N_292_0\,
            ltout => \VoxLink_I2C_Driver_inst.N_292_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_RNIAQ6I2_2_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4324\,
            in1 => \N__4640\,
            in2 => \N__4309\,
            in3 => \N__4614\,
            lcout => \VoxLink_I2C_Driver_inst.N_322\,
            ltout => \VoxLink_I2C_Driver_inst.N_322_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_2_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010001010"
        )
    port map (
            in0 => \N__4654\,
            in1 => \N__5045\,
            in2 => \N__4306\,
            in3 => \N__4240\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8492\,
            ce => \N__7385\,
            sr => \N__8330\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_3_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000001000000011"
        )
    port map (
            in0 => \N__5046\,
            in1 => \N__5331\,
            in2 => \N__4303\,
            in3 => \N__4291\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8492\,
            ce => \N__7385\,
            sr => \N__8330\
        );

    \VoxLink_I2C_Driver_inst.int_scl_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0000111100001110"
        )
    port map (
            in0 => \N__7974\,
            in1 => \N__4279\,
            in2 => \N__4273\,
            in3 => \N__4261\,
            lcout => \VoxLink_I2C_Driver_inst.int_sclZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8492\,
            ce => \N__7385\,
            sr => \N__8330\
        );

    \VoxLink_I2C_Driver_inst.driver_waiting_RNO_0_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010101000111111"
        )
    port map (
            in0 => \N__7965\,
            in1 => \N__7454\,
            in2 => \N__7518\,
            in3 => \N__4255\,
            lcout => \VoxLink_I2C_Driver_inst.driver_waiting_6_iv_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_4_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__7302\,
            in1 => \N__7041\,
            in2 => \_gnd_net_\,
            in3 => \N__7506\,
            lcout => \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_1_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000001010000"
        )
    port map (
            in0 => \N__7775\,
            in1 => \N__5179\,
            in2 => \N__7920\,
            in3 => \N__5119\,
            lcout => \VoxLink_I2C_Driver_inst.N_297_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_0_2_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__4691\,
            in1 => \N__4429\,
            in2 => \_gnd_net_\,
            in3 => \N__5037\,
            lcout => \VoxLink_I2C_Driver_inst.N_306\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNI8F6H_6_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5036\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7453\,
            lcout => \VoxLink_I2C_Driver_inst.N_506_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_1_LC_6_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000001010000"
        )
    port map (
            in0 => \N__4549\,
            in1 => \N__7896\,
            in2 => \N__4376\,
            in3 => \N__7774\,
            lcout => \VoxLink_I2C_Driver_inst.N_328_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNITN9U1_7_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100110001011111"
        )
    port map (
            in0 => \N__7773\,
            in1 => \N__5442\,
            in2 => \N__7919\,
            in3 => \N__4520\,
            lcout => \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1\,
            ltout => \VoxLink_I2C_Driver_inst.bit_counter_1_sqmuxa_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.driver_waiting_RNO_1_LC_6_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__5572\,
            in1 => \N__4479\,
            in2 => \N__4459\,
            in3 => \N__7966\,
            lcout => \VoxLink_I2C_Driver_inst.un2_is_clock_stretched_4_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.tick_counter_1_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001001000110000"
        )
    port map (
            in0 => \N__7792\,
            in1 => \N__4450\,
            in2 => \N__7918\,
            in3 => \N__4407\,
            lcout => \VoxLink_I2C_Driver_inst.tick_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8488\,
            ce => 'H',
            sr => \N__8323\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNI73C91_2_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__4697\,
            in1 => \N__7892\,
            in2 => \_gnd_net_\,
            in3 => \N__7791\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.int_scl_3_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNI1AAU3_2_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111000000000"
        )
    port map (
            in0 => \N__4428\,
            in1 => \N__5708\,
            in2 => \N__4414\,
            in3 => \N__4406\,
            lcout => \VoxLink_I2C_Driver_inst.un1_tick_counter62_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_3_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000101000001010"
        )
    port map (
            in0 => \N__4384\,
            in1 => \N__7890\,
            in2 => \N__4378\,
            in3 => \N__7790\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_2_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000011110000"
        )
    port map (
            in0 => \N__7891\,
            in1 => \_gnd_net_\,
            in2 => \N__4336\,
            in3 => \N__5453\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.int_sda_9_sn_m4_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_sda_RNO_0_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011101110010"
        )
    port map (
            in0 => \N__4698\,
            in1 => \N__5755\,
            in2 => \N__4333\,
            in3 => \N__4330\,
            lcout => \VoxLink_I2C_Driver_inst.int_sda_9_u_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.bno_state_RNIC5JL5_0_4_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5915\,
            in2 => \_gnd_net_\,
            in3 => \N__4723\,
            lcout => \VoxLink_BNO_Driver_Inst.trigger_tx_0_sqmuxa_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_2_2_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__4695\,
            in1 => \N__5577\,
            in2 => \_gnd_net_\,
            in3 => \N__7468\,
            lcout => OPEN,
            ltout => \VoxLink_I2C_Driver_inst.N_308_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNO_1_2_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100001011"
        )
    port map (
            in0 => \N__5190\,
            in1 => \N__5126\,
            in2 => \N__4702\,
            in3 => \N__4696\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_state_ns_i_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.bit_counter_RNO_0_2_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4642\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4615\,
            lcout => \VoxLink_I2C_Driver_inst.CO1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_0_LC_6_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111011111100"
        )
    port map (
            in0 => \N__6388\,
            in1 => \N__6019\,
            in2 => \N__5748\,
            in3 => \N__5941\,
            lcout => tx_data_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8482\,
            ce => \N__5839\,
            sr => \N__8321\
        );

    \VoxLink_I2C_Driver_inst.tx_shift_0_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5536\,
            lcout => \VoxLink_I2C_Driver_inst.tx_shiftZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8480\,
            ce => 'H',
            sr => \N__8319\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNO_LC_6_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__5131\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_I2C_Driver_inst.int_scl_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.rx_shift_0_LC_7_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5506\,
            lcout => \VoxLink_I2C_Driver_inst.rx_shiftZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8511\,
            ce => 'H',
            sr => \N__8356\
        );

    \VoxLink_BNO_Driver_Inst.packet_length_0_LC_7_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7236\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8507\,
            ce => \N__4759\,
            sr => \N__8353\
        );

    \VoxLink_BNO_Driver_Inst.packet_length_1_LC_7_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7119\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8507\,
            ce => \N__4759\,
            sr => \N__8353\
        );

    \VoxLink_BNO_Driver_Inst.packet_length_2_LC_7_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7207\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8507\,
            ce => \N__4759\,
            sr => \N__8353\
        );

    \VoxLink_BNO_Driver_Inst.packet_length_3_LC_7_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7150\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8507\,
            ce => \N__4759\,
            sr => \N__8353\
        );

    \VoxLink_BNO_Driver_Inst.packet_length_4_LC_7_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7176\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8507\,
            ce => \N__4759\,
            sr => \N__8353\
        );

    \VoxLink_BNO_Driver_Inst.packet_length_5_LC_7_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7588\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8507\,
            ce => \N__4759\,
            sr => \N__8353\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_0_LC_7_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5314\,
            in1 => \N__6232\,
            in2 => \_gnd_net_\,
            in3 => \N__4738\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_7_3_0_\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_0\,
            clk => \N__8503\,
            ce => \N__5221\,
            sr => \N__8350\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_1_LC_7_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5307\,
            in1 => \N__6267\,
            in2 => \_gnd_net_\,
            in3 => \N__4735\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_0\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_1\,
            clk => \N__8503\,
            ce => \N__5221\,
            sr => \N__8350\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_2_LC_7_3_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5311\,
            in1 => \N__6181\,
            in2 => \_gnd_net_\,
            in3 => \N__4732\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_1\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_2\,
            clk => \N__8503\,
            ce => \N__5221\,
            sr => \N__8350\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_3_LC_7_3_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5308\,
            in1 => \N__6156\,
            in2 => \_gnd_net_\,
            in3 => \N__4729\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_3\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_2\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_3\,
            clk => \N__8503\,
            ce => \N__5221\,
            sr => \N__8350\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_4_LC_7_3_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5312\,
            in1 => \N__6074\,
            in2 => \_gnd_net_\,
            in3 => \N__4726\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_4\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_3\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_4\,
            clk => \N__8503\,
            ce => \N__5221\,
            sr => \N__8350\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_5_LC_7_3_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5309\,
            in1 => \N__6111\,
            in2 => \_gnd_net_\,
            in3 => \N__4984\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_5\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_4\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_5\,
            clk => \N__8503\,
            ce => \N__5221\,
            sr => \N__8350\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_6_LC_7_3_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5313\,
            in1 => \N__4979\,
            in2 => \_gnd_net_\,
            in3 => \N__4957\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_6\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_5\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_6\,
            clk => \N__8503\,
            ce => \N__5221\,
            sr => \N__8350\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_7_LC_7_3_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5310\,
            in1 => \N__4949\,
            in2 => \_gnd_net_\,
            in3 => \N__4927\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_7\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_6\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_7\,
            clk => \N__8503\,
            ce => \N__5221\,
            sr => \N__8350\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_8_LC_7_4_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5302\,
            in1 => \N__4919\,
            in2 => \_gnd_net_\,
            in3 => \N__4888\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_7_4_0_\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_8\,
            clk => \N__8499\,
            ce => \N__5217\,
            sr => \N__8345\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_9_LC_7_4_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5306\,
            in1 => \N__4876\,
            in2 => \_gnd_net_\,
            in3 => \N__4852\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_9\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_8\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_9\,
            clk => \N__8499\,
            ce => \N__5217\,
            sr => \N__8345\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_10_LC_7_4_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5299\,
            in1 => \N__4848\,
            in2 => \_gnd_net_\,
            in3 => \N__4825\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_10\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_9\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_10\,
            clk => \N__8499\,
            ce => \N__5217\,
            sr => \N__8345\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_11_LC_7_4_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5304\,
            in1 => \N__4822\,
            in2 => \_gnd_net_\,
            in3 => \N__4801\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_11\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_10\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_11\,
            clk => \N__8499\,
            ce => \N__5217\,
            sr => \N__8345\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_12_LC_7_4_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5300\,
            in1 => \N__4793\,
            in2 => \_gnd_net_\,
            in3 => \N__4762\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_12\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_11\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_12\,
            clk => \N__8499\,
            ce => \N__5217\,
            sr => \N__8345\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_13_LC_7_4_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5305\,
            in1 => \N__5390\,
            in2 => \_gnd_net_\,
            in3 => \N__5356\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_13\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_12\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_13\,
            clk => \N__8499\,
            ce => \N__5217\,
            sr => \N__8345\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_14_LC_7_4_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5301\,
            in1 => \N__6335\,
            in2 => \_gnd_net_\,
            in3 => \N__5353\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_14\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.byte_counter_cry_13\,
            carryout => \VoxLink_BNO_Driver_Inst.byte_counter_cry_14\,
            clk => \N__8499\,
            ce => \N__5217\,
            sr => \N__8345\
        );

    \VoxLink_BNO_Driver_Inst.byte_counter_15_LC_7_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000100100010"
        )
    port map (
            in0 => \N__6377\,
            in1 => \N__5303\,
            in2 => \_gnd_net_\,
            in3 => \N__5350\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_counterZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8499\,
            ce => \N__5217\,
            sr => \N__8345\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_RNO_LC_7_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111110110111110"
        )
    port map (
            in0 => \N__6661\,
            in1 => \N__6375\,
            in2 => \N__6649\,
            in3 => \N__6334\,
            lcout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_21_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNI4RMM_LC_7_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__5195\,
            in1 => \N__5062\,
            in2 => \_gnd_net_\,
            in3 => \N__5130\,
            lcout => \VoxLink_I2C_Driver_inst.N_311\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.inc_byte_counter_RNIT196_LC_7_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__5262\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5230\,
            lcout => \VoxLink_BNO_Driver_Inst.byte_countere_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_en_LC_7_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8200\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_enZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8491\,
            ce => 'H',
            sr => \N__8336\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_scl_RNIUKMM_LC_7_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__5202\,
            in1 => \N__7510\,
            in2 => \_gnd_net_\,
            in3 => \N__5105\,
            lcout => \VoxLink_I2C_Driver_inst.is_clock_stretched\,
            ltout => \VoxLink_I2C_Driver_inst.is_clock_stretched_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNIC1KB1_0_LC_7_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100001010"
        )
    port map (
            in0 => \N__7511\,
            in1 => \_gnd_net_\,
            in2 => \N__5065\,
            in3 => \N__5058\,
            lcout => \VoxLink_I2C_Driver_inst.int_tx_done_0_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.int_sda_LC_7_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1000100010111011"
        )
    port map (
            in0 => \N__7998\,
            in1 => \N__7971\,
            in2 => \_gnd_net_\,
            in3 => \N__5596\,
            lcout => \VoxLink_I2C_Driver_inst.int_sdaZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8487\,
            ce => \N__7389\,
            sr => \N__8331\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_1_LC_7_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101010111000000"
        )
    port map (
            in0 => \N__5590\,
            in1 => \N__7516\,
            in2 => \N__7474\,
            in3 => \N__5573\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8487\,
            ce => \N__7389\,
            sr => \N__8331\
        );

    \VoxLink_I2C_Driver_inst.int_tx_done_LC_7_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011110010"
        )
    port map (
            in0 => \N__7273\,
            in1 => \N__7973\,
            in2 => \N__5532\,
            in3 => \N__5514\,
            lcout => \VoxLink_I2C_Driver_inst.int_tx_doneZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8487\,
            ce => \N__7389\,
            sr => \N__8331\
        );

    \VoxLink_I2C_Driver_inst.int_rx_valid_LC_7_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011110010"
        )
    port map (
            in0 => \N__7014\,
            in1 => \N__7972\,
            in2 => \N__5502\,
            in3 => \N__5515\,
            lcout => \VoxLink_I2C_Driver_inst.int_rx_validZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8487\,
            ce => \N__7389\,
            sr => \N__8331\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_0_LC_7_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1010000011101100"
        )
    port map (
            in0 => \N__5485\,
            in1 => \N__7515\,
            in2 => \N__5461\,
            in3 => \N__7467\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8487\,
            ce => \N__7389\,
            sr => \N__8331\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_1_LC_7_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111011000100"
        )
    port map (
            in0 => \N__7819\,
            in1 => \N__5610\,
            in2 => \N__5725\,
            in3 => \N__5683\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8484\,
            ce => \N__5677\,
            sr => \N__8327\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_2_LC_7_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111100100000"
        )
    port map (
            in0 => \N__5416\,
            in1 => \N__5713\,
            in2 => \N__7831\,
            in3 => \N__5637\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8484\,
            ce => \N__5677\,
            sr => \N__8327\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_3_LC_7_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111011000100"
        )
    port map (
            in0 => \N__7820\,
            in1 => \N__5623\,
            in2 => \N__5726\,
            in3 => \N__5410\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8484\,
            ce => \N__5677\,
            sr => \N__8327\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_4_LC_7_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110001011110000"
        )
    port map (
            in0 => \N__5404\,
            in1 => \N__5717\,
            in2 => \N__5671\,
            in3 => \N__7824\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8484\,
            ce => \N__5677\,
            sr => \N__8327\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_5_LC_7_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111011000100"
        )
    port map (
            in0 => \N__7821\,
            in1 => \N__6034\,
            in2 => \N__5727\,
            in3 => \N__5773\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8484\,
            ce => \N__5677\,
            sr => \N__8327\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_6_LC_7_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110001011110000"
        )
    port map (
            in0 => \N__5767\,
            in1 => \N__5721\,
            in2 => \N__5857\,
            in3 => \N__7825\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8484\,
            ce => \N__5677\,
            sr => \N__8327\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_7_LC_7_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111011000100"
        )
    port map (
            in0 => \N__7822\,
            in1 => \N__5652\,
            in2 => \N__5728\,
            in3 => \N__5761\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8484\,
            ce => \N__5677\,
            sr => \N__8327\
        );

    \VoxLink_I2C_Driver_inst.tx_data_r_0_LC_7_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000100010101010"
        )
    port map (
            in0 => \N__5749\,
            in1 => \N__5709\,
            in2 => \_gnd_net_\,
            in3 => \N__7823\,
            lcout => \VoxLink_I2C_Driver_inst.tx_data_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8484\,
            ce => \N__5677\,
            sr => \N__8327\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_4_LC_7_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111011110100"
        )
    port map (
            in0 => \N__5935\,
            in1 => \N__5664\,
            in2 => \N__6021\,
            in3 => \N__5794\,
            lcout => tx_data_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8481\,
            ce => \N__5838\,
            sr => \N__8324\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_7_LC_7_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111011111100"
        )
    port map (
            in0 => \N__7243\,
            in1 => \N__6009\,
            in2 => \N__5653\,
            in3 => \N__5940\,
            lcout => tx_data_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8481\,
            ce => \N__5838\,
            sr => \N__8324\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_2_LC_7_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111110111000"
        )
    port map (
            in0 => \N__5818\,
            in1 => \N__5937\,
            in2 => \N__5638\,
            in3 => \N__6007\,
            lcout => tx_data_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8481\,
            ce => \N__5838\,
            sr => \N__8324\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_3_LC_7_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000111000000100"
        )
    port map (
            in0 => \N__5934\,
            in1 => \N__5622\,
            in2 => \N__6020\,
            in3 => \N__7267\,
            lcout => tx_data_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8481\,
            ce => \N__5838\,
            sr => \N__8324\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_1_LC_7_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111011111100"
        )
    port map (
            in0 => \N__7261\,
            in1 => \N__6006\,
            in2 => \N__5611\,
            in3 => \N__5938\,
            lcout => tx_data_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8481\,
            ce => \N__5838\,
            sr => \N__8324\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_5_LC_7_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000111000000100"
        )
    port map (
            in0 => \N__5936\,
            in1 => \N__6033\,
            in2 => \N__6022\,
            in3 => \N__7626\,
            lcout => tx_data_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8481\,
            ce => \N__5838\,
            sr => \N__8324\
        );

    \VoxLink_BNO_Driver_Inst.tx_data_6_LC_7_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001000110000"
        )
    port map (
            in0 => \N__7639\,
            in1 => \N__6008\,
            in2 => \N__5856\,
            in3 => \N__5939\,
            lcout => tx_data_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8481\,
            ce => \N__5838\,
            sr => \N__8324\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_170_LC_7_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5806\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_170\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8478\,
            ce => \N__8381\,
            sr => \N__8322\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_154_LC_7_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5800\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_154\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8478\,
            ce => \N__8381\,
            sr => \N__8322\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_162_LC_7_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5812\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_162\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8478\,
            ce => \N__8381\,
            sr => \N__8322\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_130_LC_7_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7594\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_130\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8478\,
            ce => \N__8381\,
            sr => \N__8322\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_160_LC_7_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8563\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_160\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8478\,
            ce => \N__8381\,
            sr => \N__8322\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_146_LC_7_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5779\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_146\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8478\,
            ce => \N__8381\,
            sr => \N__8322\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_138_LC_7_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5793\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_138\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8478\,
            ce => \N__8381\,
            sr => \N__8322\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_168_LC_7_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6394\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_168\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8478\,
            ce => \N__8381\,
            sr => \N__8322\
        );

    \VoxLink_BNO_Driver_Inst.target_length_0_LC_8_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0011001100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6639\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8514\,
            ce => \N__7544\,
            sr => \N__8357\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_RNO_LC_8_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110111101110"
        )
    port map (
            in0 => \N__6286\,
            in1 => \N__6376\,
            in2 => \_gnd_net_\,
            in3 => \N__6330\,
            lcout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_21_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.packet_length_14_LC_8_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__7086\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8510\,
            ce => \N__7545\,
            sr => \N__8354\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_RNO_LC_8_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111110110111110"
        )
    port map (
            in0 => \N__6277\,
            in1 => \N__6264\,
            in2 => \N__6601\,
            in3 => \N__6231\,
            lcout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_1_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_RNO_LC_8_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111110110111110"
        )
    port map (
            in0 => \N__6582\,
            in1 => \N__6154\,
            in2 => \N__6561\,
            in3 => \N__6180\,
            lcout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_9_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_RNO_LC_8_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111110110111110"
        )
    port map (
            in0 => \N__6179\,
            in1 => \N__6544\,
            in2 => \N__6157\,
            in3 => \N__6571\,
            lcout => \VoxLink_BNO_Driver_Inst.match_target_length_2_0_I_9_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_RNO_LC_8_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111110110111110"
        )
    port map (
            in0 => \N__6528\,
            in1 => \N__6109\,
            in2 => \N__6498\,
            in3 => \N__6070\,
            lcout => \VoxLink_BNO_Driver_Inst.match_packet_length_2_0_I_15_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.un2_target_length_cry_0_c_LC_8_4_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6640\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_8_4_0_\,
            carryout => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.target_length_1_LC_8_4_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6619\,
            in2 => \N__6807\,
            in3 => \N__6592\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_1\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_0\,
            carryout => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_1\,
            clk => \N__8506\,
            ce => \N__7546\,
            sr => \N__8351\
        );

    \VoxLink_BNO_Driver_Inst.target_length_2_LC_8_4_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6758\,
            in2 => \N__6589\,
            in3 => \N__6565\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_2\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_1\,
            carryout => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_2\,
            clk => \N__8506\,
            ce => \N__7546\,
            sr => \N__8351\
        );

    \VoxLink_BNO_Driver_Inst.target_length_3_LC_8_4_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6562\,
            in2 => \N__6808\,
            in3 => \N__6538\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_3\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_2\,
            carryout => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_3\,
            clk => \N__8506\,
            ce => \N__7546\,
            sr => \N__8351\
        );

    \VoxLink_BNO_Driver_Inst.target_length_4_LC_8_4_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6762\,
            in2 => \N__6535\,
            in3 => \N__6505\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_4\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_3\,
            carryout => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_4\,
            clk => \N__8506\,
            ce => \N__7546\,
            sr => \N__8351\
        );

    \VoxLink_BNO_Driver_Inst.target_length_5_LC_8_4_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6810\,
            in2 => \N__6502\,
            in3 => \N__6466\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_5\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_4\,
            carryout => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_5\,
            clk => \N__8506\,
            ce => \N__7546\,
            sr => \N__8351\
        );

    \VoxLink_BNO_Driver_Inst.target_length_6_LC_8_4_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6463\,
            in2 => \N__6850\,
            in3 => \N__6433\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_6\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_5\,
            carryout => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_6\,
            clk => \N__8506\,
            ce => \N__7546\,
            sr => \N__8351\
        );

    \VoxLink_BNO_Driver_Inst.target_length_7_LC_8_4_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6430\,
            in2 => \N__6809\,
            in3 => \N__6397\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_7\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_6\,
            carryout => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_7\,
            clk => \N__8506\,
            ce => \N__7546\,
            sr => \N__8351\
        );

    \VoxLink_BNO_Driver_Inst.target_length_8_LC_8_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7223\,
            in2 => \N__6882\,
            in3 => \N__6973\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_8_5_0_\,
            carryout => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_8\,
            clk => \N__8501\,
            ce => \N__7549\,
            sr => \N__8346\
        );

    \VoxLink_BNO_Driver_Inst.target_length_9_LC_8_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7106\,
            in2 => \N__6885\,
            in3 => \N__6955\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_9\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_8\,
            carryout => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_9\,
            clk => \N__8501\,
            ce => \N__7549\,
            sr => \N__8346\
        );

    \VoxLink_BNO_Driver_Inst.target_length_10_LC_8_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7193\,
            in2 => \N__6879\,
            in3 => \N__6940\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_10\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_9\,
            carryout => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_10\,
            clk => \N__8501\,
            ce => \N__7549\,
            sr => \N__8346\
        );

    \VoxLink_BNO_Driver_Inst.target_length_11_LC_8_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7136\,
            in2 => \N__6883\,
            in3 => \N__6922\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_11\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_10\,
            carryout => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_11\,
            clk => \N__8501\,
            ce => \N__7549\,
            sr => \N__8346\
        );

    \VoxLink_BNO_Driver_Inst.target_length_12_LC_8_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7163\,
            in2 => \N__6880\,
            in3 => \N__6907\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_12\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_11\,
            carryout => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_12\,
            clk => \N__8501\,
            ce => \N__7549\,
            sr => \N__8346\
        );

    \VoxLink_BNO_Driver_Inst.target_length_13_LC_8_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7577\,
            in2 => \N__6884\,
            in3 => \N__6889\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_13\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_12\,
            carryout => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_13\,
            clk => \N__8501\,
            ce => \N__7549\,
            sr => \N__8346\
        );

    \VoxLink_BNO_Driver_Inst.target_length_14_LC_8_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7079\,
            in2 => \N__6881\,
            in3 => \N__6655\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_14\,
            ltout => OPEN,
            carryin => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_13\,
            carryout => \VoxLink_BNO_Driver_Inst.un2_target_length_cry_14\,
            clk => \N__8501\,
            ce => \N__7549\,
            sr => \N__8346\
        );

    \VoxLink_BNO_Driver_Inst.target_length_15_LC_8_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6652\,
            lcout => \VoxLink_BNO_Driver_Inst.target_lengthZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8501\,
            ce => \N__7549\,
            sr => \N__8346\
        );

    \VoxLink_I2C_Driver_inst.rx_data_0_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7708\,
            lcout => rx_data_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8497\,
            ce => \N__6997\,
            sr => \N__8341\
        );

    \VoxLink_I2C_Driver_inst.rx_data_2_LC_8_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7684\,
            lcout => rx_data_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8497\,
            ce => \N__6997\,
            sr => \N__8341\
        );

    \VoxLink_I2C_Driver_inst.rx_data_4_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7660\,
            lcout => rx_data_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8497\,
            ce => \N__6997\,
            sr => \N__8341\
        );

    \VoxLink_I2C_Driver_inst.rx_data_3_LC_8_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__7672\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => rx_data_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8497\,
            ce => \N__6997\,
            sr => \N__8341\
        );

    \VoxLink_I2C_Driver_inst.rx_data_5_LC_8_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8098\,
            lcout => rx_data_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8497\,
            ce => \N__6997\,
            sr => \N__8341\
        );

    \VoxLink_I2C_Driver_inst.rx_data_1_LC_8_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7696\,
            lcout => rx_data_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8497\,
            ce => \N__6997\,
            sr => \N__8341\
        );

    \VoxLink_I2C_Driver_inst.rx_data_6_LC_8_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8086\,
            lcout => rx_data_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8497\,
            ce => \N__6997\,
            sr => \N__8341\
        );

    \VoxLink_I2C_Driver_inst.rx_data_7_LC_8_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8074\,
            lcout => rx_data_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8497\,
            ce => \N__6997\,
            sr => \N__8341\
        );

    \VoxLink_I2C_Driver_inst.i2c_state_RNILM3E_3_LC_8_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7050\,
            in2 => \_gnd_net_\,
            in3 => \N__7379\,
            lcout => \VoxLink_I2C_Driver_inst.rx_data_r_1_sqmuxa_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_en_RNIMRN32_LC_8_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__7015\,
            in1 => \N__7970\,
            in2 => \_gnd_net_\,
            in3 => \N__7380\,
            lcout => \VoxLink_I2C_Driver_inst.rx_data_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_LC_8_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8153\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8493\,
            ce => 'H',
            sr => \N__8337\
        );

    \VoxLink_I2C_Driver_inst.driver_finished_tranaction_LC_8_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0111001011110000"
        )
    port map (
            in0 => \N__7517\,
            in1 => \N__7472\,
            in2 => \N__7334\,
            in3 => \N__7381\,
            lcout => driver_finished_tranaction,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8493\,
            ce => 'H',
            sr => \N__8337\
        );

    \VoxLink_I2C_Driver_inst.int_tx_done_RNO_0_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7306\,
            in1 => \N__7929\,
            in2 => \_gnd_net_\,
            in3 => \N__7830\,
            lcout => \VoxLink_I2C_Driver_inst.int_tx_done_2_sqmuxa_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_155_LC_8_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7633\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_155\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8485\,
            ce => \N__8383\,
            sr => \N__8328\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_171_LC_8_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7249\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_171\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8485\,
            ce => \N__8383\,
            sr => \N__8328\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_169_LC_8_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8121\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_169\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8485\,
            ce => \N__8383\,
            sr => \N__8328\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_166_LC_8_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__8587\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_166\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8485\,
            ce => \N__8383\,
            sr => \N__8328\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_163_LC_8_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7255\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_163\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8485\,
            ce => \N__8383\,
            sr => \N__8328\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_175_LC_8_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__7648\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_175\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8485\,
            ce => \N__8383\,
            sr => \N__8328\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_174_LC_8_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7647\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_174\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8485\,
            ce => \N__8383\,
            sr => \N__8328\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_131_LC_8_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7627\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_131\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8483\,
            ce => \N__8382\,
            sr => \N__8325\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_147_LC_8_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7609\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_147\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8483\,
            ce => \N__8382\,
            sr => \N__8325\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_112_LC_8_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7602\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_112\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8483\,
            ce => \N__8382\,
            sr => \N__8325\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_104_LC_8_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8122\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_104\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8483\,
            ce => \N__8382\,
            sr => \N__8325\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_123_LC_8_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8541\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_123\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8483\,
            ce => \N__8382\,
            sr => \N__8325\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_139_LC_8_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7615\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_139\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8483\,
            ce => \N__8382\,
            sr => \N__8325\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_122_LC_8_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__7603\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_122\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8483\,
            ce => \N__8382\,
            sr => \N__8325\
        );

    \VoxLink_BNO_Driver_Inst.packet_length_13_LC_9_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7584\,
            lcout => \VoxLink_BNO_Driver_Inst.packet_lengthZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8515\,
            ce => \N__7547\,
            sr => \N__8358\
        );

    \VoxLink_I2C_Driver_inst.SB_GB_IO_inst_sda_RNO_LC_9_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__8005\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_I2C_Driver_inst.int_sda_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.tick_counter_RNIKPN32_1_LC_9_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__7978\,
            in1 => \N__7933\,
            in2 => \N__7843\,
            in3 => \N__7829\,
            lcout => \VoxLink_I2C_Driver_inst.rx_data_r_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.rx_data_r_0_LC_9_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7717\,
            lcout => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8502\,
            ce => \N__8068\,
            sr => \N__8347\
        );

    \VoxLink_I2C_Driver_inst.rx_data_r_1_LC_9_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7707\,
            lcout => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8502\,
            ce => \N__8068\,
            sr => \N__8347\
        );

    \VoxLink_I2C_Driver_inst.rx_data_r_2_LC_9_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7695\,
            lcout => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8502\,
            ce => \N__8068\,
            sr => \N__8347\
        );

    \VoxLink_I2C_Driver_inst.rx_data_r_3_LC_9_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7683\,
            lcout => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8502\,
            ce => \N__8068\,
            sr => \N__8347\
        );

    \VoxLink_I2C_Driver_inst.rx_data_r_4_LC_9_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7671\,
            lcout => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8502\,
            ce => \N__8068\,
            sr => \N__8347\
        );

    \VoxLink_I2C_Driver_inst.rx_data_r_5_LC_9_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7659\,
            lcout => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8502\,
            ce => \N__8068\,
            sr => \N__8347\
        );

    \VoxLink_I2C_Driver_inst.rx_data_r_6_LC_9_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8097\,
            lcout => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8502\,
            ce => \N__8068\,
            sr => \N__8347\
        );

    \VoxLink_I2C_Driver_inst.rx_data_r_7_LC_9_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8085\,
            lcout => \VoxLink_I2C_Driver_inst.rx_data_rZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8502\,
            ce => \N__8068\,
            sr => \N__8347\
        );

    \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_1_c_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8133\,
            in2 => \N__8155\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_9_7_0_\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_1_LC_9_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8059\,
            in2 => \_gnd_net_\,
            in3 => \N__8053\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_1\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_2\,
            clk => \N__8498\,
            ce => 'H',
            sr => \N__8342\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_2_LC_9_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8050\,
            in2 => \_gnd_net_\,
            in3 => \N__8044\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_3\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_2\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_3\,
            clk => \N__8498\,
            ce => 'H',
            sr => \N__8342\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_3_LC_9_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8041\,
            in2 => \_gnd_net_\,
            in3 => \N__8035\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_4\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_3\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_4\,
            clk => \N__8498\,
            ce => 'H',
            sr => \N__8342\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_4_LC_9_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8032\,
            in2 => \_gnd_net_\,
            in3 => \N__8026\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_5\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_4\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_5\,
            clk => \N__8498\,
            ce => 'H',
            sr => \N__8342\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_5_LC_9_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8023\,
            in2 => \_gnd_net_\,
            in3 => \N__8017\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_6\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_5\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_6\,
            clk => \N__8498\,
            ce => 'H',
            sr => \N__8342\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_1_LC_9_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__8192\,
            in1 => \N__8014\,
            in2 => \_gnd_net_\,
            in3 => \N__8008\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_7\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_6\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_7\,
            clk => \N__8498\,
            ce => 'H',
            sr => \N__8342\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_2_LC_9_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__8199\,
            in1 => \N__8230\,
            in2 => \_gnd_net_\,
            in3 => \N__8224\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_8\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_7\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_8\,
            clk => \N__8498\,
            ce => 'H',
            sr => \N__8342\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_3_LC_9_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__8188\,
            in1 => \N__8221\,
            in2 => \_gnd_net_\,
            in3 => \N__8215\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_9\,
            ltout => OPEN,
            carryin => \bfn_9_8_0_\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_9\,
            clk => \N__8494\,
            ce => 'H',
            sr => \N__8338\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_4_LC_9_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__8189\,
            in1 => \N__8212\,
            in2 => \_gnd_net_\,
            in3 => \N__8206\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_10\,
            ltout => OPEN,
            carryin => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_9\,
            carryout => \VoxLink_I2C_Driver_inst.un2_i2c_sck_counter_cry_10\,
            clk => \N__8494\,
            ce => 'H',
            sr => \N__8338\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_5_LC_9_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8191\,
            in2 => \_gnd_net_\,
            in3 => \N__8203\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counter_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8494\,
            ce => 'H',
            sr => \N__8338\
        );

    \VoxLink_I2C_Driver_inst.i2c_sck_counter_0_0_LC_9_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__8190\,
            in1 => \N__8154\,
            in2 => \_gnd_net_\,
            in3 => \N__8134\,
            lcout => \VoxLink_I2C_Driver_inst.i2c_sck_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8494\,
            ce => 'H',
            sr => \N__8338\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_142_LC_9_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8530\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_142\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8489\,
            ce => \N__8385\,
            sr => \N__8332\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_96_LC_9_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8104\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_96\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8489\,
            ce => \N__8385\,
            sr => \N__8332\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_80_LC_9_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \GNDG0\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_80\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8489\,
            ce => \N__8385\,
            sr => \N__8332\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_88_LC_9_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8110\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_88\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8489\,
            ce => \N__8385\,
            sr => \N__8332\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_158_LC_9_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8575\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_158\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8489\,
            ce => \N__8385\,
            sr => \N__8332\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_150_LC_9_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8581\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_150\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8489\,
            ce => \N__8385\,
            sr => \N__8332\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_144_LC_9_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8548\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_144\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8486\,
            ce => \N__8384\,
            sr => \N__8329\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_128_LC_9_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8529\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_128\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8486\,
            ce => \N__8384\,
            sr => \N__8329\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_152_LC_9_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8569\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_152\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8486\,
            ce => \N__8384\,
            sr => \N__8329\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_136_LC_9_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8554\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_136\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8486\,
            ce => \N__8384\,
            sr => \N__8329\
        );

    \VoxLink_BNO_Driver_Inst.subscription_shift_reg_120_LC_9_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8542\,
            lcout => \VoxLink_BNO_Driver_Inst.subscription_shift_regZ0Z_120\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__8486\,
            ce => \N__8384\,
            sr => \N__8329\
        );
end \INTERFACE\;
