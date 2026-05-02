-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     May 2 2026 14:10:40

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

signal \N__7357\ : std_logic;
signal \N__7356\ : std_logic;
signal \N__7355\ : std_logic;
signal \N__7348\ : std_logic;
signal \N__7347\ : std_logic;
signal \N__7346\ : std_logic;
signal \N__7339\ : std_logic;
signal \N__7338\ : std_logic;
signal \N__7337\ : std_logic;
signal \N__7330\ : std_logic;
signal \N__7329\ : std_logic;
signal \N__7328\ : std_logic;
signal \N__7321\ : std_logic;
signal \N__7320\ : std_logic;
signal \N__7319\ : std_logic;
signal \N__7302\ : std_logic;
signal \N__7299\ : std_logic;
signal \N__7296\ : std_logic;
signal \N__7293\ : std_logic;
signal \N__7290\ : std_logic;
signal \N__7289\ : std_logic;
signal \N__7288\ : std_logic;
signal \N__7285\ : std_logic;
signal \N__7280\ : std_logic;
signal \N__7277\ : std_logic;
signal \N__7272\ : std_logic;
signal \N__7271\ : std_logic;
signal \N__7268\ : std_logic;
signal \N__7265\ : std_logic;
signal \N__7260\ : std_logic;
signal \N__7259\ : std_logic;
signal \N__7258\ : std_logic;
signal \N__7257\ : std_logic;
signal \N__7256\ : std_logic;
signal \N__7255\ : std_logic;
signal \N__7250\ : std_logic;
signal \N__7249\ : std_logic;
signal \N__7248\ : std_logic;
signal \N__7245\ : std_logic;
signal \N__7244\ : std_logic;
signal \N__7237\ : std_logic;
signal \N__7234\ : std_logic;
signal \N__7227\ : std_logic;
signal \N__7226\ : std_logic;
signal \N__7225\ : std_logic;
signal \N__7224\ : std_logic;
signal \N__7223\ : std_logic;
signal \N__7222\ : std_logic;
signal \N__7221\ : std_logic;
signal \N__7220\ : std_logic;
signal \N__7219\ : std_logic;
signal \N__7216\ : std_logic;
signal \N__7209\ : std_logic;
signal \N__7202\ : std_logic;
signal \N__7193\ : std_logic;
signal \N__7190\ : std_logic;
signal \N__7179\ : std_logic;
signal \N__7178\ : std_logic;
signal \N__7173\ : std_logic;
signal \N__7172\ : std_logic;
signal \N__7171\ : std_logic;
signal \N__7170\ : std_logic;
signal \N__7169\ : std_logic;
signal \N__7168\ : std_logic;
signal \N__7167\ : std_logic;
signal \N__7166\ : std_logic;
signal \N__7165\ : std_logic;
signal \N__7162\ : std_logic;
signal \N__7155\ : std_logic;
signal \N__7154\ : std_logic;
signal \N__7153\ : std_logic;
signal \N__7152\ : std_logic;
signal \N__7151\ : std_logic;
signal \N__7148\ : std_logic;
signal \N__7147\ : std_logic;
signal \N__7146\ : std_logic;
signal \N__7143\ : std_logic;
signal \N__7140\ : std_logic;
signal \N__7137\ : std_logic;
signal \N__7136\ : std_logic;
signal \N__7135\ : std_logic;
signal \N__7134\ : std_logic;
signal \N__7131\ : std_logic;
signal \N__7126\ : std_logic;
signal \N__7119\ : std_logic;
signal \N__7116\ : std_logic;
signal \N__7109\ : std_logic;
signal \N__7100\ : std_logic;
signal \N__7095\ : std_logic;
signal \N__7080\ : std_logic;
signal \N__7079\ : std_logic;
signal \N__7078\ : std_logic;
signal \N__7077\ : std_logic;
signal \N__7076\ : std_logic;
signal \N__7073\ : std_logic;
signal \N__7072\ : std_logic;
signal \N__7071\ : std_logic;
signal \N__7070\ : std_logic;
signal \N__7069\ : std_logic;
signal \N__7066\ : std_logic;
signal \N__7063\ : std_logic;
signal \N__7062\ : std_logic;
signal \N__7061\ : std_logic;
signal \N__7060\ : std_logic;
signal \N__7057\ : std_logic;
signal \N__7054\ : std_logic;
signal \N__7053\ : std_logic;
signal \N__7050\ : std_logic;
signal \N__7047\ : std_logic;
signal \N__7044\ : std_logic;
signal \N__7041\ : std_logic;
signal \N__7038\ : std_logic;
signal \N__7033\ : std_logic;
signal \N__7032\ : std_logic;
signal \N__7031\ : std_logic;
signal \N__7030\ : std_logic;
signal \N__7027\ : std_logic;
signal \N__7026\ : std_logic;
signal \N__7025\ : std_logic;
signal \N__7024\ : std_logic;
signal \N__7021\ : std_logic;
signal \N__7020\ : std_logic;
signal \N__7017\ : std_logic;
signal \N__7010\ : std_logic;
signal \N__7007\ : std_logic;
signal \N__7004\ : std_logic;
signal \N__6997\ : std_logic;
signal \N__6994\ : std_logic;
signal \N__6985\ : std_logic;
signal \N__6978\ : std_logic;
signal \N__6971\ : std_logic;
signal \N__6966\ : std_logic;
signal \N__6951\ : std_logic;
signal \N__6950\ : std_logic;
signal \N__6949\ : std_logic;
signal \N__6944\ : std_logic;
signal \N__6943\ : std_logic;
signal \N__6942\ : std_logic;
signal \N__6941\ : std_logic;
signal \N__6938\ : std_logic;
signal \N__6937\ : std_logic;
signal \N__6936\ : std_logic;
signal \N__6935\ : std_logic;
signal \N__6934\ : std_logic;
signal \N__6931\ : std_logic;
signal \N__6924\ : std_logic;
signal \N__6921\ : std_logic;
signal \N__6920\ : std_logic;
signal \N__6919\ : std_logic;
signal \N__6918\ : std_logic;
signal \N__6917\ : std_logic;
signal \N__6916\ : std_logic;
signal \N__6915\ : std_logic;
signal \N__6914\ : std_logic;
signal \N__6913\ : std_logic;
signal \N__6910\ : std_logic;
signal \N__6903\ : std_logic;
signal \N__6896\ : std_logic;
signal \N__6889\ : std_logic;
signal \N__6880\ : std_logic;
signal \N__6877\ : std_logic;
signal \N__6864\ : std_logic;
signal \N__6861\ : std_logic;
signal \N__6858\ : std_logic;
signal \N__6855\ : std_logic;
signal \N__6852\ : std_logic;
signal \N__6849\ : std_logic;
signal \N__6846\ : std_logic;
signal \N__6843\ : std_logic;
signal \N__6842\ : std_logic;
signal \N__6839\ : std_logic;
signal \N__6836\ : std_logic;
signal \N__6835\ : std_logic;
signal \N__6834\ : std_logic;
signal \N__6833\ : std_logic;
signal \N__6832\ : std_logic;
signal \N__6831\ : std_logic;
signal \N__6828\ : std_logic;
signal \N__6825\ : std_logic;
signal \N__6822\ : std_logic;
signal \N__6815\ : std_logic;
signal \N__6812\ : std_logic;
signal \N__6809\ : std_logic;
signal \N__6798\ : std_logic;
signal \N__6795\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6793\ : std_logic;
signal \N__6788\ : std_logic;
signal \N__6785\ : std_logic;
signal \N__6780\ : std_logic;
signal \N__6777\ : std_logic;
signal \N__6774\ : std_logic;
signal \N__6773\ : std_logic;
signal \N__6772\ : std_logic;
signal \N__6771\ : std_logic;
signal \N__6770\ : std_logic;
signal \N__6769\ : std_logic;
signal \N__6768\ : std_logic;
signal \N__6767\ : std_logic;
signal \N__6766\ : std_logic;
signal \N__6765\ : std_logic;
signal \N__6764\ : std_logic;
signal \N__6763\ : std_logic;
signal \N__6762\ : std_logic;
signal \N__6761\ : std_logic;
signal \N__6760\ : std_logic;
signal \N__6759\ : std_logic;
signal \N__6758\ : std_logic;
signal \N__6757\ : std_logic;
signal \N__6756\ : std_logic;
signal \N__6755\ : std_logic;
signal \N__6754\ : std_logic;
signal \N__6753\ : std_logic;
signal \N__6752\ : std_logic;
signal \N__6751\ : std_logic;
signal \N__6750\ : std_logic;
signal \N__6749\ : std_logic;
signal \N__6748\ : std_logic;
signal \N__6747\ : std_logic;
signal \N__6746\ : std_logic;
signal \N__6745\ : std_logic;
signal \N__6744\ : std_logic;
signal \N__6743\ : std_logic;
signal \N__6742\ : std_logic;
signal \N__6741\ : std_logic;
signal \N__6740\ : std_logic;
signal \N__6669\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6663\ : std_logic;
signal \N__6662\ : std_logic;
signal \N__6661\ : std_logic;
signal \N__6660\ : std_logic;
signal \N__6659\ : std_logic;
signal \N__6658\ : std_logic;
signal \N__6657\ : std_logic;
signal \N__6656\ : std_logic;
signal \N__6655\ : std_logic;
signal \N__6654\ : std_logic;
signal \N__6653\ : std_logic;
signal \N__6652\ : std_logic;
signal \N__6651\ : std_logic;
signal \N__6650\ : std_logic;
signal \N__6649\ : std_logic;
signal \N__6648\ : std_logic;
signal \N__6647\ : std_logic;
signal \N__6646\ : std_logic;
signal \N__6645\ : std_logic;
signal \N__6644\ : std_logic;
signal \N__6643\ : std_logic;
signal \N__6642\ : std_logic;
signal \N__6641\ : std_logic;
signal \N__6640\ : std_logic;
signal \N__6639\ : std_logic;
signal \N__6638\ : std_logic;
signal \N__6637\ : std_logic;
signal \N__6582\ : std_logic;
signal \N__6579\ : std_logic;
signal \N__6576\ : std_logic;
signal \N__6573\ : std_logic;
signal \N__6570\ : std_logic;
signal \N__6567\ : std_logic;
signal \N__6564\ : std_logic;
signal \N__6561\ : std_logic;
signal \N__6558\ : std_logic;
signal \N__6555\ : std_logic;
signal \N__6552\ : std_logic;
signal \N__6549\ : std_logic;
signal \N__6546\ : std_logic;
signal \N__6543\ : std_logic;
signal \N__6540\ : std_logic;
signal \N__6537\ : std_logic;
signal \N__6534\ : std_logic;
signal \N__6531\ : std_logic;
signal \N__6528\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6522\ : std_logic;
signal \N__6519\ : std_logic;
signal \N__6516\ : std_logic;
signal \N__6513\ : std_logic;
signal \N__6510\ : std_logic;
signal \N__6507\ : std_logic;
signal \N__6504\ : std_logic;
signal \N__6501\ : std_logic;
signal \N__6498\ : std_logic;
signal \N__6495\ : std_logic;
signal \N__6494\ : std_logic;
signal \N__6493\ : std_logic;
signal \N__6492\ : std_logic;
signal \N__6491\ : std_logic;
signal \N__6490\ : std_logic;
signal \N__6489\ : std_logic;
signal \N__6488\ : std_logic;
signal \N__6487\ : std_logic;
signal \N__6486\ : std_logic;
signal \N__6485\ : std_logic;
signal \N__6484\ : std_logic;
signal \N__6483\ : std_logic;
signal \N__6482\ : std_logic;
signal \N__6481\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6479\ : std_logic;
signal \N__6478\ : std_logic;
signal \N__6477\ : std_logic;
signal \N__6476\ : std_logic;
signal \N__6475\ : std_logic;
signal \N__6470\ : std_logic;
signal \N__6469\ : std_logic;
signal \N__6468\ : std_logic;
signal \N__6467\ : std_logic;
signal \N__6466\ : std_logic;
signal \N__6465\ : std_logic;
signal \N__6464\ : std_logic;
signal \N__6463\ : std_logic;
signal \N__6462\ : std_logic;
signal \N__6461\ : std_logic;
signal \N__6460\ : std_logic;
signal \N__6459\ : std_logic;
signal \N__6458\ : std_logic;
signal \N__6457\ : std_logic;
signal \N__6450\ : std_logic;
signal \N__6445\ : std_logic;
signal \N__6438\ : std_logic;
signal \N__6433\ : std_logic;
signal \N__6432\ : std_logic;
signal \N__6431\ : std_logic;
signal \N__6430\ : std_logic;
signal \N__6429\ : std_logic;
signal \N__6428\ : std_logic;
signal \N__6427\ : std_logic;
signal \N__6426\ : std_logic;
signal \N__6425\ : std_logic;
signal \N__6424\ : std_logic;
signal \N__6423\ : std_logic;
signal \N__6422\ : std_logic;
signal \N__6421\ : std_logic;
signal \N__6420\ : std_logic;
signal \N__6413\ : std_logic;
signal \N__6412\ : std_logic;
signal \N__6411\ : std_logic;
signal \N__6410\ : std_logic;
signal \N__6409\ : std_logic;
signal \N__6408\ : std_logic;
signal \N__6407\ : std_logic;
signal \N__6406\ : std_logic;
signal \N__6405\ : std_logic;
signal \N__6404\ : std_logic;
signal \N__6403\ : std_logic;
signal \N__6402\ : std_logic;
signal \N__6401\ : std_logic;
signal \N__6400\ : std_logic;
signal \N__6399\ : std_logic;
signal \N__6398\ : std_logic;
signal \N__6397\ : std_logic;
signal \N__6396\ : std_logic;
signal \N__6395\ : std_logic;
signal \N__6394\ : std_logic;
signal \N__6393\ : std_logic;
signal \N__6392\ : std_logic;
signal \N__6391\ : std_logic;
signal \N__6390\ : std_logic;
signal \N__6389\ : std_logic;
signal \N__6382\ : std_logic;
signal \N__6379\ : std_logic;
signal \N__6374\ : std_logic;
signal \N__6371\ : std_logic;
signal \N__6370\ : std_logic;
signal \N__6369\ : std_logic;
signal \N__6352\ : std_logic;
signal \N__6341\ : std_logic;
signal \N__6338\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6332\ : std_logic;
signal \N__6329\ : std_logic;
signal \N__6322\ : std_logic;
signal \N__6315\ : std_logic;
signal \N__6300\ : std_logic;
signal \N__6297\ : std_logic;
signal \N__6286\ : std_logic;
signal \N__6285\ : std_logic;
signal \N__6282\ : std_logic;
signal \N__6273\ : std_logic;
signal \N__6256\ : std_logic;
signal \N__6243\ : std_logic;
signal \N__6238\ : std_logic;
signal \N__6233\ : std_logic;
signal \N__6228\ : std_logic;
signal \N__6213\ : std_logic;
signal \N__6210\ : std_logic;
signal \N__6203\ : std_logic;
signal \N__6200\ : std_logic;
signal \N__6177\ : std_logic;
signal \N__6174\ : std_logic;
signal \N__6173\ : std_logic;
signal \N__6170\ : std_logic;
signal \N__6167\ : std_logic;
signal \N__6164\ : std_logic;
signal \N__6159\ : std_logic;
signal \N__6156\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6152\ : std_logic;
signal \N__6151\ : std_logic;
signal \N__6150\ : std_logic;
signal \N__6147\ : std_logic;
signal \N__6146\ : std_logic;
signal \N__6143\ : std_logic;
signal \N__6140\ : std_logic;
signal \N__6137\ : std_logic;
signal \N__6134\ : std_logic;
signal \N__6131\ : std_logic;
signal \N__6120\ : std_logic;
signal \N__6117\ : std_logic;
signal \N__6114\ : std_logic;
signal \N__6111\ : std_logic;
signal \N__6108\ : std_logic;
signal \N__6107\ : std_logic;
signal \N__6104\ : std_logic;
signal \N__6101\ : std_logic;
signal \N__6096\ : std_logic;
signal \N__6095\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6089\ : std_logic;
signal \N__6084\ : std_logic;
signal \N__6083\ : std_logic;
signal \N__6082\ : std_logic;
signal \N__6081\ : std_logic;
signal \N__6080\ : std_logic;
signal \N__6077\ : std_logic;
signal \N__6076\ : std_logic;
signal \N__6075\ : std_logic;
signal \N__6072\ : std_logic;
signal \N__6071\ : std_logic;
signal \N__6070\ : std_logic;
signal \N__6067\ : std_logic;
signal \N__6064\ : std_logic;
signal \N__6059\ : std_logic;
signal \N__6054\ : std_logic;
signal \N__6051\ : std_logic;
signal \N__6048\ : std_logic;
signal \N__6045\ : std_logic;
signal \N__6038\ : std_logic;
signal \N__6033\ : std_logic;
signal \N__6024\ : std_logic;
signal \N__6021\ : std_logic;
signal \N__6018\ : std_logic;
signal \N__6015\ : std_logic;
signal \N__6012\ : std_logic;
signal \N__6011\ : std_logic;
signal \N__6010\ : std_logic;
signal \N__6009\ : std_logic;
signal \N__6008\ : std_logic;
signal \N__6007\ : std_logic;
signal \N__6006\ : std_logic;
signal \N__6005\ : std_logic;
signal \N__6004\ : std_logic;
signal \N__6003\ : std_logic;
signal \N__6002\ : std_logic;
signal \N__6001\ : std_logic;
signal \N__6000\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5996\ : std_logic;
signal \N__5993\ : std_logic;
signal \N__5988\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5978\ : std_logic;
signal \N__5977\ : std_logic;
signal \N__5976\ : std_logic;
signal \N__5967\ : std_logic;
signal \N__5962\ : std_logic;
signal \N__5957\ : std_logic;
signal \N__5952\ : std_logic;
signal \N__5945\ : std_logic;
signal \N__5936\ : std_logic;
signal \N__5931\ : std_logic;
signal \N__5928\ : std_logic;
signal \N__5927\ : std_logic;
signal \N__5924\ : std_logic;
signal \N__5921\ : std_logic;
signal \N__5916\ : std_logic;
signal \N__5913\ : std_logic;
signal \N__5910\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5904\ : std_logic;
signal \N__5901\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5892\ : std_logic;
signal \N__5889\ : std_logic;
signal \N__5886\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5880\ : std_logic;
signal \N__5879\ : std_logic;
signal \N__5878\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5874\ : std_logic;
signal \N__5871\ : std_logic;
signal \N__5866\ : std_logic;
signal \N__5859\ : std_logic;
signal \N__5858\ : std_logic;
signal \N__5857\ : std_logic;
signal \N__5850\ : std_logic;
signal \N__5849\ : std_logic;
signal \N__5848\ : std_logic;
signal \N__5847\ : std_logic;
signal \N__5846\ : std_logic;
signal \N__5845\ : std_logic;
signal \N__5844\ : std_logic;
signal \N__5843\ : std_logic;
signal \N__5842\ : std_logic;
signal \N__5841\ : std_logic;
signal \N__5840\ : std_logic;
signal \N__5839\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5837\ : std_logic;
signal \N__5834\ : std_logic;
signal \N__5825\ : std_logic;
signal \N__5814\ : std_logic;
signal \N__5805\ : std_logic;
signal \N__5796\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5792\ : std_logic;
signal \N__5789\ : std_logic;
signal \N__5786\ : std_logic;
signal \N__5781\ : std_logic;
signal \N__5778\ : std_logic;
signal \N__5775\ : std_logic;
signal \N__5774\ : std_logic;
signal \N__5771\ : std_logic;
signal \N__5770\ : std_logic;
signal \N__5767\ : std_logic;
signal \N__5766\ : std_logic;
signal \N__5765\ : std_logic;
signal \N__5762\ : std_logic;
signal \N__5753\ : std_logic;
signal \N__5748\ : std_logic;
signal \N__5747\ : std_logic;
signal \N__5744\ : std_logic;
signal \N__5741\ : std_logic;
signal \N__5738\ : std_logic;
signal \N__5735\ : std_logic;
signal \N__5730\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5724\ : std_logic;
signal \N__5723\ : std_logic;
signal \N__5722\ : std_logic;
signal \N__5719\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5713\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5704\ : std_logic;
signal \N__5697\ : std_logic;
signal \N__5696\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5690\ : std_logic;
signal \N__5687\ : std_logic;
signal \N__5682\ : std_logic;
signal \N__5679\ : std_logic;
signal \N__5676\ : std_logic;
signal \N__5673\ : std_logic;
signal \N__5670\ : std_logic;
signal \N__5667\ : std_logic;
signal \N__5664\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5654\ : std_logic;
signal \N__5651\ : std_logic;
signal \N__5646\ : std_logic;
signal \N__5645\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5641\ : std_logic;
signal \N__5636\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5628\ : std_logic;
signal \N__5625\ : std_logic;
signal \N__5622\ : std_logic;
signal \N__5621\ : std_logic;
signal \N__5620\ : std_logic;
signal \N__5619\ : std_logic;
signal \N__5618\ : std_logic;
signal \N__5617\ : std_logic;
signal \N__5614\ : std_logic;
signal \N__5607\ : std_logic;
signal \N__5604\ : std_logic;
signal \N__5603\ : std_logic;
signal \N__5600\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5588\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5580\ : std_logic;
signal \N__5577\ : std_logic;
signal \N__5574\ : std_logic;
signal \N__5571\ : std_logic;
signal \N__5568\ : std_logic;
signal \N__5565\ : std_logic;
signal \N__5562\ : std_logic;
signal \N__5559\ : std_logic;
signal \N__5558\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5547\ : std_logic;
signal \N__5544\ : std_logic;
signal \N__5541\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5537\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5529\ : std_logic;
signal \N__5526\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5514\ : std_logic;
signal \N__5511\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5507\ : std_logic;
signal \N__5504\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5496\ : std_logic;
signal \N__5495\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5486\ : std_logic;
signal \N__5481\ : std_logic;
signal \N__5478\ : std_logic;
signal \N__5477\ : std_logic;
signal \N__5474\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5466\ : std_logic;
signal \N__5463\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5451\ : std_logic;
signal \N__5448\ : std_logic;
signal \N__5447\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5441\ : std_logic;
signal \N__5438\ : std_logic;
signal \N__5433\ : std_logic;
signal \N__5430\ : std_logic;
signal \N__5429\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5423\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5415\ : std_logic;
signal \N__5412\ : std_logic;
signal \N__5409\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5405\ : std_logic;
signal \N__5404\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5400\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5396\ : std_logic;
signal \N__5395\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5385\ : std_logic;
signal \N__5382\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5370\ : std_logic;
signal \N__5369\ : std_logic;
signal \N__5368\ : std_logic;
signal \N__5367\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5363\ : std_logic;
signal \N__5360\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5351\ : std_logic;
signal \N__5350\ : std_logic;
signal \N__5349\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5341\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5328\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5322\ : std_logic;
signal \N__5321\ : std_logic;
signal \N__5316\ : std_logic;
signal \N__5311\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5301\ : std_logic;
signal \N__5292\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5288\ : std_logic;
signal \N__5287\ : std_logic;
signal \N__5284\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5274\ : std_logic;
signal \N__5271\ : std_logic;
signal \N__5268\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5266\ : std_logic;
signal \N__5265\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5262\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5258\ : std_logic;
signal \N__5249\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5241\ : std_logic;
signal \N__5232\ : std_logic;
signal \N__5231\ : std_logic;
signal \N__5230\ : std_logic;
signal \N__5225\ : std_logic;
signal \N__5222\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5210\ : std_logic;
signal \N__5207\ : std_logic;
signal \N__5204\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5196\ : std_logic;
signal \N__5193\ : std_logic;
signal \N__5190\ : std_logic;
signal \N__5189\ : std_logic;
signal \N__5186\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5175\ : std_logic;
signal \N__5172\ : std_logic;
signal \N__5171\ : std_logic;
signal \N__5168\ : std_logic;
signal \N__5165\ : std_logic;
signal \N__5162\ : std_logic;
signal \N__5157\ : std_logic;
signal \N__5154\ : std_logic;
signal \N__5151\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5147\ : std_logic;
signal \N__5144\ : std_logic;
signal \N__5141\ : std_logic;
signal \N__5138\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5130\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5103\ : std_logic;
signal \N__5100\ : std_logic;
signal \N__5099\ : std_logic;
signal \N__5096\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5085\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5078\ : std_logic;
signal \N__5075\ : std_logic;
signal \N__5070\ : std_logic;
signal \N__5069\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5065\ : std_logic;
signal \N__5062\ : std_logic;
signal \N__5059\ : std_logic;
signal \N__5056\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5045\ : std_logic;
signal \N__5044\ : std_logic;
signal \N__5043\ : std_logic;
signal \N__5040\ : std_logic;
signal \N__5039\ : std_logic;
signal \N__5036\ : std_logic;
signal \N__5031\ : std_logic;
signal \N__5028\ : std_logic;
signal \N__5025\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4986\ : std_logic;
signal \N__4985\ : std_logic;
signal \N__4980\ : std_logic;
signal \N__4979\ : std_logic;
signal \N__4976\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4967\ : std_logic;
signal \N__4962\ : std_logic;
signal \N__4959\ : std_logic;
signal \N__4956\ : std_logic;
signal \N__4955\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4948\ : std_logic;
signal \N__4945\ : std_logic;
signal \N__4944\ : std_logic;
signal \N__4941\ : std_logic;
signal \N__4938\ : std_logic;
signal \N__4933\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4923\ : std_logic;
signal \N__4922\ : std_logic;
signal \N__4917\ : std_logic;
signal \N__4914\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4912\ : std_logic;
signal \N__4909\ : std_logic;
signal \N__4908\ : std_logic;
signal \N__4905\ : std_logic;
signal \N__4904\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4894\ : std_logic;
signal \N__4891\ : std_logic;
signal \N__4888\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4872\ : std_logic;
signal \N__4863\ : std_logic;
signal \N__4860\ : std_logic;
signal \N__4857\ : std_logic;
signal \N__4856\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4845\ : std_logic;
signal \N__4842\ : std_logic;
signal \N__4839\ : std_logic;
signal \N__4838\ : std_logic;
signal \N__4833\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4831\ : std_logic;
signal \N__4830\ : std_logic;
signal \N__4829\ : std_logic;
signal \N__4826\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4814\ : std_logic;
signal \N__4809\ : std_logic;
signal \N__4806\ : std_logic;
signal \N__4803\ : std_logic;
signal \N__4800\ : std_logic;
signal \N__4797\ : std_logic;
signal \N__4796\ : std_logic;
signal \N__4791\ : std_logic;
signal \N__4788\ : std_logic;
signal \N__4785\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4773\ : std_logic;
signal \N__4770\ : std_logic;
signal \N__4767\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4763\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4755\ : std_logic;
signal \N__4752\ : std_logic;
signal \N__4749\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4744\ : std_logic;
signal \N__4741\ : std_logic;
signal \N__4738\ : std_logic;
signal \N__4735\ : std_logic;
signal \N__4732\ : std_logic;
signal \N__4725\ : std_logic;
signal \N__4722\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4717\ : std_logic;
signal \N__4714\ : std_logic;
signal \N__4711\ : std_logic;
signal \N__4708\ : std_logic;
signal \N__4707\ : std_logic;
signal \N__4706\ : std_logic;
signal \N__4705\ : std_logic;
signal \N__4704\ : std_logic;
signal \N__4701\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4695\ : std_logic;
signal \N__4686\ : std_logic;
signal \N__4677\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4669\ : std_logic;
signal \N__4668\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4666\ : std_logic;
signal \N__4663\ : std_logic;
signal \N__4660\ : std_logic;
signal \N__4657\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4649\ : std_logic;
signal \N__4638\ : std_logic;
signal \N__4635\ : std_logic;
signal \N__4632\ : std_logic;
signal \N__4629\ : std_logic;
signal \N__4626\ : std_logic;
signal \N__4623\ : std_logic;
signal \N__4620\ : std_logic;
signal \N__4619\ : std_logic;
signal \N__4614\ : std_logic;
signal \N__4611\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4605\ : std_logic;
signal \N__4602\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4598\ : std_logic;
signal \N__4593\ : std_logic;
signal \N__4590\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4586\ : std_logic;
signal \N__4583\ : std_logic;
signal \N__4580\ : std_logic;
signal \N__4575\ : std_logic;
signal \N__4572\ : std_logic;
signal \N__4569\ : std_logic;
signal \N__4566\ : std_logic;
signal \N__4563\ : std_logic;
signal \N__4562\ : std_logic;
signal \N__4561\ : std_logic;
signal \N__4560\ : std_logic;
signal \N__4559\ : std_logic;
signal \N__4558\ : std_logic;
signal \N__4557\ : std_logic;
signal \N__4556\ : std_logic;
signal \N__4555\ : std_logic;
signal \N__4554\ : std_logic;
signal \N__4553\ : std_logic;
signal \N__4552\ : std_logic;
signal \N__4549\ : std_logic;
signal \N__4548\ : std_logic;
signal \N__4545\ : std_logic;
signal \N__4542\ : std_logic;
signal \N__4539\ : std_logic;
signal \N__4536\ : std_logic;
signal \N__4535\ : std_logic;
signal \N__4534\ : std_logic;
signal \N__4533\ : std_logic;
signal \N__4518\ : std_logic;
signal \N__4517\ : std_logic;
signal \N__4516\ : std_logic;
signal \N__4515\ : std_logic;
signal \N__4512\ : std_logic;
signal \N__4509\ : std_logic;
signal \N__4494\ : std_logic;
signal \N__4491\ : std_logic;
signal \N__4488\ : std_logic;
signal \N__4483\ : std_logic;
signal \N__4480\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4464\ : std_logic;
signal \N__4461\ : std_logic;
signal \N__4458\ : std_logic;
signal \N__4455\ : std_logic;
signal \N__4452\ : std_logic;
signal \N__4449\ : std_logic;
signal \N__4448\ : std_logic;
signal \N__4443\ : std_logic;
signal \N__4440\ : std_logic;
signal \N__4439\ : std_logic;
signal \N__4438\ : std_logic;
signal \N__4435\ : std_logic;
signal \N__4430\ : std_logic;
signal \N__4425\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4419\ : std_logic;
signal \N__4416\ : std_logic;
signal \N__4415\ : std_logic;
signal \N__4412\ : std_logic;
signal \N__4409\ : std_logic;
signal \N__4404\ : std_logic;
signal \N__4403\ : std_logic;
signal \N__4402\ : std_logic;
signal \N__4401\ : std_logic;
signal \N__4396\ : std_logic;
signal \N__4391\ : std_logic;
signal \N__4386\ : std_logic;
signal \N__4383\ : std_logic;
signal \N__4380\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4378\ : std_logic;
signal \N__4377\ : std_logic;
signal \N__4376\ : std_logic;
signal \N__4365\ : std_logic;
signal \N__4362\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4353\ : std_logic;
signal \N__4350\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4344\ : std_logic;
signal \N__4343\ : std_logic;
signal \N__4338\ : std_logic;
signal \N__4335\ : std_logic;
signal \N__4334\ : std_logic;
signal \N__4331\ : std_logic;
signal \N__4330\ : std_logic;
signal \N__4327\ : std_logic;
signal \N__4322\ : std_logic;
signal \N__4317\ : std_logic;
signal \N__4314\ : std_logic;
signal \N__4313\ : std_logic;
signal \N__4312\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4299\ : std_logic;
signal \N__4296\ : std_logic;
signal \N__4293\ : std_logic;
signal \N__4290\ : std_logic;
signal \N__4289\ : std_logic;
signal \N__4284\ : std_logic;
signal \N__4281\ : std_logic;
signal \N__4278\ : std_logic;
signal \N__4275\ : std_logic;
signal \N__4272\ : std_logic;
signal \N__4271\ : std_logic;
signal \N__4268\ : std_logic;
signal \N__4263\ : std_logic;
signal \N__4260\ : std_logic;
signal \N__4259\ : std_logic;
signal \N__4256\ : std_logic;
signal \N__4253\ : std_logic;
signal \N__4248\ : std_logic;
signal \N__4245\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4236\ : std_logic;
signal \N__4233\ : std_logic;
signal \N__4232\ : std_logic;
signal \N__4229\ : std_logic;
signal \N__4226\ : std_logic;
signal \N__4223\ : std_logic;
signal \N__4218\ : std_logic;
signal \N__4215\ : std_logic;
signal \N__4212\ : std_logic;
signal \N__4209\ : std_logic;
signal \N__4206\ : std_logic;
signal \N__4203\ : std_logic;
signal \N__4200\ : std_logic;
signal \N__4197\ : std_logic;
signal \N__4196\ : std_logic;
signal \N__4193\ : std_logic;
signal \N__4190\ : std_logic;
signal \N__4185\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4179\ : std_logic;
signal \N__4176\ : std_logic;
signal \N__4173\ : std_logic;
signal \N__4170\ : std_logic;
signal \N__4167\ : std_logic;
signal \N__4164\ : std_logic;
signal \N__4163\ : std_logic;
signal \N__4160\ : std_logic;
signal \N__4157\ : std_logic;
signal \N__4152\ : std_logic;
signal \N__4151\ : std_logic;
signal \N__4150\ : std_logic;
signal \N__4147\ : std_logic;
signal \N__4144\ : std_logic;
signal \N__4139\ : std_logic;
signal \N__4134\ : std_logic;
signal \N__4131\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4125\ : std_logic;
signal \N__4122\ : std_logic;
signal \N__4119\ : std_logic;
signal \N__4118\ : std_logic;
signal \N__4117\ : std_logic;
signal \N__4114\ : std_logic;
signal \N__4111\ : std_logic;
signal \N__4108\ : std_logic;
signal \N__4101\ : std_logic;
signal \N__4098\ : std_logic;
signal \N__4095\ : std_logic;
signal \N__4092\ : std_logic;
signal \N__4089\ : std_logic;
signal \N__4086\ : std_logic;
signal \N__4083\ : std_logic;
signal \N__4080\ : std_logic;
signal \N__4077\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4073\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4065\ : std_logic;
signal \N__4064\ : std_logic;
signal \N__4061\ : std_logic;
signal \N__4058\ : std_logic;
signal \N__4055\ : std_logic;
signal \N__4050\ : std_logic;
signal \N__4047\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4041\ : std_logic;
signal \N__4038\ : std_logic;
signal \N__4035\ : std_logic;
signal \N__4032\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4026\ : std_logic;
signal \N__4023\ : std_logic;
signal \N__4022\ : std_logic;
signal \N__4019\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4011\ : std_logic;
signal \N__4008\ : std_logic;
signal \N__4005\ : std_logic;
signal \N__4002\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3998\ : std_logic;
signal \N__3995\ : std_logic;
signal \N__3992\ : std_logic;
signal \N__3987\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3980\ : std_logic;
signal \N__3977\ : std_logic;
signal \N__3974\ : std_logic;
signal \N__3969\ : std_logic;
signal \N__3966\ : std_logic;
signal \N__3965\ : std_logic;
signal \N__3962\ : std_logic;
signal \N__3959\ : std_logic;
signal \N__3954\ : std_logic;
signal \N__3951\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3945\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3936\ : std_logic;
signal \N__3933\ : std_logic;
signal \N__3932\ : std_logic;
signal \N__3929\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3921\ : std_logic;
signal \N__3918\ : std_logic;
signal \N__3917\ : std_logic;
signal \N__3914\ : std_logic;
signal \N__3911\ : std_logic;
signal \N__3906\ : std_logic;
signal \N__3903\ : std_logic;
signal \N__3900\ : std_logic;
signal \N__3897\ : std_logic;
signal \N__3894\ : std_logic;
signal \N__3891\ : std_logic;
signal \N__3888\ : std_logic;
signal \N__3885\ : std_logic;
signal \N__3884\ : std_logic;
signal \N__3881\ : std_logic;
signal \N__3878\ : std_logic;
signal \N__3875\ : std_logic;
signal \N__3870\ : std_logic;
signal \N__3867\ : std_logic;
signal \N__3864\ : std_logic;
signal \N__3861\ : std_logic;
signal \N__3858\ : std_logic;
signal \N__3855\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3846\ : std_logic;
signal \N__3845\ : std_logic;
signal \N__3842\ : std_logic;
signal \N__3839\ : std_logic;
signal \N__3834\ : std_logic;
signal \N__3831\ : std_logic;
signal \N__3830\ : std_logic;
signal \N__3827\ : std_logic;
signal \N__3824\ : std_logic;
signal \N__3821\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3807\ : std_logic;
signal \N__3804\ : std_logic;
signal \N__3801\ : std_logic;
signal \N__3800\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3786\ : std_logic;
signal \N__3783\ : std_logic;
signal \N__3780\ : std_logic;
signal \N__3777\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3773\ : std_logic;
signal \N__3770\ : std_logic;
signal \N__3767\ : std_logic;
signal \N__3762\ : std_logic;
signal \N__3761\ : std_logic;
signal \N__3760\ : std_logic;
signal \N__3755\ : std_logic;
signal \N__3752\ : std_logic;
signal \N__3747\ : std_logic;
signal \N__3744\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3739\ : std_logic;
signal \N__3736\ : std_logic;
signal \N__3731\ : std_logic;
signal \N__3726\ : std_logic;
signal \N__3725\ : std_logic;
signal \N__3724\ : std_logic;
signal \N__3721\ : std_logic;
signal \N__3716\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3704\ : std_logic;
signal \N__3703\ : std_logic;
signal \N__3700\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3694\ : std_logic;
signal \N__3691\ : std_logic;
signal \N__3688\ : std_logic;
signal \N__3681\ : std_logic;
signal \N__3678\ : std_logic;
signal \N__3675\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3657\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3653\ : std_logic;
signal \N__3650\ : std_logic;
signal \N__3647\ : std_logic;
signal \N__3642\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3630\ : std_logic;
signal \N__3629\ : std_logic;
signal \N__3626\ : std_logic;
signal \N__3623\ : std_logic;
signal \N__3620\ : std_logic;
signal \N__3615\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3611\ : std_logic;
signal \N__3608\ : std_logic;
signal \N__3603\ : std_logic;
signal \N__3600\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3590\ : std_logic;
signal \N__3587\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3579\ : std_logic;
signal \N__3578\ : std_logic;
signal \N__3575\ : std_logic;
signal \N__3572\ : std_logic;
signal \N__3567\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3563\ : std_logic;
signal \N__3560\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3551\ : std_logic;
signal \N__3548\ : std_logic;
signal \N__3545\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3534\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3524\ : std_logic;
signal \N__3519\ : std_logic;
signal \N__3518\ : std_logic;
signal \N__3515\ : std_logic;
signal \N__3512\ : std_logic;
signal \N__3509\ : std_logic;
signal \N__3504\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3500\ : std_logic;
signal \N__3497\ : std_logic;
signal \N__3494\ : std_logic;
signal \N__3489\ : std_logic;
signal \N__3488\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3482\ : std_logic;
signal \N__3479\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3471\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3465\ : std_logic;
signal \N__3462\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3453\ : std_logic;
signal \N__3450\ : std_logic;
signal \N__3447\ : std_logic;
signal \N__3444\ : std_logic;
signal \N__3441\ : std_logic;
signal \N__3438\ : std_logic;
signal \N__3435\ : std_logic;
signal \N__3432\ : std_logic;
signal \N__3429\ : std_logic;
signal \N__3426\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3417\ : std_logic;
signal \N__3414\ : std_logic;
signal \N__3411\ : std_logic;
signal \N__3408\ : std_logic;
signal \N__3405\ : std_logic;
signal \N__3402\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3398\ : std_logic;
signal \N__3395\ : std_logic;
signal \N__3392\ : std_logic;
signal \N__3389\ : std_logic;
signal \N__3386\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3380\ : std_logic;
signal \N__3377\ : std_logic;
signal \N__3374\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3368\ : std_logic;
signal \N__3365\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3357\ : std_logic;
signal \N__3356\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3347\ : std_logic;
signal \N__3342\ : std_logic;
signal \N__3341\ : std_logic;
signal \N__3338\ : std_logic;
signal \N__3335\ : std_logic;
signal \N__3330\ : std_logic;
signal \N__3329\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3323\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3317\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3306\ : std_logic;
signal \N__3303\ : std_logic;
signal \N__3300\ : std_logic;
signal \N__3299\ : std_logic;
signal \N__3296\ : std_logic;
signal \N__3293\ : std_logic;
signal \N__3288\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3269\ : std_logic;
signal \N__3266\ : std_logic;
signal \N__3263\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3254\ : std_logic;
signal \N__3251\ : std_logic;
signal \N__3248\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3242\ : std_logic;
signal \N__3239\ : std_logic;
signal \N__3236\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3225\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3194\ : std_logic;
signal \N__3191\ : std_logic;
signal \N__3190\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3186\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3176\ : std_logic;
signal \N__3171\ : std_logic;
signal \N__3170\ : std_logic;
signal \N__3169\ : std_logic;
signal \N__3168\ : std_logic;
signal \N__3159\ : std_logic;
signal \N__3156\ : std_logic;
signal \N__3153\ : std_logic;
signal \N__3150\ : std_logic;
signal \N__3149\ : std_logic;
signal \N__3146\ : std_logic;
signal \N__3143\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3135\ : std_logic;
signal \N__3134\ : std_logic;
signal \N__3131\ : std_logic;
signal \N__3128\ : std_logic;
signal \N__3125\ : std_logic;
signal \N__3120\ : std_logic;
signal \N__3117\ : std_logic;
signal \N__3116\ : std_logic;
signal \N__3113\ : std_logic;
signal \N__3110\ : std_logic;
signal \N__3107\ : std_logic;
signal \N__3102\ : std_logic;
signal \N__3101\ : std_logic;
signal \N__3098\ : std_logic;
signal \N__3095\ : std_logic;
signal \N__3092\ : std_logic;
signal \N__3087\ : std_logic;
signal \N__3084\ : std_logic;
signal \N__3081\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3075\ : std_logic;
signal \N__3072\ : std_logic;
signal \N__3069\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3063\ : std_logic;
signal \N__3060\ : std_logic;
signal \N__3057\ : std_logic;
signal \N__3054\ : std_logic;
signal \N__3051\ : std_logic;
signal \N__3048\ : std_logic;
signal \N__3045\ : std_logic;
signal \N__3042\ : std_logic;
signal \N__3039\ : std_logic;
signal \N__3036\ : std_logic;
signal \N__3033\ : std_logic;
signal \N__3030\ : std_logic;
signal \N__3027\ : std_logic;
signal \N__3024\ : std_logic;
signal \N__3021\ : std_logic;
signal \N__3018\ : std_logic;
signal \N__3015\ : std_logic;
signal \N__3012\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3006\ : std_logic;
signal \N__3003\ : std_logic;
signal \N__3000\ : std_logic;
signal \N__2997\ : std_logic;
signal \N__2994\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2985\ : std_logic;
signal \N__2982\ : std_logic;
signal \N__2979\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2966\ : std_logic;
signal \N__2965\ : std_logic;
signal \N__2962\ : std_logic;
signal \N__2959\ : std_logic;
signal \N__2956\ : std_logic;
signal \N__2953\ : std_logic;
signal \N__2950\ : std_logic;
signal \N__2947\ : std_logic;
signal \N__2942\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2936\ : std_logic;
signal \N__2933\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2925\ : std_logic;
signal \N__2922\ : std_logic;
signal \N__2919\ : std_logic;
signal \N__2916\ : std_logic;
signal \N__2913\ : std_logic;
signal \VCCG0\ : std_logic;
signal sys_clkout : std_logic;
signal \GNDG0\ : std_logic;
signal clk_12mhz_c : std_logic;
signal \PLL_BUFFER_u_pll_LOCK_THRU_CO\ : std_logic;
signal locked : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \bfn_4_7_0_\ : std_logic;
signal blink_counter_cry_0 : std_logic;
signal blink_counter_cry_1 : std_logic;
signal blink_counter_cry_2 : std_logic;
signal blink_counter_cry_3 : std_logic;
signal blink_counter_cry_4 : std_logic;
signal blink_counter_cry_5 : std_logic;
signal blink_counter_cry_6 : std_logic;
signal blink_counter_cry_7 : std_logic;
signal \bfn_4_8_0_\ : std_logic;
signal blink_counter_cry_8 : std_logic;
signal blink_counter_cry_9 : std_logic;
signal blink_counter_cry_10 : std_logic;
signal blink_counter_cry_11 : std_logic;
signal blink_counter_cry_12 : std_logic;
signal blink_counter_cry_13 : std_logic;
signal blink_counter_cry_14 : std_logic;
signal blink_counter_cry_15 : std_logic;
signal \bfn_4_9_0_\ : std_logic;
signal blink_counter_cry_16 : std_logic;
signal blink_counter_cry_17 : std_logic;
signal blink_counter_cry_18 : std_logic;
signal blink_counter_cry_19 : std_logic;
signal blink_counter_cry_20 : std_logic;
signal blink_counter_cry_21 : std_logic;
signal blink_counter_cry_22 : std_logic;
signal blink_counter_cry_23 : std_logic;
signal \bfn_4_10_0_\ : std_logic;
signal blink_counter_cry_24 : std_logic;
signal blink_counter_cry_25 : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i_0_0_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_3\ : std_logic;
signal vox_out_rxd_n_c : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_97\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_99_cascade_\ : std_logic;
signal \blink_counterZ0Z_12\ : std_logic;
signal \blink_counterZ0Z_11\ : std_logic;
signal \blink_counterZ0Z_13\ : std_logic;
signal \blink_counterZ0Z_10\ : std_logic;
signal blink_counter11_16 : std_logic;
signal \blink_counter11_24_cascade_\ : std_logic;
signal \led_io_rZ0\ : std_logic;
signal \blink_counterZ0Z_4\ : std_logic;
signal \blink_counterZ0Z_3\ : std_logic;
signal \blink_counterZ0Z_5\ : std_logic;
signal \blink_counterZ0Z_2\ : std_logic;
signal \blink_counterZ0Z_1\ : std_logic;
signal \blink_counterZ0Z_0\ : std_logic;
signal \blink_counter11_14_cascade_\ : std_logic;
signal \blink_counterZ0Z_23\ : std_logic;
signal blink_counter11_20 : std_logic;
signal \blink_counterZ0Z_8\ : std_logic;
signal \blink_counterZ0Z_7\ : std_logic;
signal \blink_counterZ0Z_6\ : std_logic;
signal \blink_counterZ0Z_9\ : std_logic;
signal blink_counter11_15 : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_i_0\ : std_logic;
signal \bfn_5_8_0_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_axb_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3\ : std_logic;
signal \blink_counterZ0Z_18\ : std_logic;
signal \blink_counterZ0Z_17\ : std_logic;
signal \blink_counterZ0Z_26\ : std_logic;
signal \blink_counterZ0Z_16\ : std_logic;
signal blink_counter11_18 : std_logic;
signal \blink_counterZ0Z_21\ : std_logic;
signal \blink_counterZ0Z_20\ : std_logic;
signal \blink_counterZ0Z_22\ : std_logic;
signal \blink_counterZ0Z_19\ : std_logic;
signal blink_counter11_19 : std_logic;
signal \blink_counterZ0Z_24\ : std_logic;
signal \blink_counterZ0Z_15\ : std_logic;
signal \blink_counterZ0Z_25\ : std_logic;
signal \blink_counterZ0Z_14\ : std_logic;
signal blink_counter11_17 : std_logic;
signal vox_in_clk_p_c : std_logic;
signal vox_clk_ff1 : std_logic;
signal clk_12mhz_bufg : std_logic;
signal \GB_BUFFER_clk_12mhz_bufg_THRU_CO\ : std_logic;
signal vox_out_rxd_p_c : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_c1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_104_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_pulse_8_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_pulse_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_81\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3Z0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.clk_in_rising_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0Z0Z_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3Z0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0Z0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3Z0Z_3\ : std_logic;
signal vox_clk_ff2 : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_110_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_sqmuxa_i_0_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_sqmuxa_i_0_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un1_timeout_pulse_1_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_ac0_3_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un1_timeout_pulse_1_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1\ : std_logic;
signal locked_g : std_logic;
signal locked_i : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_7_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_8_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_pulse_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_pulse_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_99\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_0_sqmuxa_1_i_a2_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_178_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_79\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_pulse_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_packet_r9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa_1_i_a2_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_14_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_6_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_15_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_15\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_2_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_4_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_5_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.clk_in_rising\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_3_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_3_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_1_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_105_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.frame_counter_r_5_i_0_2_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_178\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.frame_counter_r_5_i_0_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_105\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_113\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_133_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_93\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_104\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_110\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_c1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0\ : std_logic;
signal \bfn_8_3_0_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_7\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8\ : std_logic;
signal \bfn_8_4_0_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r8_0_i\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.rd_pointer_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_91\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4HZ0Z_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4HZ0Z_15\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_14_ns_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_96\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2MZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4HZ0Z_14\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_7_ns_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4HZ0Z_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.N_89\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4HZ0Z_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_0_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_9_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_9\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2MZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_10\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_wr_pointer_ac0_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_3_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.timeout_pulse\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_12_cascade_\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_13\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4HZ0Z_11\ : std_logic;
signal vox_rxd_ff2 : std_logic;
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
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_11\ : std_logic;
signal vox_in_rxd_p_c : std_logic;
signal vox_rxd_ff1 : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\ : std_logic;
signal \VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal sys_clk : std_logic;
signal locked_i_g : std_logic;

signal clk_12mhz_wire : std_logic;
signal vox_out_rxd_n_wire : std_logic;
signal vox_out_rxd_p_wire : std_logic;
signal vox_in_clk_p_wire : std_logic;
signal vox_in_rxd_p_wire : std_logic;
signal led_io_wire : std_logic;
signal \u_pll_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    clk_12mhz_wire <= clk_12mhz;
    vox_out_rxd_n <= vox_out_rxd_n_wire;
    vox_out_rxd_p <= vox_out_rxd_p_wire;
    vox_in_clk_p_wire <= vox_in_clk_p;
    vox_in_rxd_p_wire <= vox_in_rxd_p;
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
            REFERENCECLK => \N__3429\,
            RESETB => \N__2970\,
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
            OE => \N__7357\,
            DIN => \N__7356\,
            DOUT => \N__7355\,
            PACKAGEPIN => clk_12mhz_wire
        );

    \clk_12mhz_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7357\,
            PADOUT => \N__7356\,
            PADIN => \N__7355\,
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
            OE => \N__7348\,
            DIN => \N__7347\,
            DOUT => \N__7346\,
            PACKAGEPIN => vox_out_rxd_n_wire
        );

    \vox_out_rxd_n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7348\,
            PADOUT => \N__7347\,
            PADIN => \N__7346\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3201\,
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
            OE => \N__7339\,
            DIN => \N__7338\,
            DOUT => \N__7337\,
            PACKAGEPIN => vox_out_rxd_p_wire
        );

    \vox_out_rxd_p_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7339\,
            PADOUT => \N__7338\,
            PADIN => \N__7337\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3681\,
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
            OE => \N__7330\,
            DIN => \N__7329\,
            DOUT => \N__7328\,
            PACKAGEPIN => vox_in_clk_p_wire
        );

    \vox_in_clk_p_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7330\,
            PADOUT => \N__7329\,
            PADIN => \N__7328\,
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

    \vox_in_rxd_p_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7321\,
            DIN => \N__7320\,
            DOUT => \N__7319\,
            PACKAGEPIN => vox_in_rxd_p_wire
        );

    \vox_in_rxd_p_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7321\,
            PADOUT => \N__7320\,
            PADIN => \N__7319\,
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

    \I__1712\ : InMux
    port map (
            O => \N__7302\,
            I => \N__7299\
        );

    \I__1711\ : LocalMux
    port map (
            O => \N__7299\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10\
        );

    \I__1710\ : InMux
    port map (
            O => \N__7296\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9\
        );

    \I__1709\ : InMux
    port map (
            O => \N__7293\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10\
        );

    \I__1708\ : CascadeMux
    port map (
            O => \N__7290\,
            I => \N__7285\
        );

    \I__1707\ : InMux
    port map (
            O => \N__7289\,
            I => \N__7280\
        );

    \I__1706\ : InMux
    port map (
            O => \N__7288\,
            I => \N__7280\
        );

    \I__1705\ : InMux
    port map (
            O => \N__7285\,
            I => \N__7277\
        );

    \I__1704\ : LocalMux
    port map (
            O => \N__7280\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0\
        );

    \I__1703\ : LocalMux
    port map (
            O => \N__7277\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0\
        );

    \I__1702\ : InMux
    port map (
            O => \N__7272\,
            I => \N__7268\
        );

    \I__1701\ : InMux
    port map (
            O => \N__7271\,
            I => \N__7265\
        );

    \I__1700\ : LocalMux
    port map (
            O => \N__7268\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1\
        );

    \I__1699\ : LocalMux
    port map (
            O => \N__7265\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1\
        );

    \I__1698\ : InMux
    port map (
            O => \N__7260\,
            I => \N__7250\
        );

    \I__1697\ : InMux
    port map (
            O => \N__7259\,
            I => \N__7250\
        );

    \I__1696\ : CascadeMux
    port map (
            O => \N__7258\,
            I => \N__7245\
        );

    \I__1695\ : InMux
    port map (
            O => \N__7257\,
            I => \N__7237\
        );

    \I__1694\ : InMux
    port map (
            O => \N__7256\,
            I => \N__7237\
        );

    \I__1693\ : InMux
    port map (
            O => \N__7255\,
            I => \N__7237\
        );

    \I__1692\ : LocalMux
    port map (
            O => \N__7250\,
            I => \N__7234\
        );

    \I__1691\ : InMux
    port map (
            O => \N__7249\,
            I => \N__7227\
        );

    \I__1690\ : InMux
    port map (
            O => \N__7248\,
            I => \N__7227\
        );

    \I__1689\ : InMux
    port map (
            O => \N__7245\,
            I => \N__7227\
        );

    \I__1688\ : InMux
    port map (
            O => \N__7244\,
            I => \N__7216\
        );

    \I__1687\ : LocalMux
    port map (
            O => \N__7237\,
            I => \N__7209\
        );

    \I__1686\ : Span4Mux_s2_v
    port map (
            O => \N__7234\,
            I => \N__7209\
        );

    \I__1685\ : LocalMux
    port map (
            O => \N__7227\,
            I => \N__7209\
        );

    \I__1684\ : InMux
    port map (
            O => \N__7226\,
            I => \N__7202\
        );

    \I__1683\ : InMux
    port map (
            O => \N__7225\,
            I => \N__7202\
        );

    \I__1682\ : InMux
    port map (
            O => \N__7224\,
            I => \N__7202\
        );

    \I__1681\ : InMux
    port map (
            O => \N__7223\,
            I => \N__7193\
        );

    \I__1680\ : InMux
    port map (
            O => \N__7222\,
            I => \N__7193\
        );

    \I__1679\ : InMux
    port map (
            O => \N__7221\,
            I => \N__7193\
        );

    \I__1678\ : InMux
    port map (
            O => \N__7220\,
            I => \N__7193\
        );

    \I__1677\ : InMux
    port map (
            O => \N__7219\,
            I => \N__7190\
        );

    \I__1676\ : LocalMux
    port map (
            O => \N__7216\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\
        );

    \I__1675\ : Odrv4
    port map (
            O => \N__7209\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\
        );

    \I__1674\ : LocalMux
    port map (
            O => \N__7202\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\
        );

    \I__1673\ : LocalMux
    port map (
            O => \N__7193\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\
        );

    \I__1672\ : LocalMux
    port map (
            O => \N__7190\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\
        );

    \I__1671\ : InMux
    port map (
            O => \N__7179\,
            I => \N__7173\
        );

    \I__1670\ : InMux
    port map (
            O => \N__7178\,
            I => \N__7173\
        );

    \I__1669\ : LocalMux
    port map (
            O => \N__7173\,
            I => \N__7162\
        );

    \I__1668\ : InMux
    port map (
            O => \N__7172\,
            I => \N__7155\
        );

    \I__1667\ : InMux
    port map (
            O => \N__7171\,
            I => \N__7155\
        );

    \I__1666\ : InMux
    port map (
            O => \N__7170\,
            I => \N__7155\
        );

    \I__1665\ : CascadeMux
    port map (
            O => \N__7169\,
            I => \N__7148\
        );

    \I__1664\ : CascadeMux
    port map (
            O => \N__7168\,
            I => \N__7143\
        );

    \I__1663\ : CascadeMux
    port map (
            O => \N__7167\,
            I => \N__7140\
        );

    \I__1662\ : CascadeMux
    port map (
            O => \N__7166\,
            I => \N__7137\
        );

    \I__1661\ : InMux
    port map (
            O => \N__7165\,
            I => \N__7131\
        );

    \I__1660\ : Span4Mux_s3_v
    port map (
            O => \N__7162\,
            I => \N__7126\
        );

    \I__1659\ : LocalMux
    port map (
            O => \N__7155\,
            I => \N__7126\
        );

    \I__1658\ : InMux
    port map (
            O => \N__7154\,
            I => \N__7119\
        );

    \I__1657\ : InMux
    port map (
            O => \N__7153\,
            I => \N__7119\
        );

    \I__1656\ : InMux
    port map (
            O => \N__7152\,
            I => \N__7119\
        );

    \I__1655\ : InMux
    port map (
            O => \N__7151\,
            I => \N__7116\
        );

    \I__1654\ : InMux
    port map (
            O => \N__7148\,
            I => \N__7109\
        );

    \I__1653\ : InMux
    port map (
            O => \N__7147\,
            I => \N__7109\
        );

    \I__1652\ : InMux
    port map (
            O => \N__7146\,
            I => \N__7109\
        );

    \I__1651\ : InMux
    port map (
            O => \N__7143\,
            I => \N__7100\
        );

    \I__1650\ : InMux
    port map (
            O => \N__7140\,
            I => \N__7100\
        );

    \I__1649\ : InMux
    port map (
            O => \N__7137\,
            I => \N__7100\
        );

    \I__1648\ : InMux
    port map (
            O => \N__7136\,
            I => \N__7100\
        );

    \I__1647\ : InMux
    port map (
            O => \N__7135\,
            I => \N__7095\
        );

    \I__1646\ : InMux
    port map (
            O => \N__7134\,
            I => \N__7095\
        );

    \I__1645\ : LocalMux
    port map (
            O => \N__7131\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1644\ : Odrv4
    port map (
            O => \N__7126\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1643\ : LocalMux
    port map (
            O => \N__7119\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1642\ : LocalMux
    port map (
            O => \N__7116\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1641\ : LocalMux
    port map (
            O => \N__7109\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1640\ : LocalMux
    port map (
            O => \N__7100\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1639\ : LocalMux
    port map (
            O => \N__7095\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\
        );

    \I__1638\ : CascadeMux
    port map (
            O => \N__7080\,
            I => \N__7073\
        );

    \I__1637\ : CascadeMux
    port map (
            O => \N__7079\,
            I => \N__7066\
        );

    \I__1636\ : CascadeMux
    port map (
            O => \N__7078\,
            I => \N__7063\
        );

    \I__1635\ : CascadeMux
    port map (
            O => \N__7077\,
            I => \N__7057\
        );

    \I__1634\ : CascadeMux
    port map (
            O => \N__7076\,
            I => \N__7054\
        );

    \I__1633\ : InMux
    port map (
            O => \N__7073\,
            I => \N__7050\
        );

    \I__1632\ : CascadeMux
    port map (
            O => \N__7072\,
            I => \N__7047\
        );

    \I__1631\ : CascadeMux
    port map (
            O => \N__7071\,
            I => \N__7044\
        );

    \I__1630\ : CascadeMux
    port map (
            O => \N__7070\,
            I => \N__7041\
        );

    \I__1629\ : CascadeMux
    port map (
            O => \N__7069\,
            I => \N__7038\
        );

    \I__1628\ : InMux
    port map (
            O => \N__7066\,
            I => \N__7033\
        );

    \I__1627\ : InMux
    port map (
            O => \N__7063\,
            I => \N__7033\
        );

    \I__1626\ : CascadeMux
    port map (
            O => \N__7062\,
            I => \N__7027\
        );

    \I__1625\ : CascadeMux
    port map (
            O => \N__7061\,
            I => \N__7021\
        );

    \I__1624\ : CascadeMux
    port map (
            O => \N__7060\,
            I => \N__7017\
        );

    \I__1623\ : InMux
    port map (
            O => \N__7057\,
            I => \N__7010\
        );

    \I__1622\ : InMux
    port map (
            O => \N__7054\,
            I => \N__7010\
        );

    \I__1621\ : InMux
    port map (
            O => \N__7053\,
            I => \N__7010\
        );

    \I__1620\ : LocalMux
    port map (
            O => \N__7050\,
            I => \N__7007\
        );

    \I__1619\ : InMux
    port map (
            O => \N__7047\,
            I => \N__7004\
        );

    \I__1618\ : InMux
    port map (
            O => \N__7044\,
            I => \N__6997\
        );

    \I__1617\ : InMux
    port map (
            O => \N__7041\,
            I => \N__6997\
        );

    \I__1616\ : InMux
    port map (
            O => \N__7038\,
            I => \N__6997\
        );

    \I__1615\ : LocalMux
    port map (
            O => \N__7033\,
            I => \N__6994\
        );

    \I__1614\ : InMux
    port map (
            O => \N__7032\,
            I => \N__6985\
        );

    \I__1613\ : InMux
    port map (
            O => \N__7031\,
            I => \N__6985\
        );

    \I__1612\ : InMux
    port map (
            O => \N__7030\,
            I => \N__6985\
        );

    \I__1611\ : InMux
    port map (
            O => \N__7027\,
            I => \N__6985\
        );

    \I__1610\ : InMux
    port map (
            O => \N__7026\,
            I => \N__6978\
        );

    \I__1609\ : InMux
    port map (
            O => \N__7025\,
            I => \N__6978\
        );

    \I__1608\ : InMux
    port map (
            O => \N__7024\,
            I => \N__6978\
        );

    \I__1607\ : InMux
    port map (
            O => \N__7021\,
            I => \N__6971\
        );

    \I__1606\ : InMux
    port map (
            O => \N__7020\,
            I => \N__6971\
        );

    \I__1605\ : InMux
    port map (
            O => \N__7017\,
            I => \N__6971\
        );

    \I__1604\ : LocalMux
    port map (
            O => \N__7010\,
            I => \N__6966\
        );

    \I__1603\ : Span4Mux_h
    port map (
            O => \N__7007\,
            I => \N__6966\
        );

    \I__1602\ : LocalMux
    port map (
            O => \N__7004\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1601\ : LocalMux
    port map (
            O => \N__6997\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1600\ : Odrv12
    port map (
            O => \N__6994\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1599\ : LocalMux
    port map (
            O => \N__6985\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1598\ : LocalMux
    port map (
            O => \N__6978\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1597\ : LocalMux
    port map (
            O => \N__6971\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1596\ : Odrv4
    port map (
            O => \N__6966\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\
        );

    \I__1595\ : InMux
    port map (
            O => \N__6951\,
            I => \N__6944\
        );

    \I__1594\ : InMux
    port map (
            O => \N__6950\,
            I => \N__6944\
        );

    \I__1593\ : InMux
    port map (
            O => \N__6949\,
            I => \N__6938\
        );

    \I__1592\ : LocalMux
    port map (
            O => \N__6944\,
            I => \N__6931\
        );

    \I__1591\ : InMux
    port map (
            O => \N__6943\,
            I => \N__6924\
        );

    \I__1590\ : InMux
    port map (
            O => \N__6942\,
            I => \N__6924\
        );

    \I__1589\ : InMux
    port map (
            O => \N__6941\,
            I => \N__6924\
        );

    \I__1588\ : LocalMux
    port map (
            O => \N__6938\,
            I => \N__6921\
        );

    \I__1587\ : InMux
    port map (
            O => \N__6937\,
            I => \N__6910\
        );

    \I__1586\ : InMux
    port map (
            O => \N__6936\,
            I => \N__6903\
        );

    \I__1585\ : InMux
    port map (
            O => \N__6935\,
            I => \N__6903\
        );

    \I__1584\ : InMux
    port map (
            O => \N__6934\,
            I => \N__6903\
        );

    \I__1583\ : Span4Mux_s3_v
    port map (
            O => \N__6931\,
            I => \N__6896\
        );

    \I__1582\ : LocalMux
    port map (
            O => \N__6924\,
            I => \N__6896\
        );

    \I__1581\ : Span4Mux_h
    port map (
            O => \N__6921\,
            I => \N__6896\
        );

    \I__1580\ : InMux
    port map (
            O => \N__6920\,
            I => \N__6889\
        );

    \I__1579\ : InMux
    port map (
            O => \N__6919\,
            I => \N__6889\
        );

    \I__1578\ : InMux
    port map (
            O => \N__6918\,
            I => \N__6889\
        );

    \I__1577\ : InMux
    port map (
            O => \N__6917\,
            I => \N__6880\
        );

    \I__1576\ : InMux
    port map (
            O => \N__6916\,
            I => \N__6880\
        );

    \I__1575\ : InMux
    port map (
            O => \N__6915\,
            I => \N__6880\
        );

    \I__1574\ : InMux
    port map (
            O => \N__6914\,
            I => \N__6880\
        );

    \I__1573\ : InMux
    port map (
            O => \N__6913\,
            I => \N__6877\
        );

    \I__1572\ : LocalMux
    port map (
            O => \N__6910\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\
        );

    \I__1571\ : LocalMux
    port map (
            O => \N__6903\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\
        );

    \I__1570\ : Odrv4
    port map (
            O => \N__6896\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\
        );

    \I__1569\ : LocalMux
    port map (
            O => \N__6889\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\
        );

    \I__1568\ : LocalMux
    port map (
            O => \N__6880\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\
        );

    \I__1567\ : LocalMux
    port map (
            O => \N__6877\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\
        );

    \I__1566\ : InMux
    port map (
            O => \N__6864\,
            I => \N__6861\
        );

    \I__1565\ : LocalMux
    port map (
            O => \N__6861\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_11\
        );

    \I__1564\ : InMux
    port map (
            O => \N__6858\,
            I => \N__6855\
        );

    \I__1563\ : LocalMux
    port map (
            O => \N__6855\,
            I => \N__6852\
        );

    \I__1562\ : Odrv12
    port map (
            O => \N__6852\,
            I => vox_in_rxd_p_c
        );

    \I__1561\ : InMux
    port map (
            O => \N__6849\,
            I => \N__6846\
        );

    \I__1560\ : LocalMux
    port map (
            O => \N__6846\,
            I => vox_rxd_ff1
        );

    \I__1559\ : InMux
    port map (
            O => \N__6843\,
            I => \N__6839\
        );

    \I__1558\ : InMux
    port map (
            O => \N__6842\,
            I => \N__6836\
        );

    \I__1557\ : LocalMux
    port map (
            O => \N__6839\,
            I => \N__6828\
        );

    \I__1556\ : LocalMux
    port map (
            O => \N__6836\,
            I => \N__6825\
        );

    \I__1555\ : InMux
    port map (
            O => \N__6835\,
            I => \N__6822\
        );

    \I__1554\ : InMux
    port map (
            O => \N__6834\,
            I => \N__6815\
        );

    \I__1553\ : InMux
    port map (
            O => \N__6833\,
            I => \N__6815\
        );

    \I__1552\ : InMux
    port map (
            O => \N__6832\,
            I => \N__6815\
        );

    \I__1551\ : InMux
    port map (
            O => \N__6831\,
            I => \N__6812\
        );

    \I__1550\ : Span4Mux_s3_h
    port map (
            O => \N__6828\,
            I => \N__6809\
        );

    \I__1549\ : Odrv4
    port map (
            O => \N__6825\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\
        );

    \I__1548\ : LocalMux
    port map (
            O => \N__6822\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\
        );

    \I__1547\ : LocalMux
    port map (
            O => \N__6815\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\
        );

    \I__1546\ : LocalMux
    port map (
            O => \N__6812\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\
        );

    \I__1545\ : Odrv4
    port map (
            O => \N__6809\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\
        );

    \I__1544\ : CascadeMux
    port map (
            O => \N__6798\,
            I => \N__6795\
        );

    \I__1543\ : InMux
    port map (
            O => \N__6795\,
            I => \N__6788\
        );

    \I__1542\ : InMux
    port map (
            O => \N__6794\,
            I => \N__6788\
        );

    \I__1541\ : InMux
    port map (
            O => \N__6793\,
            I => \N__6785\
        );

    \I__1540\ : LocalMux
    port map (
            O => \N__6788\,
            I => \N__6780\
        );

    \I__1539\ : LocalMux
    port map (
            O => \N__6785\,
            I => \N__6780\
        );

    \I__1538\ : Span4Mux_h
    port map (
            O => \N__6780\,
            I => \N__6777\
        );

    \I__1537\ : Odrv4
    port map (
            O => \N__6777\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0\
        );

    \I__1536\ : ClkMux
    port map (
            O => \N__6774\,
            I => \N__6669\
        );

    \I__1535\ : ClkMux
    port map (
            O => \N__6773\,
            I => \N__6669\
        );

    \I__1534\ : ClkMux
    port map (
            O => \N__6772\,
            I => \N__6669\
        );

    \I__1533\ : ClkMux
    port map (
            O => \N__6771\,
            I => \N__6669\
        );

    \I__1532\ : ClkMux
    port map (
            O => \N__6770\,
            I => \N__6669\
        );

    \I__1531\ : ClkMux
    port map (
            O => \N__6769\,
            I => \N__6669\
        );

    \I__1530\ : ClkMux
    port map (
            O => \N__6768\,
            I => \N__6669\
        );

    \I__1529\ : ClkMux
    port map (
            O => \N__6767\,
            I => \N__6669\
        );

    \I__1528\ : ClkMux
    port map (
            O => \N__6766\,
            I => \N__6669\
        );

    \I__1527\ : ClkMux
    port map (
            O => \N__6765\,
            I => \N__6669\
        );

    \I__1526\ : ClkMux
    port map (
            O => \N__6764\,
            I => \N__6669\
        );

    \I__1525\ : ClkMux
    port map (
            O => \N__6763\,
            I => \N__6669\
        );

    \I__1524\ : ClkMux
    port map (
            O => \N__6762\,
            I => \N__6669\
        );

    \I__1523\ : ClkMux
    port map (
            O => \N__6761\,
            I => \N__6669\
        );

    \I__1522\ : ClkMux
    port map (
            O => \N__6760\,
            I => \N__6669\
        );

    \I__1521\ : ClkMux
    port map (
            O => \N__6759\,
            I => \N__6669\
        );

    \I__1520\ : ClkMux
    port map (
            O => \N__6758\,
            I => \N__6669\
        );

    \I__1519\ : ClkMux
    port map (
            O => \N__6757\,
            I => \N__6669\
        );

    \I__1518\ : ClkMux
    port map (
            O => \N__6756\,
            I => \N__6669\
        );

    \I__1517\ : ClkMux
    port map (
            O => \N__6755\,
            I => \N__6669\
        );

    \I__1516\ : ClkMux
    port map (
            O => \N__6754\,
            I => \N__6669\
        );

    \I__1515\ : ClkMux
    port map (
            O => \N__6753\,
            I => \N__6669\
        );

    \I__1514\ : ClkMux
    port map (
            O => \N__6752\,
            I => \N__6669\
        );

    \I__1513\ : ClkMux
    port map (
            O => \N__6751\,
            I => \N__6669\
        );

    \I__1512\ : ClkMux
    port map (
            O => \N__6750\,
            I => \N__6669\
        );

    \I__1511\ : ClkMux
    port map (
            O => \N__6749\,
            I => \N__6669\
        );

    \I__1510\ : ClkMux
    port map (
            O => \N__6748\,
            I => \N__6669\
        );

    \I__1509\ : ClkMux
    port map (
            O => \N__6747\,
            I => \N__6669\
        );

    \I__1508\ : ClkMux
    port map (
            O => \N__6746\,
            I => \N__6669\
        );

    \I__1507\ : ClkMux
    port map (
            O => \N__6745\,
            I => \N__6669\
        );

    \I__1506\ : ClkMux
    port map (
            O => \N__6744\,
            I => \N__6669\
        );

    \I__1505\ : ClkMux
    port map (
            O => \N__6743\,
            I => \N__6669\
        );

    \I__1504\ : ClkMux
    port map (
            O => \N__6742\,
            I => \N__6669\
        );

    \I__1503\ : ClkMux
    port map (
            O => \N__6741\,
            I => \N__6669\
        );

    \I__1502\ : ClkMux
    port map (
            O => \N__6740\,
            I => \N__6669\
        );

    \I__1501\ : GlobalMux
    port map (
            O => \N__6669\,
            I => \N__6666\
        );

    \I__1500\ : gio2CtrlBuf
    port map (
            O => \N__6666\,
            I => sys_clk
        );

    \I__1499\ : SRMux
    port map (
            O => \N__6663\,
            I => \N__6582\
        );

    \I__1498\ : SRMux
    port map (
            O => \N__6662\,
            I => \N__6582\
        );

    \I__1497\ : SRMux
    port map (
            O => \N__6661\,
            I => \N__6582\
        );

    \I__1496\ : SRMux
    port map (
            O => \N__6660\,
            I => \N__6582\
        );

    \I__1495\ : SRMux
    port map (
            O => \N__6659\,
            I => \N__6582\
        );

    \I__1494\ : SRMux
    port map (
            O => \N__6658\,
            I => \N__6582\
        );

    \I__1493\ : SRMux
    port map (
            O => \N__6657\,
            I => \N__6582\
        );

    \I__1492\ : SRMux
    port map (
            O => \N__6656\,
            I => \N__6582\
        );

    \I__1491\ : SRMux
    port map (
            O => \N__6655\,
            I => \N__6582\
        );

    \I__1490\ : SRMux
    port map (
            O => \N__6654\,
            I => \N__6582\
        );

    \I__1489\ : SRMux
    port map (
            O => \N__6653\,
            I => \N__6582\
        );

    \I__1488\ : SRMux
    port map (
            O => \N__6652\,
            I => \N__6582\
        );

    \I__1487\ : SRMux
    port map (
            O => \N__6651\,
            I => \N__6582\
        );

    \I__1486\ : SRMux
    port map (
            O => \N__6650\,
            I => \N__6582\
        );

    \I__1485\ : SRMux
    port map (
            O => \N__6649\,
            I => \N__6582\
        );

    \I__1484\ : SRMux
    port map (
            O => \N__6648\,
            I => \N__6582\
        );

    \I__1483\ : SRMux
    port map (
            O => \N__6647\,
            I => \N__6582\
        );

    \I__1482\ : SRMux
    port map (
            O => \N__6646\,
            I => \N__6582\
        );

    \I__1481\ : SRMux
    port map (
            O => \N__6645\,
            I => \N__6582\
        );

    \I__1480\ : SRMux
    port map (
            O => \N__6644\,
            I => \N__6582\
        );

    \I__1479\ : SRMux
    port map (
            O => \N__6643\,
            I => \N__6582\
        );

    \I__1478\ : SRMux
    port map (
            O => \N__6642\,
            I => \N__6582\
        );

    \I__1477\ : SRMux
    port map (
            O => \N__6641\,
            I => \N__6582\
        );

    \I__1476\ : SRMux
    port map (
            O => \N__6640\,
            I => \N__6582\
        );

    \I__1475\ : SRMux
    port map (
            O => \N__6639\,
            I => \N__6582\
        );

    \I__1474\ : SRMux
    port map (
            O => \N__6638\,
            I => \N__6582\
        );

    \I__1473\ : SRMux
    port map (
            O => \N__6637\,
            I => \N__6582\
        );

    \I__1472\ : GlobalMux
    port map (
            O => \N__6582\,
            I => \N__6579\
        );

    \I__1471\ : gio2CtrlBuf
    port map (
            O => \N__6579\,
            I => locked_i_g
        );

    \I__1470\ : InMux
    port map (
            O => \N__6576\,
            I => \N__6573\
        );

    \I__1469\ : LocalMux
    port map (
            O => \N__6573\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_2\
        );

    \I__1468\ : InMux
    port map (
            O => \N__6570\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1\
        );

    \I__1467\ : InMux
    port map (
            O => \N__6567\,
            I => \N__6564\
        );

    \I__1466\ : LocalMux
    port map (
            O => \N__6564\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_3\
        );

    \I__1465\ : InMux
    port map (
            O => \N__6561\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2\
        );

    \I__1464\ : InMux
    port map (
            O => \N__6558\,
            I => \N__6555\
        );

    \I__1463\ : LocalMux
    port map (
            O => \N__6555\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_4\
        );

    \I__1462\ : InMux
    port map (
            O => \N__6552\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3\
        );

    \I__1461\ : InMux
    port map (
            O => \N__6549\,
            I => \N__6546\
        );

    \I__1460\ : LocalMux
    port map (
            O => \N__6546\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_5\
        );

    \I__1459\ : InMux
    port map (
            O => \N__6543\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4\
        );

    \I__1458\ : InMux
    port map (
            O => \N__6540\,
            I => \N__6537\
        );

    \I__1457\ : LocalMux
    port map (
            O => \N__6537\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_6\
        );

    \I__1456\ : InMux
    port map (
            O => \N__6534\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5\
        );

    \I__1455\ : InMux
    port map (
            O => \N__6531\,
            I => \N__6528\
        );

    \I__1454\ : LocalMux
    port map (
            O => \N__6528\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_7\
        );

    \I__1453\ : InMux
    port map (
            O => \N__6525\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6\
        );

    \I__1452\ : InMux
    port map (
            O => \N__6522\,
            I => \N__6519\
        );

    \I__1451\ : LocalMux
    port map (
            O => \N__6519\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_8\
        );

    \I__1450\ : InMux
    port map (
            O => \N__6516\,
            I => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7\
        );

    \I__1449\ : InMux
    port map (
            O => \N__6513\,
            I => \N__6510\
        );

    \I__1448\ : LocalMux
    port map (
            O => \N__6510\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_9\
        );

    \I__1447\ : InMux
    port map (
            O => \N__6507\,
            I => \bfn_9_6_0_\
        );

    \I__1446\ : InMux
    port map (
            O => \N__6504\,
            I => \N__6501\
        );

    \I__1445\ : LocalMux
    port map (
            O => \N__6501\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_wr_pointer_ac0_3\
        );

    \I__1444\ : CascadeMux
    port map (
            O => \N__6498\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_3_cascade_\
        );

    \I__1443\ : InMux
    port map (
            O => \N__6495\,
            I => \N__6470\
        );

    \I__1442\ : InMux
    port map (
            O => \N__6494\,
            I => \N__6470\
        );

    \I__1441\ : InMux
    port map (
            O => \N__6493\,
            I => \N__6450\
        );

    \I__1440\ : InMux
    port map (
            O => \N__6492\,
            I => \N__6450\
        );

    \I__1439\ : InMux
    port map (
            O => \N__6491\,
            I => \N__6450\
        );

    \I__1438\ : InMux
    port map (
            O => \N__6490\,
            I => \N__6445\
        );

    \I__1437\ : InMux
    port map (
            O => \N__6489\,
            I => \N__6445\
        );

    \I__1436\ : InMux
    port map (
            O => \N__6488\,
            I => \N__6438\
        );

    \I__1435\ : InMux
    port map (
            O => \N__6487\,
            I => \N__6438\
        );

    \I__1434\ : InMux
    port map (
            O => \N__6486\,
            I => \N__6438\
        );

    \I__1433\ : InMux
    port map (
            O => \N__6485\,
            I => \N__6433\
        );

    \I__1432\ : InMux
    port map (
            O => \N__6484\,
            I => \N__6433\
        );

    \I__1431\ : InMux
    port map (
            O => \N__6483\,
            I => \N__6413\
        );

    \I__1430\ : InMux
    port map (
            O => \N__6482\,
            I => \N__6413\
        );

    \I__1429\ : InMux
    port map (
            O => \N__6481\,
            I => \N__6413\
        );

    \I__1428\ : InMux
    port map (
            O => \N__6480\,
            I => \N__6382\
        );

    \I__1427\ : InMux
    port map (
            O => \N__6479\,
            I => \N__6382\
        );

    \I__1426\ : InMux
    port map (
            O => \N__6478\,
            I => \N__6382\
        );

    \I__1425\ : InMux
    port map (
            O => \N__6477\,
            I => \N__6379\
        );

    \I__1424\ : InMux
    port map (
            O => \N__6476\,
            I => \N__6374\
        );

    \I__1423\ : InMux
    port map (
            O => \N__6475\,
            I => \N__6374\
        );

    \I__1422\ : LocalMux
    port map (
            O => \N__6470\,
            I => \N__6371\
        );

    \I__1421\ : InMux
    port map (
            O => \N__6469\,
            I => \N__6352\
        );

    \I__1420\ : InMux
    port map (
            O => \N__6468\,
            I => \N__6352\
        );

    \I__1419\ : InMux
    port map (
            O => \N__6467\,
            I => \N__6352\
        );

    \I__1418\ : InMux
    port map (
            O => \N__6466\,
            I => \N__6352\
        );

    \I__1417\ : InMux
    port map (
            O => \N__6465\,
            I => \N__6352\
        );

    \I__1416\ : InMux
    port map (
            O => \N__6464\,
            I => \N__6352\
        );

    \I__1415\ : InMux
    port map (
            O => \N__6463\,
            I => \N__6352\
        );

    \I__1414\ : InMux
    port map (
            O => \N__6462\,
            I => \N__6352\
        );

    \I__1413\ : InMux
    port map (
            O => \N__6461\,
            I => \N__6341\
        );

    \I__1412\ : InMux
    port map (
            O => \N__6460\,
            I => \N__6341\
        );

    \I__1411\ : InMux
    port map (
            O => \N__6459\,
            I => \N__6341\
        );

    \I__1410\ : InMux
    port map (
            O => \N__6458\,
            I => \N__6341\
        );

    \I__1409\ : InMux
    port map (
            O => \N__6457\,
            I => \N__6341\
        );

    \I__1408\ : LocalMux
    port map (
            O => \N__6450\,
            I => \N__6338\
        );

    \I__1407\ : LocalMux
    port map (
            O => \N__6445\,
            I => \N__6335\
        );

    \I__1406\ : LocalMux
    port map (
            O => \N__6438\,
            I => \N__6332\
        );

    \I__1405\ : LocalMux
    port map (
            O => \N__6433\,
            I => \N__6329\
        );

    \I__1404\ : InMux
    port map (
            O => \N__6432\,
            I => \N__6322\
        );

    \I__1403\ : InMux
    port map (
            O => \N__6431\,
            I => \N__6322\
        );

    \I__1402\ : InMux
    port map (
            O => \N__6430\,
            I => \N__6322\
        );

    \I__1401\ : InMux
    port map (
            O => \N__6429\,
            I => \N__6315\
        );

    \I__1400\ : InMux
    port map (
            O => \N__6428\,
            I => \N__6315\
        );

    \I__1399\ : InMux
    port map (
            O => \N__6427\,
            I => \N__6315\
        );

    \I__1398\ : InMux
    port map (
            O => \N__6426\,
            I => \N__6300\
        );

    \I__1397\ : InMux
    port map (
            O => \N__6425\,
            I => \N__6300\
        );

    \I__1396\ : InMux
    port map (
            O => \N__6424\,
            I => \N__6300\
        );

    \I__1395\ : InMux
    port map (
            O => \N__6423\,
            I => \N__6300\
        );

    \I__1394\ : InMux
    port map (
            O => \N__6422\,
            I => \N__6300\
        );

    \I__1393\ : InMux
    port map (
            O => \N__6421\,
            I => \N__6300\
        );

    \I__1392\ : InMux
    port map (
            O => \N__6420\,
            I => \N__6300\
        );

    \I__1391\ : LocalMux
    port map (
            O => \N__6413\,
            I => \N__6297\
        );

    \I__1390\ : InMux
    port map (
            O => \N__6412\,
            I => \N__6286\
        );

    \I__1389\ : InMux
    port map (
            O => \N__6411\,
            I => \N__6286\
        );

    \I__1388\ : InMux
    port map (
            O => \N__6410\,
            I => \N__6286\
        );

    \I__1387\ : InMux
    port map (
            O => \N__6409\,
            I => \N__6286\
        );

    \I__1386\ : InMux
    port map (
            O => \N__6408\,
            I => \N__6286\
        );

    \I__1385\ : InMux
    port map (
            O => \N__6407\,
            I => \N__6282\
        );

    \I__1384\ : InMux
    port map (
            O => \N__6406\,
            I => \N__6273\
        );

    \I__1383\ : InMux
    port map (
            O => \N__6405\,
            I => \N__6273\
        );

    \I__1382\ : InMux
    port map (
            O => \N__6404\,
            I => \N__6273\
        );

    \I__1381\ : InMux
    port map (
            O => \N__6403\,
            I => \N__6273\
        );

    \I__1380\ : InMux
    port map (
            O => \N__6402\,
            I => \N__6256\
        );

    \I__1379\ : InMux
    port map (
            O => \N__6401\,
            I => \N__6256\
        );

    \I__1378\ : InMux
    port map (
            O => \N__6400\,
            I => \N__6256\
        );

    \I__1377\ : InMux
    port map (
            O => \N__6399\,
            I => \N__6256\
        );

    \I__1376\ : InMux
    port map (
            O => \N__6398\,
            I => \N__6256\
        );

    \I__1375\ : InMux
    port map (
            O => \N__6397\,
            I => \N__6256\
        );

    \I__1374\ : InMux
    port map (
            O => \N__6396\,
            I => \N__6256\
        );

    \I__1373\ : InMux
    port map (
            O => \N__6395\,
            I => \N__6256\
        );

    \I__1372\ : InMux
    port map (
            O => \N__6394\,
            I => \N__6243\
        );

    \I__1371\ : InMux
    port map (
            O => \N__6393\,
            I => \N__6243\
        );

    \I__1370\ : InMux
    port map (
            O => \N__6392\,
            I => \N__6243\
        );

    \I__1369\ : InMux
    port map (
            O => \N__6391\,
            I => \N__6243\
        );

    \I__1368\ : InMux
    port map (
            O => \N__6390\,
            I => \N__6243\
        );

    \I__1367\ : InMux
    port map (
            O => \N__6389\,
            I => \N__6243\
        );

    \I__1366\ : LocalMux
    port map (
            O => \N__6382\,
            I => \N__6238\
        );

    \I__1365\ : LocalMux
    port map (
            O => \N__6379\,
            I => \N__6238\
        );

    \I__1364\ : LocalMux
    port map (
            O => \N__6374\,
            I => \N__6233\
        );

    \I__1363\ : Span4Mux_h
    port map (
            O => \N__6371\,
            I => \N__6233\
        );

    \I__1362\ : InMux
    port map (
            O => \N__6370\,
            I => \N__6228\
        );

    \I__1361\ : InMux
    port map (
            O => \N__6369\,
            I => \N__6228\
        );

    \I__1360\ : LocalMux
    port map (
            O => \N__6352\,
            I => \N__6213\
        );

    \I__1359\ : LocalMux
    port map (
            O => \N__6341\,
            I => \N__6213\
        );

    \I__1358\ : Span4Mux_v
    port map (
            O => \N__6338\,
            I => \N__6213\
        );

    \I__1357\ : Span4Mux_h
    port map (
            O => \N__6335\,
            I => \N__6213\
        );

    \I__1356\ : Span4Mux_h
    port map (
            O => \N__6332\,
            I => \N__6213\
        );

    \I__1355\ : Span4Mux_h
    port map (
            O => \N__6329\,
            I => \N__6213\
        );

    \I__1354\ : LocalMux
    port map (
            O => \N__6322\,
            I => \N__6213\
        );

    \I__1353\ : LocalMux
    port map (
            O => \N__6315\,
            I => \N__6210\
        );

    \I__1352\ : LocalMux
    port map (
            O => \N__6300\,
            I => \N__6203\
        );

    \I__1351\ : Span4Mux_h
    port map (
            O => \N__6297\,
            I => \N__6203\
        );

    \I__1350\ : LocalMux
    port map (
            O => \N__6286\,
            I => \N__6203\
        );

    \I__1349\ : InMux
    port map (
            O => \N__6285\,
            I => \N__6200\
        );

    \I__1348\ : LocalMux
    port map (
            O => \N__6282\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse\
        );

    \I__1347\ : LocalMux
    port map (
            O => \N__6273\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse\
        );

    \I__1346\ : LocalMux
    port map (
            O => \N__6256\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse\
        );

    \I__1345\ : LocalMux
    port map (
            O => \N__6243\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse\
        );

    \I__1344\ : Odrv4
    port map (
            O => \N__6238\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse\
        );

    \I__1343\ : Odrv4
    port map (
            O => \N__6233\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse\
        );

    \I__1342\ : LocalMux
    port map (
            O => \N__6228\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse\
        );

    \I__1341\ : Odrv4
    port map (
            O => \N__6213\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse\
        );

    \I__1340\ : Odrv12
    port map (
            O => \N__6210\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse\
        );

    \I__1339\ : Odrv4
    port map (
            O => \N__6203\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse\
        );

    \I__1338\ : LocalMux
    port map (
            O => \N__6200\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse\
        );

    \I__1337\ : CascadeMux
    port map (
            O => \N__6177\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_12_cascade_\
        );

    \I__1336\ : InMux
    port map (
            O => \N__6174\,
            I => \N__6170\
        );

    \I__1335\ : InMux
    port map (
            O => \N__6173\,
            I => \N__6167\
        );

    \I__1334\ : LocalMux
    port map (
            O => \N__6170\,
            I => \N__6164\
        );

    \I__1333\ : LocalMux
    port map (
            O => \N__6167\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12\
        );

    \I__1332\ : Odrv12
    port map (
            O => \N__6164\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12\
        );

    \I__1331\ : CEMux
    port map (
            O => \N__6159\,
            I => \N__6156\
        );

    \I__1330\ : LocalMux
    port map (
            O => \N__6156\,
            I => \N__6152\
        );

    \I__1329\ : CEMux
    port map (
            O => \N__6155\,
            I => \N__6147\
        );

    \I__1328\ : Span4Mux_s2_v
    port map (
            O => \N__6152\,
            I => \N__6143\
        );

    \I__1327\ : CEMux
    port map (
            O => \N__6151\,
            I => \N__6140\
        );

    \I__1326\ : CEMux
    port map (
            O => \N__6150\,
            I => \N__6137\
        );

    \I__1325\ : LocalMux
    port map (
            O => \N__6147\,
            I => \N__6134\
        );

    \I__1324\ : CEMux
    port map (
            O => \N__6146\,
            I => \N__6131\
        );

    \I__1323\ : Odrv4
    port map (
            O => \N__6143\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__6140\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i\
        );

    \I__1321\ : LocalMux
    port map (
            O => \N__6137\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i\
        );

    \I__1320\ : Odrv12
    port map (
            O => \N__6134\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i\
        );

    \I__1319\ : LocalMux
    port map (
            O => \N__6131\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i\
        );

    \I__1318\ : InMux
    port map (
            O => \N__6120\,
            I => \N__6117\
        );

    \I__1317\ : LocalMux
    port map (
            O => \N__6117\,
            I => \N__6114\
        );

    \I__1316\ : Span4Mux_v
    port map (
            O => \N__6114\,
            I => \N__6111\
        );

    \I__1315\ : Odrv4
    port map (
            O => \N__6111\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_13\
        );

    \I__1314\ : InMux
    port map (
            O => \N__6108\,
            I => \N__6104\
        );

    \I__1313\ : InMux
    port map (
            O => \N__6107\,
            I => \N__6101\
        );

    \I__1312\ : LocalMux
    port map (
            O => \N__6104\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_11\
        );

    \I__1311\ : LocalMux
    port map (
            O => \N__6101\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_11\
        );

    \I__1310\ : InMux
    port map (
            O => \N__6096\,
            I => \N__6092\
        );

    \I__1309\ : InMux
    port map (
            O => \N__6095\,
            I => \N__6089\
        );

    \I__1308\ : LocalMux
    port map (
            O => \N__6092\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3\
        );

    \I__1307\ : LocalMux
    port map (
            O => \N__6089\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3\
        );

    \I__1306\ : CascadeMux
    port map (
            O => \N__6084\,
            I => \N__6077\
        );

    \I__1305\ : InMux
    port map (
            O => \N__6083\,
            I => \N__6072\
        );

    \I__1304\ : InMux
    port map (
            O => \N__6082\,
            I => \N__6067\
        );

    \I__1303\ : InMux
    port map (
            O => \N__6081\,
            I => \N__6064\
        );

    \I__1302\ : InMux
    port map (
            O => \N__6080\,
            I => \N__6059\
        );

    \I__1301\ : InMux
    port map (
            O => \N__6077\,
            I => \N__6059\
        );

    \I__1300\ : InMux
    port map (
            O => \N__6076\,
            I => \N__6054\
        );

    \I__1299\ : InMux
    port map (
            O => \N__6075\,
            I => \N__6054\
        );

    \I__1298\ : LocalMux
    port map (
            O => \N__6072\,
            I => \N__6051\
        );

    \I__1297\ : InMux
    port map (
            O => \N__6071\,
            I => \N__6048\
        );

    \I__1296\ : InMux
    port map (
            O => \N__6070\,
            I => \N__6045\
        );

    \I__1295\ : LocalMux
    port map (
            O => \N__6067\,
            I => \N__6038\
        );

    \I__1294\ : LocalMux
    port map (
            O => \N__6064\,
            I => \N__6038\
        );

    \I__1293\ : LocalMux
    port map (
            O => \N__6059\,
            I => \N__6038\
        );

    \I__1292\ : LocalMux
    port map (
            O => \N__6054\,
            I => \N__6033\
        );

    \I__1291\ : Span4Mux_s3_v
    port map (
            O => \N__6051\,
            I => \N__6033\
        );

    \I__1290\ : LocalMux
    port map (
            O => \N__6048\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\
        );

    \I__1289\ : LocalMux
    port map (
            O => \N__6045\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\
        );

    \I__1288\ : Odrv4
    port map (
            O => \N__6038\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\
        );

    \I__1287\ : Odrv4
    port map (
            O => \N__6033\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\
        );

    \I__1286\ : InMux
    port map (
            O => \N__6024\,
            I => \N__6021\
        );

    \I__1285\ : LocalMux
    port map (
            O => \N__6021\,
            I => \N__6018\
        );

    \I__1284\ : Odrv12
    port map (
            O => \N__6018\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4HZ0Z_11\
        );

    \I__1283\ : InMux
    port map (
            O => \N__6015\,
            I => \N__6012\
        );

    \I__1282\ : LocalMux
    port map (
            O => \N__6012\,
            I => \N__5996\
        );

    \I__1281\ : InMux
    port map (
            O => \N__6011\,
            I => \N__5993\
        );

    \I__1280\ : InMux
    port map (
            O => \N__6010\,
            I => \N__5988\
        );

    \I__1279\ : InMux
    port map (
            O => \N__6009\,
            I => \N__5988\
        );

    \I__1278\ : InMux
    port map (
            O => \N__6008\,
            I => \N__5981\
        );

    \I__1277\ : InMux
    port map (
            O => \N__6007\,
            I => \N__5981\
        );

    \I__1276\ : InMux
    port map (
            O => \N__6006\,
            I => \N__5981\
        );

    \I__1275\ : CascadeMux
    port map (
            O => \N__6005\,
            I => \N__5978\
        );

    \I__1274\ : InMux
    port map (
            O => \N__6004\,
            I => \N__5967\
        );

    \I__1273\ : InMux
    port map (
            O => \N__6003\,
            I => \N__5967\
        );

    \I__1272\ : InMux
    port map (
            O => \N__6002\,
            I => \N__5967\
        );

    \I__1271\ : InMux
    port map (
            O => \N__6001\,
            I => \N__5967\
        );

    \I__1270\ : InMux
    port map (
            O => \N__6000\,
            I => \N__5962\
        );

    \I__1269\ : InMux
    port map (
            O => \N__5999\,
            I => \N__5962\
        );

    \I__1268\ : Span4Mux_v
    port map (
            O => \N__5996\,
            I => \N__5957\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__5993\,
            I => \N__5957\
        );

    \I__1266\ : LocalMux
    port map (
            O => \N__5988\,
            I => \N__5952\
        );

    \I__1265\ : LocalMux
    port map (
            O => \N__5981\,
            I => \N__5952\
        );

    \I__1264\ : InMux
    port map (
            O => \N__5978\,
            I => \N__5945\
        );

    \I__1263\ : InMux
    port map (
            O => \N__5977\,
            I => \N__5945\
        );

    \I__1262\ : InMux
    port map (
            O => \N__5976\,
            I => \N__5945\
        );

    \I__1261\ : LocalMux
    port map (
            O => \N__5967\,
            I => \N__5936\
        );

    \I__1260\ : LocalMux
    port map (
            O => \N__5962\,
            I => \N__5936\
        );

    \I__1259\ : Span4Mux_h
    port map (
            O => \N__5957\,
            I => \N__5936\
        );

    \I__1258\ : Span4Mux_v
    port map (
            O => \N__5952\,
            I => \N__5936\
        );

    \I__1257\ : LocalMux
    port map (
            O => \N__5945\,
            I => vox_rxd_ff2
        );

    \I__1256\ : Odrv4
    port map (
            O => \N__5936\,
            I => vox_rxd_ff2
        );

    \I__1255\ : CascadeMux
    port map (
            O => \N__5931\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_0_cascade_\
        );

    \I__1254\ : InMux
    port map (
            O => \N__5928\,
            I => \N__5924\
        );

    \I__1253\ : InMux
    port map (
            O => \N__5927\,
            I => \N__5921\
        );

    \I__1252\ : LocalMux
    port map (
            O => \N__5924\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0\
        );

    \I__1251\ : LocalMux
    port map (
            O => \N__5921\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0\
        );

    \I__1250\ : CascadeMux
    port map (
            O => \N__5916\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_cascade_\
        );

    \I__1249\ : CascadeMux
    port map (
            O => \N__5913\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_9_cascade_\
        );

    \I__1248\ : InMux
    port map (
            O => \N__5910\,
            I => \N__5904\
        );

    \I__1247\ : InMux
    port map (
            O => \N__5909\,
            I => \N__5904\
        );

    \I__1246\ : LocalMux
    port map (
            O => \N__5904\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_9\
        );

    \I__1245\ : InMux
    port map (
            O => \N__5901\,
            I => \N__5895\
        );

    \I__1244\ : InMux
    port map (
            O => \N__5900\,
            I => \N__5895\
        );

    \I__1243\ : LocalMux
    port map (
            O => \N__5895\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_1\
        );

    \I__1242\ : InMux
    port map (
            O => \N__5892\,
            I => \N__5889\
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__5889\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2MZ0Z_1\
        );

    \I__1240\ : InMux
    port map (
            O => \N__5886\,
            I => \N__5883\
        );

    \I__1239\ : LocalMux
    port map (
            O => \N__5883\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_10\
        );

    \I__1238\ : InMux
    port map (
            O => \N__5880\,
            I => \N__5874\
        );

    \I__1237\ : InMux
    port map (
            O => \N__5879\,
            I => \N__5871\
        );

    \I__1236\ : InMux
    port map (
            O => \N__5878\,
            I => \N__5866\
        );

    \I__1235\ : InMux
    port map (
            O => \N__5877\,
            I => \N__5866\
        );

    \I__1234\ : LocalMux
    port map (
            O => \N__5874\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108\
        );

    \I__1233\ : LocalMux
    port map (
            O => \N__5871\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108\
        );

    \I__1232\ : LocalMux
    port map (
            O => \N__5866\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108\
        );

    \I__1231\ : InMux
    port map (
            O => \N__5859\,
            I => \N__5850\
        );

    \I__1230\ : InMux
    port map (
            O => \N__5858\,
            I => \N__5850\
        );

    \I__1229\ : InMux
    port map (
            O => \N__5857\,
            I => \N__5850\
        );

    \I__1228\ : LocalMux
    port map (
            O => \N__5850\,
            I => \N__5834\
        );

    \I__1227\ : InMux
    port map (
            O => \N__5849\,
            I => \N__5825\
        );

    \I__1226\ : InMux
    port map (
            O => \N__5848\,
            I => \N__5825\
        );

    \I__1225\ : InMux
    port map (
            O => \N__5847\,
            I => \N__5825\
        );

    \I__1224\ : InMux
    port map (
            O => \N__5846\,
            I => \N__5825\
        );

    \I__1223\ : InMux
    port map (
            O => \N__5845\,
            I => \N__5814\
        );

    \I__1222\ : InMux
    port map (
            O => \N__5844\,
            I => \N__5814\
        );

    \I__1221\ : InMux
    port map (
            O => \N__5843\,
            I => \N__5814\
        );

    \I__1220\ : InMux
    port map (
            O => \N__5842\,
            I => \N__5814\
        );

    \I__1219\ : InMux
    port map (
            O => \N__5841\,
            I => \N__5814\
        );

    \I__1218\ : InMux
    port map (
            O => \N__5840\,
            I => \N__5805\
        );

    \I__1217\ : InMux
    port map (
            O => \N__5839\,
            I => \N__5805\
        );

    \I__1216\ : InMux
    port map (
            O => \N__5838\,
            I => \N__5805\
        );

    \I__1215\ : InMux
    port map (
            O => \N__5837\,
            I => \N__5805\
        );

    \I__1214\ : Odrv4
    port map (
            O => \N__5834\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r8_0_i\
        );

    \I__1213\ : LocalMux
    port map (
            O => \N__5825\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r8_0_i\
        );

    \I__1212\ : LocalMux
    port map (
            O => \N__5814\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r8_0_i\
        );

    \I__1211\ : LocalMux
    port map (
            O => \N__5805\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r8_0_i\
        );

    \I__1210\ : InMux
    port map (
            O => \N__5796\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_14\
        );

    \I__1209\ : InMux
    port map (
            O => \N__5793\,
            I => \N__5789\
        );

    \I__1208\ : InMux
    port map (
            O => \N__5792\,
            I => \N__5786\
        );

    \I__1207\ : LocalMux
    port map (
            O => \N__5789\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15\
        );

    \I__1206\ : LocalMux
    port map (
            O => \N__5786\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15\
        );

    \I__1205\ : CascadeMux
    port map (
            O => \N__5781\,
            I => \N__5778\
        );

    \I__1204\ : InMux
    port map (
            O => \N__5778\,
            I => \N__5775\
        );

    \I__1203\ : LocalMux
    port map (
            O => \N__5775\,
            I => \N__5771\
        );

    \I__1202\ : CascadeMux
    port map (
            O => \N__5774\,
            I => \N__5767\
        );

    \I__1201\ : Span4Mux_h
    port map (
            O => \N__5771\,
            I => \N__5762\
        );

    \I__1200\ : InMux
    port map (
            O => \N__5770\,
            I => \N__5753\
        );

    \I__1199\ : InMux
    port map (
            O => \N__5767\,
            I => \N__5753\
        );

    \I__1198\ : InMux
    port map (
            O => \N__5766\,
            I => \N__5753\
        );

    \I__1197\ : InMux
    port map (
            O => \N__5765\,
            I => \N__5753\
        );

    \I__1196\ : Odrv4
    port map (
            O => \N__5762\,
            I => \VoxLink_Multinode_Protocol_Inst.rd_pointer_0\
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__5753\,
            I => \VoxLink_Multinode_Protocol_Inst.rd_pointer_0\
        );

    \I__1194\ : InMux
    port map (
            O => \N__5748\,
            I => \N__5744\
        );

    \I__1193\ : InMux
    port map (
            O => \N__5747\,
            I => \N__5741\
        );

    \I__1192\ : LocalMux
    port map (
            O => \N__5744\,
            I => \N__5738\
        );

    \I__1191\ : LocalMux
    port map (
            O => \N__5741\,
            I => \N__5735\
        );

    \I__1190\ : Span4Mux_v
    port map (
            O => \N__5738\,
            I => \N__5730\
        );

    \I__1189\ : Span4Mux_v
    port map (
            O => \N__5735\,
            I => \N__5730\
        );

    \I__1188\ : Odrv4
    port map (
            O => \N__5730\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0\
        );

    \I__1187\ : CEMux
    port map (
            O => \N__5727\,
            I => \N__5724\
        );

    \I__1186\ : LocalMux
    port map (
            O => \N__5724\,
            I => \N__5719\
        );

    \I__1185\ : CEMux
    port map (
            O => \N__5723\,
            I => \N__5716\
        );

    \I__1184\ : CEMux
    port map (
            O => \N__5722\,
            I => \N__5713\
        );

    \I__1183\ : Span4Mux_v
    port map (
            O => \N__5719\,
            I => \N__5710\
        );

    \I__1182\ : LocalMux
    port map (
            O => \N__5716\,
            I => \N__5707\
        );

    \I__1181\ : LocalMux
    port map (
            O => \N__5713\,
            I => \N__5704\
        );

    \I__1180\ : Odrv4
    port map (
            O => \N__5710\,
            I => \VoxLink_Multinode_Protocol_Inst.N_91\
        );

    \I__1179\ : Odrv4
    port map (
            O => \N__5707\,
            I => \VoxLink_Multinode_Protocol_Inst.N_91\
        );

    \I__1178\ : Odrv12
    port map (
            O => \N__5704\,
            I => \VoxLink_Multinode_Protocol_Inst.N_91\
        );

    \I__1177\ : InMux
    port map (
            O => \N__5697\,
            I => \N__5693\
        );

    \I__1176\ : InMux
    port map (
            O => \N__5696\,
            I => \N__5690\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__5693\,
            I => \N__5687\
        );

    \I__1174\ : LocalMux
    port map (
            O => \N__5690\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8\
        );

    \I__1173\ : Odrv4
    port map (
            O => \N__5687\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8\
        );

    \I__1172\ : InMux
    port map (
            O => \N__5682\,
            I => \N__5679\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__5679\,
            I => \N__5676\
        );

    \I__1170\ : Odrv4
    port map (
            O => \N__5676\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4HZ0Z_13\
        );

    \I__1169\ : InMux
    port map (
            O => \N__5673\,
            I => \N__5670\
        );

    \I__1168\ : LocalMux
    port map (
            O => \N__5670\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4HZ0Z_15\
        );

    \I__1167\ : CascadeMux
    port map (
            O => \N__5667\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_14_ns_1_cascade_\
        );

    \I__1166\ : InMux
    port map (
            O => \N__5664\,
            I => \N__5661\
        );

    \I__1165\ : LocalMux
    port map (
            O => \N__5661\,
            I => \VoxLink_Multinode_Protocol_Inst.N_96\
        );

    \I__1164\ : CascadeMux
    port map (
            O => \N__5658\,
            I => \N__5654\
        );

    \I__1163\ : CascadeMux
    port map (
            O => \N__5657\,
            I => \N__5651\
        );

    \I__1162\ : InMux
    port map (
            O => \N__5654\,
            I => \N__5646\
        );

    \I__1161\ : InMux
    port map (
            O => \N__5651\,
            I => \N__5646\
        );

    \I__1160\ : LocalMux
    port map (
            O => \N__5646\,
            I => \N__5641\
        );

    \I__1159\ : InMux
    port map (
            O => \N__5645\,
            I => \N__5636\
        );

    \I__1158\ : InMux
    port map (
            O => \N__5644\,
            I => \N__5636\
        );

    \I__1157\ : Span4Mux_v
    port map (
            O => \N__5641\,
            I => \N__5633\
        );

    \I__1156\ : LocalMux
    port map (
            O => \N__5636\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2\
        );

    \I__1155\ : Odrv4
    port map (
            O => \N__5633\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2\
        );

    \I__1154\ : InMux
    port map (
            O => \N__5628\,
            I => \N__5625\
        );

    \I__1153\ : LocalMux
    port map (
            O => \N__5625\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2MZ0Z_0\
        );

    \I__1152\ : InMux
    port map (
            O => \N__5622\,
            I => \N__5614\
        );

    \I__1151\ : InMux
    port map (
            O => \N__5621\,
            I => \N__5607\
        );

    \I__1150\ : InMux
    port map (
            O => \N__5620\,
            I => \N__5607\
        );

    \I__1149\ : InMux
    port map (
            O => \N__5619\,
            I => \N__5607\
        );

    \I__1148\ : CascadeMux
    port map (
            O => \N__5618\,
            I => \N__5604\
        );

    \I__1147\ : CascadeMux
    port map (
            O => \N__5617\,
            I => \N__5600\
        );

    \I__1146\ : LocalMux
    port map (
            O => \N__5614\,
            I => \N__5595\
        );

    \I__1145\ : LocalMux
    port map (
            O => \N__5607\,
            I => \N__5595\
        );

    \I__1144\ : InMux
    port map (
            O => \N__5604\,
            I => \N__5588\
        );

    \I__1143\ : InMux
    port map (
            O => \N__5603\,
            I => \N__5588\
        );

    \I__1142\ : InMux
    port map (
            O => \N__5600\,
            I => \N__5588\
        );

    \I__1141\ : Span4Mux_h
    port map (
            O => \N__5595\,
            I => \N__5585\
        );

    \I__1140\ : LocalMux
    port map (
            O => \N__5588\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1\
        );

    \I__1139\ : Odrv4
    port map (
            O => \N__5585\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1\
        );

    \I__1138\ : InMux
    port map (
            O => \N__5580\,
            I => \N__5577\
        );

    \I__1137\ : LocalMux
    port map (
            O => \N__5577\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4HZ0Z_14\
        );

    \I__1136\ : CascadeMux
    port map (
            O => \N__5574\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_7_ns_1_cascade_\
        );

    \I__1135\ : InMux
    port map (
            O => \N__5571\,
            I => \N__5568\
        );

    \I__1134\ : LocalMux
    port map (
            O => \N__5568\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4HZ0Z_10\
        );

    \I__1133\ : InMux
    port map (
            O => \N__5565\,
            I => \N__5562\
        );

    \I__1132\ : LocalMux
    port map (
            O => \N__5562\,
            I => \VoxLink_Multinode_Protocol_Inst.N_89\
        );

    \I__1131\ : InMux
    port map (
            O => \N__5559\,
            I => \N__5555\
        );

    \I__1130\ : InMux
    port map (
            O => \N__5558\,
            I => \N__5552\
        );

    \I__1129\ : LocalMux
    port map (
            O => \N__5555\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4\
        );

    \I__1128\ : LocalMux
    port map (
            O => \N__5552\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4\
        );

    \I__1127\ : InMux
    port map (
            O => \N__5547\,
            I => \N__5544\
        );

    \I__1126\ : LocalMux
    port map (
            O => \N__5544\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4HZ0Z_12\
        );

    \I__1125\ : InMux
    port map (
            O => \N__5541\,
            I => \N__5537\
        );

    \I__1124\ : InMux
    port map (
            O => \N__5540\,
            I => \N__5534\
        );

    \I__1123\ : LocalMux
    port map (
            O => \N__5537\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7\
        );

    \I__1122\ : LocalMux
    port map (
            O => \N__5534\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7\
        );

    \I__1121\ : InMux
    port map (
            O => \N__5529\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6\
        );

    \I__1120\ : InMux
    port map (
            O => \N__5526\,
            I => \N__5522\
        );

    \I__1119\ : InMux
    port map (
            O => \N__5525\,
            I => \N__5519\
        );

    \I__1118\ : LocalMux
    port map (
            O => \N__5522\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__5519\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8\
        );

    \I__1116\ : InMux
    port map (
            O => \N__5514\,
            I => \bfn_8_4_0_\
        );

    \I__1115\ : InMux
    port map (
            O => \N__5511\,
            I => \N__5507\
        );

    \I__1114\ : InMux
    port map (
            O => \N__5510\,
            I => \N__5504\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__5507\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9\
        );

    \I__1112\ : LocalMux
    port map (
            O => \N__5504\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9\
        );

    \I__1111\ : InMux
    port map (
            O => \N__5499\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8\
        );

    \I__1110\ : CascadeMux
    port map (
            O => \N__5496\,
            I => \N__5492\
        );

    \I__1109\ : InMux
    port map (
            O => \N__5495\,
            I => \N__5489\
        );

    \I__1108\ : InMux
    port map (
            O => \N__5492\,
            I => \N__5486\
        );

    \I__1107\ : LocalMux
    port map (
            O => \N__5489\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10\
        );

    \I__1106\ : LocalMux
    port map (
            O => \N__5486\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10\
        );

    \I__1105\ : InMux
    port map (
            O => \N__5481\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9\
        );

    \I__1104\ : InMux
    port map (
            O => \N__5478\,
            I => \N__5474\
        );

    \I__1103\ : InMux
    port map (
            O => \N__5477\,
            I => \N__5471\
        );

    \I__1102\ : LocalMux
    port map (
            O => \N__5474\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11\
        );

    \I__1101\ : LocalMux
    port map (
            O => \N__5471\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11\
        );

    \I__1100\ : InMux
    port map (
            O => \N__5466\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10\
        );

    \I__1099\ : InMux
    port map (
            O => \N__5463\,
            I => \N__5459\
        );

    \I__1098\ : InMux
    port map (
            O => \N__5462\,
            I => \N__5456\
        );

    \I__1097\ : LocalMux
    port map (
            O => \N__5459\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12\
        );

    \I__1096\ : LocalMux
    port map (
            O => \N__5456\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12\
        );

    \I__1095\ : InMux
    port map (
            O => \N__5451\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11\
        );

    \I__1094\ : CascadeMux
    port map (
            O => \N__5448\,
            I => \N__5444\
        );

    \I__1093\ : InMux
    port map (
            O => \N__5447\,
            I => \N__5441\
        );

    \I__1092\ : InMux
    port map (
            O => \N__5444\,
            I => \N__5438\
        );

    \I__1091\ : LocalMux
    port map (
            O => \N__5441\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13\
        );

    \I__1090\ : LocalMux
    port map (
            O => \N__5438\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13\
        );

    \I__1089\ : InMux
    port map (
            O => \N__5433\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12\
        );

    \I__1088\ : InMux
    port map (
            O => \N__5430\,
            I => \N__5426\
        );

    \I__1087\ : InMux
    port map (
            O => \N__5429\,
            I => \N__5423\
        );

    \I__1086\ : LocalMux
    port map (
            O => \N__5426\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14\
        );

    \I__1085\ : LocalMux
    port map (
            O => \N__5423\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14\
        );

    \I__1084\ : InMux
    port map (
            O => \N__5418\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13\
        );

    \I__1083\ : InMux
    port map (
            O => \N__5415\,
            I => \N__5412\
        );

    \I__1082\ : LocalMux
    port map (
            O => \N__5412\,
            I => \VoxLink_Multinode_Protocol_Inst.N_93\
        );

    \I__1081\ : InMux
    port map (
            O => \N__5409\,
            I => \N__5405\
        );

    \I__1080\ : CascadeMux
    port map (
            O => \N__5408\,
            I => \N__5401\
        );

    \I__1079\ : LocalMux
    port map (
            O => \N__5405\,
            I => \N__5396\
        );

    \I__1078\ : InMux
    port map (
            O => \N__5404\,
            I => \N__5390\
        );

    \I__1077\ : InMux
    port map (
            O => \N__5401\,
            I => \N__5390\
        );

    \I__1076\ : InMux
    port map (
            O => \N__5400\,
            I => \N__5385\
        );

    \I__1075\ : InMux
    port map (
            O => \N__5399\,
            I => \N__5385\
        );

    \I__1074\ : Span4Mux_v
    port map (
            O => \N__5396\,
            I => \N__5382\
        );

    \I__1073\ : InMux
    port map (
            O => \N__5395\,
            I => \N__5379\
        );

    \I__1072\ : LocalMux
    port map (
            O => \N__5390\,
            I => \VoxLink_Multinode_Protocol_Inst.N_104\
        );

    \I__1071\ : LocalMux
    port map (
            O => \N__5385\,
            I => \VoxLink_Multinode_Protocol_Inst.N_104\
        );

    \I__1070\ : Odrv4
    port map (
            O => \N__5382\,
            I => \VoxLink_Multinode_Protocol_Inst.N_104\
        );

    \I__1069\ : LocalMux
    port map (
            O => \N__5379\,
            I => \VoxLink_Multinode_Protocol_Inst.N_104\
        );

    \I__1068\ : CascadeMux
    port map (
            O => \N__5370\,
            I => \N__5364\
        );

    \I__1067\ : InMux
    port map (
            O => \N__5369\,
            I => \N__5360\
        );

    \I__1066\ : InMux
    port map (
            O => \N__5368\,
            I => \N__5357\
        );

    \I__1065\ : InMux
    port map (
            O => \N__5367\,
            I => \N__5354\
        );

    \I__1064\ : InMux
    port map (
            O => \N__5364\,
            I => \N__5351\
        );

    \I__1063\ : InMux
    port map (
            O => \N__5363\,
            I => \N__5346\
        );

    \I__1062\ : LocalMux
    port map (
            O => \N__5360\,
            I => \N__5341\
        );

    \I__1061\ : LocalMux
    port map (
            O => \N__5357\,
            I => \N__5341\
        );

    \I__1060\ : LocalMux
    port map (
            O => \N__5354\,
            I => \N__5336\
        );

    \I__1059\ : LocalMux
    port map (
            O => \N__5351\,
            I => \N__5336\
        );

    \I__1058\ : InMux
    port map (
            O => \N__5350\,
            I => \N__5333\
        );

    \I__1057\ : InMux
    port map (
            O => \N__5349\,
            I => \N__5328\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__5346\,
            I => \N__5323\
        );

    \I__1055\ : Span4Mux_h
    port map (
            O => \N__5341\,
            I => \N__5323\
        );

    \I__1054\ : Span4Mux_v
    port map (
            O => \N__5336\,
            I => \N__5316\
        );

    \I__1053\ : LocalMux
    port map (
            O => \N__5333\,
            I => \N__5316\
        );

    \I__1052\ : InMux
    port map (
            O => \N__5332\,
            I => \N__5311\
        );

    \I__1051\ : InMux
    port map (
            O => \N__5331\,
            I => \N__5311\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__5328\,
            I => \N__5306\
        );

    \I__1049\ : Span4Mux_v
    port map (
            O => \N__5323\,
            I => \N__5306\
        );

    \I__1048\ : InMux
    port map (
            O => \N__5322\,
            I => \N__5301\
        );

    \I__1047\ : InMux
    port map (
            O => \N__5321\,
            I => \N__5301\
        );

    \I__1046\ : Odrv4
    port map (
            O => \N__5316\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0\
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__5311\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0\
        );

    \I__1044\ : Odrv4
    port map (
            O => \N__5306\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0\
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__5301\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0\
        );

    \I__1042\ : CascadeMux
    port map (
            O => \N__5292\,
            I => \N__5288\
        );

    \I__1041\ : InMux
    port map (
            O => \N__5291\,
            I => \N__5284\
        );

    \I__1040\ : InMux
    port map (
            O => \N__5288\,
            I => \N__5279\
        );

    \I__1039\ : InMux
    port map (
            O => \N__5287\,
            I => \N__5279\
        );

    \I__1038\ : LocalMux
    port map (
            O => \N__5284\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0\
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__5279\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0\
        );

    \I__1036\ : InMux
    port map (
            O => \N__5274\,
            I => \N__5271\
        );

    \I__1035\ : LocalMux
    port map (
            O => \N__5271\,
            I => \N__5268\
        );

    \I__1034\ : Span4Mux_v
    port map (
            O => \N__5268\,
            I => \N__5258\
        );

    \I__1033\ : InMux
    port map (
            O => \N__5267\,
            I => \N__5249\
        );

    \I__1032\ : InMux
    port map (
            O => \N__5266\,
            I => \N__5249\
        );

    \I__1031\ : InMux
    port map (
            O => \N__5265\,
            I => \N__5249\
        );

    \I__1030\ : InMux
    port map (
            O => \N__5264\,
            I => \N__5249\
        );

    \I__1029\ : InMux
    port map (
            O => \N__5263\,
            I => \N__5244\
        );

    \I__1028\ : InMux
    port map (
            O => \N__5262\,
            I => \N__5244\
        );

    \I__1027\ : InMux
    port map (
            O => \N__5261\,
            I => \N__5241\
        );

    \I__1026\ : Odrv4
    port map (
            O => \N__5258\,
            I => \VoxLink_Multinode_Protocol_Inst.N_110\
        );

    \I__1025\ : LocalMux
    port map (
            O => \N__5249\,
            I => \VoxLink_Multinode_Protocol_Inst.N_110\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__5244\,
            I => \VoxLink_Multinode_Protocol_Inst.N_110\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__5241\,
            I => \VoxLink_Multinode_Protocol_Inst.N_110\
        );

    \I__1022\ : InMux
    port map (
            O => \N__5232\,
            I => \N__5225\
        );

    \I__1021\ : InMux
    port map (
            O => \N__5231\,
            I => \N__5225\
        );

    \I__1020\ : InMux
    port map (
            O => \N__5230\,
            I => \N__5222\
        );

    \I__1019\ : LocalMux
    port map (
            O => \N__5225\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_c1\
        );

    \I__1018\ : LocalMux
    port map (
            O => \N__5222\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_c1\
        );

    \I__1017\ : CascadeMux
    port map (
            O => \N__5217\,
            I => \N__5214\
        );

    \I__1016\ : InMux
    port map (
            O => \N__5214\,
            I => \N__5211\
        );

    \I__1015\ : LocalMux
    port map (
            O => \N__5211\,
            I => \N__5207\
        );

    \I__1014\ : InMux
    port map (
            O => \N__5210\,
            I => \N__5204\
        );

    \I__1013\ : Span4Mux_h
    port map (
            O => \N__5207\,
            I => \N__5201\
        );

    \I__1012\ : LocalMux
    port map (
            O => \N__5204\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0\
        );

    \I__1011\ : Odrv4
    port map (
            O => \N__5201\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0\
        );

    \I__1010\ : InMux
    port map (
            O => \N__5196\,
            I => \bfn_8_3_0_\
        );

    \I__1009\ : InMux
    port map (
            O => \N__5193\,
            I => \N__5190\
        );

    \I__1008\ : LocalMux
    port map (
            O => \N__5190\,
            I => \N__5186\
        );

    \I__1007\ : InMux
    port map (
            O => \N__5189\,
            I => \N__5183\
        );

    \I__1006\ : Span4Mux_h
    port map (
            O => \N__5186\,
            I => \N__5180\
        );

    \I__1005\ : LocalMux
    port map (
            O => \N__5183\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1\
        );

    \I__1004\ : Odrv4
    port map (
            O => \N__5180\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1\
        );

    \I__1003\ : InMux
    port map (
            O => \N__5175\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0\
        );

    \I__1002\ : InMux
    port map (
            O => \N__5172\,
            I => \N__5168\
        );

    \I__1001\ : InMux
    port map (
            O => \N__5171\,
            I => \N__5165\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__5168\,
            I => \N__5162\
        );

    \I__999\ : LocalMux
    port map (
            O => \N__5165\,
            I => \N__5157\
        );

    \I__998\ : Span4Mux_v
    port map (
            O => \N__5162\,
            I => \N__5157\
        );

    \I__997\ : Odrv4
    port map (
            O => \N__5157\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_2\
        );

    \I__996\ : InMux
    port map (
            O => \N__5154\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1\
        );

    \I__995\ : InMux
    port map (
            O => \N__5151\,
            I => \N__5148\
        );

    \I__994\ : LocalMux
    port map (
            O => \N__5148\,
            I => \N__5144\
        );

    \I__993\ : InMux
    port map (
            O => \N__5147\,
            I => \N__5141\
        );

    \I__992\ : Span4Mux_v
    port map (
            O => \N__5144\,
            I => \N__5138\
        );

    \I__991\ : LocalMux
    port map (
            O => \N__5141\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3\
        );

    \I__990\ : Odrv4
    port map (
            O => \N__5138\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3\
        );

    \I__989\ : InMux
    port map (
            O => \N__5133\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2\
        );

    \I__988\ : InMux
    port map (
            O => \N__5130\,
            I => \N__5126\
        );

    \I__987\ : InMux
    port map (
            O => \N__5129\,
            I => \N__5123\
        );

    \I__986\ : LocalMux
    port map (
            O => \N__5126\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__5123\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4\
        );

    \I__984\ : InMux
    port map (
            O => \N__5118\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3\
        );

    \I__983\ : InMux
    port map (
            O => \N__5115\,
            I => \N__5111\
        );

    \I__982\ : InMux
    port map (
            O => \N__5114\,
            I => \N__5108\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__5111\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5\
        );

    \I__980\ : LocalMux
    port map (
            O => \N__5108\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5\
        );

    \I__979\ : InMux
    port map (
            O => \N__5103\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4\
        );

    \I__978\ : CascadeMux
    port map (
            O => \N__5100\,
            I => \N__5096\
        );

    \I__977\ : InMux
    port map (
            O => \N__5099\,
            I => \N__5093\
        );

    \I__976\ : InMux
    port map (
            O => \N__5096\,
            I => \N__5090\
        );

    \I__975\ : LocalMux
    port map (
            O => \N__5093\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6\
        );

    \I__974\ : LocalMux
    port map (
            O => \N__5090\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6\
        );

    \I__973\ : InMux
    port map (
            O => \N__5085\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5\
        );

    \I__972\ : InMux
    port map (
            O => \N__5082\,
            I => \N__5078\
        );

    \I__971\ : InMux
    port map (
            O => \N__5081\,
            I => \N__5075\
        );

    \I__970\ : LocalMux
    port map (
            O => \N__5078\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__5075\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0\
        );

    \I__968\ : InMux
    port map (
            O => \N__5070\,
            I => \N__5066\
        );

    \I__967\ : InMux
    port map (
            O => \N__5069\,
            I => \N__5062\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__5066\,
            I => \N__5059\
        );

    \I__965\ : InMux
    port map (
            O => \N__5065\,
            I => \N__5056\
        );

    \I__964\ : LocalMux
    port map (
            O => \N__5062\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0\
        );

    \I__963\ : Odrv4
    port map (
            O => \N__5059\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0\
        );

    \I__962\ : LocalMux
    port map (
            O => \N__5056\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0\
        );

    \I__961\ : InMux
    port map (
            O => \N__5049\,
            I => \N__5046\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__5046\,
            I => \N__5040\
        );

    \I__959\ : InMux
    port map (
            O => \N__5045\,
            I => \N__5036\
        );

    \I__958\ : InMux
    port map (
            O => \N__5044\,
            I => \N__5031\
        );

    \I__957\ : InMux
    port map (
            O => \N__5043\,
            I => \N__5031\
        );

    \I__956\ : Span4Mux_v
    port map (
            O => \N__5040\,
            I => \N__5028\
        );

    \I__955\ : InMux
    port map (
            O => \N__5039\,
            I => \N__5025\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__5036\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__5031\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__952\ : Odrv4
    port map (
            O => \N__5028\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__951\ : LocalMux
    port map (
            O => \N__5025\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\
        );

    \I__950\ : CascadeMux
    port map (
            O => \N__5016\,
            I => \VoxLink_Multinode_Protocol_Inst.N_105_cascade_\
        );

    \I__949\ : CascadeMux
    port map (
            O => \N__5013\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_r_5_i_0_2_cascade_\
        );

    \I__948\ : CascadeMux
    port map (
            O => \N__5010\,
            I => \N__5006\
        );

    \I__947\ : InMux
    port map (
            O => \N__5009\,
            I => \N__5001\
        );

    \I__946\ : InMux
    port map (
            O => \N__5006\,
            I => \N__5001\
        );

    \I__945\ : LocalMux
    port map (
            O => \N__5001\,
            I => \N__4997\
        );

    \I__944\ : InMux
    port map (
            O => \N__5000\,
            I => \N__4994\
        );

    \I__943\ : Span4Mux_v
    port map (
            O => \N__4997\,
            I => \N__4991\
        );

    \I__942\ : LocalMux
    port map (
            O => \N__4994\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2\
        );

    \I__941\ : Odrv4
    port map (
            O => \N__4991\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2\
        );

    \I__940\ : InMux
    port map (
            O => \N__4986\,
            I => \N__4980\
        );

    \I__939\ : InMux
    port map (
            O => \N__4985\,
            I => \N__4980\
        );

    \I__938\ : LocalMux
    port map (
            O => \N__4980\,
            I => \N__4976\
        );

    \I__937\ : InMux
    port map (
            O => \N__4979\,
            I => \N__4973\
        );

    \I__936\ : Span4Mux_v
    port map (
            O => \N__4976\,
            I => \N__4970\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__4973\,
            I => \N__4967\
        );

    \I__934\ : Odrv4
    port map (
            O => \N__4970\,
            I => \VoxLink_Multinode_Protocol_Inst.N_178\
        );

    \I__933\ : Odrv4
    port map (
            O => \N__4967\,
            I => \VoxLink_Multinode_Protocol_Inst.N_178\
        );

    \I__932\ : InMux
    port map (
            O => \N__4962\,
            I => \N__4959\
        );

    \I__931\ : LocalMux
    port map (
            O => \N__4959\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_r_5_i_0_1\
        );

    \I__930\ : InMux
    port map (
            O => \N__4956\,
            I => \N__4951\
        );

    \I__929\ : InMux
    port map (
            O => \N__4955\,
            I => \N__4948\
        );

    \I__928\ : CascadeMux
    port map (
            O => \N__4954\,
            I => \N__4945\
        );

    \I__927\ : LocalMux
    port map (
            O => \N__4951\,
            I => \N__4941\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__4948\,
            I => \N__4938\
        );

    \I__925\ : InMux
    port map (
            O => \N__4945\,
            I => \N__4933\
        );

    \I__924\ : InMux
    port map (
            O => \N__4944\,
            I => \N__4933\
        );

    \I__923\ : Span4Mux_v
    port map (
            O => \N__4941\,
            I => \N__4928\
        );

    \I__922\ : Span4Mux_v
    port map (
            O => \N__4938\,
            I => \N__4928\
        );

    \I__921\ : LocalMux
    port map (
            O => \N__4933\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1\
        );

    \I__920\ : Odrv4
    port map (
            O => \N__4928\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1\
        );

    \I__919\ : InMux
    port map (
            O => \N__4923\,
            I => \N__4917\
        );

    \I__918\ : InMux
    port map (
            O => \N__4922\,
            I => \N__4917\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__4917\,
            I => \VoxLink_Multinode_Protocol_Inst.N_105\
        );

    \I__916\ : InMux
    port map (
            O => \N__4914\,
            I => \N__4909\
        );

    \I__915\ : InMux
    port map (
            O => \N__4913\,
            I => \N__4905\
        );

    \I__914\ : InMux
    port map (
            O => \N__4912\,
            I => \N__4901\
        );

    \I__913\ : LocalMux
    port map (
            O => \N__4909\,
            I => \N__4898\
        );

    \I__912\ : InMux
    port map (
            O => \N__4908\,
            I => \N__4895\
        );

    \I__911\ : LocalMux
    port map (
            O => \N__4905\,
            I => \N__4891\
        );

    \I__910\ : InMux
    port map (
            O => \N__4904\,
            I => \N__4888\
        );

    \I__909\ : LocalMux
    port map (
            O => \N__4901\,
            I => \N__4885\
        );

    \I__908\ : Span4Mux_v
    port map (
            O => \N__4898\,
            I => \N__4880\
        );

    \I__907\ : LocalMux
    port map (
            O => \N__4895\,
            I => \N__4880\
        );

    \I__906\ : InMux
    port map (
            O => \N__4894\,
            I => \N__4877\
        );

    \I__905\ : Span4Mux_v
    port map (
            O => \N__4891\,
            I => \N__4872\
        );

    \I__904\ : LocalMux
    port map (
            O => \N__4888\,
            I => \N__4872\
        );

    \I__903\ : Odrv4
    port map (
            O => \N__4885\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__902\ : Odrv4
    port map (
            O => \N__4880\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__901\ : LocalMux
    port map (
            O => \N__4877\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__900\ : Odrv4
    port map (
            O => \N__4872\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\
        );

    \I__899\ : InMux
    port map (
            O => \N__4863\,
            I => \N__4860\
        );

    \I__898\ : LocalMux
    port map (
            O => \N__4860\,
            I => \N__4857\
        );

    \I__897\ : Span4Mux_h
    port map (
            O => \N__4857\,
            I => \N__4853\
        );

    \I__896\ : InMux
    port map (
            O => \N__4856\,
            I => \N__4850\
        );

    \I__895\ : Odrv4
    port map (
            O => \N__4853\,
            I => \VoxLink_Multinode_Protocol_Inst.N_113\
        );

    \I__894\ : LocalMux
    port map (
            O => \N__4850\,
            I => \VoxLink_Multinode_Protocol_Inst.N_113\
        );

    \I__893\ : CascadeMux
    port map (
            O => \N__4845\,
            I => \VoxLink_Multinode_Protocol_Inst.N_133_cascade_\
        );

    \I__892\ : CascadeMux
    port map (
            O => \N__4842\,
            I => \N__4839\
        );

    \I__891\ : InMux
    port map (
            O => \N__4839\,
            I => \N__4833\
        );

    \I__890\ : InMux
    port map (
            O => \N__4838\,
            I => \N__4833\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__4833\,
            I => \N__4826\
        );

    \I__888\ : InMux
    port map (
            O => \N__4832\,
            I => \N__4817\
        );

    \I__887\ : InMux
    port map (
            O => \N__4831\,
            I => \N__4817\
        );

    \I__886\ : InMux
    port map (
            O => \N__4830\,
            I => \N__4817\
        );

    \I__885\ : InMux
    port map (
            O => \N__4829\,
            I => \N__4817\
        );

    \I__884\ : Span4Mux_v
    port map (
            O => \N__4826\,
            I => \N__4814\
        );

    \I__883\ : LocalMux
    port map (
            O => \N__4817\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0\
        );

    \I__882\ : Odrv4
    port map (
            O => \N__4814\,
            I => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0\
        );

    \I__881\ : CascadeMux
    port map (
            O => \N__4809\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_3_cascade_\
        );

    \I__880\ : CascadeMux
    port map (
            O => \N__4806\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_3_cascade_\
        );

    \I__879\ : CascadeMux
    port map (
            O => \N__4803\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_rd_pointer_ac0_1_0_cascade_\
        );

    \I__878\ : CascadeMux
    port map (
            O => \N__4800\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_2_cascade_\
        );

    \I__877\ : InMux
    port map (
            O => \N__4797\,
            I => \N__4791\
        );

    \I__876\ : InMux
    port map (
            O => \N__4796\,
            I => \N__4791\
        );

    \I__875\ : LocalMux
    port map (
            O => \N__4791\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_2\
        );

    \I__874\ : CascadeMux
    port map (
            O => \N__4788\,
            I => \N__4785\
        );

    \I__873\ : InMux
    port map (
            O => \N__4785\,
            I => \N__4781\
        );

    \I__872\ : InMux
    port map (
            O => \N__4784\,
            I => \N__4778\
        );

    \I__871\ : LocalMux
    port map (
            O => \N__4781\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_10\
        );

    \I__870\ : LocalMux
    port map (
            O => \N__4778\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_10\
        );

    \I__869\ : CascadeMux
    port map (
            O => \N__4773\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_4_cascade_\
        );

    \I__868\ : CascadeMux
    port map (
            O => \N__4770\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_5_cascade_\
        );

    \I__867\ : InMux
    port map (
            O => \N__4767\,
            I => \N__4763\
        );

    \I__866\ : InMux
    port map (
            O => \N__4766\,
            I => \N__4760\
        );

    \I__865\ : LocalMux
    port map (
            O => \N__4763\,
            I => \N__4755\
        );

    \I__864\ : LocalMux
    port map (
            O => \N__4760\,
            I => \N__4755\
        );

    \I__863\ : Odrv12
    port map (
            O => \N__4755\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_5\
        );

    \I__862\ : InMux
    port map (
            O => \N__4752\,
            I => \N__4749\
        );

    \I__861\ : LocalMux
    port map (
            O => \N__4749\,
            I => \N__4745\
        );

    \I__860\ : CascadeMux
    port map (
            O => \N__4748\,
            I => \N__4741\
        );

    \I__859\ : Span4Mux_s3_v
    port map (
            O => \N__4745\,
            I => \N__4738\
        );

    \I__858\ : InMux
    port map (
            O => \N__4744\,
            I => \N__4735\
        );

    \I__857\ : InMux
    port map (
            O => \N__4741\,
            I => \N__4732\
        );

    \I__856\ : Odrv4
    port map (
            O => \N__4738\,
            I => \VoxLink_Multinode_Protocol_Inst.clk_in_rising\
        );

    \I__855\ : LocalMux
    port map (
            O => \N__4735\,
            I => \VoxLink_Multinode_Protocol_Inst.clk_in_rising\
        );

    \I__854\ : LocalMux
    port map (
            O => \N__4732\,
            I => \VoxLink_Multinode_Protocol_Inst.clk_in_rising\
        );

    \I__853\ : CascadeMux
    port map (
            O => \N__4725\,
            I => \N__4722\
        );

    \I__852\ : InMux
    port map (
            O => \N__4722\,
            I => \N__4718\
        );

    \I__851\ : InMux
    port map (
            O => \N__4721\,
            I => \N__4714\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__4718\,
            I => \N__4711\
        );

    \I__849\ : InMux
    port map (
            O => \N__4717\,
            I => \N__4708\
        );

    \I__848\ : LocalMux
    port map (
            O => \N__4714\,
            I => \N__4701\
        );

    \I__847\ : Span4Mux_h
    port map (
            O => \N__4711\,
            I => \N__4698\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__4708\,
            I => \N__4695\
        );

    \I__845\ : InMux
    port map (
            O => \N__4707\,
            I => \N__4686\
        );

    \I__844\ : InMux
    port map (
            O => \N__4706\,
            I => \N__4686\
        );

    \I__843\ : InMux
    port map (
            O => \N__4705\,
            I => \N__4686\
        );

    \I__842\ : InMux
    port map (
            O => \N__4704\,
            I => \N__4686\
        );

    \I__841\ : Odrv4
    port map (
            O => \N__4701\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4\
        );

    \I__840\ : Odrv4
    port map (
            O => \N__4698\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4\
        );

    \I__839\ : Odrv4
    port map (
            O => \N__4695\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__4686\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4\
        );

    \I__837\ : InMux
    port map (
            O => \N__4677\,
            I => \N__4673\
        );

    \I__836\ : InMux
    port map (
            O => \N__4676\,
            I => \N__4670\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__4673\,
            I => \N__4663\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__4670\,
            I => \N__4660\
        );

    \I__833\ : InMux
    port map (
            O => \N__4669\,
            I => \N__4657\
        );

    \I__832\ : InMux
    port map (
            O => \N__4668\,
            I => \N__4654\
        );

    \I__831\ : InMux
    port map (
            O => \N__4667\,
            I => \N__4649\
        );

    \I__830\ : InMux
    port map (
            O => \N__4666\,
            I => \N__4649\
        );

    \I__829\ : Odrv4
    port map (
            O => \N__4663\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101\
        );

    \I__828\ : Odrv4
    port map (
            O => \N__4660\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__4657\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101\
        );

    \I__826\ : LocalMux
    port map (
            O => \N__4654\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101\
        );

    \I__825\ : LocalMux
    port map (
            O => \N__4649\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101\
        );

    \I__824\ : CascadeMux
    port map (
            O => \N__4638\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108_cascade_\
        );

    \I__823\ : InMux
    port map (
            O => \N__4635\,
            I => \N__4632\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__4632\,
            I => \N__4629\
        );

    \I__821\ : Odrv4
    port map (
            O => \N__4629\,
            I => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa_1_i_a2_0\
        );

    \I__820\ : CascadeMux
    port map (
            O => \N__4626\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_14_cascade_\
        );

    \I__819\ : CascadeMux
    port map (
            O => \N__4623\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_6_cascade_\
        );

    \I__818\ : InMux
    port map (
            O => \N__4620\,
            I => \N__4614\
        );

    \I__817\ : InMux
    port map (
            O => \N__4619\,
            I => \N__4614\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__4614\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_14\
        );

    \I__815\ : InMux
    port map (
            O => \N__4611\,
            I => \N__4605\
        );

    \I__814\ : InMux
    port map (
            O => \N__4610\,
            I => \N__4605\
        );

    \I__813\ : LocalMux
    port map (
            O => \N__4605\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_6\
        );

    \I__812\ : CascadeMux
    port map (
            O => \N__4602\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_15_cascade_\
        );

    \I__811\ : InMux
    port map (
            O => \N__4599\,
            I => \N__4593\
        );

    \I__810\ : InMux
    port map (
            O => \N__4598\,
            I => \N__4593\
        );

    \I__809\ : LocalMux
    port map (
            O => \N__4593\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_15\
        );

    \I__808\ : InMux
    port map (
            O => \N__4590\,
            I => \N__4586\
        );

    \I__807\ : InMux
    port map (
            O => \N__4589\,
            I => \N__4583\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__4586\,
            I => \N__4580\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__4583\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7\
        );

    \I__804\ : Odrv4
    port map (
            O => \N__4580\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7\
        );

    \I__803\ : InMux
    port map (
            O => \N__4575\,
            I => \N__4572\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__4572\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse_9\
        );

    \I__801\ : InMux
    port map (
            O => \N__4569\,
            I => \N__4566\
        );

    \I__800\ : LocalMux
    port map (
            O => \N__4566\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse_10\
        );

    \I__799\ : InMux
    port map (
            O => \N__4563\,
            I => \N__4549\
        );

    \I__798\ : CascadeMux
    port map (
            O => \N__4562\,
            I => \N__4545\
        );

    \I__797\ : CascadeMux
    port map (
            O => \N__4561\,
            I => \N__4542\
        );

    \I__796\ : CascadeMux
    port map (
            O => \N__4560\,
            I => \N__4539\
        );

    \I__795\ : CascadeMux
    port map (
            O => \N__4559\,
            I => \N__4536\
        );

    \I__794\ : InMux
    port map (
            O => \N__4558\,
            I => \N__4518\
        );

    \I__793\ : InMux
    port map (
            O => \N__4557\,
            I => \N__4518\
        );

    \I__792\ : InMux
    port map (
            O => \N__4556\,
            I => \N__4518\
        );

    \I__791\ : InMux
    port map (
            O => \N__4555\,
            I => \N__4518\
        );

    \I__790\ : InMux
    port map (
            O => \N__4554\,
            I => \N__4518\
        );

    \I__789\ : InMux
    port map (
            O => \N__4553\,
            I => \N__4518\
        );

    \I__788\ : InMux
    port map (
            O => \N__4552\,
            I => \N__4518\
        );

    \I__787\ : LocalMux
    port map (
            O => \N__4549\,
            I => \N__4512\
        );

    \I__786\ : InMux
    port map (
            O => \N__4548\,
            I => \N__4509\
        );

    \I__785\ : InMux
    port map (
            O => \N__4545\,
            I => \N__4494\
        );

    \I__784\ : InMux
    port map (
            O => \N__4542\,
            I => \N__4494\
        );

    \I__783\ : InMux
    port map (
            O => \N__4539\,
            I => \N__4494\
        );

    \I__782\ : InMux
    port map (
            O => \N__4536\,
            I => \N__4494\
        );

    \I__781\ : InMux
    port map (
            O => \N__4535\,
            I => \N__4494\
        );

    \I__780\ : InMux
    port map (
            O => \N__4534\,
            I => \N__4494\
        );

    \I__779\ : InMux
    port map (
            O => \N__4533\,
            I => \N__4494\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__4518\,
            I => \N__4491\
        );

    \I__777\ : InMux
    port map (
            O => \N__4517\,
            I => \N__4488\
        );

    \I__776\ : InMux
    port map (
            O => \N__4516\,
            I => \N__4483\
        );

    \I__775\ : InMux
    port map (
            O => \N__4515\,
            I => \N__4483\
        );

    \I__774\ : Span4Mux_h
    port map (
            O => \N__4512\,
            I => \N__4480\
        );

    \I__773\ : LocalMux
    port map (
            O => \N__4509\,
            I => \VoxLink_Multinode_Protocol_Inst.N_99\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__4494\,
            I => \VoxLink_Multinode_Protocol_Inst.N_99\
        );

    \I__771\ : Odrv4
    port map (
            O => \N__4491\,
            I => \VoxLink_Multinode_Protocol_Inst.N_99\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__4488\,
            I => \VoxLink_Multinode_Protocol_Inst.N_99\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__4483\,
            I => \VoxLink_Multinode_Protocol_Inst.N_99\
        );

    \I__768\ : Odrv4
    port map (
            O => \N__4480\,
            I => \VoxLink_Multinode_Protocol_Inst.N_99\
        );

    \I__767\ : CascadeMux
    port map (
            O => \N__4467\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_0_sqmuxa_1_i_a2_0_cascade_\
        );

    \I__766\ : CascadeMux
    port map (
            O => \N__4464\,
            I => \VoxLink_Multinode_Protocol_Inst.N_178_cascade_\
        );

    \I__765\ : CEMux
    port map (
            O => \N__4461\,
            I => \N__4458\
        );

    \I__764\ : LocalMux
    port map (
            O => \N__4458\,
            I => \VoxLink_Multinode_Protocol_Inst.N_79\
        );

    \I__763\ : InMux
    port map (
            O => \N__4455\,
            I => \N__4452\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__4452\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse_11\
        );

    \I__761\ : InMux
    port map (
            O => \N__4449\,
            I => \N__4443\
        );

    \I__760\ : InMux
    port map (
            O => \N__4448\,
            I => \N__4443\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__4443\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r9\
        );

    \I__758\ : InMux
    port map (
            O => \N__4440\,
            I => \N__4435\
        );

    \I__757\ : InMux
    port map (
            O => \N__4439\,
            I => \N__4430\
        );

    \I__756\ : InMux
    port map (
            O => \N__4438\,
            I => \N__4430\
        );

    \I__755\ : LocalMux
    port map (
            O => \N__4435\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2\
        );

    \I__754\ : LocalMux
    port map (
            O => \N__4430\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2\
        );

    \I__753\ : CascadeMux
    port map (
            O => \N__4425\,
            I => \N__4422\
        );

    \I__752\ : InMux
    port map (
            O => \N__4422\,
            I => \N__4419\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__4419\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_ac0_3_0\
        );

    \I__750\ : InMux
    port map (
            O => \N__4416\,
            I => \N__4412\
        );

    \I__749\ : InMux
    port map (
            O => \N__4415\,
            I => \N__4409\
        );

    \I__748\ : LocalMux
    port map (
            O => \N__4412\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_timeout_pulse_1_0\
        );

    \I__747\ : LocalMux
    port map (
            O => \N__4409\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_timeout_pulse_1_0\
        );

    \I__746\ : InMux
    port map (
            O => \N__4404\,
            I => \N__4396\
        );

    \I__745\ : InMux
    port map (
            O => \N__4403\,
            I => \N__4396\
        );

    \I__744\ : InMux
    port map (
            O => \N__4402\,
            I => \N__4391\
        );

    \I__743\ : InMux
    port map (
            O => \N__4401\,
            I => \N__4391\
        );

    \I__742\ : LocalMux
    port map (
            O => \N__4396\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1\
        );

    \I__741\ : LocalMux
    port map (
            O => \N__4391\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1\
        );

    \I__740\ : InMux
    port map (
            O => \N__4386\,
            I => \N__4383\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__4383\,
            I => \N__4380\
        );

    \I__738\ : Glb2LocalMux
    port map (
            O => \N__4380\,
            I => \N__4365\
        );

    \I__737\ : CEMux
    port map (
            O => \N__4379\,
            I => \N__4365\
        );

    \I__736\ : CEMux
    port map (
            O => \N__4378\,
            I => \N__4365\
        );

    \I__735\ : CEMux
    port map (
            O => \N__4377\,
            I => \N__4365\
        );

    \I__734\ : CEMux
    port map (
            O => \N__4376\,
            I => \N__4365\
        );

    \I__733\ : GlobalMux
    port map (
            O => \N__4365\,
            I => \N__4362\
        );

    \I__732\ : gio2CtrlBuf
    port map (
            O => \N__4362\,
            I => locked_g
        );

    \I__731\ : IoInMux
    port map (
            O => \N__4359\,
            I => \N__4356\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__4356\,
            I => locked_i
        );

    \I__729\ : CascadeMux
    port map (
            O => \N__4353\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_7_cascade_\
        );

    \I__728\ : CascadeMux
    port map (
            O => \N__4350\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_8_cascade_\
        );

    \I__727\ : CascadeMux
    port map (
            O => \N__4347\,
            I => \N__4344\
        );

    \I__726\ : InMux
    port map (
            O => \N__4344\,
            I => \N__4338\
        );

    \I__725\ : InMux
    port map (
            O => \N__4343\,
            I => \N__4338\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__4338\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_13\
        );

    \I__723\ : CascadeMux
    port map (
            O => \N__4335\,
            I => \N__4331\
        );

    \I__722\ : InMux
    port map (
            O => \N__4334\,
            I => \N__4327\
        );

    \I__721\ : InMux
    port map (
            O => \N__4331\,
            I => \N__4322\
        );

    \I__720\ : InMux
    port map (
            O => \N__4330\,
            I => \N__4322\
        );

    \I__719\ : LocalMux
    port map (
            O => \N__4327\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__4322\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3\
        );

    \I__717\ : InMux
    port map (
            O => \N__4317\,
            I => \N__4314\
        );

    \I__716\ : LocalMux
    port map (
            O => \N__4314\,
            I => \N__4309\
        );

    \I__715\ : InMux
    port map (
            O => \N__4313\,
            I => \N__4304\
        );

    \I__714\ : InMux
    port map (
            O => \N__4312\,
            I => \N__4304\
        );

    \I__713\ : Odrv4
    port map (
            O => \N__4309\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0Z0Z_0\
        );

    \I__712\ : LocalMux
    port map (
            O => \N__4304\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0Z0Z_0\
        );

    \I__711\ : CascadeMux
    port map (
            O => \N__4299\,
            I => \N__4296\
        );

    \I__710\ : InMux
    port map (
            O => \N__4296\,
            I => \N__4293\
        );

    \I__709\ : LocalMux
    port map (
            O => \N__4293\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3Z0Z_3\
        );

    \I__708\ : InMux
    port map (
            O => \N__4290\,
            I => \N__4284\
        );

    \I__707\ : InMux
    port map (
            O => \N__4289\,
            I => \N__4284\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__4284\,
            I => vox_clk_ff2
        );

    \I__705\ : InMux
    port map (
            O => \N__4281\,
            I => \N__4278\
        );

    \I__704\ : LocalMux
    port map (
            O => \N__4278\,
            I => \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0\
        );

    \I__703\ : CascadeMux
    port map (
            O => \N__4275\,
            I => \VoxLink_Multinode_Protocol_Inst.N_110_cascade_\
        );

    \I__702\ : CascadeMux
    port map (
            O => \N__4272\,
            I => \N__4268\
        );

    \I__701\ : InMux
    port map (
            O => \N__4271\,
            I => \N__4263\
        );

    \I__700\ : InMux
    port map (
            O => \N__4268\,
            I => \N__4263\
        );

    \I__699\ : LocalMux
    port map (
            O => \N__4263\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3\
        );

    \I__698\ : InMux
    port map (
            O => \N__4260\,
            I => \N__4256\
        );

    \I__697\ : InMux
    port map (
            O => \N__4259\,
            I => \N__4253\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__4256\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_sqmuxa_i_0_0\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__4253\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_sqmuxa_i_0_0\
        );

    \I__694\ : CascadeMux
    port map (
            O => \N__4248\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_sqmuxa_i_0_0_cascade_\
        );

    \I__693\ : CascadeMux
    port map (
            O => \N__4245\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_timeout_pulse_1_0_cascade_\
        );

    \I__692\ : InMux
    port map (
            O => \N__4242\,
            I => \N__4239\
        );

    \I__691\ : LocalMux
    port map (
            O => \N__4239\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3\
        );

    \I__690\ : CascadeMux
    port map (
            O => \N__4236\,
            I => \N__4233\
        );

    \I__689\ : InMux
    port map (
            O => \N__4233\,
            I => \N__4229\
        );

    \I__688\ : InMux
    port map (
            O => \N__4232\,
            I => \N__4226\
        );

    \I__687\ : LocalMux
    port map (
            O => \N__4229\,
            I => \N__4223\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__4226\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4\
        );

    \I__685\ : Odrv4
    port map (
            O => \N__4223\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4\
        );

    \I__684\ : CascadeMux
    port map (
            O => \N__4218\,
            I => \N__4215\
        );

    \I__683\ : InMux
    port map (
            O => \N__4215\,
            I => \N__4212\
        );

    \I__682\ : LocalMux
    port map (
            O => \N__4212\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4\
        );

    \I__681\ : CascadeMux
    port map (
            O => \N__4209\,
            I => \N__4206\
        );

    \I__680\ : InMux
    port map (
            O => \N__4206\,
            I => \N__4203\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__4203\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0\
        );

    \I__678\ : InMux
    port map (
            O => \N__4200\,
            I => \N__4197\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__4197\,
            I => \N__4193\
        );

    \I__676\ : InMux
    port map (
            O => \N__4196\,
            I => \N__4190\
        );

    \I__675\ : Odrv4
    port map (
            O => \N__4193\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7\
        );

    \I__674\ : LocalMux
    port map (
            O => \N__4190\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7\
        );

    \I__673\ : CascadeMux
    port map (
            O => \N__4185\,
            I => \N__4182\
        );

    \I__672\ : InMux
    port map (
            O => \N__4182\,
            I => \N__4179\
        );

    \I__671\ : LocalMux
    port map (
            O => \N__4179\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6\
        );

    \I__670\ : CascadeMux
    port map (
            O => \N__4176\,
            I => \N__4173\
        );

    \I__669\ : InMux
    port map (
            O => \N__4173\,
            I => \N__4170\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__4170\,
            I => \N__4167\
        );

    \I__667\ : Odrv4
    port map (
            O => \N__4167\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7\
        );

    \I__666\ : CEMux
    port map (
            O => \N__4164\,
            I => \N__4160\
        );

    \I__665\ : CEMux
    port map (
            O => \N__4163\,
            I => \N__4157\
        );

    \I__664\ : LocalMux
    port map (
            O => \N__4160\,
            I => \VoxLink_Multinode_Protocol_Inst.N_81\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__4157\,
            I => \VoxLink_Multinode_Protocol_Inst.N_81\
        );

    \I__662\ : CascadeMux
    port map (
            O => \N__4152\,
            I => \N__4147\
        );

    \I__661\ : InMux
    port map (
            O => \N__4151\,
            I => \N__4144\
        );

    \I__660\ : InMux
    port map (
            O => \N__4150\,
            I => \N__4139\
        );

    \I__659\ : InMux
    port map (
            O => \N__4147\,
            I => \N__4139\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__4144\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__4139\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2\
        );

    \I__656\ : CascadeMux
    port map (
            O => \N__4134\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101_cascade_\
        );

    \I__655\ : CascadeMux
    port map (
            O => \N__4131\,
            I => \N__4128\
        );

    \I__654\ : InMux
    port map (
            O => \N__4128\,
            I => \N__4125\
        );

    \I__653\ : LocalMux
    port map (
            O => \N__4125\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3Z0Z_2\
        );

    \I__652\ : CascadeMux
    port map (
            O => \N__4122\,
            I => \VoxLink_Multinode_Protocol_Inst.clk_in_rising_cascade_\
        );

    \I__651\ : InMux
    port map (
            O => \N__4119\,
            I => \N__4114\
        );

    \I__650\ : InMux
    port map (
            O => \N__4118\,
            I => \N__4111\
        );

    \I__649\ : InMux
    port map (
            O => \N__4117\,
            I => \N__4108\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__4114\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__4111\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__4108\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1\
        );

    \I__645\ : CascadeMux
    port map (
            O => \N__4101\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0Z0Z_0_cascade_\
        );

    \I__644\ : CascadeMux
    port map (
            O => \N__4098\,
            I => \N__4095\
        );

    \I__643\ : InMux
    port map (
            O => \N__4095\,
            I => \N__4092\
        );

    \I__642\ : LocalMux
    port map (
            O => \N__4092\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3Z0Z_1\
        );

    \I__641\ : InMux
    port map (
            O => \N__4089\,
            I => \N__4086\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__4086\,
            I => \N__4083\
        );

    \I__639\ : Odrv4
    port map (
            O => \N__4083\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12\
        );

    \I__638\ : InMux
    port map (
            O => \N__4080\,
            I => \N__4077\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__4077\,
            I => \N__4073\
        );

    \I__636\ : InMux
    port map (
            O => \N__4076\,
            I => \N__4070\
        );

    \I__635\ : Odrv12
    port map (
            O => \N__4073\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__4070\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13\
        );

    \I__633\ : InMux
    port map (
            O => \N__4065\,
            I => \N__4061\
        );

    \I__632\ : InMux
    port map (
            O => \N__4064\,
            I => \N__4058\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__4061\,
            I => \N__4055\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__4058\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14\
        );

    \I__629\ : Odrv4
    port map (
            O => \N__4055\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14\
        );

    \I__628\ : CascadeMux
    port map (
            O => \N__4050\,
            I => \N__4047\
        );

    \I__627\ : InMux
    port map (
            O => \N__4047\,
            I => \N__4044\
        );

    \I__626\ : LocalMux
    port map (
            O => \N__4044\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13\
        );

    \I__625\ : InMux
    port map (
            O => \N__4041\,
            I => \N__4038\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__4038\,
            I => \N__4035\
        );

    \I__623\ : Odrv4
    port map (
            O => \N__4035\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14\
        );

    \I__622\ : InMux
    port map (
            O => \N__4032\,
            I => \N__4029\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__4029\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10\
        );

    \I__620\ : InMux
    port map (
            O => \N__4026\,
            I => \N__4023\
        );

    \I__619\ : LocalMux
    port map (
            O => \N__4023\,
            I => \N__4019\
        );

    \I__618\ : InMux
    port map (
            O => \N__4022\,
            I => \N__4016\
        );

    \I__617\ : Odrv12
    port map (
            O => \N__4019\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__4016\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11\
        );

    \I__615\ : CascadeMux
    port map (
            O => \N__4011\,
            I => \N__4008\
        );

    \I__614\ : InMux
    port map (
            O => \N__4008\,
            I => \N__4005\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__4005\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11\
        );

    \I__612\ : InMux
    port map (
            O => \N__4002\,
            I => \N__3999\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__3999\,
            I => \N__3995\
        );

    \I__610\ : InMux
    port map (
            O => \N__3998\,
            I => \N__3992\
        );

    \I__609\ : Odrv12
    port map (
            O => \N__3995\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__3992\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2\
        );

    \I__607\ : CascadeMux
    port map (
            O => \N__3987\,
            I => \N__3984\
        );

    \I__606\ : InMux
    port map (
            O => \N__3984\,
            I => \N__3981\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__3981\,
            I => \N__3977\
        );

    \I__604\ : InMux
    port map (
            O => \N__3980\,
            I => \N__3974\
        );

    \I__603\ : Odrv4
    port map (
            O => \N__3977\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__3974\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6\
        );

    \I__601\ : InMux
    port map (
            O => \N__3969\,
            I => \N__3966\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__3966\,
            I => \N__3962\
        );

    \I__599\ : InMux
    port map (
            O => \N__3965\,
            I => \N__3959\
        );

    \I__598\ : Odrv4
    port map (
            O => \N__3962\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__3959\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1\
        );

    \I__596\ : CascadeMux
    port map (
            O => \N__3954\,
            I => \N__3951\
        );

    \I__595\ : InMux
    port map (
            O => \N__3951\,
            I => \N__3948\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__3948\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1\
        );

    \I__593\ : InMux
    port map (
            O => \N__3945\,
            I => \N__3942\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__3942\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2\
        );

    \I__591\ : CascadeMux
    port map (
            O => \N__3939\,
            I => \N__3936\
        );

    \I__590\ : InMux
    port map (
            O => \N__3936\,
            I => \N__3933\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__3933\,
            I => \N__3929\
        );

    \I__588\ : InMux
    port map (
            O => \N__3932\,
            I => \N__3926\
        );

    \I__587\ : Odrv12
    port map (
            O => \N__3929\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__3926\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3\
        );

    \I__585\ : InMux
    port map (
            O => \N__3921\,
            I => \N__3918\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__3918\,
            I => \N__3914\
        );

    \I__583\ : InMux
    port map (
            O => \N__3917\,
            I => \N__3911\
        );

    \I__582\ : Odrv4
    port map (
            O => \N__3914\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__3911\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5\
        );

    \I__580\ : InMux
    port map (
            O => \N__3906\,
            I => \N__3903\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__3903\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5\
        );

    \I__578\ : CascadeMux
    port map (
            O => \N__3900\,
            I => \VoxLink_Multinode_Protocol_Inst.N_104_cascade_\
        );

    \I__577\ : CascadeMux
    port map (
            O => \N__3897\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse_8_cascade_\
        );

    \I__576\ : CascadeMux
    port map (
            O => \N__3894\,
            I => \VoxLink_Multinode_Protocol_Inst.timeout_pulse_cascade_\
        );

    \I__575\ : InMux
    port map (
            O => \N__3891\,
            I => \N__3888\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__3888\,
            I => \VoxLink_Multinode_Protocol_Inst.N_11\
        );

    \I__573\ : InMux
    port map (
            O => \N__3885\,
            I => \N__3881\
        );

    \I__572\ : InMux
    port map (
            O => \N__3884\,
            I => \N__3878\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__3881\,
            I => \N__3875\
        );

    \I__570\ : LocalMux
    port map (
            O => \N__3878\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12\
        );

    \I__569\ : Odrv4
    port map (
            O => \N__3875\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12\
        );

    \I__568\ : InMux
    port map (
            O => \N__3870\,
            I => \N__3867\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__3867\,
            I => \N__3864\
        );

    \I__566\ : Odrv4
    port map (
            O => \N__3864\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15\
        );

    \I__565\ : InMux
    port map (
            O => \N__3861\,
            I => \N__3858\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__3858\,
            I => \N__3855\
        );

    \I__563\ : Odrv12
    port map (
            O => \N__3855\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15\
        );

    \I__562\ : InMux
    port map (
            O => \N__3852\,
            I => \N__3849\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__3849\,
            I => \N__3846\
        );

    \I__560\ : Span4Mux_v
    port map (
            O => \N__3846\,
            I => \N__3842\
        );

    \I__559\ : InMux
    port map (
            O => \N__3845\,
            I => \N__3839\
        );

    \I__558\ : Odrv4
    port map (
            O => \N__3842\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__3839\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10\
        );

    \I__556\ : InMux
    port map (
            O => \N__3834\,
            I => \N__3831\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__3831\,
            I => \N__3827\
        );

    \I__554\ : InMux
    port map (
            O => \N__3830\,
            I => \N__3824\
        );

    \I__553\ : Span4Mux_v
    port map (
            O => \N__3827\,
            I => \N__3821\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__3824\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9\
        );

    \I__551\ : Odrv4
    port map (
            O => \N__3821\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9\
        );

    \I__550\ : CascadeMux
    port map (
            O => \N__3816\,
            I => \N__3813\
        );

    \I__549\ : InMux
    port map (
            O => \N__3813\,
            I => \N__3810\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__3810\,
            I => \N__3807\
        );

    \I__547\ : Odrv4
    port map (
            O => \N__3807\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9\
        );

    \I__546\ : InMux
    port map (
            O => \N__3804\,
            I => \N__3801\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__3801\,
            I => \N__3797\
        );

    \I__544\ : InMux
    port map (
            O => \N__3800\,
            I => \N__3794\
        );

    \I__543\ : Span4Mux_h
    port map (
            O => \N__3797\,
            I => \N__3791\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__3794\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8\
        );

    \I__541\ : Odrv4
    port map (
            O => \N__3791\,
            I => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8\
        );

    \I__540\ : InMux
    port map (
            O => \N__3786\,
            I => \N__3783\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__3783\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8\
        );

    \I__538\ : CascadeMux
    port map (
            O => \N__3780\,
            I => \N__3777\
        );

    \I__537\ : InMux
    port map (
            O => \N__3777\,
            I => \N__3773\
        );

    \I__536\ : InMux
    port map (
            O => \N__3776\,
            I => \N__3770\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__3773\,
            I => \N__3767\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__3770\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3\
        );

    \I__533\ : Odrv4
    port map (
            O => \N__3767\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3\
        );

    \I__532\ : InMux
    port map (
            O => \N__3762\,
            I => \N__3755\
        );

    \I__531\ : InMux
    port map (
            O => \N__3761\,
            I => \N__3755\
        );

    \I__530\ : InMux
    port map (
            O => \N__3760\,
            I => \N__3752\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__3755\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__3752\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0\
        );

    \I__527\ : InMux
    port map (
            O => \N__3747\,
            I => \N__3744\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__3744\,
            I => \N__3741\
        );

    \I__525\ : Span4Mux_h
    port map (
            O => \N__3741\,
            I => \N__3736\
        );

    \I__524\ : InMux
    port map (
            O => \N__3740\,
            I => \N__3731\
        );

    \I__523\ : InMux
    port map (
            O => \N__3739\,
            I => \N__3731\
        );

    \I__522\ : Odrv4
    port map (
            O => \N__3736\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__3731\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2\
        );

    \I__520\ : CascadeMux
    port map (
            O => \N__3726\,
            I => \N__3721\
        );

    \I__519\ : InMux
    port map (
            O => \N__3725\,
            I => \N__3716\
        );

    \I__518\ : InMux
    port map (
            O => \N__3724\,
            I => \N__3716\
        );

    \I__517\ : InMux
    port map (
            O => \N__3721\,
            I => \N__3713\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__3716\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_c1\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__3713\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_c1\
        );

    \I__514\ : InMux
    port map (
            O => \N__3708\,
            I => \N__3705\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__3705\,
            I => \N__3700\
        );

    \I__512\ : InMux
    port map (
            O => \N__3704\,
            I => \N__3694\
        );

    \I__511\ : InMux
    port map (
            O => \N__3703\,
            I => \N__3694\
        );

    \I__510\ : Span4Mux_h
    port map (
            O => \N__3700\,
            I => \N__3691\
        );

    \I__509\ : InMux
    port map (
            O => \N__3699\,
            I => \N__3688\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__3694\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1\
        );

    \I__507\ : Odrv4
    port map (
            O => \N__3691\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__3688\,
            I => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1\
        );

    \I__505\ : IoInMux
    port map (
            O => \N__3681\,
            I => \N__3678\
        );

    \I__504\ : LocalMux
    port map (
            O => \N__3678\,
            I => \N__3675\
        );

    \I__503\ : Odrv12
    port map (
            O => \N__3675\,
            I => vox_out_rxd_p_c
        );

    \I__502\ : InMux
    port map (
            O => \N__3672\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2\
        );

    \I__501\ : CascadeMux
    port map (
            O => \N__3669\,
            I => \N__3666\
        );

    \I__500\ : InMux
    port map (
            O => \N__3666\,
            I => \N__3663\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__3663\,
            I => \N__3660\
        );

    \I__498\ : Odrv4
    port map (
            O => \N__3660\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_axb_4\
        );

    \I__497\ : InMux
    port map (
            O => \N__3657\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3\
        );

    \I__496\ : InMux
    port map (
            O => \N__3654\,
            I => \N__3650\
        );

    \I__495\ : InMux
    port map (
            O => \N__3653\,
            I => \N__3647\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__3650\,
            I => \blink_counterZ0Z_18\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__3647\,
            I => \blink_counterZ0Z_18\
        );

    \I__492\ : InMux
    port map (
            O => \N__3642\,
            I => \N__3638\
        );

    \I__491\ : InMux
    port map (
            O => \N__3641\,
            I => \N__3635\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__3638\,
            I => \blink_counterZ0Z_17\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__3635\,
            I => \blink_counterZ0Z_17\
        );

    \I__488\ : CascadeMux
    port map (
            O => \N__3630\,
            I => \N__3626\
        );

    \I__487\ : InMux
    port map (
            O => \N__3629\,
            I => \N__3623\
        );

    \I__486\ : InMux
    port map (
            O => \N__3626\,
            I => \N__3620\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__3623\,
            I => \blink_counterZ0Z_26\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__3620\,
            I => \blink_counterZ0Z_26\
        );

    \I__483\ : InMux
    port map (
            O => \N__3615\,
            I => \N__3611\
        );

    \I__482\ : InMux
    port map (
            O => \N__3614\,
            I => \N__3608\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__3611\,
            I => \blink_counterZ0Z_16\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__3608\,
            I => \blink_counterZ0Z_16\
        );

    \I__479\ : CascadeMux
    port map (
            O => \N__3603\,
            I => \N__3600\
        );

    \I__478\ : InMux
    port map (
            O => \N__3600\,
            I => \N__3597\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__3597\,
            I => \N__3594\
        );

    \I__476\ : Odrv4
    port map (
            O => \N__3594\,
            I => blink_counter11_18
        );

    \I__475\ : InMux
    port map (
            O => \N__3591\,
            I => \N__3587\
        );

    \I__474\ : InMux
    port map (
            O => \N__3590\,
            I => \N__3584\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__3587\,
            I => \blink_counterZ0Z_21\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__3584\,
            I => \blink_counterZ0Z_21\
        );

    \I__471\ : InMux
    port map (
            O => \N__3579\,
            I => \N__3575\
        );

    \I__470\ : InMux
    port map (
            O => \N__3578\,
            I => \N__3572\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__3575\,
            I => \blink_counterZ0Z_20\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__3572\,
            I => \blink_counterZ0Z_20\
        );

    \I__467\ : CascadeMux
    port map (
            O => \N__3567\,
            I => \N__3564\
        );

    \I__466\ : InMux
    port map (
            O => \N__3564\,
            I => \N__3560\
        );

    \I__465\ : InMux
    port map (
            O => \N__3563\,
            I => \N__3557\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__3560\,
            I => \blink_counterZ0Z_22\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__3557\,
            I => \blink_counterZ0Z_22\
        );

    \I__462\ : InMux
    port map (
            O => \N__3552\,
            I => \N__3548\
        );

    \I__461\ : InMux
    port map (
            O => \N__3551\,
            I => \N__3545\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__3548\,
            I => \blink_counterZ0Z_19\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__3545\,
            I => \blink_counterZ0Z_19\
        );

    \I__458\ : InMux
    port map (
            O => \N__3540\,
            I => \N__3537\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__3537\,
            I => \N__3534\
        );

    \I__456\ : Odrv4
    port map (
            O => \N__3534\,
            I => blink_counter11_19
        );

    \I__455\ : InMux
    port map (
            O => \N__3531\,
            I => \N__3527\
        );

    \I__454\ : InMux
    port map (
            O => \N__3530\,
            I => \N__3524\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__3527\,
            I => \blink_counterZ0Z_24\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__3524\,
            I => \blink_counterZ0Z_24\
        );

    \I__451\ : InMux
    port map (
            O => \N__3519\,
            I => \N__3515\
        );

    \I__450\ : InMux
    port map (
            O => \N__3518\,
            I => \N__3512\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__3515\,
            I => \N__3509\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__3512\,
            I => \blink_counterZ0Z_15\
        );

    \I__447\ : Odrv4
    port map (
            O => \N__3509\,
            I => \blink_counterZ0Z_15\
        );

    \I__446\ : CascadeMux
    port map (
            O => \N__3504\,
            I => \N__3500\
        );

    \I__445\ : InMux
    port map (
            O => \N__3503\,
            I => \N__3497\
        );

    \I__444\ : InMux
    port map (
            O => \N__3500\,
            I => \N__3494\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__3497\,
            I => \blink_counterZ0Z_25\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__3494\,
            I => \blink_counterZ0Z_25\
        );

    \I__441\ : InMux
    port map (
            O => \N__3489\,
            I => \N__3485\
        );

    \I__440\ : InMux
    port map (
            O => \N__3488\,
            I => \N__3482\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__3485\,
            I => \N__3479\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__3482\,
            I => \blink_counterZ0Z_14\
        );

    \I__437\ : Odrv4
    port map (
            O => \N__3479\,
            I => \blink_counterZ0Z_14\
        );

    \I__436\ : InMux
    port map (
            O => \N__3474\,
            I => \N__3471\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__3471\,
            I => \N__3468\
        );

    \I__434\ : Odrv4
    port map (
            O => \N__3468\,
            I => blink_counter11_17
        );

    \I__433\ : InMux
    port map (
            O => \N__3465\,
            I => \N__3462\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__3462\,
            I => \N__3459\
        );

    \I__431\ : Span12Mux_s7_h
    port map (
            O => \N__3459\,
            I => \N__3456\
        );

    \I__430\ : Odrv12
    port map (
            O => \N__3456\,
            I => vox_in_clk_p_c
        );

    \I__429\ : InMux
    port map (
            O => \N__3453\,
            I => \N__3450\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__3450\,
            I => \N__3447\
        );

    \I__427\ : Odrv4
    port map (
            O => \N__3447\,
            I => vox_clk_ff1
        );

    \I__426\ : InMux
    port map (
            O => \N__3444\,
            I => \N__3441\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__3441\,
            I => \N__3438\
        );

    \I__424\ : Glb2LocalMux
    port map (
            O => \N__3438\,
            I => \N__3435\
        );

    \I__423\ : GlobalMux
    port map (
            O => \N__3435\,
            I => \N__3432\
        );

    \I__422\ : gio2CtrlBuf
    port map (
            O => \N__3432\,
            I => clk_12mhz_bufg
        );

    \I__421\ : IoInMux
    port map (
            O => \N__3429\,
            I => \N__3426\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__3426\,
            I => \N__3423\
        );

    \I__419\ : IoSpan4Mux
    port map (
            O => \N__3423\,
            I => \N__3420\
        );

    \I__418\ : Span4Mux_s0_v
    port map (
            O => \N__3420\,
            I => \N__3417\
        );

    \I__417\ : Odrv4
    port map (
            O => \N__3417\,
            I => \GB_BUFFER_clk_12mhz_bufg_THRU_CO\
        );

    \I__416\ : InMux
    port map (
            O => \N__3414\,
            I => \N__3411\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__3411\,
            I => blink_counter11_16
        );

    \I__414\ : CascadeMux
    port map (
            O => \N__3408\,
            I => \blink_counter11_24_cascade_\
        );

    \I__413\ : DummyBuf
    port map (
            O => \N__3405\,
            I => \N__3402\
        );

    \I__412\ : InMux
    port map (
            O => \N__3402\,
            I => \N__3399\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__3399\,
            I => \N__3395\
        );

    \I__410\ : InMux
    port map (
            O => \N__3398\,
            I => \N__3392\
        );

    \I__409\ : Span12Mux_s7_v
    port map (
            O => \N__3395\,
            I => \N__3389\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__3392\,
            I => \N__3386\
        );

    \I__407\ : Odrv12
    port map (
            O => \N__3389\,
            I => \led_io_rZ0\
        );

    \I__406\ : Odrv4
    port map (
            O => \N__3386\,
            I => \led_io_rZ0\
        );

    \I__405\ : InMux
    port map (
            O => \N__3381\,
            I => \N__3377\
        );

    \I__404\ : InMux
    port map (
            O => \N__3380\,
            I => \N__3374\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__3377\,
            I => \blink_counterZ0Z_4\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__3374\,
            I => \blink_counterZ0Z_4\
        );

    \I__401\ : InMux
    port map (
            O => \N__3369\,
            I => \N__3365\
        );

    \I__400\ : InMux
    port map (
            O => \N__3368\,
            I => \N__3362\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__3365\,
            I => \blink_counterZ0Z_3\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__3362\,
            I => \blink_counterZ0Z_3\
        );

    \I__397\ : CascadeMux
    port map (
            O => \N__3357\,
            I => \N__3353\
        );

    \I__396\ : InMux
    port map (
            O => \N__3356\,
            I => \N__3350\
        );

    \I__395\ : InMux
    port map (
            O => \N__3353\,
            I => \N__3347\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__3350\,
            I => \blink_counterZ0Z_5\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__3347\,
            I => \blink_counterZ0Z_5\
        );

    \I__392\ : InMux
    port map (
            O => \N__3342\,
            I => \N__3338\
        );

    \I__391\ : InMux
    port map (
            O => \N__3341\,
            I => \N__3335\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__3338\,
            I => \blink_counterZ0Z_2\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__3335\,
            I => \blink_counterZ0Z_2\
        );

    \I__388\ : InMux
    port map (
            O => \N__3330\,
            I => \N__3326\
        );

    \I__387\ : InMux
    port map (
            O => \N__3329\,
            I => \N__3323\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__3326\,
            I => \blink_counterZ0Z_1\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__3323\,
            I => \blink_counterZ0Z_1\
        );

    \I__384\ : InMux
    port map (
            O => \N__3318\,
            I => \N__3314\
        );

    \I__383\ : InMux
    port map (
            O => \N__3317\,
            I => \N__3311\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__3314\,
            I => \blink_counterZ0Z_0\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__3311\,
            I => \blink_counterZ0Z_0\
        );

    \I__380\ : CascadeMux
    port map (
            O => \N__3306\,
            I => \blink_counter11_14_cascade_\
        );

    \I__379\ : InMux
    port map (
            O => \N__3303\,
            I => \N__3300\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__3300\,
            I => \N__3296\
        );

    \I__377\ : InMux
    port map (
            O => \N__3299\,
            I => \N__3293\
        );

    \I__376\ : Odrv4
    port map (
            O => \N__3296\,
            I => \blink_counterZ0Z_23\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__3293\,
            I => \blink_counterZ0Z_23\
        );

    \I__374\ : InMux
    port map (
            O => \N__3288\,
            I => \N__3285\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__3285\,
            I => blink_counter11_20
        );

    \I__372\ : InMux
    port map (
            O => \N__3282\,
            I => \N__3278\
        );

    \I__371\ : InMux
    port map (
            O => \N__3281\,
            I => \N__3275\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__3278\,
            I => \blink_counterZ0Z_8\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__3275\,
            I => \blink_counterZ0Z_8\
        );

    \I__368\ : InMux
    port map (
            O => \N__3270\,
            I => \N__3266\
        );

    \I__367\ : InMux
    port map (
            O => \N__3269\,
            I => \N__3263\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__3266\,
            I => \blink_counterZ0Z_7\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__3263\,
            I => \blink_counterZ0Z_7\
        );

    \I__364\ : CascadeMux
    port map (
            O => \N__3258\,
            I => \N__3255\
        );

    \I__363\ : InMux
    port map (
            O => \N__3255\,
            I => \N__3251\
        );

    \I__362\ : InMux
    port map (
            O => \N__3254\,
            I => \N__3248\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__3251\,
            I => \blink_counterZ0Z_6\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__3248\,
            I => \blink_counterZ0Z_6\
        );

    \I__359\ : InMux
    port map (
            O => \N__3243\,
            I => \N__3239\
        );

    \I__358\ : InMux
    port map (
            O => \N__3242\,
            I => \N__3236\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__3239\,
            I => \blink_counterZ0Z_9\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__3236\,
            I => \blink_counterZ0Z_9\
        );

    \I__355\ : InMux
    port map (
            O => \N__3231\,
            I => \N__3228\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__3228\,
            I => blink_counter11_15
        );

    \I__353\ : CascadeMux
    port map (
            O => \N__3225\,
            I => \N__3222\
        );

    \I__352\ : InMux
    port map (
            O => \N__3222\,
            I => \N__3219\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__3219\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_i_0\
        );

    \I__350\ : InMux
    port map (
            O => \N__3216\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0\
        );

    \I__349\ : InMux
    port map (
            O => \N__3213\,
            I => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1\
        );

    \I__348\ : CascadeMux
    port map (
            O => \N__3210\,
            I => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i_0_0_1_cascade_\
        );

    \I__347\ : InMux
    port map (
            O => \N__3207\,
            I => \N__3204\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__3204\,
            I => \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_3\
        );

    \I__345\ : IoInMux
    port map (
            O => \N__3201\,
            I => \N__3198\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__3198\,
            I => \N__3195\
        );

    \I__343\ : Span4Mux_s0_v
    port map (
            O => \N__3195\,
            I => \N__3191\
        );

    \I__342\ : CascadeMux
    port map (
            O => \N__3194\,
            I => \N__3186\
        );

    \I__341\ : Span4Mux_v
    port map (
            O => \N__3191\,
            I => \N__3183\
        );

    \I__340\ : InMux
    port map (
            O => \N__3190\,
            I => \N__3176\
        );

    \I__339\ : InMux
    port map (
            O => \N__3189\,
            I => \N__3176\
        );

    \I__338\ : InMux
    port map (
            O => \N__3186\,
            I => \N__3176\
        );

    \I__337\ : Odrv4
    port map (
            O => \N__3183\,
            I => vox_out_rxd_n_c
        );

    \I__336\ : LocalMux
    port map (
            O => \N__3176\,
            I => vox_out_rxd_n_c
        );

    \I__335\ : InMux
    port map (
            O => \N__3171\,
            I => \N__3159\
        );

    \I__334\ : InMux
    port map (
            O => \N__3170\,
            I => \N__3159\
        );

    \I__333\ : InMux
    port map (
            O => \N__3169\,
            I => \N__3159\
        );

    \I__332\ : InMux
    port map (
            O => \N__3168\,
            I => \N__3159\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__3159\,
            I => \VoxLink_Multinode_Protocol_Inst.N_97\
        );

    \I__330\ : CascadeMux
    port map (
            O => \N__3156\,
            I => \VoxLink_Multinode_Protocol_Inst.N_99_cascade_\
        );

    \I__329\ : InMux
    port map (
            O => \N__3153\,
            I => \N__3150\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__3150\,
            I => \N__3146\
        );

    \I__327\ : InMux
    port map (
            O => \N__3149\,
            I => \N__3143\
        );

    \I__326\ : Span4Mux_h
    port map (
            O => \N__3146\,
            I => \N__3140\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__3143\,
            I => \blink_counterZ0Z_12\
        );

    \I__324\ : Odrv4
    port map (
            O => \N__3140\,
            I => \blink_counterZ0Z_12\
        );

    \I__323\ : InMux
    port map (
            O => \N__3135\,
            I => \N__3131\
        );

    \I__322\ : InMux
    port map (
            O => \N__3134\,
            I => \N__3128\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__3131\,
            I => \N__3125\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__3128\,
            I => \blink_counterZ0Z_11\
        );

    \I__319\ : Odrv4
    port map (
            O => \N__3125\,
            I => \blink_counterZ0Z_11\
        );

    \I__318\ : CascadeMux
    port map (
            O => \N__3120\,
            I => \N__3117\
        );

    \I__317\ : InMux
    port map (
            O => \N__3117\,
            I => \N__3113\
        );

    \I__316\ : InMux
    port map (
            O => \N__3116\,
            I => \N__3110\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__3113\,
            I => \N__3107\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__3110\,
            I => \blink_counterZ0Z_13\
        );

    \I__313\ : Odrv4
    port map (
            O => \N__3107\,
            I => \blink_counterZ0Z_13\
        );

    \I__312\ : InMux
    port map (
            O => \N__3102\,
            I => \N__3098\
        );

    \I__311\ : InMux
    port map (
            O => \N__3101\,
            I => \N__3095\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__3098\,
            I => \N__3092\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__3095\,
            I => \blink_counterZ0Z_10\
        );

    \I__308\ : Odrv4
    port map (
            O => \N__3092\,
            I => \blink_counterZ0Z_10\
        );

    \I__307\ : InMux
    port map (
            O => \N__3087\,
            I => blink_counter_cry_19
        );

    \I__306\ : InMux
    port map (
            O => \N__3084\,
            I => blink_counter_cry_20
        );

    \I__305\ : InMux
    port map (
            O => \N__3081\,
            I => blink_counter_cry_21
        );

    \I__304\ : InMux
    port map (
            O => \N__3078\,
            I => blink_counter_cry_22
        );

    \I__303\ : InMux
    port map (
            O => \N__3075\,
            I => \bfn_4_10_0_\
        );

    \I__302\ : InMux
    port map (
            O => \N__3072\,
            I => blink_counter_cry_24
        );

    \I__301\ : InMux
    port map (
            O => \N__3069\,
            I => blink_counter_cry_25
        );

    \I__300\ : InMux
    port map (
            O => \N__3066\,
            I => blink_counter_cry_10
        );

    \I__299\ : InMux
    port map (
            O => \N__3063\,
            I => blink_counter_cry_11
        );

    \I__298\ : InMux
    port map (
            O => \N__3060\,
            I => blink_counter_cry_12
        );

    \I__297\ : InMux
    port map (
            O => \N__3057\,
            I => blink_counter_cry_13
        );

    \I__296\ : InMux
    port map (
            O => \N__3054\,
            I => blink_counter_cry_14
        );

    \I__295\ : InMux
    port map (
            O => \N__3051\,
            I => \bfn_4_9_0_\
        );

    \I__294\ : InMux
    port map (
            O => \N__3048\,
            I => blink_counter_cry_16
        );

    \I__293\ : InMux
    port map (
            O => \N__3045\,
            I => blink_counter_cry_17
        );

    \I__292\ : InMux
    port map (
            O => \N__3042\,
            I => blink_counter_cry_18
        );

    \I__291\ : InMux
    port map (
            O => \N__3039\,
            I => blink_counter_cry_1
        );

    \I__290\ : InMux
    port map (
            O => \N__3036\,
            I => blink_counter_cry_2
        );

    \I__289\ : InMux
    port map (
            O => \N__3033\,
            I => blink_counter_cry_3
        );

    \I__288\ : InMux
    port map (
            O => \N__3030\,
            I => blink_counter_cry_4
        );

    \I__287\ : InMux
    port map (
            O => \N__3027\,
            I => blink_counter_cry_5
        );

    \I__286\ : InMux
    port map (
            O => \N__3024\,
            I => blink_counter_cry_6
        );

    \I__285\ : InMux
    port map (
            O => \N__3021\,
            I => \bfn_4_8_0_\
        );

    \I__284\ : InMux
    port map (
            O => \N__3018\,
            I => blink_counter_cry_8
        );

    \I__283\ : InMux
    port map (
            O => \N__3015\,
            I => blink_counter_cry_9
        );

    \I__282\ : IoInMux
    port map (
            O => \N__3012\,
            I => \N__3009\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__3009\,
            I => \N__3006\
        );

    \I__280\ : Span4Mux_s3_v
    port map (
            O => \N__3006\,
            I => \N__3003\
        );

    \I__279\ : Span4Mux_h
    port map (
            O => \N__3003\,
            I => \N__3000\
        );

    \I__278\ : Sp12to4
    port map (
            O => \N__3000\,
            I => \N__2997\
        );

    \I__277\ : Span12Mux_v
    port map (
            O => \N__2997\,
            I => \N__2994\
        );

    \I__276\ : Odrv12
    port map (
            O => \N__2994\,
            I => clk_12mhz_c
        );

    \I__275\ : InMux
    port map (
            O => \N__2991\,
            I => \N__2988\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__2988\,
            I => \PLL_BUFFER_u_pll_LOCK_THRU_CO\
        );

    \I__273\ : IoInMux
    port map (
            O => \N__2985\,
            I => \N__2982\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__2982\,
            I => \N__2979\
        );

    \I__271\ : Span4Mux_s0_v
    port map (
            O => \N__2979\,
            I => \N__2976\
        );

    \I__270\ : Sp12to4
    port map (
            O => \N__2976\,
            I => \N__2973\
        );

    \I__269\ : Odrv12
    port map (
            O => \N__2973\,
            I => locked
        );

    \I__268\ : IoInMux
    port map (
            O => \N__2970\,
            I => \N__2967\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__2967\,
            I => \N__2962\
        );

    \I__266\ : DummyBuf
    port map (
            O => \N__2966\,
            I => \N__2959\
        );

    \I__265\ : DummyBuf
    port map (
            O => \N__2965\,
            I => \N__2956\
        );

    \I__264\ : IoSpan4Mux
    port map (
            O => \N__2962\,
            I => \N__2953\
        );

    \I__263\ : InMux
    port map (
            O => \N__2959\,
            I => \N__2950\
        );

    \I__262\ : InMux
    port map (
            O => \N__2956\,
            I => \N__2947\
        );

    \I__261\ : Sp12to4
    port map (
            O => \N__2953\,
            I => \N__2942\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__2950\,
            I => \N__2942\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__2947\,
            I => \N__2939\
        );

    \I__258\ : Span12Mux_s4_v
    port map (
            O => \N__2942\,
            I => \N__2936\
        );

    \I__257\ : Span4Mux_v
    port map (
            O => \N__2939\,
            I => \N__2933\
        );

    \I__256\ : Span12Mux_h
    port map (
            O => \N__2936\,
            I => \N__2930\
        );

    \I__255\ : Odrv4
    port map (
            O => \N__2933\,
            I => \CONSTANT_ONE_NET\
        );

    \I__254\ : Odrv12
    port map (
            O => \N__2930\,
            I => \CONSTANT_ONE_NET\
        );

    \I__253\ : InMux
    port map (
            O => \N__2925\,
            I => \bfn_4_7_0_\
        );

    \I__252\ : InMux
    port map (
            O => \N__2922\,
            I => blink_counter_cry_0
        );

    \I__251\ : IoInMux
    port map (
            O => \N__2919\,
            I => \N__2916\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__2916\,
            I => \N__2913\
        );

    \I__249\ : Odrv4
    port map (
            O => \N__2913\,
            I => sys_clkout
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

    \IN_MUX_bfv_4_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_7_0_\
        );

    \IN_MUX_bfv_4_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_7,
            carryinitout => \bfn_4_8_0_\
        );

    \IN_MUX_bfv_4_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_15,
            carryinitout => \bfn_4_9_0_\
        );

    \IN_MUX_bfv_4_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => blink_counter_cry_23,
            carryinitout => \bfn_4_10_0_\
        );

    \IN_MUX_bfv_5_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_8_0_\
        );

    \IN_MUX_bfv_8_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_3_0_\
        );

    \IN_MUX_bfv_8_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_7\,
            carryinitout => \bfn_8_4_0_\
        );

    \clk_pll\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2919\,
            GLOBALBUFFEROUTPUT => sys_clk
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \u_pll_RNISDD6_1\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__4359\,
            GLOBALBUFFEROUTPUT => locked_i_g
        );

    \clk_in\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3012\,
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
            RGBLEDEN => \N__2965\,
            RGB2PWM => '0',
            RGB1 => OPEN,
            CURREN => \N__2966\,
            RGB2 => OPEN,
            RGB1PWM => '0',
            RGB0PWM => \N__3405\,
            RGB0 => led_io_wire
        );

    \u_pll_RNISDD6\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2985\,
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
            in3 => \N__2991\,
            lcout => locked,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_1_6_3\ : LogicCell40
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

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNO_0_3_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3747\,
            in2 => \N__3726\,
            in3 => \N__3708\,
            lcout => \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_ac0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \blink_counter_0_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3317\,
            in2 => \_gnd_net_\,
            in3 => \N__2925\,
            lcout => \blink_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_4_7_0_\,
            carryout => blink_counter_cry_0,
            clk => \N__6744\,
            ce => \N__4376\,
            sr => \_gnd_net_\
        );

    \blink_counter_1_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3329\,
            in2 => \_gnd_net_\,
            in3 => \N__2922\,
            lcout => \blink_counterZ0Z_1\,
            ltout => OPEN,
            carryin => blink_counter_cry_0,
            carryout => blink_counter_cry_1,
            clk => \N__6744\,
            ce => \N__4376\,
            sr => \_gnd_net_\
        );

    \blink_counter_2_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3342\,
            in2 => \_gnd_net_\,
            in3 => \N__3039\,
            lcout => \blink_counterZ0Z_2\,
            ltout => OPEN,
            carryin => blink_counter_cry_1,
            carryout => blink_counter_cry_2,
            clk => \N__6744\,
            ce => \N__4376\,
            sr => \_gnd_net_\
        );

    \blink_counter_3_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3369\,
            in2 => \_gnd_net_\,
            in3 => \N__3036\,
            lcout => \blink_counterZ0Z_3\,
            ltout => OPEN,
            carryin => blink_counter_cry_2,
            carryout => blink_counter_cry_3,
            clk => \N__6744\,
            ce => \N__4376\,
            sr => \_gnd_net_\
        );

    \blink_counter_4_LC_4_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3381\,
            in2 => \_gnd_net_\,
            in3 => \N__3033\,
            lcout => \blink_counterZ0Z_4\,
            ltout => OPEN,
            carryin => blink_counter_cry_3,
            carryout => blink_counter_cry_4,
            clk => \N__6744\,
            ce => \N__4376\,
            sr => \_gnd_net_\
        );

    \blink_counter_5_LC_4_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3356\,
            in2 => \_gnd_net_\,
            in3 => \N__3030\,
            lcout => \blink_counterZ0Z_5\,
            ltout => OPEN,
            carryin => blink_counter_cry_4,
            carryout => blink_counter_cry_5,
            clk => \N__6744\,
            ce => \N__4376\,
            sr => \_gnd_net_\
        );

    \blink_counter_6_LC_4_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3254\,
            in2 => \_gnd_net_\,
            in3 => \N__3027\,
            lcout => \blink_counterZ0Z_6\,
            ltout => OPEN,
            carryin => blink_counter_cry_5,
            carryout => blink_counter_cry_6,
            clk => \N__6744\,
            ce => \N__4376\,
            sr => \_gnd_net_\
        );

    \blink_counter_7_LC_4_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3270\,
            in2 => \_gnd_net_\,
            in3 => \N__3024\,
            lcout => \blink_counterZ0Z_7\,
            ltout => OPEN,
            carryin => blink_counter_cry_6,
            carryout => blink_counter_cry_7,
            clk => \N__6744\,
            ce => \N__4376\,
            sr => \_gnd_net_\
        );

    \blink_counter_8_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3282\,
            in2 => \_gnd_net_\,
            in3 => \N__3021\,
            lcout => \blink_counterZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_4_8_0_\,
            carryout => blink_counter_cry_8,
            clk => \N__6748\,
            ce => \N__4377\,
            sr => \_gnd_net_\
        );

    \blink_counter_9_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3243\,
            in2 => \_gnd_net_\,
            in3 => \N__3018\,
            lcout => \blink_counterZ0Z_9\,
            ltout => OPEN,
            carryin => blink_counter_cry_8,
            carryout => blink_counter_cry_9,
            clk => \N__6748\,
            ce => \N__4377\,
            sr => \_gnd_net_\
        );

    \blink_counter_10_LC_4_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3101\,
            in2 => \_gnd_net_\,
            in3 => \N__3015\,
            lcout => \blink_counterZ0Z_10\,
            ltout => OPEN,
            carryin => blink_counter_cry_9,
            carryout => blink_counter_cry_10,
            clk => \N__6748\,
            ce => \N__4377\,
            sr => \_gnd_net_\
        );

    \blink_counter_11_LC_4_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3134\,
            in2 => \_gnd_net_\,
            in3 => \N__3066\,
            lcout => \blink_counterZ0Z_11\,
            ltout => OPEN,
            carryin => blink_counter_cry_10,
            carryout => blink_counter_cry_11,
            clk => \N__6748\,
            ce => \N__4377\,
            sr => \_gnd_net_\
        );

    \blink_counter_12_LC_4_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3149\,
            in2 => \_gnd_net_\,
            in3 => \N__3063\,
            lcout => \blink_counterZ0Z_12\,
            ltout => OPEN,
            carryin => blink_counter_cry_11,
            carryout => blink_counter_cry_12,
            clk => \N__6748\,
            ce => \N__4377\,
            sr => \_gnd_net_\
        );

    \blink_counter_13_LC_4_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3116\,
            in2 => \_gnd_net_\,
            in3 => \N__3060\,
            lcout => \blink_counterZ0Z_13\,
            ltout => OPEN,
            carryin => blink_counter_cry_12,
            carryout => blink_counter_cry_13,
            clk => \N__6748\,
            ce => \N__4377\,
            sr => \_gnd_net_\
        );

    \blink_counter_14_LC_4_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3488\,
            in2 => \_gnd_net_\,
            in3 => \N__3057\,
            lcout => \blink_counterZ0Z_14\,
            ltout => OPEN,
            carryin => blink_counter_cry_13,
            carryout => blink_counter_cry_14,
            clk => \N__6748\,
            ce => \N__4377\,
            sr => \_gnd_net_\
        );

    \blink_counter_15_LC_4_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3518\,
            in2 => \_gnd_net_\,
            in3 => \N__3054\,
            lcout => \blink_counterZ0Z_15\,
            ltout => OPEN,
            carryin => blink_counter_cry_14,
            carryout => blink_counter_cry_15,
            clk => \N__6748\,
            ce => \N__4377\,
            sr => \_gnd_net_\
        );

    \blink_counter_16_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3615\,
            in2 => \_gnd_net_\,
            in3 => \N__3051\,
            lcout => \blink_counterZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_4_9_0_\,
            carryout => blink_counter_cry_16,
            clk => \N__6753\,
            ce => \N__4378\,
            sr => \_gnd_net_\
        );

    \blink_counter_17_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3642\,
            in2 => \_gnd_net_\,
            in3 => \N__3048\,
            lcout => \blink_counterZ0Z_17\,
            ltout => OPEN,
            carryin => blink_counter_cry_16,
            carryout => blink_counter_cry_17,
            clk => \N__6753\,
            ce => \N__4378\,
            sr => \_gnd_net_\
        );

    \blink_counter_18_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3654\,
            in2 => \_gnd_net_\,
            in3 => \N__3045\,
            lcout => \blink_counterZ0Z_18\,
            ltout => OPEN,
            carryin => blink_counter_cry_17,
            carryout => blink_counter_cry_18,
            clk => \N__6753\,
            ce => \N__4378\,
            sr => \_gnd_net_\
        );

    \blink_counter_19_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3551\,
            in2 => \_gnd_net_\,
            in3 => \N__3042\,
            lcout => \blink_counterZ0Z_19\,
            ltout => OPEN,
            carryin => blink_counter_cry_18,
            carryout => blink_counter_cry_19,
            clk => \N__6753\,
            ce => \N__4378\,
            sr => \_gnd_net_\
        );

    \blink_counter_20_LC_4_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3578\,
            in2 => \_gnd_net_\,
            in3 => \N__3087\,
            lcout => \blink_counterZ0Z_20\,
            ltout => OPEN,
            carryin => blink_counter_cry_19,
            carryout => blink_counter_cry_20,
            clk => \N__6753\,
            ce => \N__4378\,
            sr => \_gnd_net_\
        );

    \blink_counter_21_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3590\,
            in2 => \_gnd_net_\,
            in3 => \N__3084\,
            lcout => \blink_counterZ0Z_21\,
            ltout => OPEN,
            carryin => blink_counter_cry_20,
            carryout => blink_counter_cry_21,
            clk => \N__6753\,
            ce => \N__4378\,
            sr => \_gnd_net_\
        );

    \blink_counter_22_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3563\,
            in2 => \_gnd_net_\,
            in3 => \N__3081\,
            lcout => \blink_counterZ0Z_22\,
            ltout => OPEN,
            carryin => blink_counter_cry_21,
            carryout => blink_counter_cry_22,
            clk => \N__6753\,
            ce => \N__4378\,
            sr => \_gnd_net_\
        );

    \blink_counter_23_LC_4_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3299\,
            in2 => \_gnd_net_\,
            in3 => \N__3078\,
            lcout => \blink_counterZ0Z_23\,
            ltout => OPEN,
            carryin => blink_counter_cry_22,
            carryout => blink_counter_cry_23,
            clk => \N__6753\,
            ce => \N__4378\,
            sr => \_gnd_net_\
        );

    \blink_counter_24_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3531\,
            in2 => \_gnd_net_\,
            in3 => \N__3075\,
            lcout => \blink_counterZ0Z_24\,
            ltout => OPEN,
            carryin => \bfn_4_10_0_\,
            carryout => blink_counter_cry_24,
            clk => \N__6758\,
            ce => \N__4379\,
            sr => \_gnd_net_\
        );

    \blink_counter_25_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3503\,
            in2 => \_gnd_net_\,
            in3 => \N__3072\,
            lcout => \blink_counterZ0Z_25\,
            ltout => OPEN,
            carryin => blink_counter_cry_24,
            carryout => blink_counter_cry_25,
            clk => \N__6758\,
            ce => \N__4379\,
            sr => \_gnd_net_\
        );

    \blink_counter_26_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3629\,
            in2 => \_gnd_net_\,
            in3 => \N__3069\,
            lcout => \blink_counterZ0Z_26\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6758\,
            ce => \N__4379\,
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNICOHL_LC_5_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5039\,
            in2 => \_gnd_net_\,
            in3 => \N__4904\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_97\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNIODDH1_0_LC_5_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100010100000"
        )
    port map (
            in0 => \N__3761\,
            in1 => \N__5368\,
            in2 => \N__3194\,
            in3 => \N__3168\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_sqmuxa_i_0_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNI5R0H2_LC_5_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000001000000"
        )
    port map (
            in0 => \N__3170\,
            in1 => \N__6794\,
            in2 => \N__3210\,
            in3 => \N__5369\,
            lcout => \VoxLink_Multinode_Protocol_Inst.un1_bit_count_r_c1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_3_LC_5_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000100100010"
        )
    port map (
            in0 => \N__3776\,
            in1 => \N__5399\,
            in2 => \_gnd_net_\,
            in3 => \N__3207\,
            lcout => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6741\,
            ce => 'H',
            sr => \N__6652\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_clk_internal_r_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010011010"
        )
    port map (
            in0 => \N__3190\,
            in1 => \N__3171\,
            in2 => \N__6798\,
            in3 => \N__6407\,
            lcout => vox_out_rxd_n_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6741\,
            ce => 'H',
            sr => \N__6652\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_en_RNICDO01_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101110111"
        )
    port map (
            in0 => \N__3189\,
            in1 => \N__6793\,
            in2 => \_gnd_net_\,
            in3 => \N__3169\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_99\,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_99_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_0_LC_5_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011000011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3762\,
            in2 => \N__3156\,
            in3 => \N__5400\,
            lcout => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6741\,
            ce => 'H',
            sr => \N__6652\
        );

    \led_io_r_RNO_5_LC_5_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3153\,
            in1 => \N__3135\,
            in2 => \N__3120\,
            in3 => \N__3102\,
            lcout => blink_counter11_16,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNI7JVT_LC_5_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011101010101"
        )
    port map (
            in0 => \N__5363\,
            in1 => \N__5045\,
            in2 => \_gnd_net_\,
            in3 => \N__4913\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_113\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNILKL97_LC_5_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4517\,
            in2 => \_gnd_net_\,
            in3 => \N__5395\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_81\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNO_0_4_LC_5_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100110001000"
        )
    port map (
            in0 => \N__4721\,
            in1 => \N__4317\,
            in2 => \_gnd_net_\,
            in3 => \N__4677\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_axb_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_2_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3474\,
            in1 => \N__3414\,
            in2 => \N__3603\,
            in3 => \N__3231\,
            lcout => OPEN,
            ltout => \blink_counter11_24_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__3540\,
            in1 => \N__3398\,
            in2 => \N__3408\,
            in3 => \N__3288\,
            lcout => \led_io_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6749\,
            ce => 'H',
            sr => \N__6645\
        );

    \led_io_r_RNO_3_LC_5_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3380\,
            in1 => \N__3368\,
            in2 => \N__3357\,
            in3 => \N__3341\,
            lcout => OPEN,
            ltout => \blink_counter11_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_1_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3330\,
            in1 => \N__3318\,
            in2 => \N__3306\,
            in3 => \N__3303\,
            lcout => blink_counter11_20,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_4_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3281\,
            in1 => \N__3269\,
            in2 => \N__3258\,
            in3 => \N__3242\,
            lcout => blink_counter11_15,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0_c_inv_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5070\,
            in2 => \N__3225\,
            in3 => \N__5081\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_i_0\,
            ltout => OPEN,
            carryin => \bfn_5_8_0_\,
            carryout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_1_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__6490\,
            in1 => \N__4118\,
            in2 => \N__4098\,
            in3 => \N__3216\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_1\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_0\,
            carryout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1\,
            clk => \N__6754\,
            ce => 'H',
            sr => \N__6642\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_2_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__6484\,
            in1 => \N__4151\,
            in2 => \N__4131\,
            in3 => \N__3213\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_2\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_1\,
            carryout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2\,
            clk => \N__6754\,
            ce => 'H',
            sr => \N__6642\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_3_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__6489\,
            in1 => \N__4334\,
            in2 => \N__4299\,
            in3 => \N__3672\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_3\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_2\,
            carryout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count_cry_3\,
            clk => \N__6754\,
            ce => 'H',
            sr => \N__6642\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_4_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000010101010000"
        )
    port map (
            in0 => \N__6485\,
            in1 => \_gnd_net_\,
            in2 => \N__3669\,
            in3 => \N__3657\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6754\,
            ce => 'H',
            sr => \N__6642\
        );

    \led_io_r_RNO_7_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3653\,
            in1 => \N__3641\,
            in2 => \N__3630\,
            in3 => \N__3614\,
            lcout => blink_counter11_18,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vox_clk_cdc_stage_2_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3453\,
            lcout => vox_clk_ff2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6759\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_0_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3591\,
            in1 => \N__3579\,
            in2 => \N__3567\,
            in3 => \N__3552\,
            lcout => blink_counter11_19,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_io_r_RNO_6_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3530\,
            in1 => \N__3519\,
            in2 => \N__3504\,
            in3 => \N__3489\,
            lcout => blink_counter11_17,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vox_clk_cdc_stage_1_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3465\,
            lcout => vox_clk_ff1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_clk_12mhz_bufg_THRU_LUT4_0_LC_6_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3444\,
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

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_RNI6TJG_15_LC_6_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4912\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3861\,
            lcout => vox_out_rxd_p_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_10_LC_6_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3830\,
            in2 => \_gnd_net_\,
            in3 => \N__6423\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6740\,
            ce => \N__5722\,
            sr => \N__6655\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_11_LC_6_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__6420\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3845\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6740\,
            ce => \N__5722\,
            sr => \N__6655\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_14_LC_6_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4076\,
            in2 => \_gnd_net_\,
            in3 => \N__6424\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6740\,
            ce => \N__5722\,
            sr => \N__6655\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_13_LC_6_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__6422\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3884\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6740\,
            ce => \N__5722\,
            sr => \N__6655\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_9_LC_6_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3800\,
            in2 => \_gnd_net_\,
            in3 => \N__6426\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6740\,
            ce => \N__5722\,
            sr => \N__6655\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_15_LC_6_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4064\,
            in2 => \_gnd_net_\,
            in3 => \N__6425\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6740\,
            ce => \N__5722\,
            sr => \N__6655\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_12_LC_6_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__6421\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4022\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6740\,
            ce => \N__5722\,
            sr => \N__6655\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_3_LC_6_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__6399\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3998\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6742\,
            ce => \N__5723\,
            sr => \N__6651\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_2_LC_6_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3965\,
            in2 => \_gnd_net_\,
            in3 => \N__6396\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6742\,
            ce => \N__5723\,
            sr => \N__6651\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_4_LC_6_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__6400\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3932\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6742\,
            ce => \N__5723\,
            sr => \N__6651\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_1_LC_6_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5747\,
            in2 => \_gnd_net_\,
            in3 => \N__6395\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6742\,
            ce => \N__5723\,
            sr => \N__6651\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_6_LC_6_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__6402\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3917\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6742\,
            ce => \N__5723\,
            sr => \N__6651\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_7_LC_6_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3980\,
            in2 => \_gnd_net_\,
            in3 => \N__6397\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6742\,
            ce => \N__5723\,
            sr => \N__6651\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_5_LC_6_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__6401\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4232\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6742\,
            ce => \N__5723\,
            sr => \N__6651\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_8_LC_6_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4196\,
            in2 => \_gnd_net_\,
            in3 => \N__6398\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6742\,
            ce => \N__5723\,
            sr => \N__6651\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_RNI25C71_3_LC_6_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3739\,
            in1 => \N__3699\,
            in2 => \N__3780\,
            in3 => \N__3760\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_2_LC_6_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000011000001100"
        )
    port map (
            in0 => \N__3725\,
            in1 => \N__3740\,
            in2 => \N__5408\,
            in3 => \N__3704\,
            lcout => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6745\,
            ce => 'H',
            sr => \N__6648\
        );

    \VoxLink_Multinode_Protocol_Inst.bit_count_r_1_LC_6_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__3703\,
            in1 => \N__3724\,
            in2 => \_gnd_net_\,
            in3 => \N__5404\,
            lcout => \VoxLink_Multinode_Protocol_Inst.bit_count_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6745\,
            ce => 'H',
            sr => \N__6648\
        );

    \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNI97T86_LC_6_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110110000"
        )
    port map (
            in0 => \N__5043\,
            in1 => \N__4908\,
            in2 => \N__5370\,
            in3 => \N__6285\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_104\,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_104_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_0_LC_6_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010111110000"
        )
    port map (
            in0 => \N__4515\,
            in1 => \_gnd_net_\,
            in2 => \N__3900\,
            in3 => \N__4635\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIUGVU_0_LC_6_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5151\,
            in1 => \N__5172\,
            in2 => \N__5217\,
            in3 => \N__5193\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.timeout_pulse_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNI2KTA5_0_LC_6_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4569\,
            in1 => \N__4455\,
            in2 => \N__3897\,
            in3 => \N__4575\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_pulse\,
            ltout => \VoxLink_Multinode_Protocol_Inst.timeout_pulse_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_LC_6_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000001110101010"
        )
    port map (
            in0 => \N__5044\,
            in1 => \N__4516\,
            in2 => \N__3894\,
            in3 => \N__3891\,
            lcout => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6745\,
            ce => 'H',
            sr => \N__6648\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_12_LC_6_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010000010000"
        )
    port map (
            in0 => \N__6476\,
            in1 => \N__4534\,
            in2 => \N__4011\,
            in3 => \N__3885\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6750\,
            ce => \N__4163\,
            sr => \N__6644\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_15_LC_6_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010000000100"
        )
    port map (
            in0 => \N__6391\,
            in1 => \N__4041\,
            in2 => \N__4561\,
            in3 => \N__3870\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6750\,
            ce => \N__4163\,
            sr => \N__6644\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_10_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010111000"
        )
    port map (
            in0 => \N__3852\,
            in1 => \N__4533\,
            in2 => \N__3816\,
            in3 => \N__6393\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6750\,
            ce => \N__4163\,
            sr => \N__6644\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_9_LC_6_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010000000100"
        )
    port map (
            in0 => \N__6392\,
            in1 => \N__3786\,
            in2 => \N__4562\,
            in3 => \N__3834\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6750\,
            ce => \N__4163\,
            sr => \N__6644\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_8_LC_6_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010000010000"
        )
    port map (
            in0 => \N__6475\,
            in1 => \N__4535\,
            in2 => \N__4176\,
            in3 => \N__3804\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6750\,
            ce => \N__4163\,
            sr => \N__6644\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_13_LC_6_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010000000100"
        )
    port map (
            in0 => \N__6390\,
            in1 => \N__4089\,
            in2 => \N__4560\,
            in3 => \N__4080\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6750\,
            ce => \N__4163\,
            sr => \N__6644\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_14_LC_6_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011011000"
        )
    port map (
            in0 => \N__4548\,
            in1 => \N__4065\,
            in2 => \N__4050\,
            in3 => \N__6394\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6750\,
            ce => \N__4163\,
            sr => \N__6644\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_11_LC_6_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010000000100"
        )
    port map (
            in0 => \N__6389\,
            in1 => \N__4032\,
            in2 => \N__4559\,
            in3 => \N__4026\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6750\,
            ce => \N__4163\,
            sr => \N__6644\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_2_LC_6_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010001010000"
        )
    port map (
            in0 => \N__6464\,
            in1 => \N__4002\,
            in2 => \N__3954\,
            in3 => \N__4557\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6755\,
            ce => \N__4164\,
            sr => \N__6641\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_6_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011100100"
        )
    port map (
            in0 => \N__4554\,
            in1 => \N__3906\,
            in2 => \N__3987\,
            in3 => \N__6468\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6755\,
            ce => \N__4164\,
            sr => \N__6641\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_1_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010001010000"
        )
    port map (
            in0 => \N__6463\,
            in1 => \N__3969\,
            in2 => \N__4209\,
            in3 => \N__4556\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6755\,
            ce => \N__4164\,
            sr => \N__6641\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_3_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011100100"
        )
    port map (
            in0 => \N__4552\,
            in1 => \N__3945\,
            in2 => \N__3939\,
            in3 => \N__6466\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6755\,
            ce => \N__4164\,
            sr => \N__6641\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_5_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010001010000"
        )
    port map (
            in0 => \N__6465\,
            in1 => \N__3921\,
            in2 => \N__4218\,
            in3 => \N__4558\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6755\,
            ce => \N__4164\,
            sr => \N__6641\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_4_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011100100"
        )
    port map (
            in0 => \N__4553\,
            in1 => \N__4242\,
            in2 => \N__4236\,
            in3 => \N__6467\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6755\,
            ce => \N__4164\,
            sr => \N__6641\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_0_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__6462\,
            in1 => \N__5748\,
            in2 => \_gnd_net_\,
            in3 => \N__4856\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6755\,
            ce => \N__4164\,
            sr => \N__6641\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_shift_r_7_LC_6_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011011000"
        )
    port map (
            in0 => \N__4555\,
            in1 => \N__4200\,
            in2 => \N__4185\,
            in3 => \N__6469\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_shift_rZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6755\,
            ce => \N__4164\,
            sr => \N__6641\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_4_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011110010101101"
        )
    port map (
            in0 => \N__4704\,
            in1 => \N__5321\,
            in2 => \N__4748\,
            in3 => \N__4666\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_count12_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIQ5CS1_0_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__5065\,
            in1 => \N__4330\,
            in2 => \N__4152\,
            in3 => \N__4117\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101\,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_101_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3_2_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111010"
        )
    port map (
            in0 => \N__4706\,
            in1 => \N__4150\,
            in2 => \N__4134\,
            in3 => \N__4312\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIDSUE3Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_RNIOLUB_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4289\,
            in2 => \_gnd_net_\,
            in3 => \N__4281\,
            lcout => \VoxLink_Multinode_Protocol_Inst.clk_in_rising\,
            ltout => \VoxLink_Multinode_Protocol_Inst.clk_in_rising_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0_0_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4122\,
            in3 => \N__5322\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0Z0Z_0\,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count12_i_0Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3_1_LC_6_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100001100"
        )
    port map (
            in0 => \N__4119\,
            in1 => \N__4705\,
            in2 => \N__4101\,
            in3 => \N__4676\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNICRUE3Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3_3_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011101110"
        )
    port map (
            in0 => \N__4707\,
            in1 => \N__4667\,
            in2 => \N__4335\,
            in3 => \N__4313\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIETUE3Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_LC_6_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4290\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_dZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6760\,
            ce => 'H',
            sr => \N__6639\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_3_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110110000000000"
        )
    port map (
            in0 => \N__5232\,
            in1 => \N__4271\,
            in2 => \N__4425\,
            in3 => \N__4416\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6764\,
            ce => 'H',
            sr => \N__6638\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011000010"
        )
    port map (
            in0 => \N__4260\,
            in1 => \N__5263\,
            in2 => \N__5292\,
            in3 => \N__6429\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6764\,
            ce => 'H',
            sr => \N__6638\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIM4TJ2_4_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011011101"
        )
    port map (
            in0 => \N__4717\,
            in1 => \N__5349\,
            in2 => \_gnd_net_\,
            in3 => \N__4668\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_110\,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_110_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_full_r_RNO_0_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4259\,
            in2 => \N__4275\,
            in3 => \N__6428\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_93\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6CHQ_3_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__4401\,
            in1 => \N__4438\,
            in2 => \N__4272\,
            in3 => \N__5287\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_sqmuxa_i_0_0\,
            ltout => \VoxLink_Multinode_Protocol_Inst.magic_counter_r_0_sqmuxa_i_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNIU4CP8_3_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5262\,
            in2 => \N__4248\,
            in3 => \N__6427\,
            lcout => \VoxLink_Multinode_Protocol_Inst.un1_timeout_pulse_1_0\,
            ltout => \VoxLink_Multinode_Protocol_Inst.un1_timeout_pulse_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_2_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110000011000000"
        )
    port map (
            in0 => \N__4402\,
            in1 => \N__4439\,
            in2 => \N__4245\,
            in3 => \N__5231\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6764\,
            ce => 'H',
            sr => \N__6638\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNO_0_3_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4440\,
            in2 => \_gnd_net_\,
            in3 => \N__4403\,
            lcout => \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_ac0_3_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_1_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010010001000"
        )
    port map (
            in0 => \N__4404\,
            in1 => \N__4415\,
            in2 => \_gnd_net_\,
            in3 => \N__5230\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_counter_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6770\,
            ce => 'H',
            sr => \N__6637\
        );

    \u_pll_RNISDD6_0_LC_6_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__4386\,
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

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_7_LC_7_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__7259\,
            in1 => \N__7179\,
            in2 => \N__7079\,
            in3 => \N__6950\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_7_LC_7_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101100"
        )
    port map (
            in0 => \N__6006\,
            in1 => \N__4589\,
            in2 => \N__4353\,
            in3 => \N__6411\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6743\,
            ce => \N__6159\,
            sr => \N__6659\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_8_LC_7_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__7260\,
            in1 => \N__7178\,
            in2 => \N__7078\,
            in3 => \N__6951\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_8_LC_7_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101100"
        )
    port map (
            in0 => \N__6007\,
            in1 => \N__5696\,
            in2 => \N__4350\,
            in3 => \N__6412\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6743\,
            ce => \N__6159\,
            sr => \N__6659\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_13_LC_7_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010001010000"
        )
    port map (
            in0 => \N__6410\,
            in1 => \N__6008\,
            in2 => \N__4347\,
            in3 => \N__6120\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6743\,
            ce => \N__6159\,
            sr => \N__6659\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4H_13_LC_7_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__4766\,
            in1 => \N__4343\,
            in2 => \_gnd_net_\,
            in3 => \N__6083\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI8R4HZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIOOQU7_4_LC_7_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011111111"
        )
    port map (
            in0 => \N__6409\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5274\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_91\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_in_clk_p_d_RNIQ9SM5_LC_7_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6408\,
            in2 => \_gnd_net_\,
            in3 => \N__4752\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r8_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIJ60V_4_LC_7_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5129\,
            in1 => \N__5525\,
            in2 => \N__5100\,
            in3 => \N__5510\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_pulse_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNILQEM1_7_LC_7_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__5462\,
            in1 => \N__5540\,
            in2 => \N__5496\,
            in3 => \N__5477\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_pulse_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNO_1_LC_7_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4449\,
            in1 => \N__5009\,
            in2 => \N__4842\,
            in3 => \N__4956\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_0_sqmuxa_1_i_a2_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNO_0_LC_7_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110111010"
        )
    port map (
            in0 => \N__4979\,
            in1 => \N__4563\,
            in2 => \N__4467\,
            in3 => \N__6369\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_79\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_RNICG2M_LC_7_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5367\,
            in2 => \_gnd_net_\,
            in3 => \N__4894\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_178\,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_178_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.transmit_packet_r_LC_7_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4464\,
            in3 => \N__6370\,
            lcout => \VoxLink_Multinode_Protocol_Inst.transmit_packet_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6746\,
            ce => \N__4461\,
            sr => \N__6656\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_RNIS1FM1_15_LC_7_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5114\,
            in1 => \N__5429\,
            in2 => \N__5448\,
            in3 => \N__5792\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_pulse_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNO_1_LC_7_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__4955\,
            in1 => \N__4838\,
            in2 => \N__5010\,
            in3 => \N__4448\,
            lcout => \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_1_sqmuxa_1_i_a2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_14_LC_7_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__6942\,
            in1 => \N__7248\,
            in2 => \N__7076\,
            in3 => \N__7170\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_14_LC_7_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001010"
        )
    port map (
            in0 => \N__4620\,
            in1 => \N__6009\,
            in2 => \N__4626\,
            in3 => \N__6479\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6751\,
            ce => \N__6155\,
            sr => \N__6653\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_6_LC_7_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__6943\,
            in1 => \N__7249\,
            in2 => \N__7077\,
            in3 => \N__7171\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_6_LC_7_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001010"
        )
    port map (
            in0 => \N__4611\,
            in1 => \N__6010\,
            in2 => \N__4623\,
            in3 => \N__6480\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6751\,
            ce => \N__6155\,
            sr => \N__6653\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4H_14_LC_7_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__6076\,
            in1 => \N__4619\,
            in2 => \_gnd_net_\,
            in3 => \N__4610\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIAT4HZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_15_LC_7_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7172\,
            in1 => \N__7053\,
            in2 => \N__7258\,
            in3 => \N__6941\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_15_LC_7_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010101000000"
        )
    port map (
            in0 => \N__6478\,
            in1 => \N__6011\,
            in2 => \N__4602\,
            in3 => \N__4599\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6751\,
            ce => \N__6155\,
            sr => \N__6653\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4H_15_LC_7_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__4598\,
            in1 => \N__4590\,
            in2 => \_gnd_net_\,
            in3 => \N__6075\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNICV4HZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_2_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__7255\,
            in1 => \N__7152\,
            in2 => \N__7069\,
            in3 => \N__6934\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_2_LC_7_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001010"
        )
    port map (
            in0 => \N__4797\,
            in1 => \N__6002\,
            in2 => \N__4800\,
            in3 => \N__6404\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6756\,
            ce => \N__6146\,
            sr => \N__6649\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4H_10_LC_7_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__4784\,
            in1 => \N__4796\,
            in2 => \_gnd_net_\,
            in3 => \N__6082\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI2L4HZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_10_LC_7_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011011000"
        )
    port map (
            in0 => \N__5886\,
            in1 => \N__6001\,
            in2 => \N__4788\,
            in3 => \N__6403\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6756\,
            ce => \N__6146\,
            sr => \N__6649\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_4_LC_7_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__7256\,
            in1 => \N__7153\,
            in2 => \N__7070\,
            in3 => \N__6935\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_4_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001010"
        )
    port map (
            in0 => \N__5559\,
            in1 => \N__6003\,
            in2 => \N__4773\,
            in3 => \N__6405\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6756\,
            ce => \N__6146\,
            sr => \N__6649\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_5_LC_7_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__7257\,
            in1 => \N__7154\,
            in2 => \N__7071\,
            in3 => \N__6936\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_5_LC_7_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001010"
        )
    port map (
            in0 => \N__4767\,
            in1 => \N__6004\,
            in2 => \N__4770\,
            in3 => \N__6406\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6756\,
            ce => \N__6146\,
            sr => \N__6649\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIEQRV2_0_4_LC_7_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001110110011"
        )
    port map (
            in0 => \N__5350\,
            in1 => \N__4744\,
            in2 => \N__4725\,
            in3 => \N__4669\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108\,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.N_108_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_3_LC_7_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__7024\,
            in1 => \N__7134\,
            in2 => \N__4638\,
            in3 => \N__6913\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un1_wr_pointer_ac0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_RNIGEPA8_4_LC_7_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5877\,
            in2 => \_gnd_net_\,
            in3 => \N__6430\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_sqmuxa_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_RNO_0_2_LC_7_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__7025\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7135\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_2_LC_7_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010100010000"
        )
    port map (
            in0 => \N__6431\,
            in1 => \N__5879\,
            in2 => \N__4809\,
            in3 => \N__6937\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6761\,
            ce => 'H',
            sr => \N__6646\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_0_LC_7_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010011001"
        )
    port map (
            in0 => \N__7026\,
            in1 => \N__5878\,
            in2 => \_gnd_net_\,
            in3 => \N__6432\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6761\,
            ce => 'H',
            sr => \N__6646\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_3_LC_7_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__5644\,
            in1 => \N__5766\,
            in2 => \N__5617\,
            in3 => \N__5264\,
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
            in1 => \N__6459\,
            in2 => \N__4806\,
            in3 => \N__6071\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6765\,
            ce => 'H',
            sr => \N__6643\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_1_LC_7_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101000000010100"
        )
    port map (
            in0 => \N__6458\,
            in1 => \N__5770\,
            in2 => \N__5618\,
            in3 => \N__5266\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6765\,
            ce => 'H',
            sr => \N__6643\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_0_LC_7_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010000100100001"
        )
    port map (
            in0 => \N__5265\,
            in1 => \N__6460\,
            in2 => \N__5774\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_Multinode_Protocol_Inst.rd_pointer_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6765\,
            ce => 'H',
            sr => \N__6643\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNO_0_2_LC_7_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__5603\,
            in1 => \N__5765\,
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
            LUT_INIT => "0010001100010000"
        )
    port map (
            in0 => \N__5267\,
            in1 => \N__6461\,
            in2 => \N__4803\,
            in3 => \N__5645\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointerZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6765\,
            ce => 'H',
            sr => \N__6643\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.count_0_LC_7_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010000010001"
        )
    port map (
            in0 => \N__6457\,
            in1 => \N__5069\,
            in2 => \_gnd_net_\,
            in3 => \N__5082\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6765\,
            ce => 'H',
            sr => \N__6643\
        );

    \VoxLink_Multinode_Protocol_Inst.wait_for_chunk_r_RNIMTAG_LC_7_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5331\,
            in2 => \_gnd_net_\,
            in3 => \N__5049\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_105\,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_105_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_1_LC_7_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4944\,
            in2 => \N__5016\,
            in3 => \N__4829\,
            lcout => \VoxLink_Multinode_Protocol_Inst.frame_counter_r_5_i_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_2_LC_7_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000011011111"
        )
    port map (
            in0 => \N__4830\,
            in1 => \N__4923\,
            in2 => \N__4954\,
            in3 => \N__5000\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.frame_counter_r_5_i_0_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_2_LC_7_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000100000001"
        )
    port map (
            in0 => \N__6492\,
            in1 => \N__4986\,
            in2 => \N__5013\,
            in3 => \_gnd_net_\,
            lcout => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6771\,
            ce => 'H',
            sr => \N__6640\
        );

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_1_LC_7_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__4985\,
            in1 => \N__4962\,
            in2 => \_gnd_net_\,
            in3 => \N__6491\,
            lcout => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6771\,
            ce => 'H',
            sr => \N__6640\
        );

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_RNO_0_0_LC_7_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__4922\,
            in1 => \N__4831\,
            in2 => \_gnd_net_\,
            in3 => \N__4914\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.N_133_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.frame_counter_r_0_LC_7_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000001011"
        )
    port map (
            in0 => \N__4832\,
            in1 => \N__4863\,
            in2 => \N__4845\,
            in3 => \N__6493\,
            lcout => \VoxLink_Multinode_Protocol_Inst.frame_counter_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6771\,
            ce => 'H',
            sr => \N__6640\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_full_r_LC_7_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001110111011"
        )
    port map (
            in0 => \N__5332\,
            in1 => \N__5415\,
            in2 => \_gnd_net_\,
            in3 => \N__5409\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_full_rZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6771\,
            ce => 'H',
            sr => \N__6640\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_counter_r_RNI6EHQ2_0_LC_7_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5291\,
            in2 => \_gnd_net_\,
            in3 => \N__5261\,
            lcout => \VoxLink_Multinode_Protocol_Inst.un1_magic_counter_r_c1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_0_LC_8_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5837\,
            in1 => \N__5210\,
            in2 => \_gnd_net_\,
            in3 => \N__5196\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_8_3_0_\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0\,
            clk => \N__6747\,
            ce => 'H',
            sr => \N__6662\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_1_LC_8_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5846\,
            in1 => \N__5189\,
            in2 => \_gnd_net_\,
            in3 => \N__5175\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_1\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_0\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1\,
            clk => \N__6747\,
            ce => 'H',
            sr => \N__6662\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_2_LC_8_3_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5838\,
            in1 => \N__5171\,
            in2 => \_gnd_net_\,
            in3 => \N__5154\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_2\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_1\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2\,
            clk => \N__6747\,
            ce => 'H',
            sr => \N__6662\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_3_LC_8_3_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5847\,
            in1 => \N__5147\,
            in2 => \_gnd_net_\,
            in3 => \N__5133\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_3\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_2\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3\,
            clk => \N__6747\,
            ce => 'H',
            sr => \N__6662\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_4_LC_8_3_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5839\,
            in1 => \N__5130\,
            in2 => \_gnd_net_\,
            in3 => \N__5118\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_4\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_3\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4\,
            clk => \N__6747\,
            ce => 'H',
            sr => \N__6662\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_5_LC_8_3_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5848\,
            in1 => \N__5115\,
            in2 => \_gnd_net_\,
            in3 => \N__5103\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_5\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_4\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5\,
            clk => \N__6747\,
            ce => 'H',
            sr => \N__6662\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_6_LC_8_3_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5840\,
            in1 => \N__5099\,
            in2 => \_gnd_net_\,
            in3 => \N__5085\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_6\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_5\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6\,
            clk => \N__6747\,
            ce => 'H',
            sr => \N__6662\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_7_LC_8_3_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5849\,
            in1 => \N__5541\,
            in2 => \_gnd_net_\,
            in3 => \N__5529\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_7\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_6\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_7\,
            clk => \N__6747\,
            ce => 'H',
            sr => \N__6662\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_8_LC_8_4_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5844\,
            in1 => \N__5526\,
            in2 => \_gnd_net_\,
            in3 => \N__5514\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_8_4_0_\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8\,
            clk => \N__6752\,
            ce => 'H',
            sr => \N__6660\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_9_LC_8_4_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5859\,
            in1 => \N__5511\,
            in2 => \_gnd_net_\,
            in3 => \N__5499\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_9\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_8\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9\,
            clk => \N__6752\,
            ce => 'H',
            sr => \N__6660\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_10_LC_8_4_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5841\,
            in1 => \N__5495\,
            in2 => \_gnd_net_\,
            in3 => \N__5481\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_10\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_9\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10\,
            clk => \N__6752\,
            ce => 'H',
            sr => \N__6660\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_11_LC_8_4_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5857\,
            in1 => \N__5478\,
            in2 => \_gnd_net_\,
            in3 => \N__5466\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_11\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_10\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11\,
            clk => \N__6752\,
            ce => 'H',
            sr => \N__6660\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_12_LC_8_4_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5842\,
            in1 => \N__5463\,
            in2 => \_gnd_net_\,
            in3 => \N__5451\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_12\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_11\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12\,
            clk => \N__6752\,
            ce => 'H',
            sr => \N__6660\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_13_LC_8_4_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5858\,
            in1 => \N__5447\,
            in2 => \_gnd_net_\,
            in3 => \N__5433\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_13\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_12\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13\,
            clk => \N__6752\,
            ce => 'H',
            sr => \N__6660\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_14_LC_8_4_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__5843\,
            in1 => \N__5430\,
            in2 => \_gnd_net_\,
            in3 => \N__5418\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_14\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_13\,
            carryout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_cry_14\,
            clk => \N__6752\,
            ce => 'H',
            sr => \N__6660\
        );

    \VoxLink_Multinode_Protocol_Inst.timeout_counter_r_15_LC_8_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000100100010"
        )
    port map (
            in0 => \N__5793\,
            in1 => \N__5845\,
            in2 => \_gnd_net_\,
            in3 => \N__5796\,
            lcout => \VoxLink_Multinode_Protocol_Inst.timeout_counter_rZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6752\,
            ce => 'H',
            sr => \N__6660\
        );

    \VoxLink_Multinode_Protocol_Inst.magic_register_r_0_LC_8_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101100"
        )
    port map (
            in0 => \N__5664\,
            in1 => \N__5565\,
            in2 => \N__5781\,
            in3 => \N__6477\,
            lcout => \VoxLink_Multinode_Protocol_Inst.magic_register_rZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6757\,
            ce => \N__5727\,
            sr => \N__6657\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2M_0_LC_8_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__5927\,
            in1 => \N__5697\,
            in2 => \_gnd_net_\,
            in3 => \N__6080\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNINJ2MZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIOQVF1_2_LC_8_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001101000011111"
        )
    port map (
            in0 => \N__5619\,
            in1 => \N__5682\,
            in2 => \N__5658\,
            in3 => \N__5892\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_14_ns_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIJLLM2_1_LC_8_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101100001011"
        )
    port map (
            in0 => \N__5673\,
            in1 => \N__5621\,
            in2 => \N__5667\,
            in3 => \N__6024\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_96\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIKMVF1_2_LC_8_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001101000011111"
        )
    port map (
            in0 => \N__5620\,
            in1 => \N__5547\,
            in2 => \N__5657\,
            in3 => \N__5628\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_bit_7_ns_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.rd_pointer_RNIBDLM2_1_LC_8_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010110100001101"
        )
    port map (
            in0 => \N__5622\,
            in1 => \N__5580\,
            in2 => \N__5574\,
            in3 => \N__5571\,
            lcout => \VoxLink_Multinode_Protocol_Inst.N_89\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4H_12_LC_8_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101000001010"
        )
    port map (
            in0 => \N__5558\,
            in1 => \_gnd_net_\,
            in2 => \N__6084\,
            in3 => \N__6174\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI6P4HZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_0_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__6915\,
            in1 => \N__7030\,
            in2 => \N__7166\,
            in3 => \N__7221\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_0_LC_8_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101100"
        )
    port map (
            in0 => \N__5999\,
            in1 => \N__5928\,
            in2 => \N__5931\,
            in3 => \N__6481\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6762\,
            ce => \N__6150\,
            sr => \N__6654\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_1_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__6916\,
            in1 => \N__7031\,
            in2 => \N__7167\,
            in3 => \N__7222\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_1_LC_8_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001010"
        )
    port map (
            in0 => \N__5901\,
            in1 => \N__6015\,
            in2 => \N__5916\,
            in3 => \N__6482\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6762\,
            ce => \N__6150\,
            sr => \N__6654\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_9_LC_8_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__6917\,
            in1 => \N__7032\,
            in2 => \N__7168\,
            in3 => \N__7223\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_9_LC_8_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101100"
        )
    port map (
            in0 => \N__6000\,
            in1 => \N__5910\,
            in2 => \N__5913\,
            in3 => \N__6483\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6762\,
            ce => \N__6150\,
            sr => \N__6654\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2M_1_LC_8_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__5909\,
            in1 => \N__6081\,
            in2 => \_gnd_net_\,
            in3 => \N__5900\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNIPL2MZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_10_LC_8_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__7220\,
            in1 => \N__7136\,
            in2 => \N__7062\,
            in3 => \N__6914\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_1_LC_8_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010000010100"
        )
    port map (
            in0 => \N__6494\,
            in1 => \N__7165\,
            in2 => \N__7072\,
            in3 => \N__5880\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6766\,
            ce => 'H',
            sr => \N__6650\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointer_3_LC_8_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__6504\,
            in1 => \N__7244\,
            in2 => \_gnd_net_\,
            in3 => \N__6495\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.wr_pointerZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6766\,
            ce => 'H',
            sr => \N__6650\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_11_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011100100"
        )
    port map (
            in0 => \N__6864\,
            in1 => \N__6108\,
            in2 => \N__6005\,
            in3 => \N__6487\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6772\,
            ce => \N__6151\,
            sr => \N__6647\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_3_LC_8_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__6919\,
            in1 => \N__7020\,
            in2 => \N__7169\,
            in3 => \N__7225\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_3_LC_8_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101100"
        )
    port map (
            in0 => \N__5976\,
            in1 => \N__6096\,
            in2 => \N__6498\,
            in3 => \N__6488\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6772\,
            ce => \N__6151\,
            sr => \N__6647\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_12_LC_8_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__7226\,
            in1 => \N__7147\,
            in2 => \N__7061\,
            in3 => \N__6920\,
            lcout => OPEN,
            ltout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_12_LC_8_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010101000000"
        )
    port map (
            in0 => \N__6486\,
            in1 => \N__5977\,
            in2 => \N__6177\,
            in3 => \N__6173\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_dataZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6772\,
            ce => \N__6151\,
            sr => \N__6647\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_13_LC_8_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__7224\,
            in1 => \N__7146\,
            in2 => \N__7060\,
            in3 => \N__6918\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4H_11_LC_8_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__6107\,
            in1 => \N__6095\,
            in2 => \_gnd_net_\,
            in3 => \N__6070\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNI4N4HZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vox_rxd_cdc_stage_2_LC_8_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6849\,
            lcout => vox_rxd_ff2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6773\,
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
            in1 => \N__7271\,
            in2 => \N__7290\,
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
            in1 => \N__6576\,
            in2 => \_gnd_net_\,
            in3 => \N__6570\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_1\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2\,
            clk => \N__6763\,
            ce => 'H',
            sr => \N__6661\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_2_LC_9_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6567\,
            in2 => \_gnd_net_\,
            in3 => \N__6561\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_3\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_2\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3\,
            clk => \N__6763\,
            ce => 'H',
            sr => \N__6661\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_3_LC_9_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6558\,
            in2 => \_gnd_net_\,
            in3 => \N__6552\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_4\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_3\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4\,
            clk => \N__6763\,
            ce => 'H',
            sr => \N__6661\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_4_LC_9_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6549\,
            in2 => \_gnd_net_\,
            in3 => \N__6543\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_5\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_4\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5\,
            clk => \N__6763\,
            ce => 'H',
            sr => \N__6661\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_5_LC_9_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6540\,
            in2 => \_gnd_net_\,
            in3 => \N__6534\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_6\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_5\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6\,
            clk => \N__6763\,
            ce => 'H',
            sr => \N__6661\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_1_LC_9_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__6835\,
            in1 => \N__6531\,
            in2 => \_gnd_net_\,
            in3 => \N__6525\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_7\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_6\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7\,
            clk => \N__6763\,
            ce => 'H',
            sr => \N__6661\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_2_LC_9_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__6842\,
            in1 => \N__6522\,
            in2 => \_gnd_net_\,
            in3 => \N__6516\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_8\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_7\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_8\,
            clk => \N__6763\,
            ce => 'H',
            sr => \N__6661\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_3_LC_9_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__6831\,
            in1 => \N__6513\,
            in2 => \_gnd_net_\,
            in3 => \N__6507\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_9\,
            ltout => OPEN,
            carryin => \bfn_9_6_0_\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9\,
            clk => \N__6767\,
            ce => 'H',
            sr => \N__6658\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_4_LC_9_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__6832\,
            in1 => \N__7302\,
            in2 => \_gnd_net_\,
            in3 => \N__7296\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_10\,
            ltout => OPEN,
            carryin => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_9\,
            carryout => \VoxLink_Multinode_Protocol_Inst.un2_vox_sck_counter_cry_10\,
            clk => \N__6767\,
            ce => 'H',
            sr => \N__6658\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_5_LC_9_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6834\,
            in2 => \_gnd_net_\,
            in3 => \N__7293\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6767\,
            ce => 'H',
            sr => \N__6658\
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
            in3 => \N__7288\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6767\,
            ce => 'H',
            sr => \N__6658\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_counter_0_0_LC_9_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101111101110"
        )
    port map (
            in0 => \N__6833\,
            in1 => \N__7289\,
            in2 => \_gnd_net_\,
            in3 => \N__7272\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6767\,
            ce => 'H',
            sr => \N__6658\
        );

    \VoxLink_Multinode_Protocol_Inst.u_input_fifo.fifo_data_RNO_0_11_LC_9_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__7219\,
            in1 => \N__7151\,
            in2 => \N__7080\,
            in3 => \N__6949\,
            lcout => \VoxLink_Multinode_Protocol_Inst.u_input_fifo.un4_fifo_data_11\,
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
            in0 => \N__6858\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => vox_rxd_ff1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6774\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VoxLink_Multinode_Protocol_Inst.vox_sck_en_LC_11_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6843\,
            lcout => \VoxLink_Multinode_Protocol_Inst.vox_sck_enZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6768\,
            ce => 'H',
            sr => \N__6663\
        );
end \INTERFACE\;
